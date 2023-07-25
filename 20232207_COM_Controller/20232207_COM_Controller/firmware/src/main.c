/*******************************************************************************
  Main Source File

  Company:
    Microchip Technology Inc.

  File Name:
    main.c

  Summary:
    This file contains the "main" function for a project.

  Description:
    This file contains the "main" function for a project.  The
    "main" function calls the "SYS_Initialize" function to initialize the state
    machines of all modules in the system
 *******************************************************************************/

// *****************************************************************************
// *****************************************************************************
// Section: Included Files
// *****************************************************************************
// *****************************************************************************

#include <stddef.h>                     // Defines NULL
#include <stdbool.h>                    // Defines true
#include <stdlib.h>                     // Defines EXIT_FAILURE
#include "definitions.h"                // SYS function prototypes
#include <stdio.h>
#include <string.h>

// *****************************************************************************
// *****************************************************************************
// Section: Main Entry Point
// *****************************************************************************
// *****************************************************************************
int upper_bound = 1130;
int lower_bound = 1000;
#define delta (upper_bound-lower_bound)/50
#define RX_BUFFER_SIZE 1
int duty_val = 1130;
int channel_num;

char clear[24];
char messageStart[] = "Use WSAD to control motors and channels:\r\n";
char newline[] = "\r\n";
char ret[] = "\r";
char errorMessage[] = "\r\n**** USART error has occurred ****\r\n";
char receiveBuffer[RX_BUFFER_SIZE] = {};
static char data = 0;

char mess[] = "Channel: ";
char duty_mess[] = "Duty Val: ";
char chan[1] = "0";
char tab[] = "\t";

TCC0_CHANNEL_NUM current_chan;

TCC0_CHANNEL_NUM channel_array[10] = {};

int array_index = 0;

int duty_default = 0;
int duty_0 = 1130;
int duty_1 = 1130;
int duty_3 = 1130;
int duty_4 = 1130;

int linked = 0;

int* duty;
void link(){
    
    for(int i = 0; i < sizeof(channel_array);i++){
        TCC0_PWM24bitDutySet(channel_array[i],*duty);
    }
    
}
void telemetry(){
    

        char dut[4] = "0000";
        
        sprintf(chan,"%d",channel_num);
        
        sprintf(dut,"%d",*duty);
        
        SERCOM2_USART_Write(&ret[0],sizeof(ret));
        
        SERCOM2_USART_Write(&mess[0],sizeof(mess));
        SERCOM2_USART_Write(&chan[0],sizeof(chan));
        
        SERCOM2_USART_Write(&tab[0],sizeof(tab));
        
        SERCOM2_USART_Write(&duty_mess[0],sizeof(duty_mess));
        SERCOM2_USART_Write(&dut[0],sizeof(dut));
        
}
int coms_handler(int duty_val){
    if(SERCOM2_USART_ReceiverIsReady() == true)
        {
            if(SERCOM2_USART_ErrorGet() == USART_ERROR_NONE)
            {
                SERCOM2_USART_Read(&data, 1);
                if(data == 'w'){
                    if(duty_val > lower_bound && current_chan != none){
                        duty_val = duty_val - delta;
                    }
                }
                if(data == 's'){
                    if(duty_val < upper_bound && current_chan != none){
                        duty_val = duty_val + delta;
                    }
                }
                if(data == 'a'){
                    if(channel_num == 0){
                        channel_num = 0;
                    }
                    else{
                        channel_num = channel_num - 1;
                    }

                    
                }
                if(data == 'd'){
                    if(channel_num == 9){
                        channel_num = 9;
                    }
                    else{
                        channel_num = channel_num + 1;
                    }

                }
                if(data == 'p'){
                    linked = 1;
                    if(current_chan != none){
                        channel_array[array_index] = current_chan;
                        array_index = array_index + 1;
                    }

                }
                if(data == 'o'){
                    linked = 0;
                    array_index = 0;
                }
            telemetry();
            }
            else
            {
                SERCOM2_USART_Write(&errorMessage[0],sizeof(errorMessage));
            }
            
        }
    return duty_val;
}
int main ( void )
{
    /* Initialize all modules */
    SYS_Initialize ( NULL );
    TCC0_PWMStart();
    
    SERCOM2_USART_Write(&ret[0],sizeof(ret));
    SERCOM2_USART_Write(&clear[0],sizeof(clear));
    SERCOM2_USART_Write(&messageStart[0], sizeof(messageStart));
    SERCOM2_USART_Write(&newline[0], sizeof(newline));
    
    telemetry(*duty);
    while ( true )
    {
        /* Maintain state machines of all polled MPLAB Harmony modules. */
        SYS_Tasks ( );
        
        switch(channel_num){
            case 0:
                current_chan = TCC0_CHANNEL0;
                duty = &duty_0;
                break;
            case 3:
                current_chan = TCC0_CHANNEL3;
                duty = &duty_1;
                break;
            case 4:
                current_chan = TCC0_CHANNEL4;
                duty = &duty_4;
                break;
            default:
                current_chan = none;
                duty = &duty_default;
                break;

            
        }
        switch(linked){
            case 0:
                
                memset(channel_array,0,sizeof(channel_array));
                if(current_chan != none){
                    TCC0_PWM24bitDutySet(current_chan,*duty);
                }
                break;
            case 1:
                link();
                break;
            
        }
        
        
        *duty = coms_handler(*duty);


        
        
    }

    /* Execution should not come here during normal operation */

    return ( EXIT_FAILURE );
}


/*******************************************************************************
 End of File
*/


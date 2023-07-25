#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-20232207_COM_Controller.mk)" "nbproject/Makefile-local-20232207_COM_Controller.mk"
include nbproject/Makefile-local-20232207_COM_Controller.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=20232207_COM_Controller
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/20232207_COM_Controller.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/20232207_COM_Controller.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/config/20232207_COM_Controller/peripheral/clock/plib_clock.c ../src/config/20232207_COM_Controller/peripheral/cmcc/plib_cmcc.c ../src/config/20232207_COM_Controller/peripheral/evsys/plib_evsys.c ../src/config/20232207_COM_Controller/peripheral/nvic/plib_nvic.c ../src/config/20232207_COM_Controller/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/20232207_COM_Controller/peripheral/port/plib_port.c ../src/config/20232207_COM_Controller/peripheral/sercom/usart/plib_sercom2_usart.c ../src/config/20232207_COM_Controller/peripheral/tcc/plib_tcc0.c ../src/config/20232207_COM_Controller/stdio/xc32_monitor.c ../src/config/20232207_COM_Controller/libc_syscalls.c ../src/config/20232207_COM_Controller/initialization.c ../src/config/20232207_COM_Controller/interrupts.c ../src/config/20232207_COM_Controller/exceptions.c ../src/config/20232207_COM_Controller/startup_xc32.c ../src/main.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/331146890/plib_clock.o ${OBJECTDIR}/_ext/1374790578/plib_cmcc.o ${OBJECTDIR}/_ext/333296376/plib_evsys.o ${OBJECTDIR}/_ext/1374454042/plib_nvic.o ${OBJECTDIR}/_ext/1861644044/plib_nvmctrl.o ${OBJECTDIR}/_ext/1374400891/plib_port.o ${OBJECTDIR}/_ext/1869446501/plib_sercom2_usart.o ${OBJECTDIR}/_ext/737068720/plib_tcc0.o ${OBJECTDIR}/_ext/1565397734/xc32_monitor.o ${OBJECTDIR}/_ext/1236672160/libc_syscalls.o ${OBJECTDIR}/_ext/1236672160/initialization.o ${OBJECTDIR}/_ext/1236672160/interrupts.o ${OBJECTDIR}/_ext/1236672160/exceptions.o ${OBJECTDIR}/_ext/1236672160/startup_xc32.o ${OBJECTDIR}/_ext/1360937237/main.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/331146890/plib_clock.o.d ${OBJECTDIR}/_ext/1374790578/plib_cmcc.o.d ${OBJECTDIR}/_ext/333296376/plib_evsys.o.d ${OBJECTDIR}/_ext/1374454042/plib_nvic.o.d ${OBJECTDIR}/_ext/1861644044/plib_nvmctrl.o.d ${OBJECTDIR}/_ext/1374400891/plib_port.o.d ${OBJECTDIR}/_ext/1869446501/plib_sercom2_usart.o.d ${OBJECTDIR}/_ext/737068720/plib_tcc0.o.d ${OBJECTDIR}/_ext/1565397734/xc32_monitor.o.d ${OBJECTDIR}/_ext/1236672160/libc_syscalls.o.d ${OBJECTDIR}/_ext/1236672160/initialization.o.d ${OBJECTDIR}/_ext/1236672160/interrupts.o.d ${OBJECTDIR}/_ext/1236672160/exceptions.o.d ${OBJECTDIR}/_ext/1236672160/startup_xc32.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/331146890/plib_clock.o ${OBJECTDIR}/_ext/1374790578/plib_cmcc.o ${OBJECTDIR}/_ext/333296376/plib_evsys.o ${OBJECTDIR}/_ext/1374454042/plib_nvic.o ${OBJECTDIR}/_ext/1861644044/plib_nvmctrl.o ${OBJECTDIR}/_ext/1374400891/plib_port.o ${OBJECTDIR}/_ext/1869446501/plib_sercom2_usart.o ${OBJECTDIR}/_ext/737068720/plib_tcc0.o ${OBJECTDIR}/_ext/1565397734/xc32_monitor.o ${OBJECTDIR}/_ext/1236672160/libc_syscalls.o ${OBJECTDIR}/_ext/1236672160/initialization.o ${OBJECTDIR}/_ext/1236672160/interrupts.o ${OBJECTDIR}/_ext/1236672160/exceptions.o ${OBJECTDIR}/_ext/1236672160/startup_xc32.o ${OBJECTDIR}/_ext/1360937237/main.o

# Source Files
SOURCEFILES=../src/config/20232207_COM_Controller/peripheral/clock/plib_clock.c ../src/config/20232207_COM_Controller/peripheral/cmcc/plib_cmcc.c ../src/config/20232207_COM_Controller/peripheral/evsys/plib_evsys.c ../src/config/20232207_COM_Controller/peripheral/nvic/plib_nvic.c ../src/config/20232207_COM_Controller/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/20232207_COM_Controller/peripheral/port/plib_port.c ../src/config/20232207_COM_Controller/peripheral/sercom/usart/plib_sercom2_usart.c ../src/config/20232207_COM_Controller/peripheral/tcc/plib_tcc0.c ../src/config/20232207_COM_Controller/stdio/xc32_monitor.c ../src/config/20232207_COM_Controller/libc_syscalls.c ../src/config/20232207_COM_Controller/initialization.c ../src/config/20232207_COM_Controller/interrupts.c ../src/config/20232207_COM_Controller/exceptions.c ../src/config/20232207_COM_Controller/startup_xc32.c ../src/main.c

# Pack Options 
PACK_COMMON_OPTIONS=-I "${CMSIS_DIR}/CMSIS/Core/Include"



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-20232207_COM_Controller.mk ${DISTDIR}/20232207_COM_Controller.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=ATSAME54P20A
MP_LINKER_FILE_OPTION=,--script="..\src\config\20232207_COM_Controller\ATSAME54P20A.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/331146890/plib_clock.o: ../src/config/20232207_COM_Controller/peripheral/clock/plib_clock.c  .generated_files/flags/20232207_COM_Controller/cc571bdac321f200939c5bf806139203ee27139f .generated_files/flags/20232207_COM_Controller/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/331146890" 
	@${RM} ${OBJECTDIR}/_ext/331146890/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/331146890/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/20232207_COM_Controller" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/331146890/plib_clock.o.d" -o ${OBJECTDIR}/_ext/331146890/plib_clock.o ../src/config/20232207_COM_Controller/peripheral/clock/plib_clock.c    -DXPRJ_20232207_COM_Controller=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1374790578/plib_cmcc.o: ../src/config/20232207_COM_Controller/peripheral/cmcc/plib_cmcc.c  .generated_files/flags/20232207_COM_Controller/21cdce9e8e9107de32decca71f840403b4aba582 .generated_files/flags/20232207_COM_Controller/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1374790578" 
	@${RM} ${OBJECTDIR}/_ext/1374790578/plib_cmcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1374790578/plib_cmcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/20232207_COM_Controller" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1374790578/plib_cmcc.o.d" -o ${OBJECTDIR}/_ext/1374790578/plib_cmcc.o ../src/config/20232207_COM_Controller/peripheral/cmcc/plib_cmcc.c    -DXPRJ_20232207_COM_Controller=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/333296376/plib_evsys.o: ../src/config/20232207_COM_Controller/peripheral/evsys/plib_evsys.c  .generated_files/flags/20232207_COM_Controller/c81e6ea14e263b82e7b64ab5c8788c45cf96fc4b .generated_files/flags/20232207_COM_Controller/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/333296376" 
	@${RM} ${OBJECTDIR}/_ext/333296376/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/333296376/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/20232207_COM_Controller" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/333296376/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/333296376/plib_evsys.o ../src/config/20232207_COM_Controller/peripheral/evsys/plib_evsys.c    -DXPRJ_20232207_COM_Controller=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1374454042/plib_nvic.o: ../src/config/20232207_COM_Controller/peripheral/nvic/plib_nvic.c  .generated_files/flags/20232207_COM_Controller/e63e9b70f6fd88567cf65c87fce99ced96ca8442 .generated_files/flags/20232207_COM_Controller/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1374454042" 
	@${RM} ${OBJECTDIR}/_ext/1374454042/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1374454042/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/20232207_COM_Controller" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1374454042/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/1374454042/plib_nvic.o ../src/config/20232207_COM_Controller/peripheral/nvic/plib_nvic.c    -DXPRJ_20232207_COM_Controller=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1861644044/plib_nvmctrl.o: ../src/config/20232207_COM_Controller/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/20232207_COM_Controller/40583fc32acd7ea2d65902d405ed4ca369aea00f .generated_files/flags/20232207_COM_Controller/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1861644044" 
	@${RM} ${OBJECTDIR}/_ext/1861644044/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1861644044/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/20232207_COM_Controller" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1861644044/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/1861644044/plib_nvmctrl.o ../src/config/20232207_COM_Controller/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_20232207_COM_Controller=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1374400891/plib_port.o: ../src/config/20232207_COM_Controller/peripheral/port/plib_port.c  .generated_files/flags/20232207_COM_Controller/195d3339fc889e36b80b20919302ff023e1e82b6 .generated_files/flags/20232207_COM_Controller/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1374400891" 
	@${RM} ${OBJECTDIR}/_ext/1374400891/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1374400891/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/20232207_COM_Controller" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1374400891/plib_port.o.d" -o ${OBJECTDIR}/_ext/1374400891/plib_port.o ../src/config/20232207_COM_Controller/peripheral/port/plib_port.c    -DXPRJ_20232207_COM_Controller=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1869446501/plib_sercom2_usart.o: ../src/config/20232207_COM_Controller/peripheral/sercom/usart/plib_sercom2_usart.c  .generated_files/flags/20232207_COM_Controller/79a3fa46e206d6bbefcea0f4dc86737e233b355a .generated_files/flags/20232207_COM_Controller/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1869446501" 
	@${RM} ${OBJECTDIR}/_ext/1869446501/plib_sercom2_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/1869446501/plib_sercom2_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/20232207_COM_Controller" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1869446501/plib_sercom2_usart.o.d" -o ${OBJECTDIR}/_ext/1869446501/plib_sercom2_usart.o ../src/config/20232207_COM_Controller/peripheral/sercom/usart/plib_sercom2_usart.c    -DXPRJ_20232207_COM_Controller=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/737068720/plib_tcc0.o: ../src/config/20232207_COM_Controller/peripheral/tcc/plib_tcc0.c  .generated_files/flags/20232207_COM_Controller/59e97ded050a2c04306cd6ca859c74d778cf37f4 .generated_files/flags/20232207_COM_Controller/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/737068720" 
	@${RM} ${OBJECTDIR}/_ext/737068720/plib_tcc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/737068720/plib_tcc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/20232207_COM_Controller" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/737068720/plib_tcc0.o.d" -o ${OBJECTDIR}/_ext/737068720/plib_tcc0.o ../src/config/20232207_COM_Controller/peripheral/tcc/plib_tcc0.c    -DXPRJ_20232207_COM_Controller=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1565397734/xc32_monitor.o: ../src/config/20232207_COM_Controller/stdio/xc32_monitor.c  .generated_files/flags/20232207_COM_Controller/b20e4523602b4a970ab0c9d0a56cc552ca05723e .generated_files/flags/20232207_COM_Controller/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1565397734" 
	@${RM} ${OBJECTDIR}/_ext/1565397734/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1565397734/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/20232207_COM_Controller" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1565397734/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1565397734/xc32_monitor.o ../src/config/20232207_COM_Controller/stdio/xc32_monitor.c    -DXPRJ_20232207_COM_Controller=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1236672160/libc_syscalls.o: ../src/config/20232207_COM_Controller/libc_syscalls.c  .generated_files/flags/20232207_COM_Controller/dfe0945071c4a0746d860ac403cb7a7f7da97e20 .generated_files/flags/20232207_COM_Controller/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1236672160" 
	@${RM} ${OBJECTDIR}/_ext/1236672160/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/1236672160/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/20232207_COM_Controller" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1236672160/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/1236672160/libc_syscalls.o ../src/config/20232207_COM_Controller/libc_syscalls.c    -DXPRJ_20232207_COM_Controller=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1236672160/initialization.o: ../src/config/20232207_COM_Controller/initialization.c  .generated_files/flags/20232207_COM_Controller/33d77e345834ef4c98842a384bfd3f8cb585752f .generated_files/flags/20232207_COM_Controller/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1236672160" 
	@${RM} ${OBJECTDIR}/_ext/1236672160/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1236672160/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/20232207_COM_Controller" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1236672160/initialization.o.d" -o ${OBJECTDIR}/_ext/1236672160/initialization.o ../src/config/20232207_COM_Controller/initialization.c    -DXPRJ_20232207_COM_Controller=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1236672160/interrupts.o: ../src/config/20232207_COM_Controller/interrupts.c  .generated_files/flags/20232207_COM_Controller/b8f478a8cfd82986cd8a89ea6c365ac53ce7f724 .generated_files/flags/20232207_COM_Controller/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1236672160" 
	@${RM} ${OBJECTDIR}/_ext/1236672160/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1236672160/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/20232207_COM_Controller" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1236672160/interrupts.o.d" -o ${OBJECTDIR}/_ext/1236672160/interrupts.o ../src/config/20232207_COM_Controller/interrupts.c    -DXPRJ_20232207_COM_Controller=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1236672160/exceptions.o: ../src/config/20232207_COM_Controller/exceptions.c  .generated_files/flags/20232207_COM_Controller/4652781561648a82443c1c9a3de4091ab3e1d6cb .generated_files/flags/20232207_COM_Controller/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1236672160" 
	@${RM} ${OBJECTDIR}/_ext/1236672160/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1236672160/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/20232207_COM_Controller" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1236672160/exceptions.o.d" -o ${OBJECTDIR}/_ext/1236672160/exceptions.o ../src/config/20232207_COM_Controller/exceptions.c    -DXPRJ_20232207_COM_Controller=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1236672160/startup_xc32.o: ../src/config/20232207_COM_Controller/startup_xc32.c  .generated_files/flags/20232207_COM_Controller/66c1bf3e0fe91767de7a00041ebf20ad23b84537 .generated_files/flags/20232207_COM_Controller/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1236672160" 
	@${RM} ${OBJECTDIR}/_ext/1236672160/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1236672160/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/20232207_COM_Controller" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1236672160/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/1236672160/startup_xc32.o ../src/config/20232207_COM_Controller/startup_xc32.c    -DXPRJ_20232207_COM_Controller=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/20232207_COM_Controller/9b97293993c20011434cdb91addd622062a876b2 .generated_files/flags/20232207_COM_Controller/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/20232207_COM_Controller" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_20232207_COM_Controller=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/_ext/331146890/plib_clock.o: ../src/config/20232207_COM_Controller/peripheral/clock/plib_clock.c  .generated_files/flags/20232207_COM_Controller/4c440d7fffbc5f250722980cb3f042bd666ee722 .generated_files/flags/20232207_COM_Controller/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/331146890" 
	@${RM} ${OBJECTDIR}/_ext/331146890/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/331146890/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/20232207_COM_Controller" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/331146890/plib_clock.o.d" -o ${OBJECTDIR}/_ext/331146890/plib_clock.o ../src/config/20232207_COM_Controller/peripheral/clock/plib_clock.c    -DXPRJ_20232207_COM_Controller=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1374790578/plib_cmcc.o: ../src/config/20232207_COM_Controller/peripheral/cmcc/plib_cmcc.c  .generated_files/flags/20232207_COM_Controller/3e61aae0adc587ff16b97865ed8fc1edde3d5566 .generated_files/flags/20232207_COM_Controller/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1374790578" 
	@${RM} ${OBJECTDIR}/_ext/1374790578/plib_cmcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1374790578/plib_cmcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/20232207_COM_Controller" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1374790578/plib_cmcc.o.d" -o ${OBJECTDIR}/_ext/1374790578/plib_cmcc.o ../src/config/20232207_COM_Controller/peripheral/cmcc/plib_cmcc.c    -DXPRJ_20232207_COM_Controller=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/333296376/plib_evsys.o: ../src/config/20232207_COM_Controller/peripheral/evsys/plib_evsys.c  .generated_files/flags/20232207_COM_Controller/e08eb5183422990d4d92756bbbd8d5eeaff3c28c .generated_files/flags/20232207_COM_Controller/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/333296376" 
	@${RM} ${OBJECTDIR}/_ext/333296376/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/333296376/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/20232207_COM_Controller" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/333296376/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/333296376/plib_evsys.o ../src/config/20232207_COM_Controller/peripheral/evsys/plib_evsys.c    -DXPRJ_20232207_COM_Controller=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1374454042/plib_nvic.o: ../src/config/20232207_COM_Controller/peripheral/nvic/plib_nvic.c  .generated_files/flags/20232207_COM_Controller/c40b686f2cb455d9424c58c2e49abdb0df6a1e12 .generated_files/flags/20232207_COM_Controller/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1374454042" 
	@${RM} ${OBJECTDIR}/_ext/1374454042/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1374454042/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/20232207_COM_Controller" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1374454042/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/1374454042/plib_nvic.o ../src/config/20232207_COM_Controller/peripheral/nvic/plib_nvic.c    -DXPRJ_20232207_COM_Controller=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1861644044/plib_nvmctrl.o: ../src/config/20232207_COM_Controller/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/20232207_COM_Controller/89c76c4a2eb8897a34f225c351d3a23ce5565a58 .generated_files/flags/20232207_COM_Controller/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1861644044" 
	@${RM} ${OBJECTDIR}/_ext/1861644044/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1861644044/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/20232207_COM_Controller" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1861644044/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/1861644044/plib_nvmctrl.o ../src/config/20232207_COM_Controller/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_20232207_COM_Controller=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1374400891/plib_port.o: ../src/config/20232207_COM_Controller/peripheral/port/plib_port.c  .generated_files/flags/20232207_COM_Controller/3e03d5973236e8cfa1ccc1655e239aa1d215ad23 .generated_files/flags/20232207_COM_Controller/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1374400891" 
	@${RM} ${OBJECTDIR}/_ext/1374400891/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1374400891/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/20232207_COM_Controller" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1374400891/plib_port.o.d" -o ${OBJECTDIR}/_ext/1374400891/plib_port.o ../src/config/20232207_COM_Controller/peripheral/port/plib_port.c    -DXPRJ_20232207_COM_Controller=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1869446501/plib_sercom2_usart.o: ../src/config/20232207_COM_Controller/peripheral/sercom/usart/plib_sercom2_usart.c  .generated_files/flags/20232207_COM_Controller/143c899f215f753308cf8a52a2fb2ea2b44a3c90 .generated_files/flags/20232207_COM_Controller/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1869446501" 
	@${RM} ${OBJECTDIR}/_ext/1869446501/plib_sercom2_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/1869446501/plib_sercom2_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/20232207_COM_Controller" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1869446501/plib_sercom2_usart.o.d" -o ${OBJECTDIR}/_ext/1869446501/plib_sercom2_usart.o ../src/config/20232207_COM_Controller/peripheral/sercom/usart/plib_sercom2_usart.c    -DXPRJ_20232207_COM_Controller=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/737068720/plib_tcc0.o: ../src/config/20232207_COM_Controller/peripheral/tcc/plib_tcc0.c  .generated_files/flags/20232207_COM_Controller/6a8ebd11f97e020bcf65d1cf428fd5cb00024fbf .generated_files/flags/20232207_COM_Controller/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/737068720" 
	@${RM} ${OBJECTDIR}/_ext/737068720/plib_tcc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/737068720/plib_tcc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/20232207_COM_Controller" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/737068720/plib_tcc0.o.d" -o ${OBJECTDIR}/_ext/737068720/plib_tcc0.o ../src/config/20232207_COM_Controller/peripheral/tcc/plib_tcc0.c    -DXPRJ_20232207_COM_Controller=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1565397734/xc32_monitor.o: ../src/config/20232207_COM_Controller/stdio/xc32_monitor.c  .generated_files/flags/20232207_COM_Controller/c2270531426297102699ee3922ce6ac88e510924 .generated_files/flags/20232207_COM_Controller/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1565397734" 
	@${RM} ${OBJECTDIR}/_ext/1565397734/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1565397734/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/20232207_COM_Controller" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1565397734/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1565397734/xc32_monitor.o ../src/config/20232207_COM_Controller/stdio/xc32_monitor.c    -DXPRJ_20232207_COM_Controller=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1236672160/libc_syscalls.o: ../src/config/20232207_COM_Controller/libc_syscalls.c  .generated_files/flags/20232207_COM_Controller/aefbd64b440c50847053fc420eb339a2077060e2 .generated_files/flags/20232207_COM_Controller/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1236672160" 
	@${RM} ${OBJECTDIR}/_ext/1236672160/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/1236672160/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/20232207_COM_Controller" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1236672160/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/1236672160/libc_syscalls.o ../src/config/20232207_COM_Controller/libc_syscalls.c    -DXPRJ_20232207_COM_Controller=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1236672160/initialization.o: ../src/config/20232207_COM_Controller/initialization.c  .generated_files/flags/20232207_COM_Controller/d2ed09e6916600fe61f0f46dde7c03972c50f48f .generated_files/flags/20232207_COM_Controller/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1236672160" 
	@${RM} ${OBJECTDIR}/_ext/1236672160/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1236672160/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/20232207_COM_Controller" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1236672160/initialization.o.d" -o ${OBJECTDIR}/_ext/1236672160/initialization.o ../src/config/20232207_COM_Controller/initialization.c    -DXPRJ_20232207_COM_Controller=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1236672160/interrupts.o: ../src/config/20232207_COM_Controller/interrupts.c  .generated_files/flags/20232207_COM_Controller/96eac3750286646143270374a5c69dce13f63cb2 .generated_files/flags/20232207_COM_Controller/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1236672160" 
	@${RM} ${OBJECTDIR}/_ext/1236672160/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1236672160/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/20232207_COM_Controller" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1236672160/interrupts.o.d" -o ${OBJECTDIR}/_ext/1236672160/interrupts.o ../src/config/20232207_COM_Controller/interrupts.c    -DXPRJ_20232207_COM_Controller=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1236672160/exceptions.o: ../src/config/20232207_COM_Controller/exceptions.c  .generated_files/flags/20232207_COM_Controller/e60c8e1b319647c82ab3a309e18b58974fdb9f32 .generated_files/flags/20232207_COM_Controller/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1236672160" 
	@${RM} ${OBJECTDIR}/_ext/1236672160/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1236672160/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/20232207_COM_Controller" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1236672160/exceptions.o.d" -o ${OBJECTDIR}/_ext/1236672160/exceptions.o ../src/config/20232207_COM_Controller/exceptions.c    -DXPRJ_20232207_COM_Controller=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1236672160/startup_xc32.o: ../src/config/20232207_COM_Controller/startup_xc32.c  .generated_files/flags/20232207_COM_Controller/5f4124dfb1f5365f4ee8053ced9c8950011322a4 .generated_files/flags/20232207_COM_Controller/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1236672160" 
	@${RM} ${OBJECTDIR}/_ext/1236672160/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1236672160/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/20232207_COM_Controller" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1236672160/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/1236672160/startup_xc32.o ../src/config/20232207_COM_Controller/startup_xc32.c    -DXPRJ_20232207_COM_Controller=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/20232207_COM_Controller/b7cb341e0aeaddf9e5ad71aaaf5b249476447a11 .generated_files/flags/20232207_COM_Controller/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/20232207_COM_Controller" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_20232207_COM_Controller=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/20232207_COM_Controller.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/20232207_COM_Controller/ATSAME54P20A.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/20232207_COM_Controller.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_20232207_COM_Controller=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/20232207_COM_Controller.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/20232207_COM_Controller/ATSAME54P20A.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/20232207_COM_Controller.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_20232207_COM_Controller=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/20232207_COM_Controller.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(wildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif

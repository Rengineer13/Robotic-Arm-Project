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
${OBJECTDIR}/_ext/331146890/plib_clock.o: ../src/config/20232207_COM_Controller/peripheral/clock/plib_clock.c  .generated_files/flags/20232207_COM_Controller/5ec6ee5749dc140debb431f110aebb145f42761b .generated_files/flags/20232207_COM_Controller/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/331146890" 
	@${RM} ${OBJECTDIR}/_ext/331146890/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/331146890/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/20232207_COM_Controller" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/331146890/plib_clock.o.d" -o ${OBJECTDIR}/_ext/331146890/plib_clock.o ../src/config/20232207_COM_Controller/peripheral/clock/plib_clock.c    -DXPRJ_20232207_COM_Controller=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1374790578/plib_cmcc.o: ../src/config/20232207_COM_Controller/peripheral/cmcc/plib_cmcc.c  .generated_files/flags/20232207_COM_Controller/982e57aae54621609da8d4f3531284cf232f2c1c .generated_files/flags/20232207_COM_Controller/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1374790578" 
	@${RM} ${OBJECTDIR}/_ext/1374790578/plib_cmcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1374790578/plib_cmcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/20232207_COM_Controller" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1374790578/plib_cmcc.o.d" -o ${OBJECTDIR}/_ext/1374790578/plib_cmcc.o ../src/config/20232207_COM_Controller/peripheral/cmcc/plib_cmcc.c    -DXPRJ_20232207_COM_Controller=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/333296376/plib_evsys.o: ../src/config/20232207_COM_Controller/peripheral/evsys/plib_evsys.c  .generated_files/flags/20232207_COM_Controller/7335848662df656f9e87476d47dd88bb553e2c37 .generated_files/flags/20232207_COM_Controller/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/333296376" 
	@${RM} ${OBJECTDIR}/_ext/333296376/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/333296376/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/20232207_COM_Controller" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/333296376/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/333296376/plib_evsys.o ../src/config/20232207_COM_Controller/peripheral/evsys/plib_evsys.c    -DXPRJ_20232207_COM_Controller=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1374454042/plib_nvic.o: ../src/config/20232207_COM_Controller/peripheral/nvic/plib_nvic.c  .generated_files/flags/20232207_COM_Controller/7fc81b1c5096353d891fc22dd5b30f0a487e4b98 .generated_files/flags/20232207_COM_Controller/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1374454042" 
	@${RM} ${OBJECTDIR}/_ext/1374454042/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1374454042/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/20232207_COM_Controller" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1374454042/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/1374454042/plib_nvic.o ../src/config/20232207_COM_Controller/peripheral/nvic/plib_nvic.c    -DXPRJ_20232207_COM_Controller=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1861644044/plib_nvmctrl.o: ../src/config/20232207_COM_Controller/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/20232207_COM_Controller/3e328b69fb22d5444f1524c8c905c81889d39857 .generated_files/flags/20232207_COM_Controller/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1861644044" 
	@${RM} ${OBJECTDIR}/_ext/1861644044/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1861644044/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/20232207_COM_Controller" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1861644044/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/1861644044/plib_nvmctrl.o ../src/config/20232207_COM_Controller/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_20232207_COM_Controller=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1374400891/plib_port.o: ../src/config/20232207_COM_Controller/peripheral/port/plib_port.c  .generated_files/flags/20232207_COM_Controller/c0675d6623cceaa5ba57a59f71da247abdb0e54c .generated_files/flags/20232207_COM_Controller/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1374400891" 
	@${RM} ${OBJECTDIR}/_ext/1374400891/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1374400891/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/20232207_COM_Controller" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1374400891/plib_port.o.d" -o ${OBJECTDIR}/_ext/1374400891/plib_port.o ../src/config/20232207_COM_Controller/peripheral/port/plib_port.c    -DXPRJ_20232207_COM_Controller=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1869446501/plib_sercom2_usart.o: ../src/config/20232207_COM_Controller/peripheral/sercom/usart/plib_sercom2_usart.c  .generated_files/flags/20232207_COM_Controller/43aaba64a1379e4cecd7bade180aa96e4ec867e8 .generated_files/flags/20232207_COM_Controller/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1869446501" 
	@${RM} ${OBJECTDIR}/_ext/1869446501/plib_sercom2_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/1869446501/plib_sercom2_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/20232207_COM_Controller" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1869446501/plib_sercom2_usart.o.d" -o ${OBJECTDIR}/_ext/1869446501/plib_sercom2_usart.o ../src/config/20232207_COM_Controller/peripheral/sercom/usart/plib_sercom2_usart.c    -DXPRJ_20232207_COM_Controller=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/737068720/plib_tcc0.o: ../src/config/20232207_COM_Controller/peripheral/tcc/plib_tcc0.c  .generated_files/flags/20232207_COM_Controller/a176b037225439b8b972790443a7709b83ba650 .generated_files/flags/20232207_COM_Controller/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/737068720" 
	@${RM} ${OBJECTDIR}/_ext/737068720/plib_tcc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/737068720/plib_tcc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/20232207_COM_Controller" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/737068720/plib_tcc0.o.d" -o ${OBJECTDIR}/_ext/737068720/plib_tcc0.o ../src/config/20232207_COM_Controller/peripheral/tcc/plib_tcc0.c    -DXPRJ_20232207_COM_Controller=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1565397734/xc32_monitor.o: ../src/config/20232207_COM_Controller/stdio/xc32_monitor.c  .generated_files/flags/20232207_COM_Controller/efccba8b083a415c726cc9b1ac6456b188c18727 .generated_files/flags/20232207_COM_Controller/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1565397734" 
	@${RM} ${OBJECTDIR}/_ext/1565397734/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1565397734/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/20232207_COM_Controller" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1565397734/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1565397734/xc32_monitor.o ../src/config/20232207_COM_Controller/stdio/xc32_monitor.c    -DXPRJ_20232207_COM_Controller=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1236672160/libc_syscalls.o: ../src/config/20232207_COM_Controller/libc_syscalls.c  .generated_files/flags/20232207_COM_Controller/9ccf5ca1c40ffe1be992a3d4125884b20b9f2d8c .generated_files/flags/20232207_COM_Controller/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1236672160" 
	@${RM} ${OBJECTDIR}/_ext/1236672160/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/1236672160/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/20232207_COM_Controller" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1236672160/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/1236672160/libc_syscalls.o ../src/config/20232207_COM_Controller/libc_syscalls.c    -DXPRJ_20232207_COM_Controller=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1236672160/initialization.o: ../src/config/20232207_COM_Controller/initialization.c  .generated_files/flags/20232207_COM_Controller/9646c84c6509e43cf15ebb567e8f15dfcc014efe .generated_files/flags/20232207_COM_Controller/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1236672160" 
	@${RM} ${OBJECTDIR}/_ext/1236672160/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1236672160/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/20232207_COM_Controller" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1236672160/initialization.o.d" -o ${OBJECTDIR}/_ext/1236672160/initialization.o ../src/config/20232207_COM_Controller/initialization.c    -DXPRJ_20232207_COM_Controller=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1236672160/interrupts.o: ../src/config/20232207_COM_Controller/interrupts.c  .generated_files/flags/20232207_COM_Controller/93b90b7b714d9bca26ba377bc8f9c3903f2e5c96 .generated_files/flags/20232207_COM_Controller/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1236672160" 
	@${RM} ${OBJECTDIR}/_ext/1236672160/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1236672160/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/20232207_COM_Controller" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1236672160/interrupts.o.d" -o ${OBJECTDIR}/_ext/1236672160/interrupts.o ../src/config/20232207_COM_Controller/interrupts.c    -DXPRJ_20232207_COM_Controller=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1236672160/exceptions.o: ../src/config/20232207_COM_Controller/exceptions.c  .generated_files/flags/20232207_COM_Controller/d7842b4e37bfbfcd5a5b762fd4973c75c3cd467c .generated_files/flags/20232207_COM_Controller/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1236672160" 
	@${RM} ${OBJECTDIR}/_ext/1236672160/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1236672160/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/20232207_COM_Controller" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1236672160/exceptions.o.d" -o ${OBJECTDIR}/_ext/1236672160/exceptions.o ../src/config/20232207_COM_Controller/exceptions.c    -DXPRJ_20232207_COM_Controller=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1236672160/startup_xc32.o: ../src/config/20232207_COM_Controller/startup_xc32.c  .generated_files/flags/20232207_COM_Controller/ee25ec91b624930415f20d54ed2cabea158acc37 .generated_files/flags/20232207_COM_Controller/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1236672160" 
	@${RM} ${OBJECTDIR}/_ext/1236672160/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1236672160/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/20232207_COM_Controller" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1236672160/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/1236672160/startup_xc32.o ../src/config/20232207_COM_Controller/startup_xc32.c    -DXPRJ_20232207_COM_Controller=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/20232207_COM_Controller/5798342dc57979bb5603c6331b9522803c18a09f .generated_files/flags/20232207_COM_Controller/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/20232207_COM_Controller" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_20232207_COM_Controller=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/_ext/331146890/plib_clock.o: ../src/config/20232207_COM_Controller/peripheral/clock/plib_clock.c  .generated_files/flags/20232207_COM_Controller/f0d69135fd4029786b6516ef038d7ad2306fe9ce .generated_files/flags/20232207_COM_Controller/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/331146890" 
	@${RM} ${OBJECTDIR}/_ext/331146890/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/331146890/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/20232207_COM_Controller" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/331146890/plib_clock.o.d" -o ${OBJECTDIR}/_ext/331146890/plib_clock.o ../src/config/20232207_COM_Controller/peripheral/clock/plib_clock.c    -DXPRJ_20232207_COM_Controller=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1374790578/plib_cmcc.o: ../src/config/20232207_COM_Controller/peripheral/cmcc/plib_cmcc.c  .generated_files/flags/20232207_COM_Controller/5f9c6ce2ad9af0fb542057108f5583313d76fb64 .generated_files/flags/20232207_COM_Controller/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1374790578" 
	@${RM} ${OBJECTDIR}/_ext/1374790578/plib_cmcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1374790578/plib_cmcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/20232207_COM_Controller" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1374790578/plib_cmcc.o.d" -o ${OBJECTDIR}/_ext/1374790578/plib_cmcc.o ../src/config/20232207_COM_Controller/peripheral/cmcc/plib_cmcc.c    -DXPRJ_20232207_COM_Controller=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/333296376/plib_evsys.o: ../src/config/20232207_COM_Controller/peripheral/evsys/plib_evsys.c  .generated_files/flags/20232207_COM_Controller/add3071214f32a526af5dbabde12df58450df321 .generated_files/flags/20232207_COM_Controller/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/333296376" 
	@${RM} ${OBJECTDIR}/_ext/333296376/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/333296376/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/20232207_COM_Controller" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/333296376/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/333296376/plib_evsys.o ../src/config/20232207_COM_Controller/peripheral/evsys/plib_evsys.c    -DXPRJ_20232207_COM_Controller=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1374454042/plib_nvic.o: ../src/config/20232207_COM_Controller/peripheral/nvic/plib_nvic.c  .generated_files/flags/20232207_COM_Controller/b68e07f16ff67da1b6b5d169c5be8ebbed7164f .generated_files/flags/20232207_COM_Controller/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1374454042" 
	@${RM} ${OBJECTDIR}/_ext/1374454042/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1374454042/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/20232207_COM_Controller" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1374454042/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/1374454042/plib_nvic.o ../src/config/20232207_COM_Controller/peripheral/nvic/plib_nvic.c    -DXPRJ_20232207_COM_Controller=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1861644044/plib_nvmctrl.o: ../src/config/20232207_COM_Controller/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/20232207_COM_Controller/ebde30e8e137a96c4859539e81cf83b7f18c9d98 .generated_files/flags/20232207_COM_Controller/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1861644044" 
	@${RM} ${OBJECTDIR}/_ext/1861644044/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1861644044/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/20232207_COM_Controller" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1861644044/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/1861644044/plib_nvmctrl.o ../src/config/20232207_COM_Controller/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_20232207_COM_Controller=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1374400891/plib_port.o: ../src/config/20232207_COM_Controller/peripheral/port/plib_port.c  .generated_files/flags/20232207_COM_Controller/438d5fa34d13eca62bb9f440e4bb45d17e3eb179 .generated_files/flags/20232207_COM_Controller/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1374400891" 
	@${RM} ${OBJECTDIR}/_ext/1374400891/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1374400891/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/20232207_COM_Controller" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1374400891/plib_port.o.d" -o ${OBJECTDIR}/_ext/1374400891/plib_port.o ../src/config/20232207_COM_Controller/peripheral/port/plib_port.c    -DXPRJ_20232207_COM_Controller=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1869446501/plib_sercom2_usart.o: ../src/config/20232207_COM_Controller/peripheral/sercom/usart/plib_sercom2_usart.c  .generated_files/flags/20232207_COM_Controller/230fa61026cdf3ccf2ac74395f47811e0bd3ba20 .generated_files/flags/20232207_COM_Controller/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1869446501" 
	@${RM} ${OBJECTDIR}/_ext/1869446501/plib_sercom2_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/1869446501/plib_sercom2_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/20232207_COM_Controller" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1869446501/plib_sercom2_usart.o.d" -o ${OBJECTDIR}/_ext/1869446501/plib_sercom2_usart.o ../src/config/20232207_COM_Controller/peripheral/sercom/usart/plib_sercom2_usart.c    -DXPRJ_20232207_COM_Controller=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/737068720/plib_tcc0.o: ../src/config/20232207_COM_Controller/peripheral/tcc/plib_tcc0.c  .generated_files/flags/20232207_COM_Controller/1cefd793236590a3a46879d892267ed1310ce5a0 .generated_files/flags/20232207_COM_Controller/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/737068720" 
	@${RM} ${OBJECTDIR}/_ext/737068720/plib_tcc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/737068720/plib_tcc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/20232207_COM_Controller" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/737068720/plib_tcc0.o.d" -o ${OBJECTDIR}/_ext/737068720/plib_tcc0.o ../src/config/20232207_COM_Controller/peripheral/tcc/plib_tcc0.c    -DXPRJ_20232207_COM_Controller=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1565397734/xc32_monitor.o: ../src/config/20232207_COM_Controller/stdio/xc32_monitor.c  .generated_files/flags/20232207_COM_Controller/dc659b72953e52ddf83fce0822a884c4fce0795b .generated_files/flags/20232207_COM_Controller/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1565397734" 
	@${RM} ${OBJECTDIR}/_ext/1565397734/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1565397734/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/20232207_COM_Controller" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1565397734/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1565397734/xc32_monitor.o ../src/config/20232207_COM_Controller/stdio/xc32_monitor.c    -DXPRJ_20232207_COM_Controller=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1236672160/libc_syscalls.o: ../src/config/20232207_COM_Controller/libc_syscalls.c  .generated_files/flags/20232207_COM_Controller/8cc94d4fec7754a826775501784a474b59bee9f6 .generated_files/flags/20232207_COM_Controller/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1236672160" 
	@${RM} ${OBJECTDIR}/_ext/1236672160/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/1236672160/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/20232207_COM_Controller" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1236672160/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/1236672160/libc_syscalls.o ../src/config/20232207_COM_Controller/libc_syscalls.c    -DXPRJ_20232207_COM_Controller=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1236672160/initialization.o: ../src/config/20232207_COM_Controller/initialization.c  .generated_files/flags/20232207_COM_Controller/bf23607db0d714ce0aa498ccd17a0cfe7db357c1 .generated_files/flags/20232207_COM_Controller/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1236672160" 
	@${RM} ${OBJECTDIR}/_ext/1236672160/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1236672160/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/20232207_COM_Controller" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1236672160/initialization.o.d" -o ${OBJECTDIR}/_ext/1236672160/initialization.o ../src/config/20232207_COM_Controller/initialization.c    -DXPRJ_20232207_COM_Controller=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1236672160/interrupts.o: ../src/config/20232207_COM_Controller/interrupts.c  .generated_files/flags/20232207_COM_Controller/e325555494764092b32273cea00f8a8f727aacdf .generated_files/flags/20232207_COM_Controller/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1236672160" 
	@${RM} ${OBJECTDIR}/_ext/1236672160/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1236672160/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/20232207_COM_Controller" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1236672160/interrupts.o.d" -o ${OBJECTDIR}/_ext/1236672160/interrupts.o ../src/config/20232207_COM_Controller/interrupts.c    -DXPRJ_20232207_COM_Controller=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1236672160/exceptions.o: ../src/config/20232207_COM_Controller/exceptions.c  .generated_files/flags/20232207_COM_Controller/483293077e73c19d4244420bd7b6358b3b33aa19 .generated_files/flags/20232207_COM_Controller/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1236672160" 
	@${RM} ${OBJECTDIR}/_ext/1236672160/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1236672160/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/20232207_COM_Controller" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1236672160/exceptions.o.d" -o ${OBJECTDIR}/_ext/1236672160/exceptions.o ../src/config/20232207_COM_Controller/exceptions.c    -DXPRJ_20232207_COM_Controller=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1236672160/startup_xc32.o: ../src/config/20232207_COM_Controller/startup_xc32.c  .generated_files/flags/20232207_COM_Controller/30bc8f9d750cc32178272d4f7bf2626333155072 .generated_files/flags/20232207_COM_Controller/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1236672160" 
	@${RM} ${OBJECTDIR}/_ext/1236672160/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1236672160/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/20232207_COM_Controller" -I"../src/packs/ATSAME54P20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1236672160/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/1236672160/startup_xc32.o ../src/config/20232207_COM_Controller/startup_xc32.c    -DXPRJ_20232207_COM_Controller=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/20232207_COM_Controller/4a8f74668e264b122dab311a60b50242d850bf67 .generated_files/flags/20232207_COM_Controller/da39a3ee5e6b4b0d3255bfef95601890afd80709
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
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION)  -mno-device-startup-code -o ${DISTDIR}/20232207_COM_Controller.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_20232207_COM_Controller=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/20232207_COM_Controller.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/20232207_COM_Controller/ATSAME54P20A.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -mno-device-startup-code -o ${DISTDIR}/20232207_COM_Controller.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_20232207_COM_Controller=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
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

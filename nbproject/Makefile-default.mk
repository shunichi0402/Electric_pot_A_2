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
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=cof
DEBUGGABLE_SUFFIX=cof
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/Electric_pot_A.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=cof
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/Electric_pot_A.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=FreeRTOS/Source/portable/MemMang/heap_1.c FreeRTOS/Source/portable/MPLAB/PIC18F/port.c FreeRTOS/Source/list.c FreeRTOS/Source/tasks.c Source/main.c Source/I2cProcess.c Source/user.c Source/Remotepower.c Source/timer.c Source/MainProcess.c Source/led.c Source/temp.c Source/input.c Source/ds2482.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/FreeRTOS/Source/portable/MemMang/heap_1.o ${OBJECTDIR}/FreeRTOS/Source/portable/MPLAB/PIC18F/port.o ${OBJECTDIR}/FreeRTOS/Source/list.o ${OBJECTDIR}/FreeRTOS/Source/tasks.o ${OBJECTDIR}/Source/main.o ${OBJECTDIR}/Source/I2cProcess.o ${OBJECTDIR}/Source/user.o ${OBJECTDIR}/Source/Remotepower.o ${OBJECTDIR}/Source/timer.o ${OBJECTDIR}/Source/MainProcess.o ${OBJECTDIR}/Source/led.o ${OBJECTDIR}/Source/temp.o ${OBJECTDIR}/Source/input.o ${OBJECTDIR}/Source/ds2482.o
POSSIBLE_DEPFILES=${OBJECTDIR}/FreeRTOS/Source/portable/MemMang/heap_1.o.d ${OBJECTDIR}/FreeRTOS/Source/portable/MPLAB/PIC18F/port.o.d ${OBJECTDIR}/FreeRTOS/Source/list.o.d ${OBJECTDIR}/FreeRTOS/Source/tasks.o.d ${OBJECTDIR}/Source/main.o.d ${OBJECTDIR}/Source/I2cProcess.o.d ${OBJECTDIR}/Source/user.o.d ${OBJECTDIR}/Source/Remotepower.o.d ${OBJECTDIR}/Source/timer.o.d ${OBJECTDIR}/Source/MainProcess.o.d ${OBJECTDIR}/Source/led.o.d ${OBJECTDIR}/Source/temp.o.d ${OBJECTDIR}/Source/input.o.d ${OBJECTDIR}/Source/ds2482.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/FreeRTOS/Source/portable/MemMang/heap_1.o ${OBJECTDIR}/FreeRTOS/Source/portable/MPLAB/PIC18F/port.o ${OBJECTDIR}/FreeRTOS/Source/list.o ${OBJECTDIR}/FreeRTOS/Source/tasks.o ${OBJECTDIR}/Source/main.o ${OBJECTDIR}/Source/I2cProcess.o ${OBJECTDIR}/Source/user.o ${OBJECTDIR}/Source/Remotepower.o ${OBJECTDIR}/Source/timer.o ${OBJECTDIR}/Source/MainProcess.o ${OBJECTDIR}/Source/led.o ${OBJECTDIR}/Source/temp.o ${OBJECTDIR}/Source/input.o ${OBJECTDIR}/Source/ds2482.o

# Source Files
SOURCEFILES=FreeRTOS/Source/portable/MemMang/heap_1.c FreeRTOS/Source/portable/MPLAB/PIC18F/port.c FreeRTOS/Source/list.c FreeRTOS/Source/tasks.c Source/main.c Source/I2cProcess.c Source/user.c Source/Remotepower.c Source/timer.c Source/MainProcess.c Source/led.c Source/temp.c Source/input.c Source/ds2482.c


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
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/Electric_pot_A.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=18F45J50
MP_PROCESSOR_OPTION_LD=18f45j50
MP_LINKER_DEBUG_OPTION=  -u_DEBUGSTACK
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/FreeRTOS/Source/portable/MemMang/heap_1.o: FreeRTOS/Source/portable/MemMang/heap_1.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/FreeRTOS/Source/portable/MemMang 
	@${RM} ${OBJECTDIR}/FreeRTOS/Source/portable/MemMang/heap_1.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/Source/portable/MemMang/heap_1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -I"FreeRTOS/Source" -I"FreeRTOS/Source/include" -I"FreeRTOS/Source/portable" -I"FreeRTOS/Demo/Common/include" -I"FreeRTOS/Demo/PIC18_MPLAB" -I"FreeRTOS/Source/portable/MPLAB/PIC18F" -I"Source" -I"FreeRTOS/Source/include" -I"Source/Microchip" -I"Source/Microchip/Include" -I"Source/Microchip/USB" -I"Source/Microchip/USB/CDCDeviceDriver" -I"Source/Microchip/Include/USB" -ms -oa- -Ls -o-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/FreeRTOS/Source/portable/MemMang/heap_1.o   FreeRTOS/Source/portable/MemMang/heap_1.c 
	@${DEP_GEN} -d ${OBJECTDIR}/FreeRTOS/Source/portable/MemMang/heap_1.o 
	@${FIXDEPS} "${OBJECTDIR}/FreeRTOS/Source/portable/MemMang/heap_1.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/FreeRTOS/Source/portable/MPLAB/PIC18F/port.o: FreeRTOS/Source/portable/MPLAB/PIC18F/port.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/FreeRTOS/Source/portable/MPLAB/PIC18F 
	@${RM} ${OBJECTDIR}/FreeRTOS/Source/portable/MPLAB/PIC18F/port.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/Source/portable/MPLAB/PIC18F/port.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -I"FreeRTOS/Source" -I"FreeRTOS/Source/include" -I"FreeRTOS/Source/portable" -I"FreeRTOS/Demo/Common/include" -I"FreeRTOS/Demo/PIC18_MPLAB" -I"FreeRTOS/Source/portable/MPLAB/PIC18F" -I"Source" -I"FreeRTOS/Source/include" -I"Source/Microchip" -I"Source/Microchip/Include" -I"Source/Microchip/USB" -I"Source/Microchip/USB/CDCDeviceDriver" -I"Source/Microchip/Include/USB" -ms -oa- -Ls -o-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/FreeRTOS/Source/portable/MPLAB/PIC18F/port.o   FreeRTOS/Source/portable/MPLAB/PIC18F/port.c 
	@${DEP_GEN} -d ${OBJECTDIR}/FreeRTOS/Source/portable/MPLAB/PIC18F/port.o 
	@${FIXDEPS} "${OBJECTDIR}/FreeRTOS/Source/portable/MPLAB/PIC18F/port.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/FreeRTOS/Source/list.o: FreeRTOS/Source/list.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/FreeRTOS/Source 
	@${RM} ${OBJECTDIR}/FreeRTOS/Source/list.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/Source/list.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -I"FreeRTOS/Source" -I"FreeRTOS/Source/include" -I"FreeRTOS/Source/portable" -I"FreeRTOS/Demo/Common/include" -I"FreeRTOS/Demo/PIC18_MPLAB" -I"FreeRTOS/Source/portable/MPLAB/PIC18F" -I"Source" -I"FreeRTOS/Source/include" -I"Source/Microchip" -I"Source/Microchip/Include" -I"Source/Microchip/USB" -I"Source/Microchip/USB/CDCDeviceDriver" -I"Source/Microchip/Include/USB" -ms -oa- -Ls -o-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/FreeRTOS/Source/list.o   FreeRTOS/Source/list.c 
	@${DEP_GEN} -d ${OBJECTDIR}/FreeRTOS/Source/list.o 
	@${FIXDEPS} "${OBJECTDIR}/FreeRTOS/Source/list.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/FreeRTOS/Source/tasks.o: FreeRTOS/Source/tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/FreeRTOS/Source 
	@${RM} ${OBJECTDIR}/FreeRTOS/Source/tasks.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/Source/tasks.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -I"FreeRTOS/Source" -I"FreeRTOS/Source/include" -I"FreeRTOS/Source/portable" -I"FreeRTOS/Demo/Common/include" -I"FreeRTOS/Demo/PIC18_MPLAB" -I"FreeRTOS/Source/portable/MPLAB/PIC18F" -I"Source" -I"FreeRTOS/Source/include" -I"Source/Microchip" -I"Source/Microchip/Include" -I"Source/Microchip/USB" -I"Source/Microchip/USB/CDCDeviceDriver" -I"Source/Microchip/Include/USB" -ms -oa- -Ls -o-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/FreeRTOS/Source/tasks.o   FreeRTOS/Source/tasks.c 
	@${DEP_GEN} -d ${OBJECTDIR}/FreeRTOS/Source/tasks.o 
	@${FIXDEPS} "${OBJECTDIR}/FreeRTOS/Source/tasks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/Source/main.o: Source/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/Source 
	@${RM} ${OBJECTDIR}/Source/main.o.d 
	@${RM} ${OBJECTDIR}/Source/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -I"FreeRTOS/Source" -I"FreeRTOS/Source/include" -I"FreeRTOS/Source/portable" -I"FreeRTOS/Demo/Common/include" -I"FreeRTOS/Demo/PIC18_MPLAB" -I"FreeRTOS/Source/portable/MPLAB/PIC18F" -I"Source" -I"FreeRTOS/Source/include" -I"Source/Microchip" -I"Source/Microchip/Include" -I"Source/Microchip/USB" -I"Source/Microchip/USB/CDCDeviceDriver" -I"Source/Microchip/Include/USB" -ms -oa- -Ls -o-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/Source/main.o   Source/main.c 
	@${DEP_GEN} -d ${OBJECTDIR}/Source/main.o 
	@${FIXDEPS} "${OBJECTDIR}/Source/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/Source/I2cProcess.o: Source/I2cProcess.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/Source 
	@${RM} ${OBJECTDIR}/Source/I2cProcess.o.d 
	@${RM} ${OBJECTDIR}/Source/I2cProcess.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -I"FreeRTOS/Source" -I"FreeRTOS/Source/include" -I"FreeRTOS/Source/portable" -I"FreeRTOS/Demo/Common/include" -I"FreeRTOS/Demo/PIC18_MPLAB" -I"FreeRTOS/Source/portable/MPLAB/PIC18F" -I"Source" -I"FreeRTOS/Source/include" -I"Source/Microchip" -I"Source/Microchip/Include" -I"Source/Microchip/USB" -I"Source/Microchip/USB/CDCDeviceDriver" -I"Source/Microchip/Include/USB" -ms -oa- -Ls -o-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/Source/I2cProcess.o   Source/I2cProcess.c 
	@${DEP_GEN} -d ${OBJECTDIR}/Source/I2cProcess.o 
	@${FIXDEPS} "${OBJECTDIR}/Source/I2cProcess.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/Source/user.o: Source/user.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/Source 
	@${RM} ${OBJECTDIR}/Source/user.o.d 
	@${RM} ${OBJECTDIR}/Source/user.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -I"FreeRTOS/Source" -I"FreeRTOS/Source/include" -I"FreeRTOS/Source/portable" -I"FreeRTOS/Demo/Common/include" -I"FreeRTOS/Demo/PIC18_MPLAB" -I"FreeRTOS/Source/portable/MPLAB/PIC18F" -I"Source" -I"FreeRTOS/Source/include" -I"Source/Microchip" -I"Source/Microchip/Include" -I"Source/Microchip/USB" -I"Source/Microchip/USB/CDCDeviceDriver" -I"Source/Microchip/Include/USB" -ms -oa- -Ls -o-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/Source/user.o   Source/user.c 
	@${DEP_GEN} -d ${OBJECTDIR}/Source/user.o 
	@${FIXDEPS} "${OBJECTDIR}/Source/user.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/Source/Remotepower.o: Source/Remotepower.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/Source 
	@${RM} ${OBJECTDIR}/Source/Remotepower.o.d 
	@${RM} ${OBJECTDIR}/Source/Remotepower.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -I"FreeRTOS/Source" -I"FreeRTOS/Source/include" -I"FreeRTOS/Source/portable" -I"FreeRTOS/Demo/Common/include" -I"FreeRTOS/Demo/PIC18_MPLAB" -I"FreeRTOS/Source/portable/MPLAB/PIC18F" -I"Source" -I"FreeRTOS/Source/include" -I"Source/Microchip" -I"Source/Microchip/Include" -I"Source/Microchip/USB" -I"Source/Microchip/USB/CDCDeviceDriver" -I"Source/Microchip/Include/USB" -ms -oa- -Ls -o-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/Source/Remotepower.o   Source/Remotepower.c 
	@${DEP_GEN} -d ${OBJECTDIR}/Source/Remotepower.o 
	@${FIXDEPS} "${OBJECTDIR}/Source/Remotepower.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/Source/timer.o: Source/timer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/Source 
	@${RM} ${OBJECTDIR}/Source/timer.o.d 
	@${RM} ${OBJECTDIR}/Source/timer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -I"FreeRTOS/Source" -I"FreeRTOS/Source/include" -I"FreeRTOS/Source/portable" -I"FreeRTOS/Demo/Common/include" -I"FreeRTOS/Demo/PIC18_MPLAB" -I"FreeRTOS/Source/portable/MPLAB/PIC18F" -I"Source" -I"FreeRTOS/Source/include" -I"Source/Microchip" -I"Source/Microchip/Include" -I"Source/Microchip/USB" -I"Source/Microchip/USB/CDCDeviceDriver" -I"Source/Microchip/Include/USB" -ms -oa- -Ls -o-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/Source/timer.o   Source/timer.c 
	@${DEP_GEN} -d ${OBJECTDIR}/Source/timer.o 
	@${FIXDEPS} "${OBJECTDIR}/Source/timer.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/Source/MainProcess.o: Source/MainProcess.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/Source 
	@${RM} ${OBJECTDIR}/Source/MainProcess.o.d 
	@${RM} ${OBJECTDIR}/Source/MainProcess.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -I"FreeRTOS/Source" -I"FreeRTOS/Source/include" -I"FreeRTOS/Source/portable" -I"FreeRTOS/Demo/Common/include" -I"FreeRTOS/Demo/PIC18_MPLAB" -I"FreeRTOS/Source/portable/MPLAB/PIC18F" -I"Source" -I"FreeRTOS/Source/include" -I"Source/Microchip" -I"Source/Microchip/Include" -I"Source/Microchip/USB" -I"Source/Microchip/USB/CDCDeviceDriver" -I"Source/Microchip/Include/USB" -ms -oa- -Ls -o-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/Source/MainProcess.o   Source/MainProcess.c 
	@${DEP_GEN} -d ${OBJECTDIR}/Source/MainProcess.o 
	@${FIXDEPS} "${OBJECTDIR}/Source/MainProcess.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/Source/led.o: Source/led.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/Source 
	@${RM} ${OBJECTDIR}/Source/led.o.d 
	@${RM} ${OBJECTDIR}/Source/led.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -I"FreeRTOS/Source" -I"FreeRTOS/Source/include" -I"FreeRTOS/Source/portable" -I"FreeRTOS/Demo/Common/include" -I"FreeRTOS/Demo/PIC18_MPLAB" -I"FreeRTOS/Source/portable/MPLAB/PIC18F" -I"Source" -I"FreeRTOS/Source/include" -I"Source/Microchip" -I"Source/Microchip/Include" -I"Source/Microchip/USB" -I"Source/Microchip/USB/CDCDeviceDriver" -I"Source/Microchip/Include/USB" -ms -oa- -Ls -o-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/Source/led.o   Source/led.c 
	@${DEP_GEN} -d ${OBJECTDIR}/Source/led.o 
	@${FIXDEPS} "${OBJECTDIR}/Source/led.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/Source/temp.o: Source/temp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/Source 
	@${RM} ${OBJECTDIR}/Source/temp.o.d 
	@${RM} ${OBJECTDIR}/Source/temp.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -I"FreeRTOS/Source" -I"FreeRTOS/Source/include" -I"FreeRTOS/Source/portable" -I"FreeRTOS/Demo/Common/include" -I"FreeRTOS/Demo/PIC18_MPLAB" -I"FreeRTOS/Source/portable/MPLAB/PIC18F" -I"Source" -I"FreeRTOS/Source/include" -I"Source/Microchip" -I"Source/Microchip/Include" -I"Source/Microchip/USB" -I"Source/Microchip/USB/CDCDeviceDriver" -I"Source/Microchip/Include/USB" -ms -oa- -Ls -o-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/Source/temp.o   Source/temp.c 
	@${DEP_GEN} -d ${OBJECTDIR}/Source/temp.o 
	@${FIXDEPS} "${OBJECTDIR}/Source/temp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/Source/input.o: Source/input.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/Source 
	@${RM} ${OBJECTDIR}/Source/input.o.d 
	@${RM} ${OBJECTDIR}/Source/input.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -I"FreeRTOS/Source" -I"FreeRTOS/Source/include" -I"FreeRTOS/Source/portable" -I"FreeRTOS/Demo/Common/include" -I"FreeRTOS/Demo/PIC18_MPLAB" -I"FreeRTOS/Source/portable/MPLAB/PIC18F" -I"Source" -I"FreeRTOS/Source/include" -I"Source/Microchip" -I"Source/Microchip/Include" -I"Source/Microchip/USB" -I"Source/Microchip/USB/CDCDeviceDriver" -I"Source/Microchip/Include/USB" -ms -oa- -Ls -o-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/Source/input.o   Source/input.c 
	@${DEP_GEN} -d ${OBJECTDIR}/Source/input.o 
	@${FIXDEPS} "${OBJECTDIR}/Source/input.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/Source/ds2482.o: Source/ds2482.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/Source 
	@${RM} ${OBJECTDIR}/Source/ds2482.o.d 
	@${RM} ${OBJECTDIR}/Source/ds2482.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -I"FreeRTOS/Source" -I"FreeRTOS/Source/include" -I"FreeRTOS/Source/portable" -I"FreeRTOS/Demo/Common/include" -I"FreeRTOS/Demo/PIC18_MPLAB" -I"FreeRTOS/Source/portable/MPLAB/PIC18F" -I"Source" -I"FreeRTOS/Source/include" -I"Source/Microchip" -I"Source/Microchip/Include" -I"Source/Microchip/USB" -I"Source/Microchip/USB/CDCDeviceDriver" -I"Source/Microchip/Include/USB" -ms -oa- -Ls -o-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/Source/ds2482.o   Source/ds2482.c 
	@${DEP_GEN} -d ${OBJECTDIR}/Source/ds2482.o 
	@${FIXDEPS} "${OBJECTDIR}/Source/ds2482.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
else
${OBJECTDIR}/FreeRTOS/Source/portable/MemMang/heap_1.o: FreeRTOS/Source/portable/MemMang/heap_1.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/FreeRTOS/Source/portable/MemMang 
	@${RM} ${OBJECTDIR}/FreeRTOS/Source/portable/MemMang/heap_1.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/Source/portable/MemMang/heap_1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I"FreeRTOS/Source" -I"FreeRTOS/Source/include" -I"FreeRTOS/Source/portable" -I"FreeRTOS/Demo/Common/include" -I"FreeRTOS/Demo/PIC18_MPLAB" -I"FreeRTOS/Source/portable/MPLAB/PIC18F" -I"Source" -I"FreeRTOS/Source/include" -I"Source/Microchip" -I"Source/Microchip/Include" -I"Source/Microchip/USB" -I"Source/Microchip/USB/CDCDeviceDriver" -I"Source/Microchip/Include/USB" -ms -oa- -Ls -o-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/FreeRTOS/Source/portable/MemMang/heap_1.o   FreeRTOS/Source/portable/MemMang/heap_1.c 
	@${DEP_GEN} -d ${OBJECTDIR}/FreeRTOS/Source/portable/MemMang/heap_1.o 
	@${FIXDEPS} "${OBJECTDIR}/FreeRTOS/Source/portable/MemMang/heap_1.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/FreeRTOS/Source/portable/MPLAB/PIC18F/port.o: FreeRTOS/Source/portable/MPLAB/PIC18F/port.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/FreeRTOS/Source/portable/MPLAB/PIC18F 
	@${RM} ${OBJECTDIR}/FreeRTOS/Source/portable/MPLAB/PIC18F/port.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/Source/portable/MPLAB/PIC18F/port.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I"FreeRTOS/Source" -I"FreeRTOS/Source/include" -I"FreeRTOS/Source/portable" -I"FreeRTOS/Demo/Common/include" -I"FreeRTOS/Demo/PIC18_MPLAB" -I"FreeRTOS/Source/portable/MPLAB/PIC18F" -I"Source" -I"FreeRTOS/Source/include" -I"Source/Microchip" -I"Source/Microchip/Include" -I"Source/Microchip/USB" -I"Source/Microchip/USB/CDCDeviceDriver" -I"Source/Microchip/Include/USB" -ms -oa- -Ls -o-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/FreeRTOS/Source/portable/MPLAB/PIC18F/port.o   FreeRTOS/Source/portable/MPLAB/PIC18F/port.c 
	@${DEP_GEN} -d ${OBJECTDIR}/FreeRTOS/Source/portable/MPLAB/PIC18F/port.o 
	@${FIXDEPS} "${OBJECTDIR}/FreeRTOS/Source/portable/MPLAB/PIC18F/port.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/FreeRTOS/Source/list.o: FreeRTOS/Source/list.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/FreeRTOS/Source 
	@${RM} ${OBJECTDIR}/FreeRTOS/Source/list.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/Source/list.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I"FreeRTOS/Source" -I"FreeRTOS/Source/include" -I"FreeRTOS/Source/portable" -I"FreeRTOS/Demo/Common/include" -I"FreeRTOS/Demo/PIC18_MPLAB" -I"FreeRTOS/Source/portable/MPLAB/PIC18F" -I"Source" -I"FreeRTOS/Source/include" -I"Source/Microchip" -I"Source/Microchip/Include" -I"Source/Microchip/USB" -I"Source/Microchip/USB/CDCDeviceDriver" -I"Source/Microchip/Include/USB" -ms -oa- -Ls -o-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/FreeRTOS/Source/list.o   FreeRTOS/Source/list.c 
	@${DEP_GEN} -d ${OBJECTDIR}/FreeRTOS/Source/list.o 
	@${FIXDEPS} "${OBJECTDIR}/FreeRTOS/Source/list.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/FreeRTOS/Source/tasks.o: FreeRTOS/Source/tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/FreeRTOS/Source 
	@${RM} ${OBJECTDIR}/FreeRTOS/Source/tasks.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/Source/tasks.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I"FreeRTOS/Source" -I"FreeRTOS/Source/include" -I"FreeRTOS/Source/portable" -I"FreeRTOS/Demo/Common/include" -I"FreeRTOS/Demo/PIC18_MPLAB" -I"FreeRTOS/Source/portable/MPLAB/PIC18F" -I"Source" -I"FreeRTOS/Source/include" -I"Source/Microchip" -I"Source/Microchip/Include" -I"Source/Microchip/USB" -I"Source/Microchip/USB/CDCDeviceDriver" -I"Source/Microchip/Include/USB" -ms -oa- -Ls -o-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/FreeRTOS/Source/tasks.o   FreeRTOS/Source/tasks.c 
	@${DEP_GEN} -d ${OBJECTDIR}/FreeRTOS/Source/tasks.o 
	@${FIXDEPS} "${OBJECTDIR}/FreeRTOS/Source/tasks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/Source/main.o: Source/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/Source 
	@${RM} ${OBJECTDIR}/Source/main.o.d 
	@${RM} ${OBJECTDIR}/Source/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I"FreeRTOS/Source" -I"FreeRTOS/Source/include" -I"FreeRTOS/Source/portable" -I"FreeRTOS/Demo/Common/include" -I"FreeRTOS/Demo/PIC18_MPLAB" -I"FreeRTOS/Source/portable/MPLAB/PIC18F" -I"Source" -I"FreeRTOS/Source/include" -I"Source/Microchip" -I"Source/Microchip/Include" -I"Source/Microchip/USB" -I"Source/Microchip/USB/CDCDeviceDriver" -I"Source/Microchip/Include/USB" -ms -oa- -Ls -o-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/Source/main.o   Source/main.c 
	@${DEP_GEN} -d ${OBJECTDIR}/Source/main.o 
	@${FIXDEPS} "${OBJECTDIR}/Source/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/Source/I2cProcess.o: Source/I2cProcess.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/Source 
	@${RM} ${OBJECTDIR}/Source/I2cProcess.o.d 
	@${RM} ${OBJECTDIR}/Source/I2cProcess.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I"FreeRTOS/Source" -I"FreeRTOS/Source/include" -I"FreeRTOS/Source/portable" -I"FreeRTOS/Demo/Common/include" -I"FreeRTOS/Demo/PIC18_MPLAB" -I"FreeRTOS/Source/portable/MPLAB/PIC18F" -I"Source" -I"FreeRTOS/Source/include" -I"Source/Microchip" -I"Source/Microchip/Include" -I"Source/Microchip/USB" -I"Source/Microchip/USB/CDCDeviceDriver" -I"Source/Microchip/Include/USB" -ms -oa- -Ls -o-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/Source/I2cProcess.o   Source/I2cProcess.c 
	@${DEP_GEN} -d ${OBJECTDIR}/Source/I2cProcess.o 
	@${FIXDEPS} "${OBJECTDIR}/Source/I2cProcess.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/Source/user.o: Source/user.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/Source 
	@${RM} ${OBJECTDIR}/Source/user.o.d 
	@${RM} ${OBJECTDIR}/Source/user.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I"FreeRTOS/Source" -I"FreeRTOS/Source/include" -I"FreeRTOS/Source/portable" -I"FreeRTOS/Demo/Common/include" -I"FreeRTOS/Demo/PIC18_MPLAB" -I"FreeRTOS/Source/portable/MPLAB/PIC18F" -I"Source" -I"FreeRTOS/Source/include" -I"Source/Microchip" -I"Source/Microchip/Include" -I"Source/Microchip/USB" -I"Source/Microchip/USB/CDCDeviceDriver" -I"Source/Microchip/Include/USB" -ms -oa- -Ls -o-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/Source/user.o   Source/user.c 
	@${DEP_GEN} -d ${OBJECTDIR}/Source/user.o 
	@${FIXDEPS} "${OBJECTDIR}/Source/user.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/Source/Remotepower.o: Source/Remotepower.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/Source 
	@${RM} ${OBJECTDIR}/Source/Remotepower.o.d 
	@${RM} ${OBJECTDIR}/Source/Remotepower.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I"FreeRTOS/Source" -I"FreeRTOS/Source/include" -I"FreeRTOS/Source/portable" -I"FreeRTOS/Demo/Common/include" -I"FreeRTOS/Demo/PIC18_MPLAB" -I"FreeRTOS/Source/portable/MPLAB/PIC18F" -I"Source" -I"FreeRTOS/Source/include" -I"Source/Microchip" -I"Source/Microchip/Include" -I"Source/Microchip/USB" -I"Source/Microchip/USB/CDCDeviceDriver" -I"Source/Microchip/Include/USB" -ms -oa- -Ls -o-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/Source/Remotepower.o   Source/Remotepower.c 
	@${DEP_GEN} -d ${OBJECTDIR}/Source/Remotepower.o 
	@${FIXDEPS} "${OBJECTDIR}/Source/Remotepower.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/Source/timer.o: Source/timer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/Source 
	@${RM} ${OBJECTDIR}/Source/timer.o.d 
	@${RM} ${OBJECTDIR}/Source/timer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I"FreeRTOS/Source" -I"FreeRTOS/Source/include" -I"FreeRTOS/Source/portable" -I"FreeRTOS/Demo/Common/include" -I"FreeRTOS/Demo/PIC18_MPLAB" -I"FreeRTOS/Source/portable/MPLAB/PIC18F" -I"Source" -I"FreeRTOS/Source/include" -I"Source/Microchip" -I"Source/Microchip/Include" -I"Source/Microchip/USB" -I"Source/Microchip/USB/CDCDeviceDriver" -I"Source/Microchip/Include/USB" -ms -oa- -Ls -o-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/Source/timer.o   Source/timer.c 
	@${DEP_GEN} -d ${OBJECTDIR}/Source/timer.o 
	@${FIXDEPS} "${OBJECTDIR}/Source/timer.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/Source/MainProcess.o: Source/MainProcess.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/Source 
	@${RM} ${OBJECTDIR}/Source/MainProcess.o.d 
	@${RM} ${OBJECTDIR}/Source/MainProcess.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I"FreeRTOS/Source" -I"FreeRTOS/Source/include" -I"FreeRTOS/Source/portable" -I"FreeRTOS/Demo/Common/include" -I"FreeRTOS/Demo/PIC18_MPLAB" -I"FreeRTOS/Source/portable/MPLAB/PIC18F" -I"Source" -I"FreeRTOS/Source/include" -I"Source/Microchip" -I"Source/Microchip/Include" -I"Source/Microchip/USB" -I"Source/Microchip/USB/CDCDeviceDriver" -I"Source/Microchip/Include/USB" -ms -oa- -Ls -o-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/Source/MainProcess.o   Source/MainProcess.c 
	@${DEP_GEN} -d ${OBJECTDIR}/Source/MainProcess.o 
	@${FIXDEPS} "${OBJECTDIR}/Source/MainProcess.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/Source/led.o: Source/led.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/Source 
	@${RM} ${OBJECTDIR}/Source/led.o.d 
	@${RM} ${OBJECTDIR}/Source/led.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I"FreeRTOS/Source" -I"FreeRTOS/Source/include" -I"FreeRTOS/Source/portable" -I"FreeRTOS/Demo/Common/include" -I"FreeRTOS/Demo/PIC18_MPLAB" -I"FreeRTOS/Source/portable/MPLAB/PIC18F" -I"Source" -I"FreeRTOS/Source/include" -I"Source/Microchip" -I"Source/Microchip/Include" -I"Source/Microchip/USB" -I"Source/Microchip/USB/CDCDeviceDriver" -I"Source/Microchip/Include/USB" -ms -oa- -Ls -o-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/Source/led.o   Source/led.c 
	@${DEP_GEN} -d ${OBJECTDIR}/Source/led.o 
	@${FIXDEPS} "${OBJECTDIR}/Source/led.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/Source/temp.o: Source/temp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/Source 
	@${RM} ${OBJECTDIR}/Source/temp.o.d 
	@${RM} ${OBJECTDIR}/Source/temp.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I"FreeRTOS/Source" -I"FreeRTOS/Source/include" -I"FreeRTOS/Source/portable" -I"FreeRTOS/Demo/Common/include" -I"FreeRTOS/Demo/PIC18_MPLAB" -I"FreeRTOS/Source/portable/MPLAB/PIC18F" -I"Source" -I"FreeRTOS/Source/include" -I"Source/Microchip" -I"Source/Microchip/Include" -I"Source/Microchip/USB" -I"Source/Microchip/USB/CDCDeviceDriver" -I"Source/Microchip/Include/USB" -ms -oa- -Ls -o-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/Source/temp.o   Source/temp.c 
	@${DEP_GEN} -d ${OBJECTDIR}/Source/temp.o 
	@${FIXDEPS} "${OBJECTDIR}/Source/temp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/Source/input.o: Source/input.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/Source 
	@${RM} ${OBJECTDIR}/Source/input.o.d 
	@${RM} ${OBJECTDIR}/Source/input.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I"FreeRTOS/Source" -I"FreeRTOS/Source/include" -I"FreeRTOS/Source/portable" -I"FreeRTOS/Demo/Common/include" -I"FreeRTOS/Demo/PIC18_MPLAB" -I"FreeRTOS/Source/portable/MPLAB/PIC18F" -I"Source" -I"FreeRTOS/Source/include" -I"Source/Microchip" -I"Source/Microchip/Include" -I"Source/Microchip/USB" -I"Source/Microchip/USB/CDCDeviceDriver" -I"Source/Microchip/Include/USB" -ms -oa- -Ls -o-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/Source/input.o   Source/input.c 
	@${DEP_GEN} -d ${OBJECTDIR}/Source/input.o 
	@${FIXDEPS} "${OBJECTDIR}/Source/input.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/Source/ds2482.o: Source/ds2482.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/Source 
	@${RM} ${OBJECTDIR}/Source/ds2482.o.d 
	@${RM} ${OBJECTDIR}/Source/ds2482.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I"FreeRTOS/Source" -I"FreeRTOS/Source/include" -I"FreeRTOS/Source/portable" -I"FreeRTOS/Demo/Common/include" -I"FreeRTOS/Demo/PIC18_MPLAB" -I"FreeRTOS/Source/portable/MPLAB/PIC18F" -I"Source" -I"FreeRTOS/Source/include" -I"Source/Microchip" -I"Source/Microchip/Include" -I"Source/Microchip/USB" -I"Source/Microchip/USB/CDCDeviceDriver" -I"Source/Microchip/Include/USB" -ms -oa- -Ls -o-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/Source/ds2482.o   Source/ds2482.c 
	@${DEP_GEN} -d ${OBJECTDIR}/Source/ds2482.o 
	@${FIXDEPS} "${OBJECTDIR}/Source/ds2482.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/Electric_pot_A.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    Source/18f45j50_g.lkr
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_LD} $(MP_EXTRA_LD_PRE) "Source\18f45j50_g.lkr"  -p$(MP_PROCESSOR_OPTION_LD)  -w -x -u_DEBUG -m"${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map"  -z__MPLAB_BUILD=1  -u_CRUNTIME -z__MPLAB_DEBUG=1 -z__MPLAB_DEBUGGER_PK3=1 $(MP_LINKER_DEBUG_OPTION) -l ${MP_CC_DIR}\\..\\lib  -o dist/${CND_CONF}/${IMAGE_TYPE}/Electric_pot_A.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}   
else
dist/${CND_CONF}/${IMAGE_TYPE}/Electric_pot_A.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   Source/18f45j50_g.lkr
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_LD} $(MP_EXTRA_LD_PRE) "Source\18f45j50_g.lkr"  -p$(MP_PROCESSOR_OPTION_LD)  -w  -m"${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map"  -z__MPLAB_BUILD=1  -u_CRUNTIME -l ${MP_CC_DIR}\\..\\lib  -o dist/${CND_CONF}/${IMAGE_TYPE}/Electric_pot_A.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}   
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif

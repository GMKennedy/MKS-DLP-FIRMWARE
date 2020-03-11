///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:15:10
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_cortex.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_cortex.c
//        -D USE_HAL_DRIVER -D STM32F407xx -D STM32F40_41xxx -D USE_HAL_LIB -D
//        MKS_DLP_BOARD -D TFT35 -lC
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\ -lA
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\
//        --diag_suppress Pa050 -o
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/Obj\
//        --no_unroll --no_inline --no_tbaa --no_scheduling --debug
//        --endian=little --cpu=Cortex-M4F -e --char_is_signed --fpu=VFPv4_sp
//        --dlib_config "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.0\arm\INC\c\DLib_Config_Full.h" -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Inc\ -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Src\ -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/STM32F4xx_HAL_Driver/Inc\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Third_Party/FatFs/src/drivers\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/ST/STM32_USB_Host_Library/Core/Inc\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/CMSIS/Device/ST/STM32F4xx/Include\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Third_Party/FatFs/src\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Third_Party/Marlin\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/CMSIS/Include\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/BSP/variant\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/BSP/Components/at24cxx\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/BSP/Components/w25qxx\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/BSP/Components/ssd2828\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/BSP/Components/lcd\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/libstmf4\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/libstmf4/include\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/arduino/stm32/cores/arduino\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/ConvertColor\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/ConvertMono\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/Core\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/Font\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/AntiAlias\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/GUIDemo\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/LCDDriver\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/MemDev\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/MultiLayer\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/Widget\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/WM\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI_X\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/Config\
//        -I E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../User/ui\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../User/ui/Multi_language\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../User/ui/QRENCODE\
//        -Om --use_c++_inline -I "C:\Program Files (x86)\IAR Systems\Embedded
//        Workbench 7.0\arm\CMSIS\Include\"
//    List file    =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\stm32f4xx_hal_cortex.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC HAL_MPU_ConfigRegion
        PUBLIC HAL_NVIC_ClearPendingIRQ
        PUBLIC HAL_NVIC_DisableIRQ
        PUBLIC HAL_NVIC_EnableIRQ
        PUBLIC HAL_NVIC_GetActive
        PUBLIC HAL_NVIC_GetPendingIRQ
        PUBLIC HAL_NVIC_GetPriority
        PUBLIC HAL_NVIC_GetPriorityGrouping
        PUBLIC HAL_NVIC_SetPendingIRQ
        PUBLIC HAL_NVIC_SetPriority
        PUBLIC HAL_NVIC_SetPriorityGrouping
        PUBLIC HAL_NVIC_SystemReset
        PUBLIC HAL_SYSTICK_CLKSourceConfig
        PUBWEAK HAL_SYSTICK_Callback
        PUBLIC HAL_SYSTICK_Config
        PUBLIC HAL_SYSTICK_IRQHandler
        
          CFI Names cfiNames0
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
          CFI Resource D0:64, D1:64, D2:64, D3:64, D4:64, D5:64, D6:64, D7:64
          CFI Resource D8:64, D9:64, D10:64, D11:64, D12:64, D13:64, D14:64
          CFI Resource D15:64
          CFI EndNames cfiNames0
        
          CFI Common cfiCommon0 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 Undefined
          CFI R1 Undefined
          CFI R2 Undefined
          CFI R3 Undefined
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 Undefined
          CFI R14 SameValue
          CFI D0 Undefined
          CFI D1 Undefined
          CFI D2 Undefined
          CFI D3 Undefined
          CFI D4 Undefined
          CFI D5 Undefined
          CFI D6 Undefined
          CFI D7 Undefined
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI D12 SameValue
          CFI D13 SameValue
          CFI D14 SameValue
          CFI D15 SameValue
          CFI EndCommon cfiCommon0
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_cortex.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f4xx_hal_cortex.c
//    4   * @author  MCD Application Team
//    5   * @version V1.5.2
//    6   * @date    22-September-2016
//    7   * @brief   CORTEX HAL module driver.
//    8   *          This file provides firmware functions to manage the following 
//    9   *          functionalities of the CORTEX:
//   10   *           + Initialization and de-initialization functions
//   11   *           + Peripheral Control functions 
//   12   *
//   13   @verbatim  
//   14   ==============================================================================
//   15                         ##### How to use this driver #####
//   16   ==============================================================================
//   17 
//   18     [..]  
//   19     *** How to configure Interrupts using CORTEX HAL driver ***
//   20     ===========================================================
//   21     [..]     
//   22     This section provides functions allowing to configure the NVIC interrupts (IRQ).
//   23     The Cortex-M4 exceptions are managed by CMSIS functions.
//   24    
//   25     (#) Configure the NVIC Priority Grouping using HAL_NVIC_SetPriorityGrouping()
//   26         function according to the following table.
//   27     (#) Configure the priority of the selected IRQ Channels using HAL_NVIC_SetPriority(). 
//   28     (#) Enable the selected IRQ Channels using HAL_NVIC_EnableIRQ().
//   29     (#) please refer to programing manual for details in how to configure priority. 
//   30       
//   31      -@- When the NVIC_PRIORITYGROUP_0 is selected, IRQ preemption is no more possible. 
//   32          The pending IRQ priority will be managed only by the sub priority.
//   33    
//   34      -@- IRQ priority order (sorted by highest to lowest priority):
//   35         (+@) Lowest preemption priority
//   36         (+@) Lowest sub priority
//   37         (+@) Lowest hardware priority (IRQ number)
//   38  
//   39     [..]  
//   40     *** How to configure Systick using CORTEX HAL driver ***
//   41     ========================================================
//   42     [..]
//   43     Setup SysTick Timer for time base.
//   44            
//   45    (+) The HAL_SYSTICK_Config() function calls the SysTick_Config() function which
//   46        is a CMSIS function that:
//   47         (++) Configures the SysTick Reload register with value passed as function parameter.
//   48         (++) Configures the SysTick IRQ priority to the lowest value (0x0FU).
//   49         (++) Resets the SysTick Counter register.
//   50         (++) Configures the SysTick Counter clock source to be Core Clock Source (HCLK).
//   51         (++) Enables the SysTick Interrupt.
//   52         (++) Starts the SysTick Counter.
//   53     
//   54    (+) You can change the SysTick Clock source to be HCLK_Div8 by calling the macro
//   55        __HAL_CORTEX_SYSTICKCLK_CONFIG(SYSTICK_CLKSOURCE_HCLK_DIV8) just after the
//   56        HAL_SYSTICK_Config() function call. The __HAL_CORTEX_SYSTICKCLK_CONFIG() macro is defined
//   57        inside the stm32f4xx_hal_cortex.h file.
//   58 
//   59    (+) You can change the SysTick IRQ priority by calling the
//   60        HAL_NVIC_SetPriority(SysTick_IRQn,...) function just after the HAL_SYSTICK_Config() function 
//   61        call. The HAL_NVIC_SetPriority() call the NVIC_SetPriority() function which is a CMSIS function.
//   62 
//   63    (+) To adjust the SysTick time base, use the following formula:
//   64                             
//   65        Reload Value = SysTick Counter Clock (Hz) x  Desired Time base (s)
//   66        (++) Reload Value is the parameter to be passed for HAL_SYSTICK_Config() function
//   67        (++) Reload Value should not exceed 0xFFFFFF
//   68    
//   69   @endverbatim
//   70   ******************************************************************************
//   71   * @attention
//   72   *
//   73   * <h2><center>&copy; COPYRIGHT(c) 2016 STMicroelectronics</center></h2>
//   74   *
//   75   * Redistribution and use in source and binary forms, with or without modification,
//   76   * are permitted provided that the following conditions are met:
//   77   *   1. Redistributions of source code must retain the above copyright notice,
//   78   *      this list of conditions and the following disclaimer.
//   79   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   80   *      this list of conditions and the following disclaimer in the documentation
//   81   *      and/or other materials provided with the distribution.
//   82   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   83   *      may be used to endorse or promote products derived from this software
//   84   *      without specific prior written permission.
//   85   *
//   86   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   87   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   88   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   89   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   90   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   91   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   92   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   93   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   94   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   95   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   96   *
//   97   ******************************************************************************
//   98   */
//   99 
//  100 /* Includes ------------------------------------------------------------------*/
//  101 #include "stm32f4xx_hal.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function NVIC_SetPriorityGrouping
          CFI NoCalls
        THUMB
// static __interwork __softfp void NVIC_SetPriorityGrouping(uint32_t)
NVIC_SetPriorityGrouping:
        LDR.N    R1,??DataTable13  ;; 0xe000ed0c
        LDR      R2,[R1, #+0]
        MOVW     R3,#+63743
        ANDS     R2,R3,R2
        AND      R0,R0,#0x7
        ORR      R0,R2,R0, LSL #+8
        LDR.N    R2,??DataTable13_1  ;; 0x5fa0000
        ORRS     R0,R2,R0
        STR      R0,[R1, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function NVIC_GetPriorityGrouping
          CFI NoCalls
        THUMB
// static __interwork __softfp uint32_t NVIC_GetPriorityGrouping(void)
NVIC_GetPriorityGrouping:
        LDR.N    R0,??DataTable13  ;; 0xe000ed0c
        LDR      R0,[R0, #+0]
        UBFX     R0,R0,#+8,#+3
        BX       LR               ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function NVIC_EnableIRQ
          CFI NoCalls
        THUMB
// static __interwork __softfp void NVIC_EnableIRQ(IRQn_Type)
NVIC_EnableIRQ:
        MOVS     R1,#+1
        AND      R2,R0,#0x1F
        LSLS     R1,R1,R2
        LSRS     R0,R0,#+5
        LDR.N    R2,??DataTable13_2  ;; 0xe000e100
        STR      R1,[R2, R0, LSL #+2]
        BX       LR               ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function NVIC_DisableIRQ
          CFI NoCalls
        THUMB
// static __interwork __softfp void NVIC_DisableIRQ(IRQn_Type)
NVIC_DisableIRQ:
        MOVS     R1,#+1
        AND      R2,R0,#0x1F
        LSLS     R1,R1,R2
        LSRS     R0,R0,#+5
        LDR.N    R2,??DataTable13_3  ;; 0xe000e180
        STR      R1,[R2, R0, LSL #+2]
        BX       LR               ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function NVIC_GetPendingIRQ
          CFI NoCalls
        THUMB
// static __interwork __softfp uint32_t NVIC_GetPendingIRQ(IRQn_Type)
NVIC_GetPendingIRQ:
        LSRS     R1,R0,#+5
        LDR.N    R2,??DataTable13_4  ;; 0xe000e200
        LDR      R1,[R2, R1, LSL #+2]
        AND      R0,R0,#0x1F
        LSR      R0,R1,R0
        AND      R0,R0,#0x1
        BX       LR               ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function NVIC_SetPendingIRQ
          CFI NoCalls
        THUMB
// static __interwork __softfp void NVIC_SetPendingIRQ(IRQn_Type)
NVIC_SetPendingIRQ:
        MOVS     R1,#+1
        AND      R2,R0,#0x1F
        LSLS     R1,R1,R2
        LSRS     R0,R0,#+5
        LDR.N    R2,??DataTable13_4  ;; 0xe000e200
        STR      R1,[R2, R0, LSL #+2]
        BX       LR               ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function NVIC_ClearPendingIRQ
          CFI NoCalls
        THUMB
// static __interwork __softfp void NVIC_ClearPendingIRQ(IRQn_Type)
NVIC_ClearPendingIRQ:
        MOVS     R1,#+1
        AND      R2,R0,#0x1F
        LSLS     R1,R1,R2
        LSRS     R0,R0,#+5
        LDR.N    R2,??DataTable13_5  ;; 0xe000e280
        STR      R1,[R2, R0, LSL #+2]
        BX       LR               ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function NVIC_GetActive
          CFI NoCalls
        THUMB
// static __interwork __softfp uint32_t NVIC_GetActive(IRQn_Type)
NVIC_GetActive:
        LSRS     R1,R0,#+5
        LDR.N    R2,??DataTable13_6  ;; 0xe000e300
        LDR      R1,[R2, R1, LSL #+2]
        AND      R0,R0,#0x1F
        LSR      R0,R1,R0
        AND      R0,R0,#0x1
        BX       LR               ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function NVIC_SetPriority
          CFI NoCalls
        THUMB
// static __interwork __softfp void NVIC_SetPriority(IRQn_Type, uint32_t)
NVIC_SetPriority:
        LSLS     R1,R1,#+4
        CMP      R0,#+0
        BPL.N    ??NVIC_SetPriority_0
        AND      R0,R0,#0xF
        LDR.N    R2,??DataTable13_7  ;; 0xe000ed18
        ADDS     R0,R0,R2
        STRB     R1,[R0, #-4]
        BX       LR
??NVIC_SetPriority_0:
        LDR.N    R2,??DataTable13_8  ;; 0xe000e400
        STRB     R1,[R0, R2]
        BX       LR               ;; return
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function NVIC_GetPriority
          CFI NoCalls
        THUMB
// static __interwork __softfp uint32_t NVIC_GetPriority(IRQn_Type)
NVIC_GetPriority:
        CMP      R0,#+0
        BPL.N    ??NVIC_GetPriority_0
        AND      R0,R0,#0xF
        LDR.N    R1,??DataTable13_7  ;; 0xe000ed18
        ADDS     R0,R0,R1
        LDRB     R0,[R0, #-4]
        LSRS     R0,R0,#+4
        BX       LR
??NVIC_GetPriority_0:
        LDR.N    R1,??DataTable13_8  ;; 0xe000e400
        LDRB     R0,[R0, R1]
        LSRS     R0,R0,#+4
        BX       LR               ;; return
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function NVIC_EncodePriority
          CFI NoCalls
        THUMB
// static __interwork __softfp uint32_t NVIC_EncodePriority(uint32_t, uint32_t, uint32_t)
NVIC_EncodePriority:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        AND      R0,R0,#0x7
        RSB      R3,R0,#+7
        CMP      R3,#+5
        BCC.N    ??NVIC_EncodePriority_0
        MOVS     R3,#+4
??NVIC_EncodePriority_0:
        ADDS     R4,R0,#+4
        CMP      R4,#+7
        BCS.N    ??NVIC_EncodePriority_1
        MOVS     R0,#+0
        B.N      ??NVIC_EncodePriority_2
??NVIC_EncodePriority_1:
        SUBS     R0,R0,#+3
??NVIC_EncodePriority_2:
        MOVS     R4,#+1
        LSL      R3,R4,R3
        SUBS     R3,R3,#+1
        ANDS     R1,R3,R1
        LSLS     R1,R1,R0
        LSL      R0,R4,R0
        SUBS     R0,R0,#+1
        ANDS     R0,R0,R2
        ORRS     R0,R0,R1
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function NVIC_DecodePriority
          CFI NoCalls
        THUMB
// static __interwork __softfp void NVIC_DecodePriority(uint32_t, uint32_t, uint32_t *const, uint32_t *const)
NVIC_DecodePriority:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        AND      R1,R1,#0x7
        RSB      R4,R1,#+7
        CMP      R4,#+5
        BCC.N    ??NVIC_DecodePriority_0
        MOVS     R4,#+4
??NVIC_DecodePriority_0:
        ADDS     R5,R1,#+4
        CMP      R5,#+7
        BCS.N    ??NVIC_DecodePriority_1
        MOVS     R1,#+0
        B.N      ??NVIC_DecodePriority_2
??NVIC_DecodePriority_1:
        SUBS     R1,R1,#+3
??NVIC_DecodePriority_2:
        MOVS     R5,#+1
        LSR      R6,R0,R1
        LSL      R4,R5,R4
        SUBS     R4,R4,#+1
        ANDS     R4,R4,R6
        STR      R4,[R2, #+0]
        LSL      R1,R5,R1
        SUBS     R1,R1,#+1
        ANDS     R0,R1,R0
        STR      R0,[R3, #+0]
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function NVIC_SystemReset
          CFI NoCalls
        THUMB
// static __interwork __softfp void NVIC_SystemReset(void)
NVIC_SystemReset:
        DSB      
        LDR.N    R0,??DataTable13  ;; 0xe000ed0c
        LDR      R1,[R0, #+0]
        AND      R1,R1,#0x700
        LDR.N    R2,??DataTable13_9  ;; 0x5fa0004
        ORRS     R1,R2,R1
        STR      R1,[R0, #+0]
        DSB      
??NVIC_SystemReset_0:
        Nop      
        B.N      ??NVIC_SystemReset_0
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function SysTick_Config
        THUMB
// static __interwork __softfp uint32_t SysTick_Config(uint32_t)
SysTick_Config:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUBS     R0,R0,#+1
        CMP      R0,#+16777216
        BCC.N    ??SysTick_Config_0
        MOVS     R0,#+1
        POP      {R4,PC}
??SysTick_Config_0:
        LDR.N    R4,??DataTable13_10  ;; 0xe000e010
        STR      R0,[R4, #+4]
        MOVS     R1,#+15
        MOV      R0,#-1
          CFI FunCall NVIC_SetPriority
        BL       NVIC_SetPriority
        MOVS     R0,#+0
        STR      R0,[R4, #+8]
        MOVS     R0,#+7
        STR      R0,[R4, #+0]
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock13
//  102 
//  103 /** @addtogroup STM32F4xx_HAL_Driver
//  104   * @{
//  105   */
//  106 
//  107 /** @defgroup CORTEX CORTEX
//  108   * @brief CORTEX HAL module driver
//  109   * @{
//  110   */
//  111 
//  112 #ifdef HAL_CORTEX_MODULE_ENABLED
//  113 
//  114 /* Private types -------------------------------------------------------------*/
//  115 /* Private variables ---------------------------------------------------------*/
//  116 /* Private constants ---------------------------------------------------------*/
//  117 /* Private macros ------------------------------------------------------------*/
//  118 /* Private functions ---------------------------------------------------------*/
//  119 /* Exported functions --------------------------------------------------------*/
//  120 
//  121 /** @defgroup CORTEX_Exported_Functions CORTEX Exported Functions
//  122   * @{
//  123   */
//  124 
//  125 
//  126 /** @defgroup CORTEX_Exported_Functions_Group1 Initialization and de-initialization functions
//  127  *  @brief    Initialization and Configuration functions 
//  128  *
//  129 @verbatim    
//  130   ==============================================================================
//  131               ##### Initialization and de-initialization functions #####
//  132   ==============================================================================
//  133     [..]
//  134       This section provides the CORTEX HAL driver functions allowing to configure Interrupts
//  135       Systick functionalities 
//  136 
//  137 @endverbatim
//  138   * @{
//  139   */
//  140 
//  141 
//  142 /**
//  143   * @brief  Sets the priority grouping field (preemption priority and subpriority)
//  144   *         using the required unlock sequence.
//  145   * @param  PriorityGroup: The priority grouping bits length. 
//  146   *         This parameter can be one of the following values:
//  147   *         @arg NVIC_PRIORITYGROUP_0: 0 bits for preemption priority
//  148   *                                    4 bits for subpriority
//  149   *         @arg NVIC_PRIORITYGROUP_1: 1 bits for preemption priority
//  150   *                                    3 bits for subpriority
//  151   *         @arg NVIC_PRIORITYGROUP_2: 2 bits for preemption priority
//  152   *                                    2 bits for subpriority
//  153   *         @arg NVIC_PRIORITYGROUP_3: 3 bits for preemption priority
//  154   *                                    1 bits for subpriority
//  155   *         @arg NVIC_PRIORITYGROUP_4: 4 bits for preemption priority
//  156   *                                    0 bits for subpriority
//  157   * @note   When the NVIC_PriorityGroup_0 is selected, IRQ preemption is no more possible. 
//  158   *         The pending IRQ priority will be managed only by the subpriority. 
//  159   * @retval None
//  160   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_NVIC_SetPriorityGrouping
          CFI FunCall NVIC_SetPriorityGrouping
        THUMB
//  161 void HAL_NVIC_SetPriorityGrouping(uint32_t PriorityGroup)
//  162 {
//  163   /* Check the parameters */
//  164   assert_param(IS_NVIC_PRIORITY_GROUP(PriorityGroup));
//  165   
//  166   /* Set the PRIGROUP[10:8] bits according to the PriorityGroup parameter value */
//  167   NVIC_SetPriorityGrouping(PriorityGroup);
HAL_NVIC_SetPriorityGrouping:
        B.N      NVIC_SetPriorityGrouping
          CFI EndBlock cfiBlock14
//  168 }
//  169 
//  170 /**
//  171   * @brief  Sets the priority of an interrupt.
//  172   * @param  IRQn: External interrupt number.
//  173   *         This parameter can be an enumerator of IRQn_Type enumeration
//  174   *         (For the complete STM32 Devices IRQ Channels list, please refer to the appropriate CMSIS device file (stm32f4xxxx.h))
//  175   * @param  PreemptPriority: The preemption priority for the IRQn channel.
//  176   *         This parameter can be a value between 0 and 15
//  177   *         A lower priority value indicates a higher priority 
//  178   * @param  SubPriority: the subpriority level for the IRQ channel.
//  179   *         This parameter can be a value between 0 and 15
//  180   *         A lower priority value indicates a higher priority.          
//  181   * @retval None
//  182   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_NVIC_SetPriority
        THUMB
//  183 void HAL_NVIC_SetPriority(IRQn_Type IRQn, uint32_t PreemptPriority, uint32_t SubPriority)
//  184 { 
HAL_NVIC_SetPriority:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  185   uint32_t prioritygroup = 0x00U;
//  186   
//  187   /* Check the parameters */
//  188   assert_param(IS_NVIC_SUB_PRIORITY(SubPriority));
//  189   assert_param(IS_NVIC_PREEMPTION_PRIORITY(PreemptPriority));
//  190   
//  191   prioritygroup = NVIC_GetPriorityGrouping();
          CFI FunCall NVIC_GetPriorityGrouping
        BL       NVIC_GetPriorityGrouping
//  192   
//  193   NVIC_SetPriority(IRQn, NVIC_EncodePriority(prioritygroup, PreemptPriority, SubPriority));
        MOV      R2,R6
        MOV      R1,R5
          CFI FunCall NVIC_EncodePriority
        BL       NVIC_EncodePriority
        MOV      R1,R0
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall NVIC_SetPriority
        B.N      NVIC_SetPriority
          CFI EndBlock cfiBlock15
//  194 }
//  195 
//  196 /**
//  197   * @brief  Enables a device specific interrupt in the NVIC interrupt controller.
//  198   * @note   To configure interrupts priority correctly, the NVIC_PriorityGroupConfig()
//  199   *         function should be called before. 
//  200   * @param  IRQn External interrupt number.
//  201   *         This parameter can be an enumerator of IRQn_Type enumeration
//  202   *         (For the complete STM32 Devices IRQ Channels list, please refer to the appropriate CMSIS device file (stm32f4xxxx.h))
//  203   * @retval None
//  204   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_NVIC_EnableIRQ
          CFI FunCall NVIC_EnableIRQ
        THUMB
//  205 void HAL_NVIC_EnableIRQ(IRQn_Type IRQn)
//  206 {
//  207   /* Check the parameters */
//  208   assert_param(IS_NVIC_DEVICE_IRQ(IRQn));
//  209   
//  210   /* Enable interrupt */
//  211   NVIC_EnableIRQ(IRQn);
HAL_NVIC_EnableIRQ:
        B.N      NVIC_EnableIRQ
          CFI EndBlock cfiBlock16
//  212 }
//  213 
//  214 /**
//  215   * @brief  Disables a device specific interrupt in the NVIC interrupt controller.
//  216   * @param  IRQn External interrupt number.
//  217   *         This parameter can be an enumerator of IRQn_Type enumeration
//  218   *         (For the complete STM32 Devices IRQ Channels list, please refer to the appropriate CMSIS device file (stm32f4xxxx.h))
//  219   * @retval None
//  220   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_NVIC_DisableIRQ
          CFI FunCall NVIC_DisableIRQ
        THUMB
//  221 void HAL_NVIC_DisableIRQ(IRQn_Type IRQn)
//  222 {
//  223   /* Check the parameters */
//  224   assert_param(IS_NVIC_DEVICE_IRQ(IRQn));
//  225   
//  226   /* Disable interrupt */
//  227   NVIC_DisableIRQ(IRQn);
HAL_NVIC_DisableIRQ:
        B.N      NVIC_DisableIRQ
          CFI EndBlock cfiBlock17
//  228 }
//  229 
//  230 /**
//  231   * @brief  Initiates a system reset request to reset the MCU.
//  232   * @retval None
//  233   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_NVIC_SystemReset
          CFI FunCall NVIC_SystemReset
        THUMB
//  234 void HAL_NVIC_SystemReset(void)
//  235 {
//  236   /* System Reset */
//  237   NVIC_SystemReset();
HAL_NVIC_SystemReset:
        B.N      NVIC_SystemReset
          CFI EndBlock cfiBlock18
//  238 }
//  239 
//  240 /**
//  241   * @brief  Initializes the System Timer and its interrupt, and starts the System Tick Timer.
//  242   *         Counter is in free running mode to generate periodic interrupts.
//  243   * @param  TicksNumb: Specifies the ticks Number of ticks between two interrupts.
//  244   * @retval status:  - 0  Function succeeded.
//  245   *                  - 1  Function failed.
//  246   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_SYSTICK_Config
          CFI FunCall SysTick_Config
        THUMB
//  247 uint32_t HAL_SYSTICK_Config(uint32_t TicksNumb)
//  248 {
//  249    return SysTick_Config(TicksNumb);
HAL_SYSTICK_Config:
        B.N      SysTick_Config
          CFI EndBlock cfiBlock19
//  250 }
//  251 /**
//  252   * @}
//  253   */
//  254 
//  255 /** @defgroup CORTEX_Exported_Functions_Group2 Peripheral Control functions
//  256  *  @brief   Cortex control functions 
//  257  *
//  258 @verbatim   
//  259   ==============================================================================
//  260                       ##### Peripheral Control functions #####
//  261   ==============================================================================  
//  262     [..]
//  263       This subsection provides a set of functions allowing to control the CORTEX
//  264       (NVIC, SYSTICK, MPU) functionalities. 
//  265  
//  266       
//  267 @endverbatim
//  268   * @{
//  269   */
//  270 
//  271 #if (__MPU_PRESENT == 1U)
//  272 /**
//  273   * @brief  Initializes and configures the Region and the memory to be protected.
//  274   * @param  MPU_Init: Pointer to a MPU_Region_InitTypeDef structure that contains
//  275   *                the initialization and configuration information.
//  276   * @retval None
//  277   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_MPU_ConfigRegion
          CFI NoCalls
        THUMB
//  278 void HAL_MPU_ConfigRegion(MPU_Region_InitTypeDef *MPU_Init)
//  279 {
//  280   /* Check the parameters */
//  281   assert_param(IS_MPU_REGION_NUMBER(MPU_Init->Number));
//  282   assert_param(IS_MPU_REGION_ENABLE(MPU_Init->Enable));
//  283 
//  284   /* Set the Region number */
//  285   MPU->RNR = MPU_Init->Number;
HAL_MPU_ConfigRegion:
        LDR.N    R1,??DataTable13_11  ;; 0xe000ed98
        LDRB     R2,[R0, #+1]
        STR      R2,[R1, #+0]
//  286 
//  287   if ((MPU_Init->Enable) != RESET)
        LDRB     R2,[R0, #+0]
        CMP      R2,#+0
        BEQ.N    ??HAL_MPU_ConfigRegion_0
//  288   {
//  289     /* Check the parameters */
//  290     assert_param(IS_MPU_INSTRUCTION_ACCESS(MPU_Init->DisableExec));
//  291     assert_param(IS_MPU_REGION_PERMISSION_ATTRIBUTE(MPU_Init->AccessPermission));
//  292     assert_param(IS_MPU_TEX_LEVEL(MPU_Init->TypeExtField));
//  293     assert_param(IS_MPU_ACCESS_SHAREABLE(MPU_Init->IsShareable));
//  294     assert_param(IS_MPU_ACCESS_CACHEABLE(MPU_Init->IsCacheable));
//  295     assert_param(IS_MPU_ACCESS_BUFFERABLE(MPU_Init->IsBufferable));
//  296     assert_param(IS_MPU_SUB_REGION_DISABLE(MPU_Init->SubRegionDisable));
//  297     assert_param(IS_MPU_REGION_SIZE(MPU_Init->Size));
//  298     
//  299     MPU->RBAR = MPU_Init->BaseAddress;
        LDR      R2,[R0, #+4]
        STR      R2,[R1, #+4]
//  300     MPU->RASR = ((uint32_t)MPU_Init->DisableExec             << MPU_RASR_XN_Pos)   |
//  301                 ((uint32_t)MPU_Init->AccessPermission        << MPU_RASR_AP_Pos)   |
//  302                 ((uint32_t)MPU_Init->TypeExtField            << MPU_RASR_TEX_Pos)  |
//  303                 ((uint32_t)MPU_Init->IsShareable             << MPU_RASR_S_Pos)    |
//  304                 ((uint32_t)MPU_Init->IsCacheable             << MPU_RASR_C_Pos)    |
//  305                 ((uint32_t)MPU_Init->IsBufferable            << MPU_RASR_B_Pos)    |
//  306                 ((uint32_t)MPU_Init->SubRegionDisable        << MPU_RASR_SRD_Pos)  |
//  307                 ((uint32_t)MPU_Init->Size                    << MPU_RASR_SIZE_Pos) |
//  308                 ((uint32_t)MPU_Init->Enable                  << MPU_RASR_ENABLE_Pos);
        LDRB     R2,[R0, #+12]
        LDRB     R3,[R0, #+11]
        LSLS     R3,R3,#+24
        ORR      R2,R3,R2, LSL #+28
        LDRB     R3,[R0, #+10]
        ORR      R2,R2,R3, LSL #+19
        LDRB     R3,[R0, #+13]
        ORR      R2,R2,R3, LSL #+18
        LDRB     R3,[R0, #+14]
        ORR      R2,R2,R3, LSL #+17
        LDRB     R3,[R0, #+15]
        ORR      R2,R2,R3, LSL #+16
        LDRB     R3,[R0, #+9]
        ORR      R2,R2,R3, LSL #+8
        LDRB     R3,[R0, #+8]
        ORR      R2,R2,R3, LSL #+1
        LDRB     R0,[R0, #+0]
        ORRS     R0,R0,R2
        STR      R0,[R1, #+8]
        BX       LR
//  309   }
//  310   else
//  311   {
//  312     MPU->RBAR = 0x00U;
??HAL_MPU_ConfigRegion_0:
        MOVS     R0,#+0
        STR      R0,[R1, #+4]
//  313     MPU->RASR = 0x00U;
        STR      R0,[R1, #+8]
//  314   }
//  315 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock20
//  316 #endif /* __MPU_PRESENT */
//  317 
//  318 /**
//  319   * @brief  Gets the priority grouping field from the NVIC Interrupt Controller.
//  320   * @retval Priority grouping field (SCB->AIRCR [10:8] PRIGROUP field)
//  321   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_NVIC_GetPriorityGrouping
          CFI FunCall NVIC_GetPriorityGrouping
        THUMB
//  322 uint32_t HAL_NVIC_GetPriorityGrouping(void)
//  323 {
//  324   /* Get the PRIGROUP[10:8] field value */
//  325   return NVIC_GetPriorityGrouping();
HAL_NVIC_GetPriorityGrouping:
        B.N      NVIC_GetPriorityGrouping
          CFI EndBlock cfiBlock21
//  326 }
//  327 
//  328 /**
//  329   * @brief  Gets the priority of an interrupt.
//  330   * @param  IRQn: External interrupt number.
//  331   *         This parameter can be an enumerator of IRQn_Type enumeration
//  332   *         (For the complete STM32 Devices IRQ Channels list, please refer to the appropriate CMSIS device file (stm32f4xxxx.h))
//  333   * @param   PriorityGroup: the priority grouping bits length.
//  334   *         This parameter can be one of the following values:
//  335   *           @arg NVIC_PRIORITYGROUP_0: 0 bits for preemption priority
//  336   *                                      4 bits for subpriority
//  337   *           @arg NVIC_PRIORITYGROUP_1: 1 bits for preemption priority
//  338   *                                      3 bits for subpriority
//  339   *           @arg NVIC_PRIORITYGROUP_2: 2 bits for preemption priority
//  340   *                                      2 bits for subpriority
//  341   *           @arg NVIC_PRIORITYGROUP_3: 3 bits for preemption priority
//  342   *                                      1 bits for subpriority
//  343   *           @arg NVIC_PRIORITYGROUP_4: 4 bits for preemption priority
//  344   *                                      0 bits for subpriority
//  345   * @param  pPreemptPriority: Pointer on the Preemptive priority value (starting from 0).
//  346   * @param  pSubPriority: Pointer on the Subpriority value (starting from 0).
//  347   * @retval None
//  348   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HAL_NVIC_GetPriority
        THUMB
//  349 void HAL_NVIC_GetPriority(IRQn_Type IRQn, uint32_t PriorityGroup, uint32_t *pPreemptPriority, uint32_t *pSubPriority)
//  350 {
HAL_NVIC_GetPriority:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R1
        MOV      R5,R2
        MOV      R6,R3
//  351   /* Check the parameters */
//  352   assert_param(IS_NVIC_PRIORITY_GROUP(PriorityGroup));
//  353  /* Get priority for Cortex-M system or device specific interrupts */
//  354   NVIC_DecodePriority(NVIC_GetPriority(IRQn), PriorityGroup, pPreemptPriority, pSubPriority);
          CFI FunCall NVIC_GetPriority
        BL       NVIC_GetPriority
        MOV      R3,R6
        MOV      R2,R5
        MOV      R1,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall NVIC_DecodePriority
        B.N      NVIC_DecodePriority
          CFI EndBlock cfiBlock22
//  355 }
//  356 
//  357 /**
//  358   * @brief  Sets Pending bit of an external interrupt.
//  359   * @param  IRQn External interrupt number
//  360   *         This parameter can be an enumerator of IRQn_Type enumeration
//  361   *         (For the complete STM32 Devices IRQ Channels list, please refer to the appropriate CMSIS device file (stm32f4xxxx.h))
//  362   * @retval None
//  363   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function HAL_NVIC_SetPendingIRQ
          CFI FunCall NVIC_SetPendingIRQ
        THUMB
//  364 void HAL_NVIC_SetPendingIRQ(IRQn_Type IRQn)
//  365 {
//  366   /* Check the parameters */
//  367   assert_param(IS_NVIC_DEVICE_IRQ(IRQn));
//  368   
//  369   /* Set interrupt pending */
//  370   NVIC_SetPendingIRQ(IRQn);
HAL_NVIC_SetPendingIRQ:
        B.N      NVIC_SetPendingIRQ
          CFI EndBlock cfiBlock23
//  371 }
//  372 
//  373 /**
//  374   * @brief  Gets Pending Interrupt (reads the pending register in the NVIC 
//  375   *         and returns the pending bit for the specified interrupt).
//  376   * @param  IRQn External interrupt number.
//  377   *          This parameter can be an enumerator of IRQn_Type enumeration
//  378   *         (For the complete STM32 Devices IRQ Channels list, please refer to the appropriate CMSIS device file (stm32f4xxxx.h))
//  379   * @retval status: - 0  Interrupt status is not pending.
//  380   *                 - 1  Interrupt status is pending.
//  381   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function HAL_NVIC_GetPendingIRQ
          CFI FunCall NVIC_GetPendingIRQ
        THUMB
//  382 uint32_t HAL_NVIC_GetPendingIRQ(IRQn_Type IRQn)
//  383 {
//  384   /* Check the parameters */
//  385   assert_param(IS_NVIC_DEVICE_IRQ(IRQn));
//  386   
//  387   /* Return 1 if pending else 0 */
//  388   return NVIC_GetPendingIRQ(IRQn);
HAL_NVIC_GetPendingIRQ:
        B.N      NVIC_GetPendingIRQ
          CFI EndBlock cfiBlock24
//  389 }
//  390 
//  391 /**
//  392   * @brief  Clears the pending bit of an external interrupt.
//  393   * @param  IRQn External interrupt number.
//  394   *         This parameter can be an enumerator of IRQn_Type enumeration
//  395   *         (For the complete STM32 Devices IRQ Channels list, please refer to the appropriate CMSIS device file (stm32f4xxxx.h))
//  396   * @retval None
//  397   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function HAL_NVIC_ClearPendingIRQ
          CFI FunCall NVIC_ClearPendingIRQ
        THUMB
//  398 void HAL_NVIC_ClearPendingIRQ(IRQn_Type IRQn)
//  399 {
//  400   /* Check the parameters */
//  401   assert_param(IS_NVIC_DEVICE_IRQ(IRQn));
//  402   
//  403   /* Clear pending interrupt */
//  404   NVIC_ClearPendingIRQ(IRQn);
HAL_NVIC_ClearPendingIRQ:
        B.N      NVIC_ClearPendingIRQ
          CFI EndBlock cfiBlock25
//  405 }
//  406 
//  407 /**
//  408   * @brief Gets active interrupt ( reads the active register in NVIC and returns the active bit).
//  409   * @param IRQn External interrupt number
//  410   *         This parameter can be an enumerator of IRQn_Type enumeration
//  411   *         (For the complete STM32 Devices IRQ Channels list, please refer to the appropriate CMSIS device file (stm32f4xxxx.h))
//  412   * @retval status: - 0  Interrupt status is not pending.
//  413   *                 - 1  Interrupt status is pending.
//  414   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function HAL_NVIC_GetActive
          CFI FunCall NVIC_GetActive
        THUMB
//  415 uint32_t HAL_NVIC_GetActive(IRQn_Type IRQn)
//  416 {
//  417   /* Check the parameters */
//  418   assert_param(IS_NVIC_DEVICE_IRQ(IRQn));
//  419   
//  420   /* Return 1 if active else 0 */
//  421   return NVIC_GetActive(IRQn);
HAL_NVIC_GetActive:
        B.N      NVIC_GetActive
          CFI EndBlock cfiBlock26
//  422 }
//  423 
//  424 /**
//  425   * @brief  Configures the SysTick clock source.
//  426   * @param  CLKSource: specifies the SysTick clock source.
//  427   *          This parameter can be one of the following values:
//  428   *             @arg SYSTICK_CLKSOURCE_HCLK_DIV8: AHB clock divided by 8 selected as SysTick clock source.
//  429   *             @arg SYSTICK_CLKSOURCE_HCLK: AHB clock selected as SysTick clock source.
//  430   * @retval None
//  431   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function HAL_SYSTICK_CLKSourceConfig
          CFI NoCalls
        THUMB
//  432 void HAL_SYSTICK_CLKSourceConfig(uint32_t CLKSource)
//  433 {
//  434   /* Check the parameters */
//  435   assert_param(IS_SYSTICK_CLK_SOURCE(CLKSource));
//  436   if (CLKSource == SYSTICK_CLKSOURCE_HCLK)
HAL_SYSTICK_CLKSourceConfig:
        LDR.N    R1,??DataTable13_10  ;; 0xe000e010
        CMP      R0,#+4
        LDR      R0,[R1, #+0]
        BNE.N    ??HAL_SYSTICK_CLKSourceConfig_0
//  437   {
//  438     SysTick->CTRL |= SYSTICK_CLKSOURCE_HCLK;
        ORR      R0,R0,#0x4
        STR      R0,[R1, #+0]
        BX       LR
//  439   }
//  440   else
//  441   {
//  442     SysTick->CTRL &= ~SYSTICK_CLKSOURCE_HCLK;
??HAL_SYSTICK_CLKSourceConfig_0:
        BIC      R0,R0,#0x4
        STR      R0,[R1, #+0]
//  443   }
//  444 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC32     0xe000ed0c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DC32     0x5fa0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DC32     0xe000e100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_3:
        DC32     0xe000e180

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_4:
        DC32     0xe000e200

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_5:
        DC32     0xe000e280

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_6:
        DC32     0xe000e300

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_7:
        DC32     0xe000ed18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_8:
        DC32     0xe000e400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_9:
        DC32     0x5fa0004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_10:
        DC32     0xe000e010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_11:
        DC32     0xe000ed98
//  445 
//  446 /**
//  447   * @brief  This function handles SYSTICK interrupt request.
//  448   * @retval None
//  449   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function HAL_SYSTICK_IRQHandler
        THUMB
//  450 void HAL_SYSTICK_IRQHandler(void)
//  451 {
HAL_SYSTICK_IRQHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  452   HAL_SYSTICK_Callback();
          CFI FunCall HAL_SYSTICK_Callback
        BL       HAL_SYSTICK_Callback
//  453 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock28
//  454 
//  455 /**
//  456   * @brief  SYSTICK callback.
//  457   * @retval None
//  458   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function HAL_SYSTICK_Callback
          CFI NoCalls
        THUMB
//  459 __weak void HAL_SYSTICK_Callback(void)
//  460 {
//  461   /* NOTE : This function Should not be modified, when the callback is needed,
//  462             the HAL_SYSTICK_Callback could be implemented in the user file
//  463    */
//  464 }
HAL_SYSTICK_Callback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock29

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  465 
//  466 /**
//  467   * @}
//  468   */
//  469 
//  470 /**
//  471   * @}
//  472   */
//  473 
//  474 #endif /* HAL_CORTEX_MODULE_ENABLED */
//  475 /**
//  476   * @}
//  477   */
//  478 
//  479 /**
//  480   * @}
//  481   */
//  482 
//  483 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 618 bytes in section .text
// 
// 618 bytes of CODE memory
//
//Errors: none
//Warnings: none

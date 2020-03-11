///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:15:13
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_gpio.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_gpio.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\stm32f4xx_hal_gpio.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC HAL_GPIO_DeInit
        PUBWEAK HAL_GPIO_EXTI_Callback
        PUBLIC HAL_GPIO_EXTI_IRQHandler
        PUBLIC HAL_GPIO_Init
        PUBLIC HAL_GPIO_LockPin
        PUBLIC HAL_GPIO_ReadPin
        PUBLIC HAL_GPIO_TogglePin
        PUBLIC HAL_GPIO_WritePin
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_gpio.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f4xx_hal_gpio.c
//    4   * @author  MCD Application Team
//    5   * @version V1.5.2
//    6   * @date    22-September-2016
//    7   * @brief   GPIO HAL module driver.
//    8   *          This file provides firmware functions to manage the following 
//    9   *          functionalities of the General Purpose Input/Output (GPIO) peripheral:
//   10   *           + Initialization and de-initialization functions
//   11   *           + IO operation functions
//   12   *
//   13   @verbatim
//   14   ==============================================================================
//   15                     ##### GPIO Peripheral features #####
//   16   ==============================================================================
//   17   [..] 
//   18   Subject to the specific hardware characteristics of each I/O port listed in the datasheet, each
//   19   port bit of the General Purpose IO (GPIO) Ports, can be individually configured by software
//   20   in several modes:
//   21   (+) Input mode 
//   22   (+) Analog mode
//   23   (+) Output mode
//   24   (+) Alternate function mode
//   25   (+) External interrupt/event lines
//   26 
//   27   [..]  
//   28   During and just after reset, the alternate functions and external interrupt  
//   29   lines are not active and the I/O ports are configured in input floating mode.
//   30   
//   31   [..]   
//   32   All GPIO pins have weak internal pull-up and pull-down resistors, which can be 
//   33   activated or not.
//   34 
//   35   [..]
//   36   In Output or Alternate mode, each IO can be configured on open-drain or push-pull
//   37   type and the IO speed can be selected depending on the VDD value.
//   38 
//   39   [..]  
//   40   All ports have external interrupt/event capability. To use external interrupt 
//   41   lines, the port must be configured in input mode. All available GPIO pins are 
//   42   connected to the 16 external interrupt/event lines from EXTI0 to EXTI15.
//   43   
//   44   [..]
//   45   The external interrupt/event controller consists of up to 23 edge detectors 
//   46   (16 lines are connected to GPIO) for generating event/interrupt requests (each 
//   47   input line can be independently configured to select the type (interrupt or event) 
//   48   and the corresponding trigger event (rising or falling or both). Each line can 
//   49   also be masked independently. 
//   50 
//   51                      ##### How to use this driver #####
//   52   ==============================================================================  
//   53   [..]
//   54     (#) Enable the GPIO AHB clock using the following function: __HAL_RCC_GPIOx_CLK_ENABLE(). 
//   55 
//   56     (#) Configure the GPIO pin(s) using HAL_GPIO_Init().
//   57         (++) Configure the IO mode using "Mode" member from GPIO_InitTypeDef structure
//   58         (++) Activate Pull-up, Pull-down resistor using "Pull" member from GPIO_InitTypeDef 
//   59              structure.
//   60         (++) In case of Output or alternate function mode selection: the speed is 
//   61              configured through "Speed" member from GPIO_InitTypeDef structure.
//   62         (++) In alternate mode is selection, the alternate function connected to the IO
//   63              is configured through "Alternate" member from GPIO_InitTypeDef structure.
//   64         (++) Analog mode is required when a pin is to be used as ADC channel 
//   65              or DAC output.
//   66         (++) In case of external interrupt/event selection the "Mode" member from 
//   67              GPIO_InitTypeDef structure select the type (interrupt or event) and 
//   68              the corresponding trigger event (rising or falling or both).
//   69 
//   70     (#) In case of external interrupt/event mode selection, configure NVIC IRQ priority 
//   71         mapped to the EXTI line using HAL_NVIC_SetPriority() and enable it using
//   72         HAL_NVIC_EnableIRQ().
//   73          
//   74     (#) To get the level of a pin configured in input mode use HAL_GPIO_ReadPin().
//   75             
//   76     (#) To set/reset the level of a pin configured in output mode use 
//   77         HAL_GPIO_WritePin()/HAL_GPIO_TogglePin().
//   78     
//   79     (#) To lock pin configuration until next reset use HAL_GPIO_LockPin().
//   80 
//   81                  
//   82     (#) During and just after reset, the alternate functions are not 
//   83         active and the GPIO pins are configured in input floating mode (except JTAG
//   84         pins).
//   85   
//   86     (#) The LSE oscillator pins OSC32_IN and OSC32_OUT can be used as general purpose 
//   87         (PC14 and PC15, respectively) when the LSE oscillator is off. The LSE has 
//   88         priority over the GPIO function.
//   89   
//   90     (#) The HSE oscillator pins OSC_IN/OSC_OUT can be used as 
//   91         general purpose PH0 and PH1, respectively, when the HSE oscillator is off. 
//   92         The HSE has priority over the GPIO function.
//   93   
//   94   @endverbatim
//   95   ******************************************************************************
//   96   * @attention
//   97   *
//   98   * <h2><center>&copy; COPYRIGHT(c) 2016 STMicroelectronics</center></h2>
//   99   *
//  100   * Redistribution and use in source and binary forms, with or without modification,
//  101   * are permitted provided that the following conditions are met:
//  102   *   1. Redistributions of source code must retain the above copyright notice,
//  103   *      this list of conditions and the following disclaimer.
//  104   *   2. Redistributions in binary form must reproduce the above copyright notice,
//  105   *      this list of conditions and the following disclaimer in the documentation
//  106   *      and/or other materials provided with the distribution.
//  107   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//  108   *      may be used to endorse or promote products derived from this software
//  109   *      without specific prior written permission.
//  110   *
//  111   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//  112   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//  113   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//  114   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//  115   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//  116   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//  117   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//  118   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//  119   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//  120   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//  121   *
//  122   ******************************************************************************
//  123   */ 
//  124 
//  125 /* Includes ------------------------------------------------------------------*/
//  126 #include "stm32f4xx_hal.h"
//  127 
//  128 /** @addtogroup STM32F4xx_HAL_Driver
//  129   * @{
//  130   */
//  131 
//  132 /** @defgroup GPIO GPIO
//  133   * @brief GPIO HAL module driver
//  134   * @{
//  135   */
//  136 
//  137 #ifdef HAL_GPIO_MODULE_ENABLED
//  138 
//  139 /* Private typedef -----------------------------------------------------------*/
//  140 /* Private define ------------------------------------------------------------*/
//  141 /** @addtogroup GPIO_Private_Constants GPIO Private Constants
//  142   * @{
//  143   */
//  144 #define GPIO_MODE             ((uint32_t)0x00000003U)
//  145 #define EXTI_MODE             ((uint32_t)0x10000000U)
//  146 #define GPIO_MODE_IT          ((uint32_t)0x00010000U)
//  147 #define GPIO_MODE_EVT         ((uint32_t)0x00020000U)
//  148 #define RISING_EDGE           ((uint32_t)0x00100000U)
//  149 #define FALLING_EDGE          ((uint32_t)0x00200000U)
//  150 #define GPIO_OUTPUT_TYPE      ((uint32_t)0x00000010U)
//  151 
//  152 #define GPIO_NUMBER           ((uint32_t)16U)
//  153 /**
//  154   * @}
//  155   */
//  156 /* Private macro -------------------------------------------------------------*/
//  157 /* Private variables ---------------------------------------------------------*/
//  158 /* Private function prototypes -----------------------------------------------*/
//  159 /* Private functions ---------------------------------------------------------*/
//  160 /* Exported functions --------------------------------------------------------*/
//  161 /** @defgroup GPIO_Exported_Functions GPIO Exported Functions
//  162   * @{
//  163   */
//  164 
//  165 /** @defgroup GPIO_Exported_Functions_Group1 Initialization and de-initialization functions
//  166   *  @brief    Initialization and Configuration functions
//  167   *
//  168 @verbatim    
//  169  ===============================================================================
//  170               ##### Initialization and de-initialization functions #####
//  171  ===============================================================================
//  172   [..]
//  173     This section provides functions allowing to initialize and de-initialize the GPIOs
//  174     to be ready for use.
//  175  
//  176 @endverbatim
//  177   * @{
//  178   */
//  179 
//  180 
//  181 /**
//  182   * @brief  Initializes the GPIOx peripheral according to the specified parameters in the GPIO_Init.
//  183   * @param  GPIOx: where x can be (A..K) to select the GPIO peripheral for STM32F429X device or
//  184   *                      x can be (A..I) to select the GPIO peripheral for STM32F40XX and STM32F427X devices.
//  185   * @param  GPIO_Init: pointer to a GPIO_InitTypeDef structure that contains
//  186   *         the configuration information for the specified GPIO peripheral.
//  187   * @retval None
//  188   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_GPIO_Init
          CFI NoCalls
        THUMB
//  189 void HAL_GPIO_Init(GPIO_TypeDef  *GPIOx, GPIO_InitTypeDef *GPIO_Init)
//  190 {
HAL_GPIO_Init:
        PUSH     {R3-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+20
//  191   uint32_t position;
//  192   uint32_t ioposition = 0x00U;
//  193   uint32_t iocurrent = 0x00U;
//  194   uint32_t temp = 0x00U;
//  195 
//  196   /* Check the parameters */
//  197   assert_param(IS_GPIO_ALL_INSTANCE(GPIOx));
//  198   assert_param(IS_GPIO_PIN(GPIO_Init->Pin));
//  199   assert_param(IS_GPIO_MODE(GPIO_Init->Mode));
//  200   assert_param(IS_GPIO_PULL(GPIO_Init->Pull));
//  201 
//  202   /* Configure the port pins */
//  203   for(position = 0U; position < GPIO_NUMBER; position++)
        MOVS     R2,#+0
        B.N      ??HAL_GPIO_Init_0
//  204   {
//  205     /* Get the IO position */
//  206     ioposition = ((uint32_t)0x01U) << position;
//  207     /* Get the current IO position */
//  208     iocurrent = (uint32_t)(GPIO_Init->Pin) & ioposition;
//  209 
//  210     if(iocurrent == ioposition)
//  211     {
//  212       /*--------------------- GPIO Mode Configuration ------------------------*/
//  213       /* In case of Alternate function mode selection */
//  214       if((GPIO_Init->Mode == GPIO_MODE_AF_PP) || (GPIO_Init->Mode == GPIO_MODE_AF_OD))
//  215       {
//  216         /* Check the Alternate function parameter */
//  217         assert_param(IS_GPIO_AF(GPIO_Init->Alternate));
//  218         /* Configure Alternate function mapped with the current IO */
//  219         temp = GPIOx->AFR[position >> 3U];
//  220         temp &= ~((uint32_t)0xFU << ((uint32_t)(position & (uint32_t)0x07U) * 4U)) ;
//  221         temp |= ((uint32_t)(GPIO_Init->Alternate) << (((uint32_t)position & (uint32_t)0x07U) * 4U));
//  222         GPIOx->AFR[position >> 3U] = temp;
//  223       }
//  224 
//  225       /* Configure IO Direction mode (Input, Output, Alternate or Analog) */
//  226       temp = GPIOx->MODER;
//  227       temp &= ~(GPIO_MODER_MODER0 << (position * 2U));
//  228       temp |= ((GPIO_Init->Mode & GPIO_MODE) << (position * 2U));
//  229       GPIOx->MODER = temp;
//  230 
//  231       /* In case of Output or Alternate function mode selection */
//  232       if((GPIO_Init->Mode == GPIO_MODE_OUTPUT_PP) || (GPIO_Init->Mode == GPIO_MODE_AF_PP) ||
//  233          (GPIO_Init->Mode == GPIO_MODE_OUTPUT_OD) || (GPIO_Init->Mode == GPIO_MODE_AF_OD))
//  234       {
//  235         /* Check the Speed parameter */
//  236         assert_param(IS_GPIO_SPEED(GPIO_Init->Speed));
//  237         /* Configure the IO Speed */
//  238         temp = GPIOx->OSPEEDR; 
//  239         temp &= ~(GPIO_OSPEEDER_OSPEEDR0 << (position * 2U));
//  240         temp |= (GPIO_Init->Speed << (position * 2U));
//  241         GPIOx->OSPEEDR = temp;
//  242 
//  243         /* Configure the IO Output Type */
//  244         temp = GPIOx->OTYPER;
//  245         temp &= ~(GPIO_OTYPER_OT_0 << position) ;
//  246         temp |= (((GPIO_Init->Mode & GPIO_OUTPUT_TYPE) >> 4U) << position);
//  247         GPIOx->OTYPER = temp;
//  248       }
//  249 
//  250       /* Activate the Pull-up or Pull down resistor for the current IO */
//  251       temp = GPIOx->PUPDR;
//  252       temp &= ~(GPIO_PUPDR_PUPDR0 << (position * 2U));
//  253       temp |= ((GPIO_Init->Pull) << (position * 2U));
//  254       GPIOx->PUPDR = temp;
//  255 
//  256       /*--------------------- EXTI Mode Configuration ------------------------*/
//  257       /* Configure the External Interrupt or event for the current IO */
//  258       if((GPIO_Init->Mode & EXTI_MODE) == EXTI_MODE)
//  259       {
//  260         /* Enable SYSCFG Clock */
//  261         __HAL_RCC_SYSCFG_CLK_ENABLE();
//  262 
//  263         temp = SYSCFG->EXTICR[position >> 2U];
//  264         temp &= ~(((uint32_t)0x0FU) << (4U * (position & 0x03U)));
//  265         temp |= ((uint32_t)(GPIO_GET_INDEX(GPIOx)) << (4U * (position & 0x03U)));
??HAL_GPIO_Init_1:
        MOV      R12,#+8
??HAL_GPIO_Init_2:
        LSL      R6,R12,R6
        ORRS     R6,R6,R7
//  266         SYSCFG->EXTICR[position >> 2U] = temp;
        STR      R6,[R5, R4, LSL #+2]
//  267 
//  268         /* Clear EXTI line configuration */
//  269         temp = EXTI->IMR;
        LDR.N    R4,??DataTable2  ;; 0x40013c00
        LDR      R6,[R4, #+0]
//  270         temp &= ~((uint32_t)iocurrent);
        MVNS     R5,R3
        ANDS     R6,R5,R6
//  271         if((GPIO_Init->Mode & GPIO_MODE_IT) == GPIO_MODE_IT)
        LDR      R7,[R1, #+4]
        LSLS     R7,R7,#+15
        BPL.N    ??HAL_GPIO_Init_3
//  272         {
//  273           temp |= iocurrent;
        ORRS     R6,R3,R6
//  274         }
//  275         EXTI->IMR = temp;
??HAL_GPIO_Init_3:
        STR      R6,[R4, #+0]
//  276 
//  277         temp = EXTI->EMR;
        LDR      R6,[R4, #+4]
//  278         temp &= ~((uint32_t)iocurrent);
        ANDS     R6,R5,R6
//  279         if((GPIO_Init->Mode & GPIO_MODE_EVT) == GPIO_MODE_EVT)
        LDR      R7,[R1, #+4]
        LSLS     R7,R7,#+14
        BPL.N    ??HAL_GPIO_Init_4
//  280         {
//  281           temp |= iocurrent;
        ORRS     R6,R3,R6
//  282         }
//  283         EXTI->EMR = temp;
??HAL_GPIO_Init_4:
        STR      R6,[R4, #+4]
//  284 
//  285         /* Clear Rising Falling edge configuration */
//  286         temp = EXTI->RTSR;
        LDR      R6,[R4, #+8]
//  287         temp &= ~((uint32_t)iocurrent);
        ANDS     R6,R5,R6
//  288         if((GPIO_Init->Mode & RISING_EDGE) == RISING_EDGE)
        LDR      R7,[R1, #+4]
        LSLS     R7,R7,#+11
        BPL.N    ??HAL_GPIO_Init_5
//  289         {
//  290           temp |= iocurrent;
        ORRS     R6,R3,R6
//  291         }
//  292         EXTI->RTSR = temp;
??HAL_GPIO_Init_5:
        STR      R6,[R4, #+8]
//  293 
//  294         temp = EXTI->FTSR;
        LDR      R6,[R4, #+12]
//  295         temp &= ~((uint32_t)iocurrent);
        ANDS     R5,R5,R6
//  296         if((GPIO_Init->Mode & FALLING_EDGE) == FALLING_EDGE)
        LDR      R6,[R1, #+4]
        LSLS     R6,R6,#+10
        BPL.N    ??HAL_GPIO_Init_6
//  297         {
//  298           temp |= iocurrent;
        ORRS     R5,R3,R5
//  299         }
//  300         EXTI->FTSR = temp;
??HAL_GPIO_Init_6:
        STR      R5,[R4, #+12]
??HAL_GPIO_Init_7:
        ADDS     R2,R2,#+1
??HAL_GPIO_Init_0:
        CMP      R2,#+16
        BCS.W    ??HAL_GPIO_Init_8
        MOVS     R3,#+1
        LSL      R4,R3,R2
        LDR      R3,[R1, #+0]
        ANDS     R3,R4,R3
        CMP      R3,R4
        BNE.N    ??HAL_GPIO_Init_7
        LDR      R5,[R1, #+4]
        CMP      R5,#+2
        BEQ.N    ??HAL_GPIO_Init_9
        CMP      R5,#+18
        BNE.N    ??HAL_GPIO_Init_10
??HAL_GPIO_Init_9:
        LSRS     R5,R2,#+3
        ADD      R6,R0,R5, LSL #+2
        LDR      R5,[R6, #+32]
        AND      R7,R2,#0x7
        LSLS     R7,R7,#+2
        MOV      R12,#+15
        LSL      R12,R12,R7
        BIC      R5,R5,R12
        LDR      R12,[R1, #+16]
        LSL      R7,R12,R7
        ORRS     R5,R7,R5
        STR      R5,[R6, #+32]
??HAL_GPIO_Init_10:
        LDR      R5,[R0, #+0]
        LSLS     R6,R2,#+1
        MOVS     R7,#+3
        LSLS     R7,R7,R6
        MVNS     R7,R7
        ANDS     R5,R7,R5
        LDRB     R12,[R1, #+4]
        AND      R12,R12,#0x3
        LSL      R12,R12,R6
        ORR      R5,R12,R5
        STR      R5,[R0, #+0]
        LDR      R5,[R1, #+4]
        CMP      R5,#+1
        BEQ.N    ??HAL_GPIO_Init_11
        CMP      R5,#+2
        BEQ.N    ??HAL_GPIO_Init_11
        CMP      R5,#+17
        BEQ.N    ??HAL_GPIO_Init_11
        CMP      R5,#+18
        BNE.N    ??HAL_GPIO_Init_12
??HAL_GPIO_Init_11:
        LDR      R5,[R0, #+8]
        ANDS     R5,R7,R5
        LDR      R12,[R1, #+12]
        LSL      R12,R12,R6
        ORR      R5,R12,R5
        STR      R5,[R0, #+8]
        LDR      R5,[R0, #+4]
        BIC      R4,R5,R4
        LDR      R5,[R1, #+4]
        UBFX     R5,R5,#+4,#+1
        LSLS     R5,R5,R2
        ORRS     R4,R5,R4
        STR      R4,[R0, #+4]
??HAL_GPIO_Init_12:
        LDR      R5,[R0, #+12]
        AND      R4,R7,R5
        LDR      R5,[R1, #+8]
        LSLS     R5,R5,R6
        ORRS     R4,R5,R4
        STR      R4,[R0, #+12]
        LDR      R4,[R1, #+4]
        LSLS     R4,R4,#+3
        BPL.N    ??HAL_GPIO_Init_7
        MOVS     R4,#+0
        STR      R4,[SP, #+0]
        LDR.N    R4,??DataTable2_1  ;; 0x40023844
        LDR      R5,[R4, #+0]
        ORR      R5,R5,#0x4000
        STR      R5,[R4, #+0]
        LDR      R4,[R4, #+0]
        AND      R4,R4,#0x4000
        STR      R4,[SP, #+0]
        LDR      R4,[SP, #+0]
        LSRS     R4,R2,#+2
        LDR.N    R5,??DataTable2_2  ;; 0x40013808
        LDR      R7,[R5, R4, LSL #+2]
        AND      R6,R2,#0x3
        LSLS     R6,R6,#+2
        MOV      R12,#+15
        LSL      R12,R12,R6
        BIC      R7,R7,R12
        LDR.W    R12,??DataTable2_3  ;; 0x40020000
        CMP      R0,R12
        BNE.N    ??HAL_GPIO_Init_13
        MOV      R12,#+0
        B.N      ??HAL_GPIO_Init_2
??HAL_GPIO_Init_13:
        LDR.W    R12,??DataTable2_4  ;; 0x40020400
        CMP      R0,R12
        BNE.N    ??HAL_GPIO_Init_14
        MOV      R12,#+1
        B.N      ??HAL_GPIO_Init_2
??HAL_GPIO_Init_14:
        LDR.W    R12,??DataTable2_5  ;; 0x40020800
        CMP      R0,R12
        BNE.N    ??HAL_GPIO_Init_15
        MOV      R12,#+2
        B.N      ??HAL_GPIO_Init_2
??HAL_GPIO_Init_15:
        LDR.W    R12,??DataTable2_6  ;; 0x40020c00
        CMP      R0,R12
        BNE.N    ??HAL_GPIO_Init_16
        MOV      R12,#+3
        B.N      ??HAL_GPIO_Init_2
??HAL_GPIO_Init_16:
        LDR.W    R12,??DataTable2_7  ;; 0x40021000
        CMP      R0,R12
        BNE.N    ??HAL_GPIO_Init_17
        MOV      R12,#+4
        B.N      ??HAL_GPIO_Init_2
??HAL_GPIO_Init_17:
        LDR.W    R12,??DataTable2_8  ;; 0x40021400
        CMP      R0,R12
        BNE.N    ??HAL_GPIO_Init_18
        MOV      R12,#+5
        B.N      ??HAL_GPIO_Init_2
??HAL_GPIO_Init_18:
        LDR.W    R12,??DataTable2_9  ;; 0x40021800
        CMP      R0,R12
        BNE.N    ??HAL_GPIO_Init_19
        MOV      R12,#+6
        B.N      ??HAL_GPIO_Init_2
??HAL_GPIO_Init_19:
        LDR.W    R12,??DataTable2_10  ;; 0x40021c00
        CMP      R0,R12
        BNE.W    ??HAL_GPIO_Init_1
        MOV      R12,#+7
        B.N      ??HAL_GPIO_Init_2
//  301       }
//  302     }
//  303   }
//  304 }
??HAL_GPIO_Init_8:
        POP      {R0,R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  305 
//  306 /**
//  307   * @brief  De-initializes the GPIOx peripheral registers to their default reset values.
//  308   * @param  GPIOx: where x can be (A..K) to select the GPIO peripheral for STM32F429X device or
//  309   *                      x can be (A..I) to select the GPIO peripheral for STM32F40XX and STM32F427X devices.
//  310   * @param  GPIO_Pin: specifies the port bit to be written.
//  311   *          This parameter can be one of GPIO_PIN_x where x can be (0..15).
//  312   * @retval None
//  313   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_GPIO_DeInit
          CFI NoCalls
        THUMB
//  314 void HAL_GPIO_DeInit(GPIO_TypeDef  *GPIOx, uint32_t GPIO_Pin)
//  315 {
HAL_GPIO_DeInit:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
//  316   uint32_t position;
//  317   uint32_t ioposition = 0x00U;
//  318   uint32_t iocurrent = 0x00U;
//  319   uint32_t tmp = 0x00U;
//  320 
//  321   /* Check the parameters */
//  322   assert_param(IS_GPIO_ALL_INSTANCE(GPIOx));
//  323   
//  324   /* Configure the port pins */
//  325   for(position = 0U; position < GPIO_NUMBER; position++)
        MOVS     R2,#+0
        B.N      ??HAL_GPIO_DeInit_0
//  326   {
//  327     /* Get the IO position */
//  328     ioposition = ((uint32_t)0x01U) << position;
//  329     /* Get the current IO position */
//  330     iocurrent = (GPIO_Pin) & ioposition;
//  331 
//  332     if(iocurrent == ioposition)
//  333     {
//  334       /*------------------------- GPIO Mode Configuration --------------------*/
//  335       /* Configure IO Direction in Input Floating Mode */
//  336       GPIOx->MODER &= ~(GPIO_MODER_MODER0 << (position * 2U));
//  337 
//  338       /* Configure the default Alternate Function in current IO */
//  339       GPIOx->AFR[position >> 3U] &= ~((uint32_t)0xFU << ((uint32_t)(position & (uint32_t)0x07U) * 4U)) ;
//  340 
//  341       /* Configure the default value for IO Speed */
//  342       GPIOx->OSPEEDR &= ~(GPIO_OSPEEDER_OSPEEDR0 << (position * 2U));
//  343 
//  344       /* Configure the default value IO Output Type */
//  345       GPIOx->OTYPER  &= ~(GPIO_OTYPER_OT_0 << position) ;
//  346 
//  347       /* Deactivate the Pull-up and Pull-down resistor for the current IO */
//  348       GPIOx->PUPDR &= ~(GPIO_PUPDR_PUPDR0 << (position * 2U));
//  349 
//  350       /*------------------------- EXTI Mode Configuration --------------------*/
//  351       tmp = SYSCFG->EXTICR[position >> 2U];
//  352       tmp &= (((uint32_t)0x0FU) << (4U * (position & 0x03U)));
//  353       if(tmp == ((uint32_t)(GPIO_GET_INDEX(GPIOx)) << (4U * (position & 0x03U))))
??HAL_GPIO_DeInit_1:
        MOV      LR,#+8
??HAL_GPIO_DeInit_2:
        LSL      R7,LR,R7
        CMP      R12,R7
        BNE.N    ??HAL_GPIO_DeInit_3
//  354       {
//  355         /* Configure the External Interrupt or event for the current IO */
//  356         tmp = ((uint32_t)0x0FU) << (4U * (position & 0x03U));
//  357         SYSCFG->EXTICR[position >> 2U] &= ~tmp;
        LDR      R7,[R4, R5, LSL #+2]
        BIC      R6,R7,R6
        STR      R6,[R4, R5, LSL #+2]
//  358 
//  359         /* Clear EXTI line configuration */
//  360         EXTI->IMR &= ~((uint32_t)iocurrent);
        MVNS     R3,R3
        LDR.N    R4,??DataTable2  ;; 0x40013c00
        LDR      R5,[R4, #+0]
        ANDS     R5,R3,R5
        STR      R5,[R4, #+0]
//  361         EXTI->EMR &= ~((uint32_t)iocurrent);
        LDR      R5,[R4, #+4]
        ANDS     R5,R3,R5
        STR      R5,[R4, #+4]
//  362         
//  363         /* Clear Rising Falling edge configuration */
//  364         EXTI->RTSR &= ~((uint32_t)iocurrent);
        LDR      R5,[R4, #+8]
        ANDS     R5,R3,R5
        STR      R5,[R4, #+8]
//  365         EXTI->FTSR &= ~((uint32_t)iocurrent);
        LDR      R5,[R4, #+12]
        ANDS     R3,R3,R5
        STR      R3,[R4, #+12]
//  366       }
??HAL_GPIO_DeInit_3:
        ADDS     R2,R2,#+1
??HAL_GPIO_DeInit_0:
        CMP      R2,#+16
        BCS.N    ??HAL_GPIO_DeInit_4
        MOVS     R3,#+1
        LSL      R4,R3,R2
        AND      R3,R4,R1
        CMP      R3,R4
        BNE.N    ??HAL_GPIO_DeInit_3
        MOVS     R5,#+3
        LSLS     R6,R2,#+1
        LSLS     R5,R5,R6
        MVNS     R5,R5
        LDR      R6,[R0, #+0]
        ANDS     R6,R5,R6
        STR      R6,[R0, #+0]
        LSRS     R6,R2,#+3
        ADD      R7,R0,R6, LSL #+2
        MOVS     R6,#+15
        LDR      R12,[R7, #+32]
        AND      LR,R2,#0x7
        LSL      LR,LR,#+2
        LSL      LR,R6,LR
        BIC      R12,R12,LR
        STR      R12,[R7, #+32]
        LDR      R7,[R0, #+8]
        ANDS     R7,R5,R7
        STR      R7,[R0, #+8]
        LDR      R7,[R0, #+4]
        BIC      R4,R7,R4
        STR      R4,[R0, #+4]
        LDR      R4,[R0, #+12]
        ANDS     R4,R5,R4
        STR      R4,[R0, #+12]
        LSRS     R5,R2,#+2
        LDR.N    R4,??DataTable2_2  ;; 0x40013808
        LDR      R12,[R4, R5, LSL #+2]
        AND      R7,R2,#0x3
        LSLS     R7,R7,#+2
        LSLS     R6,R6,R7
        AND      R12,R6,R12
        LDR.W    LR,??DataTable2_3  ;; 0x40020000
        CMP      R0,LR
        BNE.N    ??HAL_GPIO_DeInit_5
        MOV      LR,#+0
        B.N      ??HAL_GPIO_DeInit_2
??HAL_GPIO_DeInit_5:
        LDR.W    LR,??DataTable2_4  ;; 0x40020400
        CMP      R0,LR
        BNE.N    ??HAL_GPIO_DeInit_6
        MOV      LR,#+1
        B.N      ??HAL_GPIO_DeInit_2
??HAL_GPIO_DeInit_6:
        LDR.W    LR,??DataTable2_5  ;; 0x40020800
        CMP      R0,LR
        BNE.N    ??HAL_GPIO_DeInit_7
        MOV      LR,#+2
        B.N      ??HAL_GPIO_DeInit_2
??HAL_GPIO_DeInit_7:
        LDR.W    LR,??DataTable2_6  ;; 0x40020c00
        CMP      R0,LR
        BNE.N    ??HAL_GPIO_DeInit_8
        MOV      LR,#+3
        B.N      ??HAL_GPIO_DeInit_2
??HAL_GPIO_DeInit_8:
        LDR.W    LR,??DataTable2_7  ;; 0x40021000
        CMP      R0,LR
        BNE.N    ??HAL_GPIO_DeInit_9
        MOV      LR,#+4
        B.N      ??HAL_GPIO_DeInit_2
??HAL_GPIO_DeInit_9:
        LDR.W    LR,??DataTable2_8  ;; 0x40021400
        CMP      R0,LR
        BNE.N    ??HAL_GPIO_DeInit_10
        MOV      LR,#+5
        B.N      ??HAL_GPIO_DeInit_2
??HAL_GPIO_DeInit_10:
        LDR.W    LR,??DataTable2_9  ;; 0x40021800
        CMP      R0,LR
        BNE.N    ??HAL_GPIO_DeInit_11
        MOV      LR,#+6
        B.N      ??HAL_GPIO_DeInit_2
??HAL_GPIO_DeInit_11:
        LDR.W    LR,??DataTable2_10  ;; 0x40021c00
        CMP      R0,LR
        BNE.W    ??HAL_GPIO_DeInit_1
        MOV      LR,#+7
        B.N      ??HAL_GPIO_DeInit_2
//  367     }
//  368   }
//  369 }
??HAL_GPIO_DeInit_4:
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock1
//  370 
//  371 /**
//  372   * @}
//  373   */
//  374 
//  375 /** @defgroup GPIO_Exported_Functions_Group2 IO operation functions 
//  376   *  @brief   GPIO Read and Write
//  377   *
//  378 @verbatim
//  379  ===============================================================================
//  380                        ##### IO operation functions #####
//  381  ===============================================================================
//  382 
//  383 @endverbatim
//  384   * @{
//  385   */
//  386 
//  387 /**
//  388   * @brief  Reads the specified input port pin.
//  389   * @param  GPIOx: where x can be (A..K) to select the GPIO peripheral for STM32F429X device or
//  390   *                      x can be (A..I) to select the GPIO peripheral for STM32F40XX and STM32F427X devices.
//  391   * @param  GPIO_Pin: specifies the port bit to read.
//  392   *         This parameter can be GPIO_PIN_x where x can be (0..15).
//  393   * @retval The input port pin value.
//  394   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_GPIO_ReadPin
          CFI NoCalls
        THUMB
//  395 GPIO_PinState HAL_GPIO_ReadPin(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin)
//  396 {
//  397   GPIO_PinState bitstatus;
//  398 
//  399   /* Check the parameters */
//  400   assert_param(IS_GPIO_PIN(GPIO_Pin));
//  401 
//  402   if((GPIOx->IDR & GPIO_Pin) != (uint32_t)GPIO_PIN_RESET)
HAL_GPIO_ReadPin:
        LDR      R0,[R0, #+16]
        ANDS     R0,R1,R0
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
//  403   {
//  404     bitstatus = GPIO_PIN_SET;
//  405   }
//  406   else
//  407   {
//  408     bitstatus = GPIO_PIN_RESET;
//  409   }
//  410   return bitstatus;
        SXTB     R0,R0
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  411 }
//  412 
//  413 /**
//  414   * @brief  Sets or clears the selected data port bit.
//  415   *
//  416   * @note   This function uses GPIOx_BSRR register to allow atomic read/modify
//  417   *         accesses. In this way, there is no risk of an IRQ occurring between
//  418   *         the read and the modify access.
//  419   *
//  420   * @param  GPIOx: where x can be (A..K) to select the GPIO peripheral for STM32F429X device or
//  421   *                      x can be (A..I) to select the GPIO peripheral for STM32F40XX and STM32F427X devices.
//  422   * @param  GPIO_Pin: specifies the port bit to be written.
//  423   *          This parameter can be one of GPIO_PIN_x where x can be (0..15).
//  424   * @param  PinState: specifies the value to be written to the selected bit.
//  425   *          This parameter can be one of the GPIO_PinState enum values:
//  426   *            @arg GPIO_PIN_RESET: to clear the port pin
//  427   *            @arg GPIO_PIN_SET: to set the port pin
//  428   * @retval None
//  429   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_GPIO_WritePin
          CFI NoCalls
        THUMB
//  430 void HAL_GPIO_WritePin(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin, GPIO_PinState PinState)
//  431 {
//  432   /* Check the parameters */
//  433   assert_param(IS_GPIO_PIN(GPIO_Pin));
//  434   assert_param(IS_GPIO_PIN_ACTION(PinState));
//  435 
//  436   if(PinState != GPIO_PIN_RESET)
HAL_GPIO_WritePin:
        CMP      R2,#+0
        BEQ.N    ??HAL_GPIO_WritePin_0
//  437   {
//  438     GPIOx->BSRR = GPIO_Pin;
        STR      R1,[R0, #+24]
        BX       LR
//  439   }
//  440   else
//  441   {
//  442     GPIOx->BSRR = (uint32_t)GPIO_Pin << 16U;
??HAL_GPIO_WritePin_0:
        LSLS     R1,R1,#+16
        STR      R1,[R0, #+24]
//  443   }
//  444 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  445 
//  446 /**
//  447   * @brief  Toggles the specified GPIO pins.
//  448   * @param  GPIOx: Where x can be (A..K) to select the GPIO peripheral for STM32F429X device or
//  449   *                      x can be (A..I) to select the GPIO peripheral for STM32F40XX and STM32F427X devices.
//  450   * @param  GPIO_Pin: Specifies the pins to be toggled.
//  451   * @retval None
//  452   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_GPIO_TogglePin
          CFI NoCalls
        THUMB
//  453 void HAL_GPIO_TogglePin(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin)
//  454 {
//  455   /* Check the parameters */
//  456   assert_param(IS_GPIO_PIN(GPIO_Pin));
//  457 
//  458   GPIOx->ODR ^= GPIO_Pin;
HAL_GPIO_TogglePin:
        LDR      R2,[R0, #+20]
        EORS     R1,R1,R2
        STR      R1,[R0, #+20]
//  459 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  460 
//  461 /**
//  462   * @brief  Locks GPIO Pins configuration registers.
//  463   * @note   The locked registers are GPIOx_MODER, GPIOx_OTYPER, GPIOx_OSPEEDR,
//  464   *         GPIOx_PUPDR, GPIOx_AFRL and GPIOx_AFRH.
//  465   * @note   The configuration of the locked GPIO pins can no longer be modified
//  466   *         until the next reset.
//  467   * @param  GPIOx: where x can be (A..F) to select the GPIO peripheral for STM32F4 family
//  468   * @param  GPIO_Pin: specifies the port bit to be locked.
//  469   *         This parameter can be any combination of GPIO_PIN_x where x can be (0..15).
//  470   * @retval None
//  471   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_GPIO_LockPin
          CFI NoCalls
        THUMB
//  472 HAL_StatusTypeDef HAL_GPIO_LockPin(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin)
//  473 {
HAL_GPIO_LockPin:
        SUB      SP,SP,#+4
          CFI CFA R13+4
//  474   __IO uint32_t tmp = GPIO_LCKR_LCKK;
        MOV      R2,#+65536
        STR      R2,[SP, #+0]
//  475 
//  476   /* Check the parameters */
//  477   assert_param(IS_GPIO_PIN(GPIO_Pin));
//  478 
//  479   /* Apply lock key write sequence */
//  480   tmp |= GPIO_Pin;
        LDR      R2,[SP, #+0]
        ORRS     R2,R1,R2
        STR      R2,[SP, #+0]
//  481   /* Set LCKx bit(s): LCKK='1' + LCK[15-0] */
//  482   GPIOx->LCKR = tmp;
        LDR      R2,[SP, #+0]
        STR      R2,[R0, #+28]
//  483   /* Reset LCKx bit(s): LCKK='0' + LCK[15-0] */
//  484   GPIOx->LCKR = GPIO_Pin;
        STR      R1,[R0, #+28]
//  485   /* Set LCKx bit(s): LCKK='1' + LCK[15-0] */
//  486   GPIOx->LCKR = tmp;
        LDR      R1,[SP, #+0]
        STR      R1,[R0, #+28]
//  487   /* Read LCKK bit*/
//  488   tmp = GPIOx->LCKR;
        LDR      R1,[R0, #+28]
        STR      R1,[SP, #+0]
//  489 
//  490  if((GPIOx->LCKR & GPIO_LCKR_LCKK) != RESET)
        LDR      R0,[R0, #+28]
        LSLS     R0,R0,#+15
        BPL.N    ??HAL_GPIO_LockPin_0
//  491   {
//  492     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_GPIO_LockPin_1
//  493   }
//  494   else
//  495   {
//  496     return HAL_ERROR;
??HAL_GPIO_LockPin_0:
        MOVS     R0,#+1
??HAL_GPIO_LockPin_1:
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  497   }
//  498 }
//  499 
//  500 /**
//  501   * @brief  This function handles EXTI interrupt request.
//  502   * @param  GPIO_Pin: Specifies the pins connected EXTI line
//  503   * @retval None
//  504   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_GPIO_EXTI_IRQHandler
        THUMB
//  505 void HAL_GPIO_EXTI_IRQHandler(uint16_t GPIO_Pin)
//  506 {
//  507   /* EXTI line interrupt detected */
//  508   if(__HAL_GPIO_EXTI_GET_IT(GPIO_Pin) != RESET)
HAL_GPIO_EXTI_IRQHandler:
        MOV      R1,R0
        LDR.N    R2,??DataTable2_11  ;; 0x40013c14
        LDR      R3,[R2, #+0]
        TST      R3,R1
        BNE.N    ??HAL_GPIO_EXTI_IRQHandler_0
        BX       LR
//  509   {
//  510     __HAL_GPIO_EXTI_CLEAR_IT(GPIO_Pin);
??HAL_GPIO_EXTI_IRQHandler_0:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        STR      R1,[R2, #+0]
//  511     HAL_GPIO_EXTI_Callback(GPIO_Pin);
          CFI FunCall HAL_GPIO_EXTI_Callback
        BL       HAL_GPIO_EXTI_Callback
//  512   }
//  513 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0x40013c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0x40023844

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     0x40013808

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DC32     0x40020c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_8:
        DC32     0x40021400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_9:
        DC32     0x40021800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_10:
        DC32     0x40021c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_11:
        DC32     0x40013c14
//  514 
//  515 /**
//  516   * @brief  EXTI line detection callbacks.
//  517   * @param  GPIO_Pin: Specifies the pins connected EXTI line
//  518   * @retval None
//  519   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_GPIO_EXTI_Callback
          CFI NoCalls
        THUMB
//  520 __weak void HAL_GPIO_EXTI_Callback(uint16_t GPIO_Pin)
//  521 {
//  522   /* Prevent unused argument(s) compilation warning */
//  523   UNUSED(GPIO_Pin);
//  524   /* NOTE: This function Should not be modified, when the callback is needed,
//  525            the HAL_GPIO_EXTI_Callback could be implemented in the user file
//  526    */
//  527 }
HAL_GPIO_EXTI_Callback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock7

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  528 
//  529 /**
//  530   * @}
//  531   */
//  532 
//  533 
//  534 /**
//  535   * @}
//  536   */
//  537 
//  538 #endif /* HAL_GPIO_MODULE_ENABLED */
//  539 /**
//  540   * @}
//  541   */
//  542 
//  543 /**
//  544   * @}
//  545   */
//  546 
//  547 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 856 bytes in section .text
// 
// 856 bytes of CODE memory
//
//Errors: none
//Warnings: none

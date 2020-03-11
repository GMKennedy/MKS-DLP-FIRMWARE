///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:15:33
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\ST\STM32_USB_Host_Library\Core\Src\usbh_ioreq.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\ST\STM32_USB_Host_Library\Core\Src\usbh_ioreq.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\usbh_ioreq.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN USBH_LL_SubmitURB

        PUBLIC USBH_BulkReceiveData
        PUBLIC USBH_BulkSendData
        PUBLIC USBH_CtlReceiveData
        PUBLIC USBH_CtlSendData
        PUBLIC USBH_CtlSendSetup
        PUBLIC USBH_InterruptReceiveData
        PUBLIC USBH_InterruptSendData
        PUBLIC USBH_IsocReceiveData
        PUBLIC USBH_IsocSendData
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\ST\STM32_USB_Host_Library\Core\Src\usbh_ioreq.c
//    1 /** 
//    2   ******************************************************************************
//    3   * @file    usbh_ioreq.c 
//    4   * @author  MCD Application Team
//    5   * @version V3.2.2
//    6   * @date    07-July-2015
//    7   * @brief   This file handles the issuing of the USB transactions
//    8   ******************************************************************************
//    9   * @attention
//   10   *
//   11   * <h2><center>&copy; COPYRIGHT 2015 STMicroelectronics</center></h2>
//   12   *
//   13   * Licensed under MCD-ST Liberty SW License Agreement V2, (the "License");
//   14   * You may not use this file except in compliance with the License.
//   15   * You may obtain a copy of the License at:
//   16   *
//   17   *        http://www.st.com/software_license_agreement_liberty_v2
//   18   *
//   19   * Unless required by applicable law or agreed to in writing, software 
//   20   * distributed under the License is distributed on an "AS IS" BASIS, 
//   21   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//   22   * See the License for the specific language governing permissions and
//   23   * limitations under the License.
//   24   *
//   25   ******************************************************************************
//   26   */ 
//   27 /* Includes ------------------------------------------------------------------*/
//   28 
//   29 #include "usbh_ioreq.h"
//   30 
//   31 /** @addtogroup USBH_LIB
//   32   * @{
//   33   */
//   34 
//   35 /** @addtogroup USBH_LIB_CORE
//   36 * @{
//   37 */
//   38   
//   39 /** @defgroup USBH_IOREQ 
//   40   * @brief This file handles the standard protocol processing (USB v2.0)
//   41   * @{
//   42   */
//   43 
//   44 
//   45 /** @defgroup USBH_IOREQ_Private_Defines
//   46   * @{
//   47   */ 
//   48 
//   49 /**
//   50   * @}
//   51   */ 
//   52  
//   53 
//   54 /** @defgroup USBH_IOREQ_Private_TypesDefinitions
//   55   * @{
//   56   */ 
//   57 /**
//   58   * @}
//   59   */ 
//   60 
//   61 
//   62 
//   63 /** @defgroup USBH_IOREQ_Private_Macros
//   64   * @{
//   65   */ 
//   66 /**
//   67   * @}
//   68   */ 
//   69 
//   70 
//   71 /** @defgroup USBH_IOREQ_Private_Variables
//   72   * @{
//   73   */ 
//   74 /**
//   75   * @}
//   76   */ 
//   77 /** @defgroup USBH_IOREQ_Private_FunctionPrototypes
//   78   * @{
//   79   */ 
//   80 
//   81 /**
//   82   * @}
//   83   */ 
//   84 
//   85 
//   86 /** @defgroup USBH_IOREQ_Private_Functions
//   87   * @{
//   88   */ 
//   89 
//   90 
//   91 
//   92 /**
//   93   * @brief  USBH_CtlSendSetup
//   94   *         Sends the Setup Packet to the Device
//   95   * @param  phost: Host Handle
//   96   * @param  buff: Buffer pointer from which the Data will be send to Device
//   97   * @param  pipe_num: Pipe Number
//   98   * @retval USBH Status
//   99   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function USBH_CtlSendSetup
        THUMB
//  100 USBH_StatusTypeDef USBH_CtlSendSetup (USBH_HandleTypeDef *phost, 
//  101                                 uint8_t *buff, 
//  102                                 uint8_t pipe_num)
//  103 {
USBH_CtlSendSetup:
        PUSH     {R0-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
        MOV      R4,R2
//  104 
//  105   USBH_LL_SubmitURB (phost,                     /* Driver handle    */
//  106                           pipe_num,             /* Pipe index       */
//  107                           0,                    /* Direction : OUT  */
//  108                           USBH_EP_CONTROL,      /* EP type          */
//  109                           USBH_PID_SETUP,       /* Type setup       */
//  110                           buff,                 /* data buffer      */
//  111                           USBH_SETUP_PKT_SIZE,  /* data length      */ 
//  112                           0);
        MOVS     R2,#+0
        STR      R2,[SP, #+12]
        MOVS     R2,#+8
        STR      R2,[SP, #+8]
        STR      R1,[SP, #+4]
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        MOV      R3,R1
        MOV      R2,R1
        MOV      R1,R4
          CFI FunCall USBH_LL_SubmitURB
        BL       USBH_LL_SubmitURB
//  113   return USBH_OK;  
        MOVS     R0,#+0
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//  114 }
//  115 
//  116 
//  117 /**
//  118   * @brief  USBH_CtlSendData
//  119   *         Sends a data Packet to the Device
//  120   * @param  phost: Host Handle
//  121   * @param  buff: Buffer pointer from which the Data will be sent to Device
//  122   * @param  length: Length of the data to be sent
//  123   * @param  pipe_num: Pipe Number
//  124   * @retval USBH Status
//  125   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function USBH_CtlSendData
        THUMB
//  126 USBH_StatusTypeDef USBH_CtlSendData (USBH_HandleTypeDef *phost, 
//  127                                 uint8_t *buff, 
//  128                                 uint16_t length,
//  129                                 uint8_t pipe_num,
//  130                                 uint8_t do_ping )
//  131 {
USBH_CtlSendData:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
        MOV      R4,R3
        LDR      R3,[SP, #+32]
//  132   if(phost->device.speed != USBH_SPEED_HIGH)
        LDRB     R5,[R0, #+797]
        CMP      R5,#+0
        BEQ.N    ??USBH_CtlSendData_0
//  133   {
//  134     do_ping = 0;
        MOVS     R3,#+0
//  135   }
//  136   
//  137   USBH_LL_SubmitURB (phost,                     /* Driver handle    */
//  138                           pipe_num,             /* Pipe index       */
//  139                           0,                    /* Direction : OUT  */
//  140                           USBH_EP_CONTROL,      /* EP type          */                          
//  141                           USBH_PID_DATA,        /* Type Data        */
//  142                           buff,                 /* data buffer      */
//  143                           length,               /* data length      */ 
//  144                           do_ping);             /* do ping (HS Only)*/
??USBH_CtlSendData_0:
        STR      R3,[SP, #+12]
        STR      R2,[SP, #+8]
        STR      R1,[SP, #+4]
        MOVS     R1,#+1
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R4
          CFI FunCall USBH_LL_SubmitURB
        BL       USBH_LL_SubmitURB
//  145   
//  146   return USBH_OK;
        MOVS     R0,#+0
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock1
//  147 }
//  148 
//  149 
//  150 /**
//  151   * @brief  USBH_CtlReceiveData
//  152   *         Receives the Device Response to the Setup Packet
//  153   * @param  phost: Host Handle
//  154   * @param  buff: Buffer pointer in which the response needs to be copied
//  155   * @param  length: Length of the data to be received
//  156   * @param  pipe_num: Pipe Number
//  157   * @retval USBH Status. 
//  158   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function USBH_CtlReceiveData
        THUMB
//  159 USBH_StatusTypeDef USBH_CtlReceiveData(USBH_HandleTypeDef *phost, 
//  160                                 uint8_t* buff, 
//  161                                 uint16_t length,
//  162                                 uint8_t pipe_num)
//  163 {
USBH_CtlReceiveData:
        PUSH     {R0-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
        MOV      R4,R3
//  164   USBH_LL_SubmitURB (phost,                     /* Driver handle    */
//  165                           pipe_num,             /* Pipe index       */
//  166                           1,                    /* Direction : IN   */
//  167                           USBH_EP_CONTROL,      /* EP type          */                          
//  168                           USBH_PID_DATA,        /* Type Data        */
//  169                           buff,                 /* data buffer      */
//  170                           length,               /* data length      */ 
//  171                           0);
        MOVS     R3,#+0
        STR      R3,[SP, #+12]
        STR      R2,[SP, #+8]
        STR      R1,[SP, #+4]
        MOVS     R1,#+1
        STR      R1,[SP, #+0]
        MOV      R2,R1
        MOV      R1,R4
          CFI FunCall USBH_LL_SubmitURB
        BL       USBH_LL_SubmitURB
//  172   return USBH_OK;
        MOVS     R0,#+0
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2
//  173   
//  174 }
//  175 
//  176 
//  177 /**
//  178   * @brief  USBH_BulkSendData
//  179   *         Sends the Bulk Packet to the device
//  180   * @param  phost: Host Handle
//  181   * @param  buff: Buffer pointer from which the Data will be sent to Device
//  182   * @param  length: Length of the data to be sent
//  183   * @param  pipe_num: Pipe Number
//  184   * @retval USBH Status
//  185   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function USBH_BulkSendData
        THUMB
//  186 USBH_StatusTypeDef USBH_BulkSendData (USBH_HandleTypeDef *phost, 
//  187                                 uint8_t *buff, 
//  188                                 uint16_t length,
//  189                                 uint8_t pipe_num,
//  190                                 uint8_t do_ping )
//  191 { 
USBH_BulkSendData:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
        MOV      R4,R3
        LDR      R3,[SP, #+32]
//  192   if(phost->device.speed != USBH_SPEED_HIGH)
        LDRB     R5,[R0, #+797]
        CMP      R5,#+0
        BEQ.N    ??USBH_BulkSendData_0
//  193   {
//  194     do_ping = 0;
        MOVS     R3,#+0
//  195   }
//  196   
//  197   USBH_LL_SubmitURB (phost,                     /* Driver handle    */
//  198                           pipe_num,             /* Pipe index       */
//  199                           0,                    /* Direction : IN   */
//  200                           USBH_EP_BULK,         /* EP type          */                          
//  201                           USBH_PID_DATA,        /* Type Data        */
//  202                           buff,                 /* data buffer      */
//  203                           length,               /* data length      */  
//  204                           do_ping);             /* do ping (HS Only)*/
??USBH_BulkSendData_0:
        STR      R3,[SP, #+12]
        STR      R2,[SP, #+8]
        STR      R1,[SP, #+4]
        MOVS     R1,#+1
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVS     R2,#+0
        MOV      R1,R4
          CFI FunCall USBH_LL_SubmitURB
        BL       USBH_LL_SubmitURB
//  205   return USBH_OK;
        MOVS     R0,#+0
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock3
//  206 }
//  207 
//  208 
//  209 /**
//  210   * @brief  USBH_BulkReceiveData
//  211   *         Receives IN bulk packet from device
//  212   * @param  phost: Host Handle
//  213   * @param  buff: Buffer pointer in which the received data packet to be copied
//  214   * @param  length: Length of the data to be received
//  215   * @param  pipe_num: Pipe Number
//  216   * @retval USBH Status. 
//  217   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function USBH_BulkReceiveData
        THUMB
//  218 USBH_StatusTypeDef USBH_BulkReceiveData(USBH_HandleTypeDef *phost, 
//  219                                 uint8_t *buff, 
//  220                                 uint16_t length,
//  221                                 uint8_t pipe_num)
//  222 {
USBH_BulkReceiveData:
        PUSH     {R0-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
        MOV      R4,R3
//  223   USBH_LL_SubmitURB (phost,                     /* Driver handle    */
//  224                           pipe_num,             /* Pipe index       */
//  225                           1,                    /* Direction : IN   */
//  226                           USBH_EP_BULK,         /* EP type          */                          
//  227                           USBH_PID_DATA,        /* Type Data        */
//  228                           buff,                 /* data buffer      */
//  229                           length,               /* data length      */  
//  230                           0);
        MOVS     R3,#+0
        STR      R3,[SP, #+12]
        STR      R2,[SP, #+8]
        STR      R1,[SP, #+4]
        MOVS     R1,#+1
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOV      R2,R1
        MOV      R1,R4
          CFI FunCall USBH_LL_SubmitURB
        BL       USBH_LL_SubmitURB
//  231   return USBH_OK;
        MOVS     R0,#+0
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock4
//  232 }
//  233 
//  234 
//  235 /**
//  236   * @brief  USBH_InterruptReceiveData
//  237   *         Receives the Device Response to the Interrupt IN token
//  238   * @param  phost: Host Handle
//  239   * @param  buff: Buffer pointer in which the response needs to be copied
//  240   * @param  length: Length of the data to be received
//  241   * @param  pipe_num: Pipe Number
//  242   * @retval USBH Status. 
//  243   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function USBH_InterruptReceiveData
        THUMB
//  244 USBH_StatusTypeDef USBH_InterruptReceiveData(USBH_HandleTypeDef *phost, 
//  245                                 uint8_t *buff, 
//  246                                 uint8_t length,
//  247                                 uint8_t pipe_num)
//  248 {
USBH_InterruptReceiveData:
        PUSH     {R0-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
        MOV      R4,R3
//  249   USBH_LL_SubmitURB (phost,                     /* Driver handle    */
//  250                           pipe_num,             /* Pipe index       */
//  251                           1,                    /* Direction : IN   */
//  252                           USBH_EP_INTERRUPT,    /* EP type          */                          
//  253                           USBH_PID_DATA,        /* Type Data        */
//  254                           buff,                 /* data buffer      */
//  255                           length,               /* data length      */  
//  256                           0); 
        MOVS     R3,#+0
        STR      R3,[SP, #+12]
        STR      R2,[SP, #+8]
        STR      R1,[SP, #+4]
        MOVS     R1,#+1
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOV      R2,R1
        MOV      R1,R4
          CFI FunCall USBH_LL_SubmitURB
        BL       USBH_LL_SubmitURB
//  257   
//  258   return USBH_OK;
        MOVS     R0,#+0
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock5
//  259 }
//  260 
//  261 /**
//  262   * @brief  USBH_InterruptSendData
//  263   *         Sends the data on Interrupt OUT Endpoint
//  264   * @param  phost: Host Handle
//  265   * @param  buff: Buffer pointer from where the data needs to be copied
//  266   * @param  length: Length of the data to be sent
//  267   * @param  pipe_num: Pipe Number
//  268   * @retval USBH Status. 
//  269   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function USBH_InterruptSendData
        THUMB
//  270 USBH_StatusTypeDef USBH_InterruptSendData(USBH_HandleTypeDef *phost, 
//  271                                 uint8_t *buff, 
//  272                                 uint8_t length,
//  273                                 uint8_t pipe_num)
//  274 {
USBH_InterruptSendData:
        PUSH     {R0-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
        MOV      R4,R3
//  275   USBH_LL_SubmitURB (phost,                     /* Driver handle    */
//  276                           pipe_num,             /* Pipe index       */
//  277                           0,                    /* Direction : OUT   */
//  278                           USBH_EP_INTERRUPT,    /* EP type          */                          
//  279                           USBH_PID_DATA,        /* Type Data        */
//  280                           buff,                 /* data buffer      */
//  281                           length,               /* data length      */  
//  282                           0);  
        MOVS     R3,#+0
        STR      R3,[SP, #+12]
        STR      R2,[SP, #+8]
        STR      R1,[SP, #+4]
        MOVS     R1,#+1
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVS     R2,#+0
        MOV      R1,R4
          CFI FunCall USBH_LL_SubmitURB
        BL       USBH_LL_SubmitURB
//  283   
//  284   return USBH_OK;
        MOVS     R0,#+0
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock6
//  285 }
//  286 
//  287 /**
//  288   * @brief  USBH_IsocReceiveData
//  289   *         Receives the Device Response to the Isochronous IN token
//  290   * @param  phost: Host Handle
//  291   * @param  buff: Buffer pointer in which the response needs to be copied
//  292   * @param  length: Length of the data to be received
//  293   * @param  pipe_num: Pipe Number
//  294   * @retval USBH Status. 
//  295   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function USBH_IsocReceiveData
        THUMB
//  296 USBH_StatusTypeDef USBH_IsocReceiveData(USBH_HandleTypeDef *phost, 
//  297                                 uint8_t *buff, 
//  298                                 uint32_t length,
//  299                                 uint8_t pipe_num)
//  300 {    
USBH_IsocReceiveData:
        PUSH     {R0-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
        MOV      R4,R3
//  301   USBH_LL_SubmitURB (phost,                     /* Driver handle    */
//  302                           pipe_num,             /* Pipe index       */
//  303                           1,                    /* Direction : IN   */
//  304                           USBH_EP_ISO,          /* EP type          */                          
//  305                           USBH_PID_DATA,        /* Type Data        */
//  306                           buff,                 /* data buffer      */
//  307                           length,               /* data length      */
//  308                           0);
        MOVS     R3,#+0
        STR      R3,[SP, #+12]
        UXTH     R2,R2
        STR      R2,[SP, #+8]
        STR      R1,[SP, #+4]
        MOVS     R1,#+1
        STR      R1,[SP, #+0]
        MOV      R3,R1
        MOV      R2,R1
        MOV      R1,R4
          CFI FunCall USBH_LL_SubmitURB
        BL       USBH_LL_SubmitURB
//  309 
//  310   
//  311   return USBH_OK;
        MOVS     R0,#+0
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock7
//  312 }
//  313 
//  314 /**
//  315   * @brief  USBH_IsocSendData
//  316   *         Sends the data on Isochronous OUT Endpoint
//  317   * @param  phost: Host Handle
//  318   * @param  buff: Buffer pointer from where the data needs to be copied
//  319   * @param  length: Length of the data to be sent
//  320   * @param  pipe_num: Pipe Number
//  321   * @retval USBH Status. 
//  322   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function USBH_IsocSendData
        THUMB
//  323 USBH_StatusTypeDef USBH_IsocSendData(USBH_HandleTypeDef *phost, 
//  324                                 uint8_t *buff, 
//  325                                 uint32_t length,
//  326                                 uint8_t pipe_num)
//  327 {
USBH_IsocSendData:
        PUSH     {R0-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
        MOV      R4,R3
//  328   USBH_LL_SubmitURB (phost,                     /* Driver handle    */
//  329                           pipe_num,             /* Pipe index       */
//  330                           0,                    /* Direction : OUT   */
//  331                           USBH_EP_ISO,          /* EP type          */                          
//  332                           USBH_PID_DATA,        /* Type Data        */
//  333                           buff,                 /* data buffer      */
//  334                           length,               /* data length      */ 
//  335                           0);
        MOVS     R3,#+0
        STR      R3,[SP, #+12]
        UXTH     R2,R2
        STR      R2,[SP, #+8]
        STR      R1,[SP, #+4]
        MOVS     R1,#+1
        STR      R1,[SP, #+0]
        MOV      R3,R1
        MOVS     R2,#+0
        MOV      R1,R4
          CFI FunCall USBH_LL_SubmitURB
        BL       USBH_LL_SubmitURB
//  336   
//  337   return USBH_OK;
        MOVS     R0,#+0
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock8
//  338 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  339 /**
//  340 * @}
//  341 */ 
//  342 
//  343 /**
//  344 * @}
//  345 */ 
//  346 
//  347 /**
//  348 * @}
//  349 */
//  350 
//  351 /**
//  352 * @}
//  353 */ 
//  354 
//  355 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
//  356 
//  357 
//  358 
// 
// 316 bytes in section .text
// 
// 316 bytes of CODE memory
//
//Errors: none
//Warnings: none

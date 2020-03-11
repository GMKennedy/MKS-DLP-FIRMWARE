///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:15:33
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\ST\STM32_USB_Host_Library\Class\MSC\Src\usbh_msc.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\ST\STM32_USB_Host_Library\Class\MSC\Src\usbh_msc.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\usbh_msc.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN USBH_AllocPipe
        EXTERN USBH_ClosePipe
        EXTERN USBH_ClrFeature
        EXTERN USBH_FindInterface
        EXTERN USBH_FreePipe
        EXTERN USBH_LL_SetToggle
        EXTERN USBH_MSC_BOT_Init
        EXTERN USBH_MSC_BOT_REQ_GetMaxLUN
        EXTERN USBH_MSC_SCSI_Inquiry
        EXTERN USBH_MSC_SCSI_Read
        EXTERN USBH_MSC_SCSI_ReadCapacity
        EXTERN USBH_MSC_SCSI_RequestSense
        EXTERN USBH_MSC_SCSI_TestUnitReady
        EXTERN USBH_MSC_SCSI_Write
        EXTERN USBH_OpenPipe
        EXTERN USBH_SelectInterface
        EXTERN free
        EXTERN malloc
        EXTERN memcpy
        EXTERN memset

        PUBLIC USBH_MSC_GetLUNInfo
        PUBLIC USBH_MSC_GetMaxLUN
        PUBLIC USBH_MSC_IsReady
        PUBLIC USBH_MSC_Read
        PUBLIC USBH_MSC_UnitIsReady
        PUBLIC USBH_MSC_Write
        PUBLIC USBH_msc
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\ST\STM32_USB_Host_Library\Class\MSC\Src\usbh_msc.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    usbh_msc.c
//    4   * @author  MCD Application Team
//    5   * @version V3.2.2
//    6   * @date    07-July-2015
//    7   * @brief   This file implements the MSC class driver functions
//    8   *          ===================================================================      
//    9   *                                MSC Class  Description
//   10   *          =================================================================== 
//   11   *           This module manages the MSC class V1.0 following the "Universal 
//   12   *           Serial Bus Mass Storage Class (MSC) Bulk-Only Transport (BOT) Version 1.0
//   13   *           Sep. 31, 1999".
//   14   *           This driver implements the following aspects of the specification:
//   15   *             - Bulk-Only Transport protocol
//   16   *             - Subclass : SCSI transparent command set (ref. SCSI Primary Commands - 3 (SPC-3))
//   17   *      
//   18   *  @endverbatim
//   19   *
//   20   ******************************************************************************
//   21   * @attention
//   22   *
//   23   * <h2><center>&copy; COPYRIGHT 2015 STMicroelectronics</center></h2>
//   24   *
//   25   * Licensed under MCD-ST Liberty SW License Agreement V2, (the "License");
//   26   * You may not use this file except in compliance with the License.
//   27   * You may obtain a copy of the License at:
//   28   *
//   29   *        http://www.st.com/software_license_agreement_liberty_v2
//   30   *
//   31   * Unless required by applicable law or agreed to in writing, software 
//   32   * distributed under the License is distributed on an "AS IS" BASIS, 
//   33   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//   34   * See the License for the specific language governing permissions and
//   35   * limitations under the License.
//   36   *
//   37   ******************************************************************************
//   38   */
//   39 
//   40 /* Includes ------------------------------------------------------------------*/
//   41 
//   42 #include "usbh_msc.h"
//   43 #include "usbh_msc_bot.h"    
//   44 #include "usbh_msc_scsi.h"
//   45 
//   46 
//   47 /** @addtogroup USBH_LIB
//   48   * @{
//   49   */
//   50 
//   51 /** @addtogroup USBH_CLASS
//   52   * @{
//   53   */
//   54 
//   55 /** @addtogroup USBH_MSC_CLASS
//   56   * @{
//   57   */
//   58   
//   59 /** @defgroup USBH_MSC_CORE 
//   60   * @brief    This file includes the mass storage related functions
//   61   * @{
//   62   */ 
//   63 
//   64 
//   65 /** @defgroup USBH_MSC_CORE_Private_TypesDefinitions
//   66   * @{
//   67   */ 
//   68 /**
//   69   * @}
//   70   */ 
//   71 
//   72 /** @defgroup USBH_MSC_CORE_Private_Defines
//   73   * @{
//   74   */ 
//   75 /**
//   76   * @}
//   77   */ 
//   78 
//   79 /** @defgroup USBH_MSC_CORE_Private_Macros
//   80   * @{
//   81   */ 
//   82 /**
//   83   * @}
//   84   */ 
//   85 
//   86 
//   87 /** @defgroup USBH_MSC_CORE_Private_Variables
//   88   * @{
//   89   */ 
//   90 /**
//   91   * @}
//   92   */ 
//   93 
//   94 
//   95 /** @defgroup USBH_MSC_CORE_Private_FunctionPrototypes
//   96   * @{
//   97   */ 
//   98 
//   99 static USBH_StatusTypeDef USBH_MSC_InterfaceInit  (USBH_HandleTypeDef *phost);
//  100 
//  101 static USBH_StatusTypeDef USBH_MSC_InterfaceDeInit  (USBH_HandleTypeDef *phost);
//  102 
//  103 static USBH_StatusTypeDef USBH_MSC_Process(USBH_HandleTypeDef *phost);
//  104 
//  105 static USBH_StatusTypeDef USBH_MSC_ClassRequest(USBH_HandleTypeDef *phost);
//  106 
//  107 static USBH_StatusTypeDef USBH_MSC_SOFProcess(USBH_HandleTypeDef *phost);
//  108 
//  109 static USBH_StatusTypeDef USBH_MSC_RdWrProcess(USBH_HandleTypeDef *phost, uint8_t lun);
//  110 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//  111 USBH_ClassTypeDef  USBH_msc = 
USBH_msc:
        DATA
        DC32 `?<Constant "MSC">`
        DC8 8, 0, 0, 0
        DC32 USBH_MSC_InterfaceInit, USBH_MSC_InterfaceDeInit
        DC32 USBH_MSC_ClassRequest, USBH_MSC_Process, USBH_MSC_SOFProcess, 0H
//  112 {
//  113   "MSC",
//  114   USB_MSC_CLASS,
//  115   USBH_MSC_InterfaceInit,
//  116   USBH_MSC_InterfaceDeInit,
//  117   USBH_MSC_ClassRequest,
//  118   USBH_MSC_Process,
//  119   USBH_MSC_SOFProcess,
//  120   NULL,
//  121 };
//  122 
//  123 
//  124 /**
//  125   * @}
//  126   */ 
//  127 
//  128 
//  129 /** @defgroup USBH_MSC_CORE_Exported_Variables
//  130   * @{
//  131   */ 
//  132 
//  133 /**
//  134   * @}
//  135   */ 
//  136 
//  137 
//  138 /** @defgroup USBH_MSC_CORE_Private_Functions
//  139   * @{
//  140   */ 
//  141 
//  142 
//  143 /**
//  144   * @brief  USBH_MSC_InterfaceInit 
//  145   *         The function init the MSC class.
//  146   * @param  phost: Host handle
//  147   * @retval USBH Status
//  148   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function USBH_MSC_InterfaceInit
        THUMB
//  149 static USBH_StatusTypeDef USBH_MSC_InterfaceInit (USBH_HandleTypeDef *phost)
//  150 {	 
USBH_MSC_InterfaceInit:
        PUSH     {R1-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
        MOV      R4,R0
//  151   uint8_t interface = 0; 
//  152   USBH_StatusTypeDef status = USBH_FAIL ;
        MOVS     R6,#+2
//  153   MSC_HandleTypeDef *MSC_Handle;
//  154   
//  155   interface = USBH_FindInterface(phost, phost->pActiveClass->ClassCode, MSC_TRANSPARENT, MSC_BOT);
        ADD      R5,R4,#+796
        MOVS     R3,#+80
        MOVS     R2,#+6
        LDR      R0,[R5, #+88]
        LDRB     R1,[R0, #+4]
        MOV      R0,R4
          CFI FunCall USBH_FindInterface
        BL       USBH_FindInterface
//  156   
//  157   if(interface == 0xFF) /* Not Valid Interface */
        CMP      R0,#+255
        BEQ.N    ??USBH_MSC_InterfaceInit_0
//  158   {
//  159     USBH_DbgLog ("Cannot Find the interface for %s class.", phost->pActiveClass->Name);
//  160     status = USBH_FAIL;      
//  161   }
//  162   else
//  163   {
//  164     USBH_SelectInterface (phost, interface);
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall USBH_SelectInterface
        BL       USBH_SelectInterface
//  165     
//  166     phost->pActiveClass->pData = (MSC_HandleTypeDef *)USBH_malloc (sizeof(MSC_HandleTypeDef));
        MOV      R0,#+256
          CFI FunCall malloc
        BL       malloc
        LDR      R1,[R5, #+88]
        STR      R0,[R1, #+28]
//  167     MSC_Handle =  (MSC_HandleTypeDef *) phost->pActiveClass->pData;
        LDR      R0,[R5, #+88]
        LDR      R6,[R0, #+28]
//  168     
//  169     if(phost->device.CfgDesc.Itf_Desc[phost->device.current_interface].Ep_Desc[0].bEndpointAddress & 0x80)
        MOVS     R0,#+26
        LDRB     R1,[R5, #+3]
        SMLABB   R1,R0,R1,R4
        LDRB     R1,[R1, #+840]
        ADDS     R7,R6,#+4
        LSLS     R2,R1,#+24
        BPL.N    ??USBH_MSC_InterfaceInit_1
//  170     {
//  171       MSC_Handle->InEp = (phost->device.CfgDesc.Itf_Desc[phost->device.current_interface].Ep_Desc[0].bEndpointAddress);
        STRB     R1,[R7, #+3]
//  172       MSC_Handle->InEpSize  = phost->device.CfgDesc.Itf_Desc[phost->device.current_interface].Ep_Desc[0].wMaxPacketSize;
        LDRB     R1,[R5, #+3]
        SMLABB   R1,R0,R1,R4
        LDRH     R1,[R1, #+842]
        STRH     R1,[R7, #+6]
        B.N      ??USBH_MSC_InterfaceInit_2
//  173     }
//  174     else
//  175     {
//  176       MSC_Handle->OutEp = (phost->device.CfgDesc.Itf_Desc[phost->device.current_interface].Ep_Desc[0].bEndpointAddress);
??USBH_MSC_InterfaceInit_1:
        STRB     R1,[R7, #+2]
//  177       MSC_Handle->OutEpSize  = phost->device.CfgDesc.Itf_Desc[phost->device.current_interface].Ep_Desc[0].wMaxPacketSize;      
        LDRB     R1,[R5, #+3]
        SMLABB   R1,R0,R1,R4
        LDRH     R1,[R1, #+842]
        STRH     R1,[R7, #+4]
??USBH_MSC_InterfaceInit_2:
        LDRB     R1,[R5, #+3]
        SMLABB   R1,R0,R1,R4
        LDRB     R1,[R1, #+848]
        LSLS     R2,R1,#+24
        BPL.N    ??USBH_MSC_InterfaceInit_3
//  178     }
//  179     
//  180     if(phost->device.CfgDesc.Itf_Desc[phost->device.current_interface].Ep_Desc[1].bEndpointAddress & 0x80)
//  181     {
//  182       MSC_Handle->InEp = (phost->device.CfgDesc.Itf_Desc[phost->device.current_interface].Ep_Desc[1].bEndpointAddress);
        STRB     R1,[R7, #+3]
//  183       MSC_Handle->InEpSize  = phost->device.CfgDesc.Itf_Desc[phost->device.current_interface].Ep_Desc[1].wMaxPacketSize;      
        LDRB     R1,[R5, #+3]
        SMLABB   R0,R0,R1,R4
        LDRH     R0,[R0, #+850]
        STRH     R0,[R7, #+6]
        B.N      ??USBH_MSC_InterfaceInit_4
//  184     }
//  185     else
//  186     {
//  187       MSC_Handle->OutEp = (phost->device.CfgDesc.Itf_Desc[phost->device.current_interface].Ep_Desc[1].bEndpointAddress);
??USBH_MSC_InterfaceInit_3:
        STRB     R1,[R7, #+2]
//  188       MSC_Handle->OutEpSize  = phost->device.CfgDesc.Itf_Desc[phost->device.current_interface].Ep_Desc[1].wMaxPacketSize;      
        LDRB     R1,[R5, #+3]
        SMLABB   R0,R0,R1,R4
        LDRH     R0,[R0, #+850]
        STRH     R0,[R7, #+4]
//  189     }
//  190     
//  191     MSC_Handle->current_lun = 0;
??USBH_MSC_InterfaceInit_4:
        MOVS     R0,#+0
        STRH     R0,[R6, #+248]
//  192     MSC_Handle->rw_lun = 0;
        STRH     R0,[R6, #+250]
//  193     MSC_Handle->state = MSC_INIT;
        STRB     R0,[R7, #+8]
//  194     MSC_Handle->error = MSC_OK;
        STRB     R0,[R7, #+9]
//  195     MSC_Handle->req_state = MSC_REQ_IDLE;
        STRB     R0,[R7, #+10]
//  196     MSC_Handle->OutPipe = USBH_AllocPipe(phost, MSC_Handle->OutEp);
        LDRB     R1,[R7, #+2]
        MOV      R0,R4
          CFI FunCall USBH_AllocPipe
        BL       USBH_AllocPipe
        STRB     R0,[R7, #+1]
//  197     MSC_Handle->InPipe = USBH_AllocPipe(phost, MSC_Handle->InEp);
        LDRB     R1,[R7, #+3]
        MOV      R0,R4
          CFI FunCall USBH_AllocPipe
        BL       USBH_AllocPipe
        STRB     R0,[R6, #+4]
//  198 
//  199     USBH_MSC_BOT_Init(phost);
        MOV      R0,R4
          CFI FunCall USBH_MSC_BOT_Init
        BL       USBH_MSC_BOT_Init
//  200     
//  201     /* De-Initialize LUNs information */
//  202     USBH_memset(MSC_Handle->unit, 0, sizeof(MSC_Handle->unit));
        MOVS     R2,#+104
        MOVS     R1,#+0
        ADD      R0,R6,#+144
          CFI FunCall memset
        BL       memset
//  203     
//  204     /* Open the new channels */
//  205     USBH_OpenPipe  (phost,
//  206                     MSC_Handle->OutPipe,
//  207                     MSC_Handle->OutEp,
//  208                     phost->device.address,
//  209                     phost->device.speed,
//  210                     USB_EP_TYPE_BULK,
//  211                     MSC_Handle->OutEpSize);  
        LDRH     R0,[R7, #+4]
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRB     R0,[R5, #+1]
        STR      R0,[SP, #+0]
        LDRB     R3,[R4, #+796]
        LDRB     R2,[R7, #+2]
        LDRB     R1,[R7, #+1]
        MOV      R0,R4
          CFI FunCall USBH_OpenPipe
        BL       USBH_OpenPipe
//  212     
//  213     USBH_OpenPipe  (phost,
//  214                     MSC_Handle->InPipe,
//  215                     MSC_Handle->InEp,
//  216                     phost->device.address,
//  217                     phost->device.speed,
//  218                     USB_EP_TYPE_BULK,
//  219                     MSC_Handle->InEpSize);     
        LDRH     R0,[R7, #+6]
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRB     R0,[R5, #+1]
        STR      R0,[SP, #+0]
        LDRB     R3,[R4, #+796]
        LDRB     R2,[R7, #+3]
        LDRB     R1,[R6, #+4]
        MOV      R0,R4
          CFI FunCall USBH_OpenPipe
        BL       USBH_OpenPipe
//  220     
//  221     
//  222     USBH_LL_SetToggle  (phost, MSC_Handle->InPipe,0);
        MOVS     R2,#+0
        LDRB     R1,[R6, #+4]
        MOV      R0,R4
          CFI FunCall USBH_LL_SetToggle
        BL       USBH_LL_SetToggle
//  223     USBH_LL_SetToggle  (phost, MSC_Handle->OutPipe,0);
        MOVS     R2,#+0
        LDRB     R1,[R7, #+1]
        MOV      R0,R4
          CFI FunCall USBH_LL_SetToggle
        BL       USBH_LL_SetToggle
//  224     status = USBH_OK; 
        MOVS     R6,#+0
//  225   }
//  226   return status;
??USBH_MSC_InterfaceInit_0:
        MOV      R0,R6
        POP      {R1-R7,PC}       ;; return
          CFI EndBlock cfiBlock0
//  227 }
//  228 
//  229 /**
//  230   * @brief  USBH_MSC_InterfaceDeInit 
//  231   *         The function DeInit the Pipes used for the MSC class.
//  232   * @param  phost: Host handle
//  233   * @retval USBH Status
//  234   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function USBH_MSC_InterfaceDeInit
        THUMB
//  235 USBH_StatusTypeDef USBH_MSC_InterfaceDeInit (USBH_HandleTypeDef *phost)
//  236 {
USBH_MSC_InterfaceDeInit:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  237   MSC_HandleTypeDef *MSC_Handle =  (MSC_HandleTypeDef *) phost->pActiveClass->pData;
        LDR      R0,[R4, #+884]
        LDR      R5,[R0, #+28]
//  238 
//  239   if ( MSC_Handle->OutPipe)
        LDRB     R1,[R5, #+5]
        CMP      R1,#+0
        BEQ.N    ??USBH_MSC_InterfaceDeInit_0
//  240   {
//  241     USBH_ClosePipe(phost, MSC_Handle->OutPipe);
        MOV      R0,R4
          CFI FunCall USBH_ClosePipe
        BL       USBH_ClosePipe
//  242     USBH_FreePipe  (phost, MSC_Handle->OutPipe);
        LDRB     R1,[R5, #+5]
        MOV      R0,R4
          CFI FunCall USBH_FreePipe
        BL       USBH_FreePipe
//  243     MSC_Handle->OutPipe = 0;     /* Reset the Channel as Free */
        MOVS     R0,#+0
        STRB     R0,[R5, #+5]
//  244   }
//  245   
//  246   if ( MSC_Handle->InPipe)
??USBH_MSC_InterfaceDeInit_0:
        LDRB     R1,[R5, #+4]
        CMP      R1,#+0
        BEQ.N    ??USBH_MSC_InterfaceDeInit_1
//  247   {
//  248     USBH_ClosePipe(phost, MSC_Handle->InPipe);
        MOV      R0,R4
          CFI FunCall USBH_ClosePipe
        BL       USBH_ClosePipe
//  249     USBH_FreePipe  (phost, MSC_Handle->InPipe);
        LDRB     R1,[R5, #+4]
        MOV      R0,R4
          CFI FunCall USBH_FreePipe
        BL       USBH_FreePipe
//  250     MSC_Handle->InPipe = 0;     /* Reset the Channel as Free */
        MOVS     R0,#+0
        STRB     R0,[R5, #+4]
??USBH_MSC_InterfaceDeInit_1:
        LDR      R0,[R4, #+884]
        LDR      R0,[R0, #+28]
        CMP      R0,#+0
        BEQ.N    ??USBH_MSC_InterfaceDeInit_2
//  251   } 
//  252 
//  253   if(phost->pActiveClass->pData)
//  254   {
//  255     USBH_free (phost->pActiveClass->pData);
          CFI FunCall free
        BL       free
//  256     phost->pActiveClass->pData = 0;
        MOVS     R0,#+0
        LDR      R1,[R4, #+884]
        STR      R0,[R1, #+28]
//  257   }
//  258   
//  259   return USBH_OK;
??USBH_MSC_InterfaceDeInit_2:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock1
//  260 }
//  261 
//  262 /**
//  263   * @brief  USBH_MSC_ClassRequest 
//  264   *         The function is responsible for handling Standard requests
//  265   *         for MSC class.
//  266   * @param  phost: Host handle
//  267   * @retval USBH Status
//  268   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function USBH_MSC_ClassRequest
        THUMB
//  269 static USBH_StatusTypeDef USBH_MSC_ClassRequest(USBH_HandleTypeDef *phost)
//  270 {   
USBH_MSC_ClassRequest:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  271   MSC_HandleTypeDef *MSC_Handle =  (MSC_HandleTypeDef *) phost->pActiveClass->pData;  
        LDR      R1,[R0, #+884]
        LDR      R4,[R1, #+28]
//  272   USBH_StatusTypeDef status = USBH_BUSY;
        MOVS     R5,#+1
//  273   uint8_t i;
//  274   
//  275   /* Switch MSC REQ state machine */
//  276   switch (MSC_Handle->req_state)
        LDRSB    R1,[R4, #+14]
        CMP      R1,#+0
        BEQ.N    ??USBH_MSC_ClassRequest_0
        CMP      R1,#+2
        BEQ.N    ??USBH_MSC_ClassRequest_0
        CMP      R1,#+3
        BEQ.N    ??USBH_MSC_ClassRequest_1
        B.N      ??USBH_MSC_ClassRequest_2
//  277   {
//  278   case MSC_REQ_IDLE:
//  279   case MSC_REQ_GET_MAX_LUN:   
//  280     /* Issue GetMaxLUN request */
//  281     status = USBH_MSC_BOT_REQ_GetMaxLUN(phost, (uint8_t *)&MSC_Handle->max_lun);
??USBH_MSC_ClassRequest_0:
        MOV      R1,R4
          CFI FunCall USBH_MSC_BOT_REQ_GetMaxLUN
        BL       USBH_MSC_BOT_REQ_GetMaxLUN
        MOV      R5,R0
//  282     
//  283     /* When devices do not support the GetMaxLun request, this should
//  284        be considred as only one logical unit is supported */
//  285     if(status == USBH_NOT_SUPPORTED)
        CMP      R5,#+3
        BNE.N    ??USBH_MSC_ClassRequest_3
//  286     {
//  287       MSC_Handle->max_lun = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  288       status = USBH_OK;
        MOV      R5,R0
//  289     }
//  290     
//  291     if(status == USBH_OK)
??USBH_MSC_ClassRequest_3:
        CMP      R5,#+0
        BNE.N    ??USBH_MSC_ClassRequest_2
//  292     {
//  293       MSC_Handle->max_lun = (uint8_t )(MSC_Handle->max_lun) + 1;
        LDRB     R0,[R4, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+0]
//  294       USBH_UsrLog ("Number of supported LUN: %lu", (int32_t)(MSC_Handle->max_lun));
//  295       
//  296       for(i = 0; i < MSC_Handle->max_lun; i++)
        MOVS     R0,#+0
??USBH_MSC_ClassRequest_4:
        LDR      R1,[R4, #+0]
        CMP      R0,R1
        BCS.N    ??USBH_MSC_ClassRequest_2
//  297       {
//  298         MSC_Handle->unit[i].prev_ready_state = USBH_FAIL;
        MOVS     R1,#+52
        SMLABB   R1,R1,R0,R4
        MOVS     R2,#+2
        STRB     R2,[R1, #+146]
//  299         MSC_Handle->unit[i].state_changed = 0;
        MOVS     R2,#+0
        STRB     R2,[R1, #+193]
//  300       }
        ADDS     R0,R0,#+1
        UXTB     R0,R0
        B.N      ??USBH_MSC_ClassRequest_4
//  301     }
//  302     break;
//  303     
//  304   case MSC_REQ_ERROR :
//  305     /* a Clear Feature should be issued here */
//  306     if(USBH_ClrFeature(phost, 0x00) == USBH_OK)
??USBH_MSC_ClassRequest_1:
        MOVS     R1,#+0
          CFI FunCall USBH_ClrFeature
        BL       USBH_ClrFeature
        CMP      R0,#+0
        BNE.N    ??USBH_MSC_ClassRequest_2
//  307     {
//  308       MSC_Handle->req_state = MSC_Handle->prev_req_state; 
        LDRB     R0,[R4, #+15]
        STRB     R0,[R4, #+14]
//  309     }    
//  310     break;
//  311     
//  312   default:
//  313     break;
//  314   }
//  315   
//  316   return status; 
??USBH_MSC_ClassRequest_2:
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock2
//  317 }
//  318 
//  319 /**
//  320   * @brief  USBH_MSC_Process 
//  321   *         The function is for managing state machine for MSC data transfers 
//  322   * @param  phost: Host handle
//  323   * @retval USBH Status
//  324   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function USBH_MSC_Process
        THUMB
//  325 static USBH_StatusTypeDef USBH_MSC_Process(USBH_HandleTypeDef *phost)
//  326 {
USBH_MSC_Process:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
//  327   MSC_HandleTypeDef *MSC_Handle =  (MSC_HandleTypeDef *) phost->pActiveClass->pData;
        LDR      R0,[R4, #+884]
        LDR      R5,[R0, #+28]
//  328   USBH_StatusTypeDef error = USBH_BUSY ;
        MOVS     R6,#+1
//  329   USBH_StatusTypeDef scsi_status = USBH_BUSY ;  
//  330   USBH_StatusTypeDef ready_status = USBH_BUSY ;
//  331   
//  332   switch (MSC_Handle->state)
        LDRSB    R0,[R5, #+12]
        CMP      R0,#+0
        BEQ.N    ??USBH_MSC_Process_1
        CMP      R0,#+1
        BEQ.W    ??USBH_MSC_Process_2
        B.N      ??USBH_MSC_Process_3
//  333   {
//  334   case MSC_INIT:
//  335     
//  336     if(MSC_Handle->current_lun < MSC_Handle->max_lun)
??USBH_MSC_Process_1:
        LDRH     R0,[R5, #+248]
        LDR      R1,[R5, #+0]
        CMP      R0,R1
        BCS.W    ??USBH_MSC_Process_4
//  337     {
//  338 
//  339       MSC_Handle->unit[MSC_Handle->current_lun].error = MSC_NOT_READY;
        MOVS     R7,#+52
        MLA      R0,R7,R0,R5
        MOV      R1,R6
        STRB     R1,[R0, #+145]
//  340       /* Switch MSC REQ state machine */
//  341       switch (MSC_Handle->unit[MSC_Handle->current_lun].state)
        LDRH     R1,[R5, #+248]
        MLA      R0,R7,R1,R5
        LDRSB    R2,[R0, #+144]
        CMP      R2,#+8
        BHI.W    ??USBH_MSC_Process_3
        TBB      [PC, R2]
        DATA
??USBH_MSC_Process_0:
        DC8      0x5,0xEC,0x2B,0x7B
        DC8      0xD,0x97,0xEC,0xEC
        DC8      0xDB,0x0
        THUMB
//  342       {
//  343       case MSC_INIT:
//  344         USBH_UsrLog ("LUN #%d: ", MSC_Handle->current_lun);
//  345         MSC_Handle->unit[MSC_Handle->current_lun].state = MSC_READ_INQUIRY;
??USBH_MSC_Process_5:
        MOVS     R1,#+4
        STRB     R1,[R0, #+144]
//  346         MSC_Handle->timer = phost->Timer;
        ADD      R0,R4,#+884
        LDR      R0,[R0, #+68]
        STR      R0,[R5, #+252]
//  347         
//  348       case MSC_READ_INQUIRY:
//  349         scsi_status = USBH_MSC_SCSI_Inquiry(phost, MSC_Handle->current_lun, &MSC_Handle->unit[MSC_Handle->current_lun].inquiry);
??USBH_MSC_Process_6:
        LDRH     R1,[R5, #+248]
        MLA      R0,R7,R1,R5
        ADD      R2,R0,#+159
        UXTB     R1,R1
        MOV      R0,R4
          CFI FunCall USBH_MSC_SCSI_Inquiry
        BL       USBH_MSC_SCSI_Inquiry
//  350         
//  351         if( scsi_status == USBH_OK)
        CMP      R0,#+0
        BNE.N    ??USBH_MSC_Process_7
//  352         {
//  353           USBH_UsrLog ("Inquiry Vendor  : %s", MSC_Handle->unit[MSC_Handle->current_lun].inquiry.vendor_id);
//  354           USBH_UsrLog ("Inquiry Product : %s", MSC_Handle->unit[MSC_Handle->current_lun].inquiry.product_id);
//  355           USBH_UsrLog ("Inquiry Version : %s", MSC_Handle->unit[MSC_Handle->current_lun].inquiry.revision_id);
//  356           MSC_Handle->unit[MSC_Handle->current_lun].state = MSC_TEST_UNIT_READY;        
        LDRH     R1,[R5, #+248]
        MLA      R1,R7,R1,R5
        MOVS     R2,#+2
        STRB     R2,[R1, #+144]
//  357         }
//  358         if( scsi_status == USBH_FAIL)
//  359         {
//  360           MSC_Handle->unit[MSC_Handle->current_lun].state = MSC_REQUEST_SENSE;         
//  361         }
//  362         else if(scsi_status == USBH_UNRECOVERED_ERROR)
//  363         {
//  364           MSC_Handle->unit[MSC_Handle->current_lun].state = MSC_IDLE;
//  365           MSC_Handle->unit[MSC_Handle->current_lun].error = MSC_ERROR;
//  366         }
//  367         break;    
//  368         
//  369       case MSC_TEST_UNIT_READY:
//  370         ready_status = USBH_MSC_SCSI_TestUnitReady(phost, MSC_Handle->current_lun);
//  371         
//  372         if( ready_status == USBH_OK)
//  373         {
//  374           if( MSC_Handle->unit[MSC_Handle->current_lun].prev_ready_state != USBH_OK)
//  375           {
//  376             MSC_Handle->unit[MSC_Handle->current_lun].state_changed = 1;
//  377             USBH_UsrLog ("MSC Device ready");
//  378           }
//  379           else
//  380           {
//  381             MSC_Handle->unit[MSC_Handle->current_lun].state_changed = 0;
//  382           }
//  383           MSC_Handle->unit[MSC_Handle->current_lun].state = MSC_READ_CAPACITY10;
//  384           MSC_Handle->unit[MSC_Handle->current_lun].error = MSC_OK;
//  385           MSC_Handle->unit[MSC_Handle->current_lun].prev_ready_state = USBH_OK;
//  386         }
//  387         if( ready_status == USBH_FAIL)
//  388         {
//  389           /* Media not ready, so try to check again during 10s */
//  390           if( MSC_Handle->unit[MSC_Handle->current_lun].prev_ready_state != USBH_FAIL)
//  391           {
//  392             MSC_Handle->unit[MSC_Handle->current_lun].state_changed = 1;
//  393             USBH_UsrLog ("MSC Device NOT ready");
//  394           }
//  395           else
//  396           {
//  397             MSC_Handle->unit[MSC_Handle->current_lun].state_changed = 0;
//  398           }         
//  399             MSC_Handle->unit[MSC_Handle->current_lun].state = MSC_REQUEST_SENSE; 
//  400             MSC_Handle->unit[MSC_Handle->current_lun].error = MSC_NOT_READY;
//  401             MSC_Handle->unit[MSC_Handle->current_lun].prev_ready_state = USBH_FAIL;
//  402         }
//  403         else if(ready_status == USBH_UNRECOVERED_ERROR)
//  404         {
//  405           MSC_Handle->unit[MSC_Handle->current_lun].state = MSC_IDLE;
//  406           MSC_Handle->unit[MSC_Handle->current_lun].error = MSC_ERROR;
//  407         }
//  408         break;
//  409         
//  410       case MSC_READ_CAPACITY10:   
//  411         scsi_status = USBH_MSC_SCSI_ReadCapacity(phost,MSC_Handle->current_lun, &MSC_Handle->unit[MSC_Handle->current_lun].capacity) ;
//  412         
//  413         if(scsi_status == USBH_OK)
//  414         {
//  415           if(MSC_Handle->unit[MSC_Handle->current_lun].state_changed == 1)
//  416           {
//  417             USBH_UsrLog ("MSC Device capacity : %lu Bytes", \ 
//  418               (int32_t)(MSC_Handle->unit[MSC_Handle->current_lun].capacity.block_nbr * MSC_Handle->unit[MSC_Handle->current_lun].capacity.block_size));
//  419             USBH_UsrLog ("Block number : %lu", (int32_t)(MSC_Handle->unit[MSC_Handle->current_lun].capacity.block_nbr));
//  420             USBH_UsrLog ("Block Size   : %lu", (int32_t)(MSC_Handle->unit[MSC_Handle->current_lun].capacity.block_size));
//  421           }
//  422           MSC_Handle->unit[MSC_Handle->current_lun].state = MSC_IDLE;
//  423           MSC_Handle->unit[MSC_Handle->current_lun].error = MSC_OK;
//  424           MSC_Handle->current_lun++;
//  425         }
//  426         else if( scsi_status == USBH_FAIL)
??USBH_MSC_Process_7:
        CMP      R0,#+2
        BNE.W    ??USBH_MSC_Process_8
//  427         {
//  428           MSC_Handle->unit[MSC_Handle->current_lun].state = MSC_REQUEST_SENSE;
        LDRH     R0,[R5, #+248]
        MLA      R0,R7,R0,R5
        MOVS     R1,#+5
        STRB     R1,[R0, #+144]
        B.N      ??USBH_MSC_Process_3
//  429         }
??USBH_MSC_Process_9:
        UXTB     R1,R1
        MOV      R0,R4
          CFI FunCall USBH_MSC_SCSI_TestUnitReady
        BL       USBH_MSC_SCSI_TestUnitReady
        CMP      R0,#+0
        BNE.N    ??USBH_MSC_Process_10
        LDRH     R1,[R5, #+248]
        MLA      R1,R7,R1,R5
        LDRSB    R2,[R1, #+146]
        SUBS     R3,R2,#+1
        SBCS     R3,R3,R3
        MVNS     R3,R3
        LSRS     R3,R3,#+31
        STRB     R3,[R1, #+193]
        LDRH     R1,[R5, #+248]
        MLA      R1,R7,R1,R5
        MOVS     R2,#+3
        STRB     R2,[R1, #+144]
        LDRH     R1,[R5, #+248]
        MLA      R1,R7,R1,R5
        MOVS     R2,#+0
        STRB     R2,[R1, #+145]
        LDRH     R1,[R5, #+248]
        MLA      R1,R7,R1,R5
        STRB     R2,[R1, #+146]
??USBH_MSC_Process_10:
        CMP      R0,#+2
        BNE.N    ??USBH_MSC_Process_11
        LDRH     R0,[R5, #+248]
        MLA      R0,R7,R0,R5
        LDRSB    R1,[R0, #+146]
        CMP      R1,#+2
        BEQ.N    ??USBH_MSC_Process_12
        MOV      R1,R6
        STRB     R1,[R0, #+193]
        B.N      ??USBH_MSC_Process_13
??USBH_MSC_Process_12:
        MOVS     R1,#+0
        STRB     R1,[R0, #+193]
??USBH_MSC_Process_13:
        LDRH     R0,[R5, #+248]
        MLA      R0,R7,R0,R5
        MOVS     R1,#+5
        STRB     R1,[R0, #+144]
        LDRH     R0,[R5, #+248]
        MLA      R0,R7,R0,R5
        MOV      R1,R6
        STRB     R1,[R0, #+145]
        LDRH     R0,[R5, #+248]
        MLA      R0,R7,R0,R5
        MOVS     R1,#+2
        STRB     R1,[R0, #+146]
        B.N      ??USBH_MSC_Process_3
??USBH_MSC_Process_11:
        CMP      R0,#+4
        BNE.N    ??USBH_MSC_Process_3
        B.N      ??USBH_MSC_Process_14
??USBH_MSC_Process_15:
        ADD      R2,R0,#+148
        UXTB     R1,R1
        MOV      R0,R4
          CFI FunCall USBH_MSC_SCSI_ReadCapacity
        BL       USBH_MSC_SCSI_ReadCapacity
        CMP      R0,#+0
        BNE.N    ??USBH_MSC_Process_7
        LDRH     R0,[R5, #+248]
        MLA      R0,R7,R0,R5
        MOV      R1,R6
        STRB     R1,[R0, #+144]
        LDRH     R0,[R5, #+248]
        MLA      R0,R7,R0,R5
        MOVS     R1,#+0
        STRB     R1,[R0, #+145]
        LDRH     R0,[R5, #+248]
        ADDS     R0,R0,#+1
        STRH     R0,[R5, #+248]
        B.N      ??USBH_MSC_Process_3
//  430         else if(scsi_status == USBH_UNRECOVERED_ERROR)
//  431         {
//  432           MSC_Handle->unit[MSC_Handle->current_lun].state = MSC_IDLE;
//  433           MSC_Handle->unit[MSC_Handle->current_lun].error = MSC_ERROR;
//  434         }
//  435         break;
//  436         
//  437       case MSC_REQUEST_SENSE:
//  438         scsi_status = USBH_MSC_SCSI_RequestSense(phost,  MSC_Handle->current_lun, &MSC_Handle->unit[MSC_Handle->current_lun].sense);
??USBH_MSC_Process_16:
        ADD      R2,R0,#+156
        UXTB     R1,R1
        MOV      R0,R4
          CFI FunCall USBH_MSC_SCSI_RequestSense
        BL       USBH_MSC_SCSI_RequestSense
//  439         
//  440         if( scsi_status == USBH_OK)
        CMP      R0,#+0
        BNE.N    ??USBH_MSC_Process_17
//  441         {
//  442           if((MSC_Handle->unit[MSC_Handle->current_lun].sense.key == SCSI_SENSE_KEY_UNIT_ATTENTION) ||
//  443              (MSC_Handle->unit[MSC_Handle->current_lun].sense.key == SCSI_SENSE_KEY_NOT_READY) )   
        LDRH     R1,[R5, #+248]
        MLA      R1,R7,R1,R5
        ADD      R2,R1,#+144
        LDRB     R2,[R2, #+12]
        CMP      R2,#+6
        BEQ.N    ??USBH_MSC_Process_18
        CMP      R2,#+2
        BNE.N    ??USBH_MSC_Process_19
//  444           {
//  445             
//  446             if((phost->Timer - MSC_Handle->timer) < 10000)
??USBH_MSC_Process_18:
        ADD      R2,R4,#+884
        LDR      R2,[R2, #+68]
        LDR      R3,[R5, #+252]
        SUBS     R2,R2,R3
        MOVW     R3,#+10000
        CMP      R2,R3
        BCS.N    ??USBH_MSC_Process_19
//  447             {
//  448               MSC_Handle->unit[MSC_Handle->current_lun].state = MSC_TEST_UNIT_READY;
        MOVS     R0,#+2
        STRB     R0,[R1, #+144]
//  449               break;
        B.N      ??USBH_MSC_Process_3
//  450             }        
//  451           }
//  452           
//  453           USBH_UsrLog ("Sense Key  : %x", MSC_Handle->unit[MSC_Handle->current_lun].sense.key);
//  454           USBH_UsrLog ("Additional Sense Code : %x", MSC_Handle->unit[MSC_Handle->current_lun].sense.asc);
//  455           USBH_UsrLog ("Additional Sense Code Qualifier: %x", MSC_Handle->unit[MSC_Handle->current_lun].sense.ascq);
//  456           MSC_Handle->unit[MSC_Handle->current_lun].state = MSC_IDLE;
??USBH_MSC_Process_19:
        MOV      R2,R6
        STRB     R2,[R1, #+144]
//  457           MSC_Handle->current_lun++;
        LDRH     R1,[R5, #+248]
        ADDS     R1,R1,#+1
        STRH     R1,[R5, #+248]
//  458         }
//  459         if( scsi_status == USBH_FAIL)
??USBH_MSC_Process_17:
        CMP      R0,#+2
        BNE.N    ??USBH_MSC_Process_8
//  460         {
//  461           USBH_UsrLog ("MSC Device NOT ready");
//  462           MSC_Handle->unit[MSC_Handle->current_lun].state = MSC_UNRECOVERED_ERROR; 
        LDRH     R0,[R5, #+248]
        MLA      R0,R7,R0,R5
        MOVS     R1,#+8
        STRB     R1,[R0, #+144]
        B.N      ??USBH_MSC_Process_3
//  463         }
//  464         else if(scsi_status == USBH_UNRECOVERED_ERROR)
??USBH_MSC_Process_8:
        CMP      R0,#+4
        BNE.N    ??USBH_MSC_Process_3
//  465         {
//  466           MSC_Handle->unit[MSC_Handle->current_lun].state = MSC_IDLE;
??USBH_MSC_Process_14:
        LDRH     R0,[R5, #+248]
        MLA      R0,R7,R0,R5
        MOV      R1,R6
        STRB     R1,[R0, #+144]
//  467           MSC_Handle->unit[MSC_Handle->current_lun].error = MSC_ERROR;   
        LDRH     R0,[R5, #+248]
        MLA      R0,R7,R0,R5
        MOVS     R1,#+2
        STRB     R1,[R0, #+145]
        B.N      ??USBH_MSC_Process_3
//  468         }
//  469         break;  
//  470     
//  471       case MSC_UNRECOVERED_ERROR: 
//  472         MSC_Handle->current_lun++;
??USBH_MSC_Process_20:
        ADDS     R0,R1,#+1
        STRH     R0,[R5, #+248]
//  473         break;  
        B.N      ??USBH_MSC_Process_3
//  474         
//  475       default:
//  476         break;
//  477       }
//  478       
//  479 #if (USBH_USE_OS == 1)
//  480     osMessagePut ( phost->os_event, USBH_CLASS_EVENT, 0);
//  481 #endif       
//  482     }
//  483     else
//  484     {
//  485       MSC_Handle->current_lun = 0;
??USBH_MSC_Process_4:
        MOVS     R0,#+0
        STRH     R0,[R5, #+248]
//  486     MSC_Handle->state = MSC_IDLE;
        MOV      R0,R6
        STRB     R0,[R5, #+12]
//  487 #if (USBH_USE_OS == 1)
//  488     osMessagePut ( phost->os_event, USBH_CLASS_EVENT, 0);
//  489 #endif 
//  490     phost->pUser(phost, HOST_USER_CLASS_ACTIVE);     
        MOVS     R1,#+2
        MOV      R0,R4
        ADD      R2,R4,#+884
        LDR      R2,[R2, #+80]
          CFI FunCall
        BLX      R2
        B.N      ??USBH_MSC_Process_3
//  491     }
//  492     break;
//  493 
//  494   case MSC_IDLE:
//  495     error = USBH_OK;  
??USBH_MSC_Process_2:
        MOVS     R6,#+0
//  496     break;
//  497     
//  498   default:
//  499     break; 
//  500   }
//  501   return error;
??USBH_MSC_Process_3:
        MOV      R0,R6
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock3
//  502 }
//  503 
//  504 
//  505 /**
//  506   * @brief  USBH_MSC_SOFProcess 
//  507   *         The function is for SOF state
//  508   * @param  phost: Host handle
//  509   * @retval USBH Status
//  510   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function USBH_MSC_SOFProcess
          CFI NoCalls
        THUMB
//  511 static USBH_StatusTypeDef USBH_MSC_SOFProcess(USBH_HandleTypeDef *phost)
//  512 {
//  513 
//  514   return USBH_OK;
USBH_MSC_SOFProcess:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  515 }
//  516 /**
//  517   * @brief  USBH_MSC_RdWrProcess 
//  518   *         The function is for managing state machine for MSC I/O Process
//  519   * @param  phost: Host handle
//  520   * @param  lun: logical Unit Number
//  521   * @retval USBH Status
//  522   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function USBH_MSC_RdWrProcess
        THUMB
//  523 static USBH_StatusTypeDef USBH_MSC_RdWrProcess(USBH_HandleTypeDef *phost, uint8_t lun)
//  524 {
USBH_MSC_RdWrProcess:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  525   MSC_HandleTypeDef *MSC_Handle =  (MSC_HandleTypeDef *) phost->pActiveClass->pData;
        LDR      R2,[R0, #+884]
        LDR      R2,[R2, #+28]
//  526   USBH_StatusTypeDef error = USBH_BUSY ;
        MOVS     R4,#+1
//  527   USBH_StatusTypeDef scsi_status = USBH_BUSY ;  
//  528   
//  529   /* Switch MSC REQ state machine */
//  530   switch (MSC_Handle->unit[lun].state)
        MOVS     R3,#+52
        SMLABB   R5,R3,R1,R2
        LDRSB    R2,[R5, #+144]
        CMP      R2,#+5
        BEQ.N    ??USBH_MSC_RdWrProcess_0
        BCC.N    ??USBH_MSC_RdWrProcess_1
        CMP      R2,#+7
        BEQ.N    ??USBH_MSC_RdWrProcess_2
        BCS.N    ??USBH_MSC_RdWrProcess_1
//  531   {
//  532  
//  533   case MSC_READ: 
//  534     scsi_status = USBH_MSC_SCSI_Read(phost,lun, 0, NULL, 0) ;
        MOVS     R2,#+0
        STR      R2,[SP, #+0]
        MOV      R3,R2
          CFI FunCall USBH_MSC_SCSI_Read
        BL       USBH_MSC_SCSI_Read
//  535     
//  536     if(scsi_status == USBH_OK)
        CMP      R0,#+0
        BEQ.N    ??USBH_MSC_RdWrProcess_3
//  537     {
//  538       MSC_Handle->unit[lun].state = MSC_IDLE;
//  539       error = USBH_OK;     
//  540     }
//  541     else if( scsi_status == USBH_FAIL)
//  542     {
//  543       MSC_Handle->unit[lun].state = MSC_REQUEST_SENSE;  
//  544     }
//  545     else if(scsi_status == USBH_UNRECOVERED_ERROR)
//  546     {
//  547       MSC_Handle->unit[lun].state = MSC_UNRECOVERED_ERROR;
//  548           error = USBH_FAIL;
//  549     }
//  550 #if (USBH_USE_OS == 1)
//  551     osMessagePut ( phost->os_event, USBH_CLASS_EVENT, 0);
//  552 #endif   
//  553     break;     
//  554     
//  555   case MSC_WRITE: 
//  556     scsi_status = USBH_MSC_SCSI_Write(phost,lun, 0, NULL, 0) ;
//  557     
//  558     if(scsi_status == USBH_OK)
//  559     {
//  560         MSC_Handle->unit[lun].state = MSC_IDLE;
//  561         error = USBH_OK;             
//  562     }
//  563     else if( scsi_status == USBH_FAIL)
??USBH_MSC_RdWrProcess_4:
        CMP      R0,#+2
        BNE.N    ??USBH_MSC_RdWrProcess_5
//  564     {
//  565       MSC_Handle->unit[lun].state = MSC_REQUEST_SENSE;  
        MOVS     R0,#+5
        STRB     R0,[R5, #+144]
        B.N      ??USBH_MSC_RdWrProcess_1
//  566     }
??USBH_MSC_RdWrProcess_2:
        MOVS     R2,#+0
        STR      R2,[SP, #+0]
        MOV      R3,R2
          CFI FunCall USBH_MSC_SCSI_Write
        BL       USBH_MSC_SCSI_Write
        CMP      R0,#+0
        BNE.N    ??USBH_MSC_RdWrProcess_4
??USBH_MSC_RdWrProcess_3:
        MOV      R0,R4
        STRB     R0,[R5, #+144]
        MOVS     R4,#+0
        B.N      ??USBH_MSC_RdWrProcess_1
//  567     else if(scsi_status == USBH_UNRECOVERED_ERROR)
//  568     {
//  569       MSC_Handle->unit[lun].state = MSC_UNRECOVERED_ERROR;
//  570           error = USBH_FAIL;
//  571     }
//  572 #if (USBH_USE_OS == 1)
//  573     osMessagePut ( phost->os_event, USBH_CLASS_EVENT, 0);
//  574 #endif       
//  575     break; 
//  576   
//  577   case MSC_REQUEST_SENSE:
//  578     scsi_status = USBH_MSC_SCSI_RequestSense(phost, lun, &MSC_Handle->unit[lun].sense);
??USBH_MSC_RdWrProcess_0:
        ADD      R2,R5,#+156
          CFI FunCall USBH_MSC_SCSI_RequestSense
        BL       USBH_MSC_SCSI_RequestSense
//  579     
//  580     if( scsi_status == USBH_OK)
        CMP      R0,#+0
        BNE.N    ??USBH_MSC_RdWrProcess_6
//  581     {
//  582       USBH_UsrLog ("Sense Key  : %x", MSC_Handle->unit[lun].sense.key);
//  583       USBH_UsrLog ("Additional Sense Code : %x", MSC_Handle->unit[lun].sense.asc);
//  584       USBH_UsrLog ("Additional Sense Code Qualifier: %x", MSC_Handle->unit[lun].sense.ascq);
//  585       MSC_Handle->unit[lun].state = MSC_IDLE;
        MOV      R1,R4
        STRB     R1,[R5, #+144]
//  586       MSC_Handle->unit[lun].error = MSC_ERROR;
        MOVS     R1,#+2
        STRB     R1,[R5, #+145]
//  587       
//  588       error = USBH_FAIL;
        MOV      R4,R1
//  589     }
//  590     if( scsi_status == USBH_FAIL)
??USBH_MSC_RdWrProcess_6:
        CMP      R0,#+2
        BEQ.N    ??USBH_MSC_RdWrProcess_1
//  591     {
//  592       USBH_UsrLog ("MSC Device NOT ready");
//  593     }
//  594     else if(scsi_status == USBH_UNRECOVERED_ERROR)
??USBH_MSC_RdWrProcess_5:
        CMP      R0,#+4
        BNE.N    ??USBH_MSC_RdWrProcess_1
//  595     {
//  596       MSC_Handle->unit[lun].state = MSC_UNRECOVERED_ERROR;  
        MOVS     R0,#+8
        STRB     R0,[R5, #+144]
//  597           error = USBH_FAIL;
        MOVS     R4,#+2
//  598     }
//  599 #if (USBH_USE_OS == 1)
//  600     osMessagePut ( phost->os_event, USBH_CLASS_EVENT, 0);
//  601 #endif       
//  602     break;  
//  603     
//  604   default:
//  605     break;  
//  606     
//  607   }
//  608   return error;
??USBH_MSC_RdWrProcess_1:
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock5
//  609 }
//  610 
//  611 /**
//  612   * @brief  USBH_MSC_IsReady 
//  613   *         The function check if the MSC function is ready
//  614   * @param  phost: Host handle
//  615   * @retval USBH Status
//  616   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function USBH_MSC_IsReady
          CFI NoCalls
        THUMB
//  617 uint8_t  USBH_MSC_IsReady (USBH_HandleTypeDef *phost)
//  618 {
//  619     MSC_HandleTypeDef *MSC_Handle =  (MSC_HandleTypeDef *) phost->pActiveClass->pData;  
//  620     
//  621   if(phost->gState == HOST_CLASS)
USBH_MSC_IsReady:
        LDRSB    R1,[R0, #+0]
        CMP      R1,#+10
        BNE.N    ??USBH_MSC_IsReady_0
//  622   {
//  623     return (MSC_Handle->state == MSC_IDLE);
        LDR      R0,[R0, #+884]
        LDR      R0,[R0, #+28]
        LDRSB    R0,[R0, #+12]
        CMP      R0,#+1
        BNE.N    ??USBH_MSC_IsReady_1
        MOVS     R0,#+1
        BX       LR
??USBH_MSC_IsReady_1:
        MOVS     R0,#+0
        BX       LR
//  624   }
//  625   else
//  626   {
//  627     return 0;
??USBH_MSC_IsReady_0:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  628   }
//  629 }
//  630 
//  631 /**
//  632   * @brief  USBH_MSC_GetMaxLUN 
//  633   *         The function return the Max LUN supported
//  634   * @param  phost: Host handle
//  635   * @retval logical Unit Number supported
//  636   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function USBH_MSC_GetMaxLUN
          CFI NoCalls
        THUMB
//  637 int8_t  USBH_MSC_GetMaxLUN (USBH_HandleTypeDef *phost)
//  638 {
//  639   MSC_HandleTypeDef *MSC_Handle =  (MSC_HandleTypeDef *) phost->pActiveClass->pData;    
USBH_MSC_GetMaxLUN:
        LDR      R1,[R0, #+884]
        LDR      R1,[R1, #+28]
//  640   
//  641   if ((phost->gState == HOST_CLASS) && (MSC_Handle->state == MSC_IDLE))
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+10
        BNE.N    ??USBH_MSC_GetMaxLUN_0
        LDRSB    R0,[R1, #+12]
        CMP      R0,#+1
        BNE.N    ??USBH_MSC_GetMaxLUN_0
//  642   {
//  643     return  MSC_Handle->max_lun;
        LDR      R0,[R1, #+0]
        SXTB     R0,R0
        BX       LR
//  644   }  
//  645   return 0xFF;
??USBH_MSC_GetMaxLUN_0:
        MOV      R0,#-1
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  646 }
//  647 
//  648 /**
//  649   * @brief  USBH_MSC_UnitIsReady 
//  650   *         The function check whether a LUN is ready
//  651   * @param  phost: Host handle
//  652   * @param  lun: logical Unit Number
//  653   * @retval Lun status (0: not ready / 1: ready)
//  654   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function USBH_MSC_UnitIsReady
          CFI NoCalls
        THUMB
//  655 uint8_t  USBH_MSC_UnitIsReady (USBH_HandleTypeDef *phost, uint8_t lun)
//  656 {
//  657   MSC_HandleTypeDef *MSC_Handle =  (MSC_HandleTypeDef *) phost->pActiveClass->pData;  
//  658   
//  659   if(phost->gState == HOST_CLASS)
USBH_MSC_UnitIsReady:
        LDRSB    R2,[R0, #+0]
        CMP      R2,#+10
        BNE.N    ??USBH_MSC_UnitIsReady_0
//  660   {
//  661     return (MSC_Handle->unit[lun].error == MSC_OK);
        MOVS     R2,#+52
        LDR      R0,[R0, #+884]
        LDR      R0,[R0, #+28]
        SMLABB   R0,R2,R1,R0
        LDRSB    R1,[R0, #+145]
        SUBS     R0,R1,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        BX       LR
//  662   }
//  663   else
//  664   {
//  665     return 0;
??USBH_MSC_UnitIsReady_0:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  666   }
//  667 }
//  668       
//  669 /**
//  670   * @brief  USBH_MSC_GetLUNInfo 
//  671   *         The function return a LUN information
//  672   * @param  phost: Host handle
//  673   * @param  lun: logical Unit Number
//  674   * @retval USBH Status
//  675   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function USBH_MSC_GetLUNInfo
        THUMB
//  676 USBH_StatusTypeDef USBH_MSC_GetLUNInfo(USBH_HandleTypeDef *phost, uint8_t lun, MSC_LUNTypeDef *info)
//  677 {
USBH_MSC_GetLUNInfo:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R3,R0
        MOV      R0,R2
//  678   MSC_HandleTypeDef *MSC_Handle =  (MSC_HandleTypeDef *) phost->pActiveClass->pData;    
//  679   if(phost->gState == HOST_CLASS)
        LDRSB    R2,[R3, #+0]
        CMP      R2,#+10
        BNE.N    ??USBH_MSC_GetLUNInfo_0
//  680   {
//  681     USBH_memcpy(info,&MSC_Handle->unit[lun], sizeof(MSC_LUNTypeDef));
        MOVS     R2,#+52
        MOV      R4,R2
        LDR      R3,[R3, #+884]
        LDR      R3,[R3, #+28]
        SMLABB   R1,R4,R1,R3
        ADDS     R1,R1,#+144
          CFI FunCall memcpy
        BL       memcpy
//  682     return USBH_OK;
        MOVS     R0,#+0
        POP      {R4,PC}
//  683   }
//  684   else
//  685   {
//  686     return USBH_FAIL;
??USBH_MSC_GetLUNInfo_0:
        MOVS     R0,#+2
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock9
//  687   }
//  688 }
//  689 
//  690 /**
//  691   * @brief  USBH_MSC_Read 
//  692   *         The function performs a Read operation 
//  693   * @param  phost: Host handle
//  694   * @param  lun: logical Unit Number
//  695   * @param  address: sector address
//  696   * @param  pbuf: pointer to data
//  697   * @param  length: number of sector to read
//  698   * @retval USBH Status
//  699   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function USBH_MSC_Read
        THUMB
//  700 USBH_StatusTypeDef USBH_MSC_Read(USBH_HandleTypeDef *phost,
//  701                                      uint8_t lun,
//  702                                      uint32_t address,
//  703                                      uint8_t *pbuf,
//  704                                      uint32_t length)
//  705 {
USBH_MSC_Read:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+8
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
//  706   uint32_t timeout;
//  707   MSC_HandleTypeDef *MSC_Handle =  (MSC_HandleTypeDef *) phost->pActiveClass->pData;   
        LDR      R0,[R4, #+884]
        LDR      R6,[R0, #+28]
//  708   
//  709   if ((phost->device.is_connected == 0) || 
//  710       (phost->gState != HOST_CLASS) || 
//  711       (MSC_Handle->unit[lun].state != MSC_IDLE))
        LDRB     R0,[R4, #+798]
        CMP      R0,#+0
        BEQ.N    ??USBH_MSC_Read_0
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+10
        BNE.N    ??USBH_MSC_Read_0
        MOVS     R0,#+52
        SMLABB   R0,R0,R5,R6
        LDRSB    R1,[R0, #+144]
        CMP      R1,#+1
        BEQ.N    ??USBH_MSC_Read_1
//  712   {
//  713     return  USBH_FAIL;
??USBH_MSC_Read_0:
        MOVS     R0,#+2
        B.N      ??USBH_MSC_Read_2
//  714   }
//  715   MSC_Handle->state = MSC_READ;
??USBH_MSC_Read_1:
        MOVS     R1,#+6
        STRB     R1,[R6, #+12]
//  716   MSC_Handle->unit[lun].state = MSC_READ;
        STRB     R1,[R0, #+144]
//  717   MSC_Handle->rw_lun = lun;
        STRH     R5,[R6, #+250]
        LDR      R7,[SP, #+32]
//  718   USBH_MSC_SCSI_Read(phost,
//  719                      lun,
//  720                      address,
//  721                      pbuf,
//  722                      length);
        STR      R7,[SP, #+0]
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall USBH_MSC_SCSI_Read
        BL       USBH_MSC_SCSI_Read
//  723   
//  724   timeout = phost->Timer;
        LDR      R8,[R4, #+952]
//  725   
//  726   while (USBH_MSC_RdWrProcess(phost, lun) == USBH_BUSY)
??USBH_MSC_Read_3:
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall USBH_MSC_RdWrProcess
        BL       USBH_MSC_RdWrProcess
        CMP      R0,#+1
        BNE.N    ??USBH_MSC_Read_4
//  727   {
//  728     if(((phost->Timer - timeout) > (10000 * length)) || (phost->device.is_connected == 0))
        MOVW     R0,#+10000
        MULS     R0,R0,R7
        LDR      R1,[R4, #+952]
        SUB      R1,R1,R8
        CMP      R0,R1
        BCC.N    ??USBH_MSC_Read_5
        LDRB     R0,[R4, #+798]
        CMP      R0,#+0
        BNE.N    ??USBH_MSC_Read_3
//  729     {
//  730       MSC_Handle->state = MSC_IDLE;
??USBH_MSC_Read_5:
        MOVS     R0,#+1
        STRB     R0,[R6, #+12]
//  731       return USBH_FAIL;
        MOVS     R0,#+2
        B.N      ??USBH_MSC_Read_2
//  732     }
//  733   }
//  734   MSC_Handle->state = MSC_IDLE;
??USBH_MSC_Read_4:
        MOVS     R0,#+1
        STRB     R0,[R6, #+12]
//  735   return USBH_OK;
        MOVS     R0,#+0
??USBH_MSC_Read_2:
        POP      {R1,R2,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock10
//  736 }
//  737 
//  738 /**
//  739   * @brief  USBH_MSC_Write 
//  740   *         The function performs a Write operation 
//  741   * @param  phost: Host handle
//  742   * @param  lun: logical Unit Number
//  743   * @param  address: sector address
//  744   * @param  pbuf: pointer to data
//  745   * @param  length: number of sector to write
//  746   * @retval USBH Status
//  747   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function USBH_MSC_Write
        THUMB
//  748 USBH_StatusTypeDef USBH_MSC_Write(USBH_HandleTypeDef *phost,
//  749                                      uint8_t lun,
//  750                                      uint32_t address,
//  751                                      uint8_t *pbuf,
//  752                                      uint32_t length)
//  753 {
USBH_MSC_Write:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+8
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
//  754   uint32_t timeout;
//  755   MSC_HandleTypeDef *MSC_Handle =  (MSC_HandleTypeDef *) phost->pActiveClass->pData;   
        LDR      R0,[R4, #+884]
        LDR      R6,[R0, #+28]
//  756   
//  757   if ((phost->device.is_connected == 0) || 
//  758       (phost->gState != HOST_CLASS) || 
//  759       (MSC_Handle->unit[lun].state != MSC_IDLE))
        LDRB     R0,[R4, #+798]
        CMP      R0,#+0
        BEQ.N    ??USBH_MSC_Write_0
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+10
        BNE.N    ??USBH_MSC_Write_0
        MOVS     R0,#+52
        SMLABB   R0,R0,R5,R6
        LDRSB    R1,[R0, #+144]
        CMP      R1,#+1
        BEQ.N    ??USBH_MSC_Write_1
//  760   {
//  761     return  USBH_FAIL;
??USBH_MSC_Write_0:
        MOVS     R0,#+2
        B.N      ??USBH_MSC_Write_2
//  762   }
//  763   MSC_Handle->state = MSC_WRITE;
??USBH_MSC_Write_1:
        MOVS     R1,#+7
        STRB     R1,[R6, #+12]
//  764   MSC_Handle->unit[lun].state = MSC_WRITE;
        STRB     R1,[R0, #+144]
//  765   MSC_Handle->rw_lun = lun;
        STRH     R5,[R6, #+250]
        LDR      R7,[SP, #+32]
//  766   USBH_MSC_SCSI_Write(phost,
//  767                      lun,
//  768                      address,
//  769                      pbuf,
//  770                      length);
        STR      R7,[SP, #+0]
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall USBH_MSC_SCSI_Write
        BL       USBH_MSC_SCSI_Write
//  771   
//  772   timeout = phost->Timer;
        LDR      R8,[R4, #+952]
//  773   while (USBH_MSC_RdWrProcess(phost, lun) == USBH_BUSY)
??USBH_MSC_Write_3:
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall USBH_MSC_RdWrProcess
        BL       USBH_MSC_RdWrProcess
        CMP      R0,#+1
        BNE.N    ??USBH_MSC_Write_4
//  774   {
//  775     if(((phost->Timer - timeout) >  (10000 * length)) || (phost->device.is_connected == 0))
        MOVW     R0,#+10000
        MULS     R0,R0,R7
        LDR      R1,[R4, #+952]
        SUB      R1,R1,R8
        CMP      R0,R1
        BCC.N    ??USBH_MSC_Write_5
        LDRB     R0,[R4, #+798]
        CMP      R0,#+0
        BNE.N    ??USBH_MSC_Write_3
//  776     {
//  777       MSC_Handle->state = MSC_IDLE;
??USBH_MSC_Write_5:
        MOVS     R0,#+1
        STRB     R0,[R6, #+12]
//  778       return USBH_FAIL;
        MOVS     R0,#+2
        B.N      ??USBH_MSC_Write_2
//  779     }
//  780   }
//  781   MSC_Handle->state = MSC_IDLE;
??USBH_MSC_Write_4:
        MOVS     R0,#+1
        STRB     R0,[R6, #+12]
//  782   return USBH_OK;
        MOVS     R0,#+0
??USBH_MSC_Write_2:
        POP      {R1,R2,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock11
//  783 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "MSC">`:
        DC8 "MSC"

        END
//  784 
//  785 /**
//  786   * @}
//  787   */ 
//  788 
//  789 /**
//  790   * @}
//  791   */ 
//  792 
//  793 /**
//  794   * @}
//  795   */
//  796 
//  797 /**
//  798   * @}
//  799   */ 
//  800 
//  801 /**
//  802   * @}
//  803   */
//  804 
//  805 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//    32 bytes in section .data
//     4 bytes in section .rodata
// 1 562 bytes in section .text
// 
// 1 562 bytes of CODE  memory
//     4 bytes of CONST memory
//    32 bytes of DATA  memory
//
//Errors: none
//Warnings: none

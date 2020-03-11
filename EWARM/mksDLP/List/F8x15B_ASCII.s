///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:57:55
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F8x15B_ASCII.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F8x15B_ASCII.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\F8x15B_ASCII.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUIPROP_DispChar
        EXTERN GUIPROP_GetCharDistX
        EXTERN GUIPROP_GetFontInfo
        EXTERN GUIPROP_IsInFont

        PUBLIC GUI_CharInfoF8x15B_ASCII
        PUBLIC GUI_Font8x15B_ASCII
        PUBLIC GUI_FontPropF8x15B_ASCII_1
        PUBLIC acF8x15B_ASCII_100
        PUBLIC acF8x15B_ASCII_101
        PUBLIC acF8x15B_ASCII_102
        PUBLIC acF8x15B_ASCII_103
        PUBLIC acF8x15B_ASCII_104
        PUBLIC acF8x15B_ASCII_105
        PUBLIC acF8x15B_ASCII_106
        PUBLIC acF8x15B_ASCII_107
        PUBLIC acF8x15B_ASCII_108
        PUBLIC acF8x15B_ASCII_109
        PUBLIC acF8x15B_ASCII_110
        PUBLIC acF8x15B_ASCII_111
        PUBLIC acF8x15B_ASCII_112
        PUBLIC acF8x15B_ASCII_113
        PUBLIC acF8x15B_ASCII_114
        PUBLIC acF8x15B_ASCII_115
        PUBLIC acF8x15B_ASCII_116
        PUBLIC acF8x15B_ASCII_117
        PUBLIC acF8x15B_ASCII_118
        PUBLIC acF8x15B_ASCII_119
        PUBLIC acF8x15B_ASCII_120
        PUBLIC acF8x15B_ASCII_121
        PUBLIC acF8x15B_ASCII_122
        PUBLIC acF8x15B_ASCII_123
        PUBLIC acF8x15B_ASCII_124
        PUBLIC acF8x15B_ASCII_125
        PUBLIC acF8x15B_ASCII_126
        PUBLIC acF8x15B_ASCII_127
        PUBLIC acF8x15B_ASCII_32
        PUBLIC acF8x15B_ASCII_33
        PUBLIC acF8x15B_ASCII_34
        PUBLIC acF8x15B_ASCII_35
        PUBLIC acF8x15B_ASCII_36
        PUBLIC acF8x15B_ASCII_37
        PUBLIC acF8x15B_ASCII_38
        PUBLIC acF8x15B_ASCII_39
        PUBLIC acF8x15B_ASCII_40
        PUBLIC acF8x15B_ASCII_41
        PUBLIC acF8x15B_ASCII_42
        PUBLIC acF8x15B_ASCII_43
        PUBLIC acF8x15B_ASCII_44
        PUBLIC acF8x15B_ASCII_45
        PUBLIC acF8x15B_ASCII_46
        PUBLIC acF8x15B_ASCII_47
        PUBLIC acF8x15B_ASCII_48
        PUBLIC acF8x15B_ASCII_49
        PUBLIC acF8x15B_ASCII_50
        PUBLIC acF8x15B_ASCII_51
        PUBLIC acF8x15B_ASCII_52
        PUBLIC acF8x15B_ASCII_53
        PUBLIC acF8x15B_ASCII_54
        PUBLIC acF8x15B_ASCII_55
        PUBLIC acF8x15B_ASCII_56
        PUBLIC acF8x15B_ASCII_57
        PUBLIC acF8x15B_ASCII_58
        PUBLIC acF8x15B_ASCII_59
        PUBLIC acF8x15B_ASCII_60
        PUBLIC acF8x15B_ASCII_61
        PUBLIC acF8x15B_ASCII_62
        PUBLIC acF8x15B_ASCII_63
        PUBLIC acF8x15B_ASCII_64
        PUBLIC acF8x15B_ASCII_65
        PUBLIC acF8x15B_ASCII_66
        PUBLIC acF8x15B_ASCII_67
        PUBLIC acF8x15B_ASCII_68
        PUBLIC acF8x15B_ASCII_69
        PUBLIC acF8x15B_ASCII_70
        PUBLIC acF8x15B_ASCII_71
        PUBLIC acF8x15B_ASCII_72
        PUBLIC acF8x15B_ASCII_73
        PUBLIC acF8x15B_ASCII_74
        PUBLIC acF8x15B_ASCII_75
        PUBLIC acF8x15B_ASCII_76
        PUBLIC acF8x15B_ASCII_77
        PUBLIC acF8x15B_ASCII_78
        PUBLIC acF8x15B_ASCII_79
        PUBLIC acF8x15B_ASCII_80
        PUBLIC acF8x15B_ASCII_81
        PUBLIC acF8x15B_ASCII_82
        PUBLIC acF8x15B_ASCII_83
        PUBLIC acF8x15B_ASCII_84
        PUBLIC acF8x15B_ASCII_85
        PUBLIC acF8x15B_ASCII_86
        PUBLIC acF8x15B_ASCII_87
        PUBLIC acF8x15B_ASCII_88
        PUBLIC acF8x15B_ASCII_89
        PUBLIC acF8x15B_ASCII_90
        PUBLIC acF8x15B_ASCII_91
        PUBLIC acF8x15B_ASCII_92
        PUBLIC acF8x15B_ASCII_93
        PUBLIC acF8x15B_ASCII_94
        PUBLIC acF8x15B_ASCII_95
        PUBLIC acF8x15B_ASCII_96
        PUBLIC acF8x15B_ASCII_97
        PUBLIC acF8x15B_ASCII_98
        PUBLIC acF8x15B_ASCII_99
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F8x15B_ASCII.c
//    1 /*
//    2 *********************************************************************************************************
//    3 *                                                uC/GUI
//    4 *                        Universal graphic software for embedded applications
//    5 *
//    6 *                       (c) Copyright 2002, Micrium Inc., Weston, FL
//    7 *                       (c) Copyright 2002, SEGGER Microcontroller Systeme GmbH
//    8 *
//    9 *              �C/GUI is protected by international copyright laws. Knowledge of the
//   10 *              source code may not be used to write a similar product. This file may
//   11 *              only be used in accordance with a license and should not be redistributed
//   12 *              in any way. We appreciate your understanding and fairness.
//   13 *
//   14 ----------------------------------------------------------------------
//   15 File        : F8x15B.C
//   16 Purpose     : Monospaced Bold Font similar to the fixed system font
//   17 Height      : 15
//   18 ---------------------------END-OF-HEADER------------------------------
//   19 */
//   20 
//   21 #include "GUI_FontIntern.h"
//   22 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   23 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_32[15] = { /* code 32 */
acF8x15B_ASCII_32:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//   24   ________,
//   25   ________,
//   26   ________,
//   27   ________,
//   28   ________,
//   29   ________,
//   30   ________,
//   31   ________,
//   32   ________,
//   33   ________,
//   34   ________,
//   35   ________,
//   36   ________,
//   37   ________,
//   38   ________};
//   39 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   40 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_33[15] = { /* code 33 */
acF8x15B_ASCII_33:
        DC8 0, 0, 0, 24, 60, 60, 60, 24, 24, 0, 24, 24, 0, 0, 0, 0
//   41   ________,
//   42   ________,
//   43   ________,
//   44   ___XX___,
//   45   __XXXX__,
//   46   __XXXX__,
//   47   __XXXX__,
//   48   ___XX___,
//   49   ___XX___,
//   50   ________,
//   51   ___XX___,
//   52   ___XX___,
//   53   ________,
//   54   ________,
//   55   ________};
//   56 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   57 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_34[15] = { /* code 34 */
acF8x15B_ASCII_34:
        DC8 0, 0, 0, 102, 102, 102, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//   58   ________,
//   59   ________,
//   60   ________,
//   61   _XX__XX_,
//   62   _XX__XX_,
//   63   _XX__XX_,
//   64   ________,
//   65   ________,
//   66   ________,
//   67   ________,
//   68   ________,
//   69   ________,
//   70   ________,
//   71   ________,
//   72   ________};
//   73 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   74 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_35[15] = { /* code 35 */
acF8x15B_ASCII_35:
        DC8 0, 0, 0, 54, 54, 127, 54, 54, 54, 127, 54, 54, 0, 0, 0, 0
//   75   ________,
//   76   ________,
//   77   ________,
//   78   __XX_XX_,
//   79   __XX_XX_,
//   80   _XXXXXXX,
//   81   __XX_XX_,
//   82   __XX_XX_,
//   83   __XX_XX_,
//   84   _XXXXXXX,
//   85   __XX_XX_,
//   86   __XX_XX_,
//   87   ________,
//   88   ________,
//   89   ________};
//   90 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   91 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_36[15] = { /* code 36 */
acF8x15B_ASCII_36:
        DC8 0, 24, 24, 60, 102, 96, 48, 24, 12, 6, 102, 60, 24, 24, 0, 0
//   92   ________,
//   93   ___XX___,
//   94   ___XX___,
//   95   __XXXX__,
//   96   _XX__XX_,
//   97   _XX_____,
//   98   __XX____,
//   99   ___XX___,
//  100   ____XX__,
//  101   _____XX_,
//  102   _XX__XX_,
//  103   __XXXX__,
//  104   ___XX___,
//  105   ___XX___,
//  106   ________};
//  107 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  108 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_37[15] = { /* code 37 */
acF8x15B_ASCII_37:
        DC8 0, 0, 112, 216, 218, 118, 12, 24, 48, 110, 91, 27, 14, 0, 0, 0
//  109   ________,
//  110   ________,
//  111   _XXX____,
//  112   XX_XX___,
//  113   XX_XX_X_,
//  114   _XXX_XX_,
//  115   ____XX__,
//  116   ___XX___,
//  117   __XX____,
//  118   _XX_XXX_,
//  119   _X_XX_XX,
//  120   ___XX_XX,
//  121   ____XXX_,
//  122   ________,
//  123   ________};
//  124 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  125 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_38[15] = { /* code 38 */
acF8x15B_ASCII_38:
        DC8 0, 0, 0, 56, 108, 108, 56, 96, 111, 102, 102, 59, 0, 0, 0, 0
//  126   ________,
//  127   ________,
//  128   ________,
//  129   __XXX___,
//  130   _XX_XX__,
//  131   _XX_XX__,
//  132   __XXX___,
//  133   _XX_____,
//  134   _XX_XXXX,
//  135   _XX__XX_,
//  136   _XX__XX_,
//  137   __XXX_XX,
//  138   ________,
//  139   ________,
//  140   ________};
//  141 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  142 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_39[15] = { /* code 39 */
acF8x15B_ASCII_39:
        DC8 0, 0, 0, 24, 24, 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  143   ________,
//  144   ________,
//  145   ________,
//  146   ___XX___,
//  147   ___XX___,
//  148   ___XX___,
//  149   ________,
//  150   ________,
//  151   ________,
//  152   ________,
//  153   ________,
//  154   ________,
//  155   ________,
//  156   ________,
//  157   ________};
//  158 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  159 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_40[15] = { /* code 40 */
acF8x15B_ASCII_40:
        DC8 0, 0, 0, 12, 24, 24, 48, 48, 48, 48, 48, 24, 24, 12, 0, 0
//  160   ________,
//  161   ________,
//  162   ________,
//  163   ____XX__,
//  164   ___XX___,
//  165   ___XX___,
//  166   __XX____,
//  167   __XX____,
//  168   __XX____,
//  169   __XX____,
//  170   __XX____,
//  171   ___XX___,
//  172   ___XX___,
//  173   ____XX__,
//  174   ________};
//  175 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  176 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_41[15] = { /* code 41 */
acF8x15B_ASCII_41:
        DC8 0, 0, 0, 48, 24, 24, 12, 12, 12, 12, 12, 24, 24, 48, 0, 0
//  177   ________,
//  178   ________,
//  179   ________,
//  180   __XX____,
//  181   ___XX___,
//  182   ___XX___,
//  183   ____XX__,
//  184   ____XX__,
//  185   ____XX__,
//  186   ____XX__,
//  187   ____XX__,
//  188   ___XX___,
//  189   ___XX___,
//  190   __XX____,
//  191   ________};
//  192 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  193 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_42[15] = { /* code 42 */
acF8x15B_ASCII_42:
        DC8 0, 0, 0, 0, 0, 54, 28, 127, 28, 54, 0, 0, 0, 0, 0, 0
//  194   ________,
//  195   ________,
//  196   ________,
//  197   ________,
//  198   ________,
//  199   __XX_XX_,
//  200   ___XXX__,
//  201   _XXXXXXX,
//  202   ___XXX__,
//  203   __XX_XX_,
//  204   ________,
//  205   ________,
//  206   ________,
//  207   ________,
//  208   ________};
//  209 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  210 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_43[15] = { /* code 43 */
acF8x15B_ASCII_43:
        DC8 0, 0, 0, 0, 0, 24, 24, 126, 24, 24, 0, 0, 0, 0, 0, 0
//  211   ________,
//  212   ________,
//  213   ________,
//  214   ________,
//  215   ________,
//  216   ___XX___,
//  217   ___XX___,
//  218   _XXXXXX_,
//  219   ___XX___,
//  220   ___XX___,
//  221   ________,
//  222   ________,
//  223   ________,
//  224   ________,
//  225   ________};
//  226 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  227 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_44[15] = { /* code 44 */
acF8x15B_ASCII_44:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 28, 12, 24, 0, 0
//  228   ________,
//  229   ________,
//  230   ________,
//  231   ________,
//  232   ________,
//  233   ________,
//  234   ________,
//  235   ________,
//  236   ________,
//  237   ________,
//  238   ___XXX__,
//  239   ___XXX__,
//  240   ____XX__,
//  241   ___XX___,
//  242   ________};
//  243 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  244 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_45[15] = { /* code 45 */
acF8x15B_ASCII_45:
        DC8 0, 0, 0, 0, 0, 0, 0, 126, 0, 0, 0, 0, 0, 0, 0, 0
//  245   ________,
//  246   ________,
//  247   ________,
//  248   ________,
//  249   ________,
//  250   ________,
//  251   ________,
//  252   _XXXXXX_,
//  253   ________,
//  254   ________,
//  255   ________,
//  256   ________,
//  257   ________,
//  258   ________,
//  259   ________};
//  260 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  261 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_46[15] = { /* code 46 */
acF8x15B_ASCII_46:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 28, 0, 0, 0, 0
//  262   ________,
//  263   ________,
//  264   ________,
//  265   ________,
//  266   ________,
//  267   ________,
//  268   ________,
//  269   ________,
//  270   ________,
//  271   ________,
//  272   ___XXX__,
//  273   ___XXX__,
//  274   ________,
//  275   ________,
//  276   ________};
//  277 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  278 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_47[15] = { /* code 47 */
acF8x15B_ASCII_47:
        DC8 0, 0, 0, 6, 6, 12, 12, 24, 24, 48, 48, 96, 96, 0, 0, 0
//  279   ________,
//  280   ________,
//  281   ________,
//  282   _____XX_,
//  283   _____XX_,
//  284   ____XX__,
//  285   ____XX__,
//  286   ___XX___,
//  287   ___XX___,
//  288   __XX____,
//  289   __XX____,
//  290   _XX_____,
//  291   _XX_____,
//  292   ________,
//  293   ________};
//  294 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  295 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_48[15] = { /* code 48 */
acF8x15B_ASCII_48:
        DC8 0, 0, 0, 30, 51, 55, 55, 51, 59, 59, 51, 30, 0, 0, 0, 0
//  296   ________,
//  297   ________,
//  298   ________,
//  299   ___XXXX_,
//  300   __XX__XX,
//  301   __XX_XXX,
//  302   __XX_XXX,
//  303   __XX__XX,
//  304   __XXX_XX,
//  305   __XXX_XX,
//  306   __XX__XX,
//  307   ___XXXX_,
//  308   ________,
//  309   ________,
//  310   ________};
//  311 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  312 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_49[15] = { /* code 49 */
acF8x15B_ASCII_49:
        DC8 0, 0, 0, 12, 28, 124, 12, 12, 12, 12, 12, 12, 0, 0, 0, 0
//  313   ________,
//  314   ________,
//  315   ________,
//  316   ____XX__,
//  317   ___XXX__,
//  318   _XXXXX__,
//  319   ____XX__,
//  320   ____XX__,
//  321   ____XX__,
//  322   ____XX__,
//  323   ____XX__,
//  324   ____XX__,
//  325   ________,
//  326   ________,
//  327   ________};
//  328 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  329 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_50[15] = { /* code 50 */
acF8x15B_ASCII_50:
        DC8 0, 0, 0, 60, 102, 102, 6, 12, 24, 48, 96, 126, 0, 0, 0, 0
//  330   ________,
//  331   ________,
//  332   ________,
//  333   __XXXX__,
//  334   _XX__XX_,
//  335   _XX__XX_,
//  336   _____XX_,
//  337   ____XX__,
//  338   ___XX___,
//  339   __XX____,
//  340   _XX_____,
//  341   _XXXXXX_,
//  342   ________,
//  343   ________,
//  344   ________};
//  345 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  346 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_51[15] = { /* code 51 */
acF8x15B_ASCII_51:
        DC8 0, 0, 0, 60, 102, 102, 6, 28, 6, 102, 102, 60, 0, 0, 0, 0
//  347   ________,
//  348   ________,
//  349   ________,
//  350   __XXXX__,
//  351   _XX__XX_,
//  352   _XX__XX_,
//  353   _____XX_,
//  354   ___XXX__,
//  355   _____XX_,
//  356   _XX__XX_,
//  357   _XX__XX_,
//  358   __XXXX__,
//  359   ________,
//  360   ________,
//  361   ________};
//  362 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  363 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_52[15] = { /* code 52 */
acF8x15B_ASCII_52:
        DC8 0, 0, 0, 48, 48, 54, 54, 54, 102, 127, 6, 6, 0, 0, 0, 0
//  364   ________,
//  365   ________,
//  366   ________,
//  367   __XX____,
//  368   __XX____,
//  369   __XX_XX_,
//  370   __XX_XX_,
//  371   __XX_XX_,
//  372   _XX__XX_,
//  373   _XXXXXXX,
//  374   _____XX_,
//  375   _____XX_,
//  376   ________,
//  377   ________,
//  378   ________};
//  379 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  380 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_53[15] = { /* code 53 */
acF8x15B_ASCII_53:
        DC8 0, 0, 0, 126, 96, 96, 96, 124, 6, 6, 12, 120, 0, 0, 0, 0
//  381   ________,
//  382   ________,
//  383   ________,
//  384   _XXXXXX_,
//  385   _XX_____,
//  386   _XX_____,
//  387   _XX_____,
//  388   _XXXXX__,
//  389   _____XX_,
//  390   _____XX_,
//  391   ____XX__,
//  392   _XXXX___,
//  393   ________,
//  394   ________,
//  395   ________};
//  396 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  397 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_54[15] = { /* code 54 */
acF8x15B_ASCII_54:
        DC8 0, 0, 0, 28, 24, 48, 124, 102, 102, 102, 102, 60, 0, 0, 0, 0
//  398   ________,
//  399   ________,
//  400   ________,
//  401   ___XXX__,
//  402   ___XX___,
//  403   __XX____,
//  404   _XXXXX__,
//  405   _XX__XX_,
//  406   _XX__XX_,
//  407   _XX__XX_,
//  408   _XX__XX_,
//  409   __XXXX__,
//  410   ________,
//  411   ________,
//  412   ________};
//  413 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  414 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_55[15] = { /* code 55 */
acF8x15B_ASCII_55:
        DC8 0, 0, 0, 126, 6, 12, 12, 24, 24, 48, 48, 48, 0, 0, 0, 0
//  415   ________,
//  416   ________,
//  417   ________,
//  418   _XXXXXX_,
//  419   _____XX_,
//  420   ____XX__,
//  421   ____XX__,
//  422   ___XX___,
//  423   ___XX___,
//  424   __XX____,
//  425   __XX____,
//  426   __XX____,
//  427   ________,
//  428   ________,
//  429   ________};
//  430 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  431 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_56[15] = { /* code 56 */
acF8x15B_ASCII_56:
        DC8 0, 0, 0, 60, 102, 102, 118, 60, 110, 102, 102, 60, 0, 0, 0, 0
//  432   ________,
//  433   ________,
//  434   ________,
//  435   __XXXX__,
//  436   _XX__XX_,
//  437   _XX__XX_,
//  438   _XXX_XX_,
//  439   __XXXX__,
//  440   _XX_XXX_,
//  441   _XX__XX_,
//  442   _XX__XX_,
//  443   __XXXX__,
//  444   ________,
//  445   ________,
//  446   ________};
//  447 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  448 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_57[15] = { /* code 57 */
acF8x15B_ASCII_57:
        DC8 0, 0, 0, 60, 102, 102, 102, 102, 62, 12, 24, 56, 0, 0, 0, 0
//  449   ________,
//  450   ________,
//  451   ________,
//  452   __XXXX__,
//  453   _XX__XX_,
//  454   _XX__XX_,
//  455   _XX__XX_,
//  456   _XX__XX_,
//  457   __XXXXX_,
//  458   ____XX__,
//  459   ___XX___,
//  460   __XXX___,
//  461   ________,
//  462   ________,
//  463   ________};
//  464 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  465 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_58[15] = { /* code 58 */
acF8x15B_ASCII_58:
        DC8 0, 0, 0, 0, 0, 28, 28, 0, 0, 0, 28, 28, 0, 0, 0, 0
//  466   ________,
//  467   ________,
//  468   ________,
//  469   ________,
//  470   ________,
//  471   ___XXX__,
//  472   ___XXX__,
//  473   ________,
//  474   ________,
//  475   ________,
//  476   ___XXX__,
//  477   ___XXX__,
//  478   ________,
//  479   ________,
//  480   ________};
//  481 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  482 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_59[15] = { /* code 59 */
acF8x15B_ASCII_59:
        DC8 0, 0, 0, 0, 0, 28, 28, 0, 0, 0, 28, 28, 12, 24, 0, 0
//  483   ________,
//  484   ________,
//  485   ________,
//  486   ________,
//  487   ________,
//  488   ___XXX__,
//  489   ___XXX__,
//  490   ________,
//  491   ________,
//  492   ________,
//  493   ___XXX__,
//  494   ___XXX__,
//  495   ____XX__,
//  496   ___XX___,
//  497   ________};
//  498 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  499 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_60[15] = { /* code 60 */
acF8x15B_ASCII_60:
        DC8 0, 0, 0, 6, 12, 24, 48, 96, 48, 24, 12, 6, 0, 0, 0, 0
//  500   ________,
//  501   ________,
//  502   ________,
//  503   _____XX_,
//  504   ____XX__,
//  505   ___XX___,
//  506   __XX____,
//  507   _XX_____,
//  508   __XX____,
//  509   ___XX___,
//  510   ____XX__,
//  511   _____XX_,
//  512   ________,
//  513   ________,
//  514   ________};
//  515 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  516 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_61[15] = { /* code 61 */
acF8x15B_ASCII_61:
        DC8 0, 0, 0, 0, 0, 0, 126, 0, 126, 0, 0, 0, 0, 0, 0, 0
//  517   ________,
//  518   ________,
//  519   ________,
//  520   ________,
//  521   ________,
//  522   ________,
//  523   _XXXXXX_,
//  524   ________,
//  525   _XXXXXX_,
//  526   ________,
//  527   ________,
//  528   ________,
//  529   ________,
//  530   ________,
//  531   ________};
//  532 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  533 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_62[15] = { /* code 62 */
acF8x15B_ASCII_62:
        DC8 0, 0, 0, 96, 48, 24, 12, 6, 12, 24, 48, 96, 0, 0, 0, 0
//  534   ________,
//  535   ________,
//  536   ________,
//  537   _XX_____,
//  538   __XX____,
//  539   ___XX___,
//  540   ____XX__,
//  541   _____XX_,
//  542   ____XX__,
//  543   ___XX___,
//  544   __XX____,
//  545   _XX_____,
//  546   ________,
//  547   ________,
//  548   ________};
//  549 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  550 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_63[15] = { /* code 63 */
acF8x15B_ASCII_63:
        DC8 0, 0, 0, 60, 102, 102, 12, 24, 24, 0, 24, 24, 0, 0, 0, 0
//  551   ________,
//  552   ________,
//  553   ________,
//  554   __XXXX__,
//  555   _XX__XX_,
//  556   _XX__XX_,
//  557   ____XX__,
//  558   ___XX___,
//  559   ___XX___,
//  560   ________,
//  561   ___XX___,
//  562   ___XX___,
//  563   ________,
//  564   ________,
//  565   ________};
//  566 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  567 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_64[15] = { /* code 64 */
acF8x15B_ASCII_64:
        DC8 0, 0, 0, 126, 195, 195, 207, 219, 219, 207, 192, 127, 0, 0, 0, 0
//  568   ________,
//  569   ________,
//  570   ________,
//  571   _XXXXXX_,
//  572   XX____XX,
//  573   XX____XX,
//  574   XX__XXXX,
//  575   XX_XX_XX,
//  576   XX_XX_XX,
//  577   XX__XXXX,
//  578   XX______,
//  579   _XXXXXXX,
//  580   ________,
//  581   ________,
//  582   ________};
//  583 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  584 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_65[15] = { /* code 65 */
acF8x15B_ASCII_65:
        DC8 0, 0, 0, 24, 60, 102, 102, 102, 126, 102, 102, 102, 0, 0, 0, 0
//  585   ________,
//  586   ________,
//  587   ________,
//  588   ___XX___,
//  589   __XXXX__,
//  590   _XX__XX_,
//  591   _XX__XX_,
//  592   _XX__XX_,
//  593   _XXXXXX_,
//  594   _XX__XX_,
//  595   _XX__XX_,
//  596   _XX__XX_,
//  597   ________,
//  598   ________,
//  599   ________};
//  600 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  601 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_66[15] = { /* code 66 */
acF8x15B_ASCII_66:
        DC8 0, 0, 0, 124, 102, 102, 102, 124, 102, 102, 102, 124, 0, 0, 0, 0
//  602   ________,
//  603   ________,
//  604   ________,
//  605   _XXXXX__,
//  606   _XX__XX_,
//  607   _XX__XX_,
//  608   _XX__XX_,
//  609   _XXXXX__,
//  610   _XX__XX_,
//  611   _XX__XX_,
//  612   _XX__XX_,
//  613   _XXXXX__,
//  614   ________,
//  615   ________,
//  616   ________};
//  617 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  618 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_67[15] = { /* code 67 */
acF8x15B_ASCII_67:
        DC8 0, 0, 0, 60, 102, 102, 96, 96, 96, 102, 102, 60, 0, 0, 0, 0
//  619   ________,
//  620   ________,
//  621   ________,
//  622   __XXXX__,
//  623   _XX__XX_,
//  624   _XX__XX_,
//  625   _XX_____,
//  626   _XX_____,
//  627   _XX_____,
//  628   _XX__XX_,
//  629   _XX__XX_,
//  630   __XXXX__,
//  631   ________,
//  632   ________,
//  633   ________};
//  634 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  635 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_68[15] = { /* code 68 */
acF8x15B_ASCII_68:
        DC8 0, 0, 0, 120, 108, 102, 102, 102, 102, 102, 108, 120, 0, 0, 0, 0
//  636   ________,
//  637   ________,
//  638   ________,
//  639   _XXXX___,
//  640   _XX_XX__,
//  641   _XX__XX_,
//  642   _XX__XX_,
//  643   _XX__XX_,
//  644   _XX__XX_,
//  645   _XX__XX_,
//  646   _XX_XX__,
//  647   _XXXX___,
//  648   ________,
//  649   ________,
//  650   ________};
//  651 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  652 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_69[15] = { /* code 69 */
acF8x15B_ASCII_69:
        DC8 0, 0, 0, 126, 96, 96, 96, 124, 96, 96, 96, 126, 0, 0, 0, 0
//  653   ________,
//  654   ________,
//  655   ________,
//  656   _XXXXXX_,
//  657   _XX_____,
//  658   _XX_____,
//  659   _XX_____,
//  660   _XXXXX__,
//  661   _XX_____,
//  662   _XX_____,
//  663   _XX_____,
//  664   _XXXXXX_,
//  665   ________,
//  666   ________,
//  667   ________};
//  668 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  669 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_70[15] = { /* code 70 */
acF8x15B_ASCII_70:
        DC8 0, 0, 0, 126, 96, 96, 96, 124, 96, 96, 96, 96, 0, 0, 0, 0
//  670   ________,
//  671   ________,
//  672   ________,
//  673   _XXXXXX_,
//  674   _XX_____,
//  675   _XX_____,
//  676   _XX_____,
//  677   _XXXXX__,
//  678   _XX_____,
//  679   _XX_____,
//  680   _XX_____,
//  681   _XX_____,
//  682   ________,
//  683   ________,
//  684   ________};
//  685 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  686 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_71[15] = { /* code 71 */
acF8x15B_ASCII_71:
        DC8 0, 0, 0, 60, 102, 102, 96, 96, 110, 102, 102, 62, 0, 0, 0, 0
//  687   ________,
//  688   ________,
//  689   ________,
//  690   __XXXX__,
//  691   _XX__XX_,
//  692   _XX__XX_,
//  693   _XX_____,
//  694   _XX_____,
//  695   _XX_XXX_,
//  696   _XX__XX_,
//  697   _XX__XX_,
//  698   __XXXXX_,
//  699   ________,
//  700   ________,
//  701   ________};
//  702 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  703 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_72[15] = { /* code 72 */
acF8x15B_ASCII_72:
        DC8 0, 0, 0, 102, 102, 102, 102, 126, 102, 102, 102, 102, 0, 0, 0, 0
//  704   ________,
//  705   ________,
//  706   ________,
//  707   _XX__XX_,
//  708   _XX__XX_,
//  709   _XX__XX_,
//  710   _XX__XX_,
//  711   _XXXXXX_,
//  712   _XX__XX_,
//  713   _XX__XX_,
//  714   _XX__XX_,
//  715   _XX__XX_,
//  716   ________,
//  717   ________,
//  718   ________};
//  719 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  720 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_73[15] = { /* code 73 */
acF8x15B_ASCII_73:
        DC8 0, 0, 0, 60, 24, 24, 24, 24, 24, 24, 24, 60, 0, 0, 0, 0
//  721   ________,
//  722   ________,
//  723   ________,
//  724   __XXXX__,
//  725   ___XX___,
//  726   ___XX___,
//  727   ___XX___,
//  728   ___XX___,
//  729   ___XX___,
//  730   ___XX___,
//  731   ___XX___,
//  732   __XXXX__,
//  733   ________,
//  734   ________,
//  735   ________};
//  736 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  737 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_74[15] = { /* code 74 */
acF8x15B_ASCII_74:
        DC8 0, 0, 0, 6, 6, 6, 6, 6, 6, 102, 102, 60, 0, 0, 0, 0
//  738   ________,
//  739   ________,
//  740   ________,
//  741   _____XX_,
//  742   _____XX_,
//  743   _____XX_,
//  744   _____XX_,
//  745   _____XX_,
//  746   _____XX_,
//  747   _XX__XX_,
//  748   _XX__XX_,
//  749   __XXXX__,
//  750   ________,
//  751   ________,
//  752   ________};
//  753 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  754 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_75[15] = { /* code 75 */
acF8x15B_ASCII_75:
        DC8 0, 0, 0, 102, 102, 108, 108, 120, 108, 108, 102, 102, 0, 0, 0, 0
//  755   ________,
//  756   ________,
//  757   ________,
//  758   _XX__XX_,
//  759   _XX__XX_,
//  760   _XX_XX__,
//  761   _XX_XX__,
//  762   _XXXX___,
//  763   _XX_XX__,
//  764   _XX_XX__,
//  765   _XX__XX_,
//  766   _XX__XX_,
//  767   ________,
//  768   ________,
//  769   ________};
//  770 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  771 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_76[15] = { /* code 76 */
acF8x15B_ASCII_76:
        DC8 0, 0, 0, 96, 96, 96, 96, 96, 96, 96, 96, 126, 0, 0, 0, 0
//  772   ________,
//  773   ________,
//  774   ________,
//  775   _XX_____,
//  776   _XX_____,
//  777   _XX_____,
//  778   _XX_____,
//  779   _XX_____,
//  780   _XX_____,
//  781   _XX_____,
//  782   _XX_____,
//  783   _XXXXXX_,
//  784   ________,
//  785   ________,
//  786   ________};
//  787 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  788 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_77[15] = { /* code 77 */
acF8x15B_ASCII_77:
        DC8 0, 0, 0, 99, 99, 119, 107, 107, 107, 99, 99, 99, 0, 0, 0, 0
//  789   ________,
//  790   ________,
//  791   ________,
//  792   _XX___XX,
//  793   _XX___XX,
//  794   _XXX_XXX,
//  795   _XX_X_XX,
//  796   _XX_X_XX,
//  797   _XX_X_XX,
//  798   _XX___XX,
//  799   _XX___XX,
//  800   _XX___XX,
//  801   ________,
//  802   ________,
//  803   ________};
//  804 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  805 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_78[15] = { /* code 78 */
acF8x15B_ASCII_78:
        DC8 0, 0, 0, 99, 99, 115, 123, 111, 103, 99, 99, 99, 0, 0, 0, 0
//  806   ________,
//  807   ________,
//  808   ________,
//  809   _XX___XX,
//  810   _XX___XX,
//  811   _XXX__XX,
//  812   _XXXX_XX,
//  813   _XX_XXXX,
//  814   _XX__XXX,
//  815   _XX___XX,
//  816   _XX___XX,
//  817   _XX___XX,
//  818   ________,
//  819   ________,
//  820   ________};
//  821 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  822 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_79[15] = { /* code 79 */
acF8x15B_ASCII_79:
        DC8 0, 0, 0, 60, 102, 102, 102, 102, 102, 102, 102, 60, 0, 0, 0, 0
//  823   ________,
//  824   ________,
//  825   ________,
//  826   __XXXX__,
//  827   _XX__XX_,
//  828   _XX__XX_,
//  829   _XX__XX_,
//  830   _XX__XX_,
//  831   _XX__XX_,
//  832   _XX__XX_,
//  833   _XX__XX_,
//  834   __XXXX__,
//  835   ________,
//  836   ________,
//  837   ________};
//  838 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  839 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_80[15] = { /* code 80 */
acF8x15B_ASCII_80:
        DC8 0, 0, 0, 124, 102, 102, 102, 124, 96, 96, 96, 96, 0, 0, 0, 0
//  840   ________,
//  841   ________,
//  842   ________,
//  843   _XXXXX__,
//  844   _XX__XX_,
//  845   _XX__XX_,
//  846   _XX__XX_,
//  847   _XXXXX__,
//  848   _XX_____,
//  849   _XX_____,
//  850   _XX_____,
//  851   _XX_____,
//  852   ________,
//  853   ________,
//  854   ________};
//  855 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  856 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_81[15] = { /* code 81 */
acF8x15B_ASCII_81:
        DC8 0, 0, 0, 60, 102, 102, 102, 102, 102, 102, 102, 60, 12, 6, 0, 0
//  857   ________,
//  858   ________,
//  859   ________,
//  860   __XXXX__,
//  861   _XX__XX_,
//  862   _XX__XX_,
//  863   _XX__XX_,
//  864   _XX__XX_,
//  865   _XX__XX_,
//  866   _XX__XX_,
//  867   _XX__XX_,
//  868   __XXXX__,
//  869   ____XX__,
//  870   _____XX_,
//  871   ________};
//  872 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  873 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_82[15] = { /* code 82 */
acF8x15B_ASCII_82:
        DC8 0, 0, 0, 124, 102, 102, 102, 124, 108, 102, 102, 102, 0, 0, 0, 0
//  874   ________,
//  875   ________,
//  876   ________,
//  877   _XXXXX__,
//  878   _XX__XX_,
//  879   _XX__XX_,
//  880   _XX__XX_,
//  881   _XXXXX__,
//  882   _XX_XX__,
//  883   _XX__XX_,
//  884   _XX__XX_,
//  885   _XX__XX_,
//  886   ________,
//  887   ________,
//  888   ________};
//  889 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  890 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_83[15] = { /* code 83 */
acF8x15B_ASCII_83:
        DC8 0, 0, 0, 60, 102, 96, 48, 24, 12, 6, 102, 60, 0, 0, 0, 0
//  891   ________,
//  892   ________,
//  893   ________,
//  894   __XXXX__,
//  895   _XX__XX_,
//  896   _XX_____,
//  897   __XX____,
//  898   ___XX___,
//  899   ____XX__,
//  900   _____XX_,
//  901   _XX__XX_,
//  902   __XXXX__,
//  903   ________,
//  904   ________,
//  905   ________};
//  906 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  907 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_84[15] = { /* code 84 */
acF8x15B_ASCII_84:
        DC8 0, 0, 0, 126, 24, 24, 24, 24, 24, 24, 24, 24, 0, 0, 0, 0
//  908   ________,
//  909   ________,
//  910   ________,
//  911   _XXXXXX_,
//  912   ___XX___,
//  913   ___XX___,
//  914   ___XX___,
//  915   ___XX___,
//  916   ___XX___,
//  917   ___XX___,
//  918   ___XX___,
//  919   ___XX___,
//  920   ________,
//  921   ________,
//  922   ________};
//  923 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  924 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_85[15] = { /* code 85 */
acF8x15B_ASCII_85:
        DC8 0, 0, 0, 102, 102, 102, 102, 102, 102, 102, 102, 60, 0, 0, 0, 0
//  925   ________,
//  926   ________,
//  927   ________,
//  928   _XX__XX_,
//  929   _XX__XX_,
//  930   _XX__XX_,
//  931   _XX__XX_,
//  932   _XX__XX_,
//  933   _XX__XX_,
//  934   _XX__XX_,
//  935   _XX__XX_,
//  936   __XXXX__,
//  937   ________,
//  938   ________,
//  939   ________};
//  940 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  941 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_86[15] = { /* code 86 */
acF8x15B_ASCII_86:
        DC8 0, 0, 0, 102, 102, 102, 102, 102, 102, 102, 60, 24, 0, 0, 0, 0
//  942   ________,
//  943   ________,
//  944   ________,
//  945   _XX__XX_,
//  946   _XX__XX_,
//  947   _XX__XX_,
//  948   _XX__XX_,
//  949   _XX__XX_,
//  950   _XX__XX_,
//  951   _XX__XX_,
//  952   __XXXX__,
//  953   ___XX___,
//  954   ________,
//  955   ________,
//  956   ________};
//  957 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  958 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_87[15] = { /* code 87 */
acF8x15B_ASCII_87:
        DC8 0, 0, 0, 99, 99, 99, 107, 107, 107, 54, 54, 54, 0, 0, 0, 0
//  959   ________,
//  960   ________,
//  961   ________,
//  962   _XX___XX,
//  963   _XX___XX,
//  964   _XX___XX,
//  965   _XX_X_XX,
//  966   _XX_X_XX,
//  967   _XX_X_XX,
//  968   __XX_XX_,
//  969   __XX_XX_,
//  970   __XX_XX_,
//  971   ________,
//  972   ________,
//  973   ________};
//  974 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  975 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_88[15] = { /* code 88 */
acF8x15B_ASCII_88:
        DC8 0, 0, 0, 102, 102, 52, 24, 24, 44, 102, 102, 102, 0, 0, 0, 0
//  976   ________,
//  977   ________,
//  978   ________,
//  979   _XX__XX_,
//  980   _XX__XX_,
//  981   __XX_X__,
//  982   ___XX___,
//  983   ___XX___,
//  984   __X_XX__,
//  985   _XX__XX_,
//  986   _XX__XX_,
//  987   _XX__XX_,
//  988   ________,
//  989   ________,
//  990   ________};
//  991 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  992 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_89[15] = { /* code 89 */
acF8x15B_ASCII_89:
        DC8 0, 0, 0, 102, 102, 102, 102, 60, 24, 24, 24, 24, 0, 0, 0, 0
//  993   ________,
//  994   ________,
//  995   ________,
//  996   _XX__XX_,
//  997   _XX__XX_,
//  998   _XX__XX_,
//  999   _XX__XX_,
// 1000   __XXXX__,
// 1001   ___XX___,
// 1002   ___XX___,
// 1003   ___XX___,
// 1004   ___XX___,
// 1005   ________,
// 1006   ________,
// 1007   ________};
// 1008 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1009 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_90[15] = { /* code 90 */
acF8x15B_ASCII_90:
        DC8 0, 0, 0, 126, 6, 6, 12, 24, 48, 96, 96, 126, 0, 0, 0, 0
// 1010   ________,
// 1011   ________,
// 1012   ________,
// 1013   _XXXXXX_,
// 1014   _____XX_,
// 1015   _____XX_,
// 1016   ____XX__,
// 1017   ___XX___,
// 1018   __XX____,
// 1019   _XX_____,
// 1020   _XX_____,
// 1021   _XXXXXX_,
// 1022   ________,
// 1023   ________,
// 1024   ________};
// 1025 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1026 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_91[15] = { /* code 91 */
acF8x15B_ASCII_91:
        DC8 0, 0, 0, 60, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 60, 0
// 1027   ________,
// 1028   ________,
// 1029   ________,
// 1030   __XXXX__,
// 1031   __XX____,
// 1032   __XX____,
// 1033   __XX____,
// 1034   __XX____,
// 1035   __XX____,
// 1036   __XX____,
// 1037   __XX____,
// 1038   __XX____,
// 1039   __XX____,
// 1040   __XX____,
// 1041   __XXXX__};
// 1042 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1043 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_92[15] = { /* code 92 */
acF8x15B_ASCII_92:
        DC8 0, 0, 0, 96, 96, 48, 48, 24, 24, 12, 12, 6, 6, 0, 0, 0
// 1044   ________,
// 1045   ________,
// 1046   ________,
// 1047   _XX_____,
// 1048   _XX_____,
// 1049   __XX____,
// 1050   __XX____,
// 1051   ___XX___,
// 1052   ___XX___,
// 1053   ____XX__,
// 1054   ____XX__,
// 1055   _____XX_,
// 1056   _____XX_,
// 1057   ________,
// 1058   ________};
// 1059 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1060 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_93[15] = { /* code 93 */
acF8x15B_ASCII_93:
        DC8 0, 0, 0, 60, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 60, 0
// 1061   ________,
// 1062   ________,
// 1063   ________,
// 1064   __XXXX__,
// 1065   ____XX__,
// 1066   ____XX__,
// 1067   ____XX__,
// 1068   ____XX__,
// 1069   ____XX__,
// 1070   ____XX__,
// 1071   ____XX__,
// 1072   ____XX__,
// 1073   ____XX__,
// 1074   ____XX__,
// 1075   __XXXX__};
// 1076 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1077 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_94[15] = { /* code 94 */
acF8x15B_ASCII_94:
        DC8 0, 24, 60, 102, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1078   ________,
// 1079   ___XX___,
// 1080   __XXXX__,
// 1081   _XX__XX_,
// 1082   ________,
// 1083   ________,
// 1084   ________,
// 1085   ________,
// 1086   ________,
// 1087   ________,
// 1088   ________,
// 1089   ________,
// 1090   ________,
// 1091   ________,
// 1092   ________};
// 1093 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1094 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_95[15] = { /* code 95 */
acF8x15B_ASCII_95:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 255, 0
// 1095   ________,
// 1096   ________,
// 1097   ________,
// 1098   ________,
// 1099   ________,
// 1100   ________,
// 1101   ________,
// 1102   ________,
// 1103   ________,
// 1104   ________,
// 1105   ________,
// 1106   ________,
// 1107   ________,
// 1108   ________,
// 1109   XXXXXXXX};
// 1110 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1111 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_96[15] = { /* code 96 */
acF8x15B_ASCII_96:
        DC8 0, 56, 24, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1112   ________,
// 1113   __XXX___,
// 1114   ___XX___,
// 1115   ____XX__,
// 1116   ________,
// 1117   ________,
// 1118   ________,
// 1119   ________,
// 1120   ________,
// 1121   ________,
// 1122   ________,
// 1123   ________,
// 1124   ________,
// 1125   ________,
// 1126   ________};
// 1127 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1128 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_97[15] = { /* code 97 */
acF8x15B_ASCII_97:
        DC8 0, 0, 0, 0, 0, 60, 6, 6, 62, 102, 102, 62, 0, 0, 0, 0
// 1129   ________,
// 1130   ________,
// 1131   ________,
// 1132   ________,
// 1133   ________,
// 1134   __XXXX__,
// 1135   _____XX_,
// 1136   _____XX_,
// 1137   __XXXXX_,
// 1138   _XX__XX_,
// 1139   _XX__XX_,
// 1140   __XXXXX_,
// 1141   ________,
// 1142   ________,
// 1143   ________};
// 1144 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1145 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_98[15] = { /* code 98 */
acF8x15B_ASCII_98:
        DC8 0, 0, 0, 96, 96, 124, 102, 102, 102, 102, 102, 124, 0, 0, 0, 0
// 1146   ________,
// 1147   ________,
// 1148   ________,
// 1149   _XX_____,
// 1150   _XX_____,
// 1151   _XXXXX__,
// 1152   _XX__XX_,
// 1153   _XX__XX_,
// 1154   _XX__XX_,
// 1155   _XX__XX_,
// 1156   _XX__XX_,
// 1157   _XXXXX__,
// 1158   ________,
// 1159   ________,
// 1160   ________};
// 1161 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1162 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_99[15] = { /* code 99 */
acF8x15B_ASCII_99:
        DC8 0, 0, 0, 0, 0, 60, 102, 96, 96, 96, 102, 60, 0, 0, 0, 0
// 1163   ________,
// 1164   ________,
// 1165   ________,
// 1166   ________,
// 1167   ________,
// 1168   __XXXX__,
// 1169   _XX__XX_,
// 1170   _XX_____,
// 1171   _XX_____,
// 1172   _XX_____,
// 1173   _XX__XX_,
// 1174   __XXXX__,
// 1175   ________,
// 1176   ________,
// 1177   ________};
// 1178 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1179 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_100[15] = { /* code 100 */
acF8x15B_ASCII_100:
        DC8 0, 0, 0, 6, 6, 62, 102, 102, 102, 102, 102, 62, 0, 0, 0, 0
// 1180   ________,
// 1181   ________,
// 1182   ________,
// 1183   _____XX_,
// 1184   _____XX_,
// 1185   __XXXXX_,
// 1186   _XX__XX_,
// 1187   _XX__XX_,
// 1188   _XX__XX_,
// 1189   _XX__XX_,
// 1190   _XX__XX_,
// 1191   __XXXXX_,
// 1192   ________,
// 1193   ________,
// 1194   ________};
// 1195 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1196 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_101[15] = { /* code 101 */
acF8x15B_ASCII_101:
        DC8 0, 0, 0, 0, 0, 60, 102, 102, 126, 96, 96, 60, 0, 0, 0, 0
// 1197   ________,
// 1198   ________,
// 1199   ________,
// 1200   ________,
// 1201   ________,
// 1202   __XXXX__,
// 1203   _XX__XX_,
// 1204   _XX__XX_,
// 1205   _XXXXXX_,
// 1206   _XX_____,
// 1207   _XX_____,
// 1208   __XXXX__,
// 1209   ________,
// 1210   ________,
// 1211   ________};
// 1212 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1213 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_102[15] = { /* code 102 */
acF8x15B_ASCII_102:
        DC8 0, 0, 0, 30, 48, 48, 48, 126, 48, 48, 48, 48, 0, 0, 0, 0
// 1214   ________,
// 1215   ________,
// 1216   ________,
// 1217   ___XXXX_,
// 1218   __XX____,
// 1219   __XX____,
// 1220   __XX____,
// 1221   _XXXXXX_,
// 1222   __XX____,
// 1223   __XX____,
// 1224   __XX____,
// 1225   __XX____,
// 1226   ________,
// 1227   ________,
// 1228   ________};
// 1229 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1230 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_103[15] = { /* code 103 */
acF8x15B_ASCII_103:
        DC8 0, 0, 0, 0, 0, 62, 102, 102, 102, 102, 102, 62, 6, 6, 124, 0
// 1231   ________,
// 1232   ________,
// 1233   ________,
// 1234   ________,
// 1235   ________,
// 1236   __XXXXX_,
// 1237   _XX__XX_,
// 1238   _XX__XX_,
// 1239   _XX__XX_,
// 1240   _XX__XX_,
// 1241   _XX__XX_,
// 1242   __XXXXX_,
// 1243   _____XX_,
// 1244   _____XX_,
// 1245   _XXXXX__};
// 1246 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1247 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_104[15] = { /* code 104 */
acF8x15B_ASCII_104:
        DC8 0, 0, 0, 96, 96, 124, 102, 102, 102, 102, 102, 102, 0, 0, 0, 0
// 1248   ________,
// 1249   ________,
// 1250   ________,
// 1251   _XX_____,
// 1252   _XX_____,
// 1253   _XXXXX__,
// 1254   _XX__XX_,
// 1255   _XX__XX_,
// 1256   _XX__XX_,
// 1257   _XX__XX_,
// 1258   _XX__XX_,
// 1259   _XX__XX_,
// 1260   ________,
// 1261   ________,
// 1262   ________};
// 1263 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1264 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_105[15] = { /* code 105 */
acF8x15B_ASCII_105:
        DC8 0, 0, 24, 24, 0, 120, 24, 24, 24, 24, 24, 126, 0, 0, 0, 0
// 1265   ________,
// 1266   ________,
// 1267   ___XX___,
// 1268   ___XX___,
// 1269   ________,
// 1270   _XXXX___,
// 1271   ___XX___,
// 1272   ___XX___,
// 1273   ___XX___,
// 1274   ___XX___,
// 1275   ___XX___,
// 1276   _XXXXXX_,
// 1277   ________,
// 1278   ________,
// 1279   ________};
// 1280 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1281 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_106[15] = { /* code 106 */
acF8x15B_ASCII_106:
        DC8 0, 0, 12, 12, 0, 60, 12, 12, 12, 12, 12, 12, 12, 12, 120, 0
// 1282   ________,
// 1283   ________,
// 1284   ____XX__,
// 1285   ____XX__,
// 1286   ________,
// 1287   __XXXX__,
// 1288   ____XX__,
// 1289   ____XX__,
// 1290   ____XX__,
// 1291   ____XX__,
// 1292   ____XX__,
// 1293   ____XX__,
// 1294   ____XX__,
// 1295   ____XX__,
// 1296   _XXXX___};
// 1297 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1298 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_107[15] = { /* code 107 */
acF8x15B_ASCII_107:
        DC8 0, 0, 0, 96, 96, 102, 102, 108, 120, 108, 102, 102, 0, 0, 0, 0
// 1299   ________,
// 1300   ________,
// 1301   ________,
// 1302   _XX_____,
// 1303   _XX_____,
// 1304   _XX__XX_,
// 1305   _XX__XX_,
// 1306   _XX_XX__,
// 1307   _XXXX___,
// 1308   _XX_XX__,
// 1309   _XX__XX_,
// 1310   _XX__XX_,
// 1311   ________,
// 1312   ________,
// 1313   ________};
// 1314 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1315 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_108[15] = { /* code 108 */
acF8x15B_ASCII_108:
        DC8 0, 0, 0, 120, 24, 24, 24, 24, 24, 24, 24, 126, 0, 0, 0, 0
// 1316   ________,
// 1317   ________,
// 1318   ________,
// 1319   _XXXX___,
// 1320   ___XX___,
// 1321   ___XX___,
// 1322   ___XX___,
// 1323   ___XX___,
// 1324   ___XX___,
// 1325   ___XX___,
// 1326   ___XX___,
// 1327   _XXXXXX_,
// 1328   ________,
// 1329   ________,
// 1330   ________};
// 1331 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1332 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_109[15] = { /* code 109 */
acF8x15B_ASCII_109:
        DC8 0, 0, 0, 0, 0, 126, 107, 107, 107, 107, 107, 99, 0, 0, 0, 0
// 1333   ________,
// 1334   ________,
// 1335   ________,
// 1336   ________,
// 1337   ________,
// 1338   _XXXXXX_,
// 1339   _XX_X_XX,
// 1340   _XX_X_XX,
// 1341   _XX_X_XX,
// 1342   _XX_X_XX,
// 1343   _XX_X_XX,
// 1344   _XX___XX,
// 1345   ________,
// 1346   ________,
// 1347   ________};
// 1348 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1349 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_110[15] = { /* code 110 */
acF8x15B_ASCII_110:
        DC8 0, 0, 0, 0, 0, 124, 102, 102, 102, 102, 102, 102, 0, 0, 0, 0
// 1350   ________,
// 1351   ________,
// 1352   ________,
// 1353   ________,
// 1354   ________,
// 1355   _XXXXX__,
// 1356   _XX__XX_,
// 1357   _XX__XX_,
// 1358   _XX__XX_,
// 1359   _XX__XX_,
// 1360   _XX__XX_,
// 1361   _XX__XX_,
// 1362   ________,
// 1363   ________,
// 1364   ________};
// 1365 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1366 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_111[15] = { /* code 111 */
acF8x15B_ASCII_111:
        DC8 0, 0, 0, 0, 0, 60, 102, 102, 102, 102, 102, 60, 0, 0, 0, 0
// 1367   ________,
// 1368   ________,
// 1369   ________,
// 1370   ________,
// 1371   ________,
// 1372   __XXXX__,
// 1373   _XX__XX_,
// 1374   _XX__XX_,
// 1375   _XX__XX_,
// 1376   _XX__XX_,
// 1377   _XX__XX_,
// 1378   __XXXX__,
// 1379   ________,
// 1380   ________,
// 1381   ________};
// 1382 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1383 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_112[15] = { /* code 112 */
acF8x15B_ASCII_112:
        DC8 0, 0, 0, 0, 0, 124, 102, 102, 102, 102, 102, 124, 96, 96, 96, 0
// 1384   ________,
// 1385   ________,
// 1386   ________,
// 1387   ________,
// 1388   ________,
// 1389   _XXXXX__,
// 1390   _XX__XX_,
// 1391   _XX__XX_,
// 1392   _XX__XX_,
// 1393   _XX__XX_,
// 1394   _XX__XX_,
// 1395   _XXXXX__,
// 1396   _XX_____,
// 1397   _XX_____,
// 1398   _XX_____};
// 1399 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1400 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_113[15] = { /* code 113 */
acF8x15B_ASCII_113:
        DC8 0, 0, 0, 0, 0, 62, 102, 102, 102, 102, 102, 62, 6, 6, 6, 0
// 1401   ________,
// 1402   ________,
// 1403   ________,
// 1404   ________,
// 1405   ________,
// 1406   __XXXXX_,
// 1407   _XX__XX_,
// 1408   _XX__XX_,
// 1409   _XX__XX_,
// 1410   _XX__XX_,
// 1411   _XX__XX_,
// 1412   __XXXXX_,
// 1413   _____XX_,
// 1414   _____XX_,
// 1415   _____XX_};
// 1416 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1417 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_114[15] = { /* code 114 */
acF8x15B_ASCII_114:
        DC8 0, 0, 0, 0, 0, 102, 110, 112, 96, 96, 96, 96, 0, 0, 0, 0
// 1418   ________,
// 1419   ________,
// 1420   ________,
// 1421   ________,
// 1422   ________,
// 1423   _XX__XX_,
// 1424   _XX_XXX_,
// 1425   _XXX____,
// 1426   _XX_____,
// 1427   _XX_____,
// 1428   _XX_____,
// 1429   _XX_____,
// 1430   ________,
// 1431   ________,
// 1432   ________};
// 1433 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1434 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_115[15] = { /* code 115 */
acF8x15B_ASCII_115:
        DC8 0, 0, 0, 0, 0, 62, 96, 96, 60, 6, 6, 124, 0, 0, 0, 0
// 1435   ________,
// 1436   ________,
// 1437   ________,
// 1438   ________,
// 1439   ________,
// 1440   __XXXXX_,
// 1441   _XX_____,
// 1442   _XX_____,
// 1443   __XXXX__,
// 1444   _____XX_,
// 1445   _____XX_,
// 1446   _XXXXX__,
// 1447   ________,
// 1448   ________,
// 1449   ________};
// 1450 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1451 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_116[15] = { /* code 116 */
acF8x15B_ASCII_116:
        DC8 0, 0, 0, 48, 48, 126, 48, 48, 48, 48, 48, 30, 0, 0, 0, 0
// 1452   ________,
// 1453   ________,
// 1454   ________,
// 1455   __XX____,
// 1456   __XX____,
// 1457   _XXXXXX_,
// 1458   __XX____,
// 1459   __XX____,
// 1460   __XX____,
// 1461   __XX____,
// 1462   __XX____,
// 1463   ___XXXX_,
// 1464   ________,
// 1465   ________,
// 1466   ________};
// 1467 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1468 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_117[15] = { /* code 117 */
acF8x15B_ASCII_117:
        DC8 0, 0, 0, 0, 0, 102, 102, 102, 102, 102, 102, 62, 0, 0, 0, 0
// 1469   ________,
// 1470   ________,
// 1471   ________,
// 1472   ________,
// 1473   ________,
// 1474   _XX__XX_,
// 1475   _XX__XX_,
// 1476   _XX__XX_,
// 1477   _XX__XX_,
// 1478   _XX__XX_,
// 1479   _XX__XX_,
// 1480   __XXXXX_,
// 1481   ________,
// 1482   ________,
// 1483   ________};
// 1484 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1485 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_118[15] = { /* code 118 */
acF8x15B_ASCII_118:
        DC8 0, 0, 0, 0, 0, 102, 102, 102, 102, 102, 60, 24, 0, 0, 0, 0
// 1486   ________,
// 1487   ________,
// 1488   ________,
// 1489   ________,
// 1490   ________,
// 1491   _XX__XX_,
// 1492   _XX__XX_,
// 1493   _XX__XX_,
// 1494   _XX__XX_,
// 1495   _XX__XX_,
// 1496   __XXXX__,
// 1497   ___XX___,
// 1498   ________,
// 1499   ________,
// 1500   ________};
// 1501 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1502 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_119[15] = { /* code 119 */
acF8x15B_ASCII_119:
        DC8 0, 0, 0, 0, 0, 99, 107, 107, 107, 107, 54, 54, 0, 0, 0, 0
// 1503   ________,
// 1504   ________,
// 1505   ________,
// 1506   ________,
// 1507   ________,
// 1508   _XX___XX,
// 1509   _XX_X_XX,
// 1510   _XX_X_XX,
// 1511   _XX_X_XX,
// 1512   _XX_X_XX,
// 1513   __XX_XX_,
// 1514   __XX_XX_,
// 1515   ________,
// 1516   ________,
// 1517   ________};
// 1518 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1519 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_120[15] = { /* code 120 */
acF8x15B_ASCII_120:
        DC8 0, 0, 0, 0, 0, 102, 102, 60, 24, 60, 102, 102, 0, 0, 0, 0
// 1520   ________,
// 1521   ________,
// 1522   ________,
// 1523   ________,
// 1524   ________,
// 1525   _XX__XX_,
// 1526   _XX__XX_,
// 1527   __XXXX__,
// 1528   ___XX___,
// 1529   __XXXX__,
// 1530   _XX__XX_,
// 1531   _XX__XX_,
// 1532   ________,
// 1533   ________,
// 1534   ________};
// 1535 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1536 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_121[15] = { /* code 121 */
acF8x15B_ASCII_121:
        DC8 0, 0, 0, 0, 0, 102, 102, 102, 102, 102, 102, 60, 12, 24, 240, 0
// 1537   ________,
// 1538   ________,
// 1539   ________,
// 1540   ________,
// 1541   ________,
// 1542   _XX__XX_,
// 1543   _XX__XX_,
// 1544   _XX__XX_,
// 1545   _XX__XX_,
// 1546   _XX__XX_,
// 1547   _XX__XX_,
// 1548   __XXXX__,
// 1549   ____XX__,
// 1550   ___XX___,
// 1551   XXXX____};
// 1552 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1553 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_122[15] = { /* code 122 */
acF8x15B_ASCII_122:
        DC8 0, 0, 0, 0, 0, 126, 6, 12, 24, 48, 96, 126, 0, 0, 0, 0
// 1554   ________,
// 1555   ________,
// 1556   ________,
// 1557   ________,
// 1558   ________,
// 1559   _XXXXXX_,
// 1560   _____XX_,
// 1561   ____XX__,
// 1562   ___XX___,
// 1563   __XX____,
// 1564   _XX_____,
// 1565   _XXXXXX_,
// 1566   ________,
// 1567   ________,
// 1568   ________};
// 1569 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1570 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_123[15] = { /* code 123 */
acF8x15B_ASCII_123:
        DC8 0, 0, 0, 12, 24, 24, 24, 48, 96, 48, 24, 24, 24, 12, 0, 0
// 1571   ________,
// 1572   ________,
// 1573   ________,
// 1574   ____XX__,
// 1575   ___XX___,
// 1576   ___XX___,
// 1577   ___XX___,
// 1578   __XX____,
// 1579   _XX_____,
// 1580   __XX____,
// 1581   ___XX___,
// 1582   ___XX___,
// 1583   ___XX___,
// 1584   ____XX__,
// 1585   ________};
// 1586 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1587 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_124[15] = { /* code 124 */
acF8x15B_ASCII_124:
        DC8 0, 0, 0, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 0
// 1588   ________,
// 1589   ________,
// 1590   ________,
// 1591   ___XX___,
// 1592   ___XX___,
// 1593   ___XX___,
// 1594   ___XX___,
// 1595   ___XX___,
// 1596   ___XX___,
// 1597   ___XX___,
// 1598   ___XX___,
// 1599   ___XX___,
// 1600   ___XX___,
// 1601   ___XX___,
// 1602   ___XX___};
// 1603 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1604 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_125[15] = { /* code 125 */
acF8x15B_ASCII_125:
        DC8 0, 0, 0, 48, 24, 24, 24, 12, 6, 12, 24, 24, 24, 48, 0, 0
// 1605   ________,
// 1606   ________,
// 1607   ________,
// 1608   __XX____,
// 1609   ___XX___,
// 1610   ___XX___,
// 1611   ___XX___,
// 1612   ____XX__,
// 1613   _____XX_,
// 1614   ____XX__,
// 1615   ___XX___,
// 1616   ___XX___,
// 1617   ___XX___,
// 1618   __XX____,
// 1619   ________};
// 1620 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1621 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_126[15] = { /* code 126 */
acF8x15B_ASCII_126:
        DC8 0, 0, 0, 113, 219, 142, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1622   ________,
// 1623   ________,
// 1624   ________,
// 1625   _XXX___X,
// 1626   XX_XX_XX,
// 1627   X___XXX_,
// 1628   ________,
// 1629   ________,
// 1630   ________,
// 1631   ________,
// 1632   ________,
// 1633   ________,
// 1634   ________,
// 1635   ________,
// 1636   ________};
// 1637 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1638 GUI_CONST_STORAGE unsigned char acF8x15B_ASCII_127[15] = { /* code 127 */
acF8x15B_ASCII_127:
        DC8 0, 0, 0, 126, 126, 126, 126, 126, 126, 126, 126, 126, 0, 0, 0, 0
// 1639   ________,
// 1640   ________,
// 1641   ________,
// 1642   _XXXXXX_,
// 1643   _XXXXXX_,
// 1644   _XXXXXX_,
// 1645   _XXXXXX_,
// 1646   _XXXXXX_,
// 1647   _XXXXXX_,
// 1648   _XXXXXX_,
// 1649   _XXXXXX_,
// 1650   _XXXXXX_,
// 1651   ________,
// 1652   ________,
// 1653   ________};
// 1654 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1655 GUI_CONST_STORAGE GUI_CHARINFO GUI_CharInfoF8x15B_ASCII[96] = {
GUI_CharInfoF8x15B_ASCII:
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_32
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_33
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_34
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_35
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_36
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_37
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_38
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_39
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_40
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_41
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_42
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_43
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_44
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_45
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_46
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_47
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_48
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_49
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_50
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_51
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_52
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_53
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_54
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_55
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_56
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_57
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_58
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_59
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_60
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_61
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_62
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_63
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_64
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_65
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_66
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_67
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_68
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_69
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_70
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_71
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_72
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_73
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_74
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_75
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_76
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_77
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_78
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_79
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_80
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_81
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_82
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_83
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_84
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_85
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_86
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_87
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_88
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_89
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_90
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_91
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_92
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_93
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_94
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_95
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_96
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_97
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_98
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_99
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_100
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_101
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_102
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_103
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_104
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_105
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_106
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_107
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_108
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_109
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_110
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_111
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_112
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_113
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_114
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_115
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_116
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_117
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_118
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_119
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_120
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_121
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_122
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_123
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_124
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_125
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_126
        DC8 8, 8, 1, 0
        DC32 acF8x15B_ASCII_127
// 1656    {   8,   8,  1, acF8x15B_ASCII_32 } /* code  32 */
// 1657   ,{   8,   8,  1, acF8x15B_ASCII_33 } /* code  33 */
// 1658   ,{   8,   8,  1, acF8x15B_ASCII_34 } /* code  34 */
// 1659   ,{   8,   8,  1, acF8x15B_ASCII_35 } /* code  35 */
// 1660   ,{   8,   8,  1, acF8x15B_ASCII_36 } /* code  36 */
// 1661   ,{   8,   8,  1, acF8x15B_ASCII_37 } /* code  37 */
// 1662   ,{   8,   8,  1, acF8x15B_ASCII_38 } /* code  38 */
// 1663   ,{   8,   8,  1, acF8x15B_ASCII_39 } /* code  39 */
// 1664   ,{   8,   8,  1, acF8x15B_ASCII_40 } /* code  40 */
// 1665   ,{   8,   8,  1, acF8x15B_ASCII_41 } /* code  41 */
// 1666   ,{   8,   8,  1, acF8x15B_ASCII_42 } /* code  42 */
// 1667   ,{   8,   8,  1, acF8x15B_ASCII_43 } /* code  43 */
// 1668   ,{   8,   8,  1, acF8x15B_ASCII_44 } /* code  44 */
// 1669   ,{   8,   8,  1, acF8x15B_ASCII_45 } /* code  45 */
// 1670   ,{   8,   8,  1, acF8x15B_ASCII_46 } /* code  46 */
// 1671   ,{   8,   8,  1, acF8x15B_ASCII_47 } /* code  47 */
// 1672   ,{   8,   8,  1, acF8x15B_ASCII_48 } /* code  48 */
// 1673   ,{   8,   8,  1, acF8x15B_ASCII_49 } /* code  49 */
// 1674   ,{   8,   8,  1, acF8x15B_ASCII_50 } /* code  50 */
// 1675   ,{   8,   8,  1, acF8x15B_ASCII_51 } /* code  51 */
// 1676   ,{   8,   8,  1, acF8x15B_ASCII_52 } /* code  52 */
// 1677   ,{   8,   8,  1, acF8x15B_ASCII_53 } /* code  53 */
// 1678   ,{   8,   8,  1, acF8x15B_ASCII_54 } /* code  54 */
// 1679   ,{   8,   8,  1, acF8x15B_ASCII_55 } /* code  55 */
// 1680   ,{   8,   8,  1, acF8x15B_ASCII_56 } /* code  56 */
// 1681   ,{   8,   8,  1, acF8x15B_ASCII_57 } /* code  57 */
// 1682   ,{   8,   8,  1, acF8x15B_ASCII_58 } /* code  58 */
// 1683   ,{   8,   8,  1, acF8x15B_ASCII_59 } /* code  59 */
// 1684   ,{   8,   8,  1, acF8x15B_ASCII_60 } /* code  60 */
// 1685   ,{   8,   8,  1, acF8x15B_ASCII_61 } /* code  61 */
// 1686   ,{   8,   8,  1, acF8x15B_ASCII_62 } /* code  62 */
// 1687   ,{   8,   8,  1, acF8x15B_ASCII_63 } /* code  63 */
// 1688   ,{   8,   8,  1, acF8x15B_ASCII_64 } /* code  64 */
// 1689   ,{   8,   8,  1, acF8x15B_ASCII_65 } /* code  65 */
// 1690   ,{   8,   8,  1, acF8x15B_ASCII_66 } /* code  66 */
// 1691   ,{   8,   8,  1, acF8x15B_ASCII_67 } /* code  67 */
// 1692   ,{   8,   8,  1, acF8x15B_ASCII_68 } /* code  68 */
// 1693   ,{   8,   8,  1, acF8x15B_ASCII_69 } /* code  69 */
// 1694   ,{   8,   8,  1, acF8x15B_ASCII_70 } /* code  70 */
// 1695   ,{   8,   8,  1, acF8x15B_ASCII_71 } /* code  71 */
// 1696   ,{   8,   8,  1, acF8x15B_ASCII_72 } /* code  72 */
// 1697   ,{   8,   8,  1, acF8x15B_ASCII_73 } /* code  73 */
// 1698   ,{   8,   8,  1, acF8x15B_ASCII_74 } /* code  74 */
// 1699   ,{   8,   8,  1, acF8x15B_ASCII_75 } /* code  75 */
// 1700   ,{   8,   8,  1, acF8x15B_ASCII_76 } /* code  76 */
// 1701   ,{   8,   8,  1, acF8x15B_ASCII_77 } /* code  77 */
// 1702   ,{   8,   8,  1, acF8x15B_ASCII_78 } /* code  78 */
// 1703   ,{   8,   8,  1, acF8x15B_ASCII_79 } /* code  79 */
// 1704   ,{   8,   8,  1, acF8x15B_ASCII_80 } /* code  80 */
// 1705   ,{   8,   8,  1, acF8x15B_ASCII_81 } /* code  81 */
// 1706   ,{   8,   8,  1, acF8x15B_ASCII_82 } /* code  82 */
// 1707   ,{   8,   8,  1, acF8x15B_ASCII_83 } /* code  83 */
// 1708   ,{   8,   8,  1, acF8x15B_ASCII_84 } /* code  84 */
// 1709   ,{   8,   8,  1, acF8x15B_ASCII_85 } /* code  85 */
// 1710   ,{   8,   8,  1, acF8x15B_ASCII_86 } /* code  86 */
// 1711   ,{   8,   8,  1, acF8x15B_ASCII_87 } /* code  87 */
// 1712   ,{   8,   8,  1, acF8x15B_ASCII_88 } /* code  88 */
// 1713   ,{   8,   8,  1, acF8x15B_ASCII_89 } /* code  89 */
// 1714   ,{   8,   8,  1, acF8x15B_ASCII_90 } /* code  90 */
// 1715   ,{   8,   8,  1, acF8x15B_ASCII_91 } /* code  91 */
// 1716   ,{   8,   8,  1, acF8x15B_ASCII_92 } /* code  92 */
// 1717   ,{   8,   8,  1, acF8x15B_ASCII_93 } /* code  93 */
// 1718   ,{   8,   8,  1, acF8x15B_ASCII_94 } /* code  94 */
// 1719   ,{   8,   8,  1, acF8x15B_ASCII_95 } /* code  95 */
// 1720   ,{   8,   8,  1, acF8x15B_ASCII_96 } /* code  96 */
// 1721   ,{   8,   8,  1, acF8x15B_ASCII_97 } /* code  97 */
// 1722   ,{   8,   8,  1, acF8x15B_ASCII_98 } /* code  98 */
// 1723   ,{   8,   8,  1, acF8x15B_ASCII_99 } /* code  99 */
// 1724   ,{   8,   8,  1, acF8x15B_ASCII_100 } /* code 100 */
// 1725   ,{   8,   8,  1, acF8x15B_ASCII_101 } /* code 101 */
// 1726   ,{   8,   8,  1, acF8x15B_ASCII_102 } /* code 102 */
// 1727   ,{   8,   8,  1, acF8x15B_ASCII_103 } /* code 103 */
// 1728   ,{   8,   8,  1, acF8x15B_ASCII_104 } /* code 104 */
// 1729   ,{   8,   8,  1, acF8x15B_ASCII_105 } /* code 105 */
// 1730   ,{   8,   8,  1, acF8x15B_ASCII_106 } /* code 106 */
// 1731   ,{   8,   8,  1, acF8x15B_ASCII_107 } /* code 107 */
// 1732   ,{   8,   8,  1, acF8x15B_ASCII_108 } /* code 108 */
// 1733   ,{   8,   8,  1, acF8x15B_ASCII_109 } /* code 109 */
// 1734   ,{   8,   8,  1, acF8x15B_ASCII_110 } /* code 110 */
// 1735   ,{   8,   8,  1, acF8x15B_ASCII_111 } /* code 111 */
// 1736   ,{   8,   8,  1, acF8x15B_ASCII_112 } /* code 112 */
// 1737   ,{   8,   8,  1, acF8x15B_ASCII_113 } /* code 113 */
// 1738   ,{   8,   8,  1, acF8x15B_ASCII_114 } /* code 114 */
// 1739   ,{   8,   8,  1, acF8x15B_ASCII_115 } /* code 115 */
// 1740   ,{   8,   8,  1, acF8x15B_ASCII_116 } /* code 116 */
// 1741   ,{   8,   8,  1, acF8x15B_ASCII_117 } /* code 117 */
// 1742   ,{   8,   8,  1, acF8x15B_ASCII_118 } /* code 118 */
// 1743   ,{   8,   8,  1, acF8x15B_ASCII_119 } /* code 119 */
// 1744   ,{   8,   8,  1, acF8x15B_ASCII_120 } /* code 120 */
// 1745   ,{   8,   8,  1, acF8x15B_ASCII_121 } /* code 121 */
// 1746   ,{   8,   8,  1, acF8x15B_ASCII_122 } /* code 122 */
// 1747   ,{   8,   8,  1, acF8x15B_ASCII_123 } /* code 123 */
// 1748   ,{   8,   8,  1, acF8x15B_ASCII_124 } /* code 124 */
// 1749   ,{   8,   8,  1, acF8x15B_ASCII_125 } /* code 125 */
// 1750   ,{   8,   8,  1, acF8x15B_ASCII_126 } /* code 126 */
// 1751   ,{   8,   8,  1, acF8x15B_ASCII_127 } /* code 127 */
// 1752 };
// 1753 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1754 GUI_CONST_STORAGE GUI_FONT_PROP GUI_FontPropF8x15B_ASCII_1 = {
GUI_FontPropF8x15B_ASCII_1:
        DC16 32, 127
        DC32 GUI_CharInfoF8x15B_ASCII, 0H
// 1755    32                         /* first character               */
// 1756   ,127                        /* last character                */
// 1757   ,GUI_CharInfoF8x15B_ASCII   /* address of first character    */
// 1758   ,(GUI_CONST_STORAGE GUI_FONT_PROP*)0    /* pointer to next GUI_FONT_PROP */
// 1759 };
// 1760 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1761 GUI_CONST_STORAGE GUI_FONT GUI_Font8x15B_ASCII = {
GUI_Font8x15B_ASCII:
        DC32 GUIPROP_DispChar, GUIPROP_GetCharDistX, GUIPROP_GetFontInfo
        DC32 GUIPROP_IsInFont, 0H
        DC8 15, 15, 1, 1
        DC32 GUI_FontPropF8x15B_ASCII_1
        DC8 12, 7, 9, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 1762    GUI_FONTTYPE_PROP  /* type of font    */
// 1763   ,15                 /* height of font  */
// 1764   ,15                 /* space of font y */
// 1765   ,1                  /* magnification x */
// 1766   ,1                  /* magnification y */
// 1767   ,{&GUI_FontPropF8x15B_ASCII_1}
// 1768   , 12, 7, 9
// 1769 };
// 1770 
// 
// 2 348 bytes in section .rodata
// 
// 2 348 bytes of CONST memory
//
//Errors: none
//Warnings: none
/******************** (C) COPYRIGHT 2018 www.makerbase.com ********************
* File Name          : cpld.c
* Author             : www.makerbase.com
* Version            : V1.0
* Library            : Using STM32F2XX_STDPERIPH_VERSION V3.3.0
* Date               : 07/25/2018
* Description        : This file provides a set of functions needed to manage the
*                      communication between SPI peripheral.
*******************************************************************************/

/* Includes ------------------------------------------------------------------*/
#include "spi.h"
#include "cpld.h"
#include <stdio.h>
/* Private typedef -----------------------------------------------------------*/
/* Private macro -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
/* Private function prototypes -----------------------------------------------*/
/* Private functions ---------------------------------------------------------*/
#define SPIn_ReadWriteByte      SPI1_ReadWriteByte
#define SPIn 			SPI1
#define hspin			hspi1
#define hdma_spin_tx	hdma_spi1_tx

extern DMA_HandleTypeDef hdma_spin_tx;

#define COLUMN_NUM      1440    //����
#define ROW_LENGTH      320     //ÿ�����ص� 320*8 = 2560
u8 rowDataBuf[ROW_LENGTH];
/*******************************************************************************
* Function Name  : genRowData_T
* Description    : ����һ�в�������
* Input          : - data : 
* Output         : None
* Return         : None
*******************************************************************************/
void genRowData_T(u8 data)
{
  memset(rowDataBuf,data,sizeof(rowDataBuf));
}

/*******************************************************************************
* Function Name  : writeRowDataToCpld_T
* Description    : ��CPLDдһ�в�������
* Input          : None 
* Output         : None
* Return         : None
*******************************************************************************/
void writeRowDataToCpld_T()
{
      while(hdma_spin_tx.State == HAL_DMA_STATE_BUSY);          //�ȴ�DMA�������
      HAL_SPI_Transmit_DMA(&hspin, rowDataBuf, ROW_LENGTH);     //����DMA����
   //��ʱ�ᴥ���ж�  void DMA2_Stream2_IRQHandler(void)
}

/*******************************************************************************
* Function Name  : writeFrameToCpld_T
* Description    : ��CPLDдһ֡��������
* Input          : None 
* Output         : None
* Return         : None
*******************************************************************************/
void writeFrameToCpld_T()
{
  CPLD_SPI_CS_OP = 0;
  for(int i=0;i<COLUMN_NUM;i++)
  {
    genRowData_T(i%256);
    writeRowDataToCpld_T();
  }
  while(hdma_spin_tx.State == HAL_DMA_STATE_BUSY);          //�ȴ�DMA�������
  CPLD_SPI_CS_OP = 1;    
}
/*******************************************************************************
* Function Name  : CPLD_TEST
* Description    : CPLD�������
* Input          : None 
* Output         : None
* Return         : None
*******************************************************************************/
void CPLD_TEST()
{
  writeFrameToCpld_T();
}

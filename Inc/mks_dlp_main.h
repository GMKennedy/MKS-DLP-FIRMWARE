/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MKS_DLP_MAIN_H_
#define __MKS_DLP_MAIN_H_
#ifdef __cplusplus
 extern "C" {
#endif
#include "ssd2828.h"
#include "ff.h"

#define MKS_DLP_SUPPORT
//#define MKS_DLP_WRITE_FILE
//#define MKS_DLP_WRITE_TFT_FILE

#define MKS_DLP_DEBUG

//#define PRINT_FEEDRATE	1.3 
#define PRINT_FEEDRATE (HOMING_FEEDRATE_Z/2/60)

#define  X_RATIO 2560
#define  Y_RATIO 1440
#define  FILLCODE 48
#define  DATA_LEN		192 	// (Y_RATIO+2*FILLCODE)/8
#define  DATA_CRC_LEN	194 	// mark16 + DATA_LEN
#define  TXDATA_LEN		196		//mark16 + DATA_LEN + CRC16

#define BANK_USED_ID0 0	//CPLD_SDRAM ��BANK ���0~3
#define BANK_USED_ID1 1	//CPLD_SDRAM ��BANK ���0~3
#define BANK_USED_ID2 2	//CPLD_SDRAM ��BANK ���0~3
#define BANK_USED_ID3 3	//CPLD_SDRAM ��BANK ���0~3

#define WORK_USED_BANK	BANK_USED_ID0
#define TEST_USED_BANK	BANK_USED_ID1
#define CLEAN_USED_BANK	BANK_USED_ID2


#define THICKNESS_RATION	1			//��� �Ŵ���������Ϊ1
#define MAX_RETRAN_TIMES	5			//����ش�����

#define BUZZER_MAX_CYCLE	5



#define POWEROFF_RESUME_BUF_LEN	20
#define POWEROFF_RESUME_BLOCK	11

/*-------------TFT ��ʾ����--------------*/
#define REDUCE_RATION	8
#define X_RATIO_TFT	X_RATIO/REDUCE_RATION	//320
#define Y_RATIO_TFT	Y_RATIO/REDUCE_RATION	//180
#define DATA_LEN_TFT 23
/*-------------TFT ��ʾ����--------------*/


struct DLP_HEAD
{
	/*----------------ͼ��֡ͷ����ʶ----------------*/		
		uint8_t 	NULL_BYTE[3];	//���ֽ�	//3byte
		uint8_t 	identifier[8];	//��ʶ��	//8byte+1
		uint16_t	totalLayers;	//�ܲ���	//2byte
		uint16_t	XRatio; 	//X�ֱ���	2560	//2byte
		uint16_t	YRatio; 	//Y�ֱ���	1440	//2byte
		uint8_t		X_range_len;		//4byte
		float		X_range;	//Xƽ̨���� 	//4byte
		uint8_t		Y_range_len;		//4byte
		float		Y_range;	//Yƽ̨���� 	//4byte
		uint8_t		thickness_len;		//4byte
		float		thickness;	//���			//4byte
		
		uint32_t	LedOnTime;//�ع�ʱ��
		uint32_t	LedOffTime;//���ʱ��
		uint32_t	BottomLedOnTime; 	//�ײ��ع�ʱ��
		uint16_t	Bottomlayers;	//�ײ����
};


struct CPLD_DATA_FRAME
{
#pragma pack(1)  
	//SPI ��λ�ȳ�
	//bit7: 	0-W 1-R	;
	//bit6: 	1-SDRAM 0-REG; 
	//bit5~4: 	4��bank ���
	//bit3~0:	�б�� 4λ��λ 
	uint8_t mark1;		

	//bit7~0:	�б�� 8λ��λ 
	uint8_t mark2;

	uint8_t data[DATA_LEN];	//��������

	uint16_t CRC16;	// X^16 + X^15 + X^2 + 1
#pragma pack()        
};

struct CPLD_CMD_FRAME
{
#pragma pack(1)
	//bit7: 	0-W 1-R ;
	//bit6~0:	addr
	uint8_t mark;	
	//bit7~3:	0
	//bit2~0:	nouse
	uint8_t data1;
	//bit7:		scan_en		1:enable	0:disable
	//bit6:		rd_sdram_en	1:enable	0:disable
	//bit5~4:	4��bank ���
	//bit3~0:	VERSION
	uint8_t data2;		
	//uint16_t CRC16;	// X^16 + X^15 + X^2 + 1
#pragma pack()  
};

struct DLP_BMP_LINE
{
	/*----------------������----------------*/		
		uint16_t start_py;		//��ʼ��
		uint16_t end_py;		//������

#pragma pack(1)                  
		CPLD_DATA_FRAME d_frame;
		uint8_t d_frame_bakup[TXDATA_LEN];
		volatile uint8_t crc_status;
#pragma pack()                  
		
};

struct DLP_BMP
{
	/*----------------ͼ��֡����----------------*/		

		uint32_t totalPoint;	//һ����ܵ��� (1������������ ��Ϊһ����),�����жϸò����(���0x0a,0x0d)	
		uint32_t currentPoint;	//��ǰ�� currentPoint == totalPoint ʱ���ò����

		uint16_t coordinate_X;	//��
		uint16_t current_line;	//��ǰ�� ��Χ 0~2560 �� ��coordinate_X��ȫ�����������0

		
		DLP_BMP_LINE line;
};


struct DLP_STATUS
{
	/*-------------------״̬���Ʊ�־------------------*/	
	uint16_t currentLayer; //��ǰ�㣬currentLayer == totalLayers ʱ���ļ���ӡ����
	uint8_t curBottomlayers;	

	bool exposure;			//0:��  1:��
	bool transferComplete;	
	
	uint32_t test_exposure_time;	//�ع���ʱ��
	bool led_status;	
	bool pause_ledStatus;			//��ͣʱ ��״̬
	bool quickStop_status;
	uint32_t release_time;
};

typedef enum
{
	DLP_MOVING = 0xa6,	// �ƶ���
	DLP_STOPED,			//ֹͣ��
} DLP_MOVE_STATUS;


struct DLP_POWEROFF_RESUME
{
//#pragma pack(1) 
	uint32_t sdpos[POWEROFF_RESUME_BUF_LEN];
	uint16_t layer[POWEROFF_RESUME_BUF_LEN];
	DLP_MOVE_STATUS status[POWEROFF_RESUME_BUF_LEN];
	uint32_t seconds[POWEROFF_RESUME_BUF_LEN];
	uint16_t addr;
//#pragma pack()  	
};


class MKS_DLP {
	private:
	
	DLP_HEAD head;
	DLP_BMP bmp;
	DLP_STATUS status;
	CPLD_CMD_FRAME cmd;
	char displayInTFT_ON;
	char displayInTFT_OFF;
	DLP_POWEROFF_RESUME poweroff_resume;
		
	public:
	uint32_t tick_ms;
	uint16_t buzzer_buffer[BUZZER_MAX_CYCLE][2];
	uint8_t buzzer_ena;
	
	bool quick_stop_ena;
	SSD2828 ssd;
	
	
#if defined(MKS_DLP_WRITE_FILE)	|| defined(MKS_DLP_WRITE_TFT_FILE)
	FIL	file;
#endif		
	MKS_DLP();

	void status_init();
	void getHead();
	void getHead1();
	void getHead2();
	void startFileprint();

	
	void moveFistLayer_Z();
	void moveMax_Z();
	void moveRelative_Z(float Z,float feedrate);
	void moveRelativeZandGetBmp(float Z,float feedrate);

	
	uint8_t bank2disp_read();
	uint8_t bank2disp_enable(uint8_t bank_used_id,uint8_t scan_en,uint8_t rd_sdram_en);
    void line_fill_all_zero(char flag,uint16_t line,uint8_t bank_used_id);
	void line_fill_zero(uint16_t line,uint8_t bank_used_id);

	void line_gen_data(uint16_t line,uint8_t bank_used_id);
	void line_gen_data_TFT(uint16_t line);

	
	void get_sdcard_bmps();
	void get_available_bmps();

	void bottomLayerPrint();
	void GeneralLayersPrint();
	void printingHasFinished(); 
	uint8_t reTransmission();
	
	void ExposureDataTrans_circle();
	void ExposureData2TFT_circle();
	void ExposureDataTrans_square();
	void CleanDataTrans();
	void ExposureTest();
	void led_on();
	void led_off();
	void power_on();
	void power_off();
	void dlp_start();
	

	void set_LedOnTime(uint16_t value);
	void set_LedOffTime(uint16_t value);
	void set_Bottomlayers(uint16_t value);
	void set_BottomLedOnTime(uint16_t value);
	void set_test_exposure_time(uint16_t value);
	void set_Zoffset();
	uint16_t get_totalLayers();
	uint16_t get_currentLayer();
	uint32_t get_totalPrintTime();
	uint32_t get_currentPrintTime();
	float get_Height();	
 	char get_ttfStatus_ON();
	char get_ttfStatus_OFF();
	uint8_t get_cpld_ver();

	void buzzer_enable(uint8_t status);
	//void buzzer_tone(uint32_t tick_ms);
	void buzzer_tone(uint16_t buzzer_duration,uint16_t quiet_duration,uint8_t cycle);
	void buzzer_polling();
	uint8_t get_buzzer_status();

	void PrintStatePolling();
	bool pausePrint();
	void resumePrint();
	void stopPrint();
	void write_Information_paused();
	void read_Information_paused();
	void contiuePrint_paused();
	bool Is_Paused_Finished();


	void clean_Information_layer();
	void write_Information_layer(DLP_MOVE_STATUS status);
	uint16_t Can_Resume_Print();
	bool read_Information_layer();
	void contiuePrint_Pwdwn();
	void quick_stop();
	void TFT_display_test();

	uint16_t get_LedOnTime();
	uint16_t get_LedOffTime();
	uint16_t get_Bottomlayers();
	uint32_t get_BottomLedOnTime();
//UI
	void draw_return_printing_ui();
	void draw_printing();
	void ExposureTest_loop();

	uint8_t bank2disp_enable_gray(uint8_t bank_used_id,uint8_t scan_en,uint8_t rd_sdram_en,uint8_t gray);
	 void grag_test();

	
};



extern MKS_DLP mksdlp;


#if defined(MKS_DLP_WRITE_FILE)	

#endif



/* Includes ------------------------------------------------------------------*/



#ifdef __cplusplus
}
#endif

#endif

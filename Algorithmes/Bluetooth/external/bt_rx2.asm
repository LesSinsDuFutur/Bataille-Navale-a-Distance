;/////////////////////////////////////////////////////////////////////////////////
;// Code Generator: BoostC Compiler - http://www.sourceboost.com
;// Version       : 6.70
;// License Type  : Pro License
;// Limitations   : PIC12,PIC16 max code size:Unlimited, max RAM banks:Unlimited
;/////////////////////////////////////////////////////////////////////////////////

	include "P16F877A.inc"
; Heap block 0, size:96 (0x00000110 - 0x0000016F)
__HEAP_BLOCK0_BANK               EQU	0x00000002
__HEAP_BLOCK0_START_OFFSET       EQU	0x00000010
__HEAP_BLOCK0_END_OFFSET         EQU	0x0000006F
; Heap block 1, size:96 (0x00000190 - 0x000001EF)
__HEAP_BLOCK1_BANK               EQU	0x00000003
__HEAP_BLOCK1_START_OFFSET       EQU	0x00000010
__HEAP_BLOCK1_END_OFFSET         EQU	0x0000006F
; Heap block 2, size:78 (0x000000A2 - 0x000000EF)
__HEAP_BLOCK2_BANK               EQU	0x00000001
__HEAP_BLOCK2_START_OFFSET       EQU	0x00000022
__HEAP_BLOCK2_END_OFFSET         EQU	0x0000006F
; Heap block 3, size:0 (0x00000000 - 0x00000000)
__HEAP_BLOCK3_BANK               EQU	0x00000000
__HEAP_BLOCK3_START_OFFSET       EQU	0x00000000
__HEAP_BLOCK3_END_OFFSET         EQU	0x00000000
__div_16_1_00003_arg_a           EQU	0x00000075 ; bytes:2
__div_16_1_00003_arg_b           EQU	0x00000077 ; bytes:2
CompTempVarRet140                EQU	0x000000A0 ; bytes:2
__div_16_1_00003_1_r             EQU	0x0000007B ; bytes:2
__div_16_1_00003_1_i             EQU	0x0000007D ; bytes:1
gbl_status                       EQU	0x00000003 ; bytes:1
gbl_indf                         EQU	0x00000000 ; bytes:1
gbl_tmr0                         EQU	0x00000001 ; bytes:1
gbl_pcl                          EQU	0x00000002 ; bytes:1
gbl_fsr                          EQU	0x00000004 ; bytes:1
gbl_porta                        EQU	0x00000005 ; bytes:1
gbl_portb                        EQU	0x00000006 ; bytes:1
gbl_portc                        EQU	0x00000007 ; bytes:1
gbl_portd                        EQU	0x00000008 ; bytes:1
gbl_porte                        EQU	0x00000009 ; bytes:1
gbl_pclath                       EQU	0x0000000A ; bytes:1
gbl_intcon                       EQU	0x0000000B ; bytes:1
gbl_pir1                         EQU	0x0000000C ; bytes:1
gbl_pir2                         EQU	0x0000000D ; bytes:1
gbl_tmr1l                        EQU	0x0000000E ; bytes:1
gbl_tmr1h                        EQU	0x0000000F ; bytes:1
gbl_t1con                        EQU	0x00000010 ; bytes:1
gbl_tmr2                         EQU	0x00000011 ; bytes:1
gbl_t2con                        EQU	0x00000012 ; bytes:1
gbl_sspbuf                       EQU	0x00000013 ; bytes:1
gbl_sspcon                       EQU	0x00000014 ; bytes:1
gbl_ccpr1l                       EQU	0x00000015 ; bytes:1
gbl_ccpr1h                       EQU	0x00000016 ; bytes:1
gbl_ccp1con                      EQU	0x00000017 ; bytes:1
gbl_rcsta                        EQU	0x00000018 ; bytes:1
gbl_txreg                        EQU	0x00000019 ; bytes:1
gbl_rcreg                        EQU	0x0000001A ; bytes:1
gbl_ccpr2l                       EQU	0x0000001B ; bytes:1
gbl_ccpr2h                       EQU	0x0000001C ; bytes:1
gbl_ccp2con                      EQU	0x0000001D ; bytes:1
gbl_adresh                       EQU	0x0000001E ; bytes:1
gbl_adcon0                       EQU	0x0000001F ; bytes:1
gbl_option_reg                   EQU	0x00000081 ; bytes:1
gbl_trisa                        EQU	0x00000085 ; bytes:1
gbl_trisb                        EQU	0x00000086 ; bytes:1
gbl_trisc                        EQU	0x00000087 ; bytes:1
gbl_trisd                        EQU	0x00000088 ; bytes:1
gbl_trise                        EQU	0x00000089 ; bytes:1
gbl_pie1                         EQU	0x0000008C ; bytes:1
gbl_pie2                         EQU	0x0000008D ; bytes:1
gbl_pcon                         EQU	0x0000008E ; bytes:1
gbl_sspcon2                      EQU	0x00000091 ; bytes:1
gbl_pr2                          EQU	0x00000092 ; bytes:1
gbl_sspadd                       EQU	0x00000093 ; bytes:1
gbl_sspstat                      EQU	0x00000094 ; bytes:1
gbl_txsta                        EQU	0x00000098 ; bytes:1
gbl_spbrg                        EQU	0x00000099 ; bytes:1
gbl_cmcon                        EQU	0x0000009C ; bytes:1
gbl_cvrcon                       EQU	0x0000009D ; bytes:1
gbl_adresl                       EQU	0x0000009E ; bytes:1
gbl_adcon1                       EQU	0x0000009F ; bytes:1
gbl_eedata                       EQU	0x0000010C ; bytes:1
gbl_eeadr                        EQU	0x0000010D ; bytes:1
gbl_eedath                       EQU	0x0000010E ; bytes:1
gbl_eeadrh                       EQU	0x0000010F ; bytes:1
gbl_eecon1                       EQU	0x0000018C ; bytes:1
gbl_eecon2                       EQU	0x0000018D ; bytes:1
gbl_FCV_ERR                      EQU	0x00000061 ; bytes:1
gbl_FCV_LOOP                     EQU	0x00000062 ; bytes:1
gbl_FCV_IN                       EQU	0x00000063 ; bytes:1
gbl_FCV_CHAR                     EQU	0x00000064 ; bytes:1
gbl_FCV_RET                      EQU	0x00000065 ; bytes:1
gbl_BLU_SCRIPT_1                 EQU	0x00000051 ; bytes:2
CompGblVar16                     EQU	0x00000053 ; bytes:2
CompGblVar17                     EQU	0x00000066 ; bytes:1
gbl_BLU_SCRIPT_2                 EQU	0x00000055 ; bytes:2
CompGblVar18                     EQU	0x00000057 ; bytes:2
CompGblVar19                     EQU	0x00000067 ; bytes:1
gbl_BLU_SCRIPT_3                 EQU	0x00000059 ; bytes:2
CompGblVar20                     EQU	0x0000005B ; bytes:2
CompGblVar21                     EQU	0x00000068 ; bytes:1
gbl_BLU_SCRIPT_4                 EQU	0x0000005D ; bytes:2
CompGblVar22                     EQU	0x0000005F ; bytes:2
CompGblVar23                     EQU	0x00000069 ; bytes:1
gbl_BLU_STRING_ARRAY_TXPTR       EQU	0x0000006A ; bytes:1
gbl_BLU_STRING_ARRAY_RXPTR       EQU	0x0000006B ; bytes:1
gbl_BLU_STRING_ARRAY             EQU	0x00000020 ; bytes:32
gbl_BLU_RESPONSE_ARRAY           EQU	0x00000040 ; bytes:14
gbl_BLU_TXIF_MASK                EQU	0x0000006C ; bytes:1
gbl_BLU_RCIF_MASK                EQU	0x0000006D ; bytes:1
gbl_BLU_RX_STATUS                EQU	0x0000006E ; bytes:1
gbl_BLU232_TIMEOUT               EQU	0x0000006F ; bytes:1
CompTempVarRet629                EQU	0x00000071 ; bytes:1
CompTempVarRet631                EQU	0x00000074 ; bytes:1
CompTempVarRet634                EQU	0x00000077 ; bytes:1
FCD_LCDDis_00028_arg_Character   EQU	0x00000070 ; bytes:1
FCD_LCDDis_0002B_arg_x           EQU	0x00000070 ; bytes:1
FCD_LCDDis_0002B_arg_y           EQU	0x00000071 ; bytes:1
FCD_LCDDis_0002C_arg_Number      EQU	0x00000070 ; bytes:2
FCD_LCDDis_0002C_1_tmp_int       EQU	0x00000072 ; bytes:2
FCD_LCDDis_0002C_1_tmp_byte      EQU	0x00000074 ; bytes:1
CompTempVar686                   EQU	0x00000075 ; bytes:1
CompTempVar689                   EQU	0x00000079 ; bytes:1
CompTempVar690                   EQU	0x00000075 ; bytes:1
CompTempVar691                   EQU	0x00000076 ; bytes:1
CompTempVar692                   EQU	0x00000079 ; bytes:1
CompTempVar693                   EQU	0x0000007A ; bytes:1
CompTempVar694                   EQU	0x00000075 ; bytes:1
CompTempVar695                   EQU	0x00000076 ; bytes:1
CompTempVar696                   EQU	0x00000075 ; bytes:1
CompTempVar697                   EQU	0x00000079 ; bytes:1
CompTempVar698                   EQU	0x0000007A ; bytes:1
CompTempVar699                   EQU	0x00000075 ; bytes:1
CompTempVar701                   EQU	0x00000075 ; bytes:1
CompTempVar702                   EQU	0x00000079 ; bytes:1
CompTempVar703                   EQU	0x0000007A ; bytes:1
CompTempVar704                   EQU	0x00000075 ; bytes:1
CompTempVarRet709                EQU	0x000000A1 ; bytes:1
FCD_Blueto_00020_arg_ch          EQU	0x00000070 ; bytes:1
FCD_Blueto_00021_arg_bExpectEcho EQU	0x00000070 ; bytes:1
FCD_Blueto_00021_arg_bSendCR     EQU	0x00000071 ; bytes:1
FCD_Blueto_00021_1_idx           EQU	0x00000072 ; bytes:1
FCD_Blueto_00021_1_dummy         EQU	0x00000073 ; bytes:1
CompTempVarRet718                EQU	0x0000007E ; bytes:1
FCD_Blueto_00022_arg_respo_00023 EQU	0x00000070 ; bytes:1
FCD_Blueto_00022_arg_timeout     EQU	0x00000071 ; bytes:1
FCD_Blueto_00022_1_resp_size     EQU	0x00000072 ; bytes:1
FCD_Blueto_00022_1_ch            EQU	0x00000073 ; bytes:1
FCD_Blueto_00022_1_rx_ptr        EQU	0x00000074 ; bytes:1
FCD_Blueto_00022_1_crlf_flags    EQU	0x00000075 ; bytes:1
FCD_Blueto_00022_1_unexpected    EQU	0x00000076 ; bytes:1
CompTempVarRet719                EQU	0x00000073 ; bytes:1
FCD_Blueto_00033_1_ch            EQU	0x00000070 ; bytes:1
FCD_Blueto_00033_1_crlf_flags    EQU	0x00000071 ; bytes:1
FCD_Blueto_00033_1_timeout       EQU	0x00000072 ; bytes:1
FCD_Blueto_00034_arg_idx         EQU	0x00000070 ; bytes:1
CompTempVarRet721                EQU	0x00000071 ; bytes:1
LCD_321296_00026_arg_nIn         EQU	0x00000075 ; bytes:1
LCD_321296_00026_arg_nMask       EQU	0x00000076 ; bytes:1
LCD_321296_00026_1_pt            EQU	0x00000077 ; bytes:1
LCD_321296_00026_1_outVal        EQU	0x00000078 ; bytes:1
CompTempVar685                   EQU	0x00000079 ; bytes:1
Blu_MaskFr_00030_arg_mybit       EQU	0x0000007E ; bytes:1
Blu_MaskFr_00030_1_retVal        EQU	0x000000A0 ; bytes:1
Blu_Send_B_00031_arg_byte        EQU	0x00000074 ; bytes:1
Blu_Send_B_00031_1_bNotReady     EQU	0x00000075 ; bytes:1
CompTempVar710                   EQU	0x00000076 ; bytes:1
CompTempVar712                   EQU	0x00000076 ; bytes:1
CompTempVar713                   EQU	0x00000077 ; bytes:1
CompTempVar714                   EQU	0x00000076 ; bytes:1
CompTempVar715                   EQU	0x00000077 ; bytes:1
CompTempVar716                   EQU	0x00000076 ; bytes:1
CompTempVar717                   EQU	0x00000077 ; bytes:1
Blu_Read_B_00032_arg_timeout     EQU	0x00000078 ; bytes:1
Blu_Read_B_00032_1_reg_mask      EQU	0x00000079 ; bytes:1
Blu_Read_B_00032_1_delay1        EQU	0x0000007A ; bytes:1
Blu_Read_B_00032_1_dummy         EQU	0x0000007B ; bytes:1
Blu_Read_B_00032_1_retVal        EQU	0x0000007C ; bytes:1
Blu_Read_B_00032_1_bWaitForever  EQU	0x0000007D ; bytes:1
delay_10us_00000_arg_del         EQU	0x00000079 ; bytes:1
delay_ms_00000_arg_del           EQU	0x00000072 ; bytes:1
delay_s_00000_arg_del            EQU	0x00000070 ; bytes:1
Int1Context                      EQU	0x0000007F ; bytes:1
Int1BContext                     EQU	0x0000004E ; bytes:3
	ORG 0x00000000
	BSF PCLATH,3
	GOTO	_startup
	ORG 0x00000004
	MOVWF Int1Context
	SWAPF STATUS, W
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF Int1BContext
	SWAPF PCLATH, W
	MOVWF Int1BContext+D'1'
	SWAPF FSR, W
	MOVWF Int1BContext+D'2'
	BSF PCLATH,3
	BCF PCLATH,4
	GOTO	interrupt
	ORG 0x00000010
delay_10us_00000
; { delay_10us ; function begin
	MOVF delay_10us_00000_arg_del, F
	BTFSS STATUS,Z
	GOTO	label4026531848
	RETURN
label4026531848
	MOVLW 0x09
label4026531849
	NOP
	ADDLW 0xFF
	BTFSS STATUS,Z
	GOTO	label4026531849
	NOP
	NOP
	DECFSZ delay_10us_00000_arg_del, F
	GOTO	label4026531848
	RETURN
; } delay_10us function end

	ORG 0x0000001E
delay_ms_00000
; { delay_ms ; function begin
	MOVF delay_ms_00000_arg_del, F
	BTFSS STATUS,Z
	GOTO	label4026531858
	RETURN
label4026531858
	MOVLW 0xF5
label4026531859
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	ADDLW 0xFF
	BTFSS STATUS,Z
	GOTO	label4026531859
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	DECFSZ delay_ms_00000_arg_del, F
	GOTO	label4026531858
	RETURN
; } delay_ms function end

	ORG 0x00000046
delay_s_00000
; { delay_s ; function begin
label4026531864
	MOVLW 0xFA
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0xFA
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0xFA
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0xFA
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	DECFSZ delay_s_00000_arg_del, F
	GOTO	label4026531864
	RETURN
; } delay_s function end

	ORG 0x00000055
Blu_MaskFr_00030
; { Blu_MaskFromBit ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	CLRF Blu_MaskFr_00030_1_retVal
	MOVF Blu_MaskFr_00030_arg_mybit, F
	BTFSC STATUS,Z
	GOTO	label268440497
	DECF Blu_MaskFr_00030_arg_mybit, W
	BTFSC STATUS,Z
	GOTO	label268440499
	MOVF Blu_MaskFr_00030_arg_mybit, W
	XORLW 0x02
	BTFSC STATUS,Z
	GOTO	label268440501
	MOVF Blu_MaskFr_00030_arg_mybit, W
	XORLW 0x03
	BTFSC STATUS,Z
	GOTO	label268440503
	MOVF Blu_MaskFr_00030_arg_mybit, W
	XORLW 0x04
	BTFSC STATUS,Z
	GOTO	label268440505
	MOVF Blu_MaskFr_00030_arg_mybit, W
	XORLW 0x05
	BTFSC STATUS,Z
	GOTO	label268440507
	MOVF Blu_MaskFr_00030_arg_mybit, W
	XORLW 0x06
	BTFSC STATUS,Z
	GOTO	label268440509
	MOVF Blu_MaskFr_00030_arg_mybit, W
	XORLW 0x07
	BTFSC STATUS,Z
	GOTO	label268440511
	GOTO	label268440512
label268440497
	MOVLW 0x01
	MOVWF Blu_MaskFr_00030_1_retVal
	GOTO	label268440512
label268440499
	MOVLW 0x02
	MOVWF Blu_MaskFr_00030_1_retVal
	GOTO	label268440512
label268440501
	MOVLW 0x04
	MOVWF Blu_MaskFr_00030_1_retVal
	GOTO	label268440512
label268440503
	MOVLW 0x08
	MOVWF Blu_MaskFr_00030_1_retVal
	GOTO	label268440512
label268440505
	MOVLW 0x10
	MOVWF Blu_MaskFr_00030_1_retVal
	GOTO	label268440512
label268440507
	MOVLW 0x20
	MOVWF Blu_MaskFr_00030_1_retVal
	GOTO	label268440512
label268440509
	MOVLW 0x40
	MOVWF Blu_MaskFr_00030_1_retVal
	GOTO	label268440512
label268440511
	MOVLW 0x80
	MOVWF Blu_MaskFr_00030_1_retVal
label268440512
	MOVF Blu_MaskFr_00030_1_retVal, W
	MOVWF CompTempVarRet709
	RETURN
; } Blu_MaskFromBit function end

	ORG 0x00000091
Blu_Send_B_00031
; { Blu_Send_BLU232_Byte ; function begin
	MOVLW 0x64
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF gbl_BLU232_TIMEOUT
	MOVF gbl_BLU_TXIF_MASK, W
	ANDWF gbl_pir1, W
	MOVWF CompTempVar710
	CLRF Blu_Send_B_00031_1_bNotReady
	INCF Blu_Send_B_00031_1_bNotReady, F
	MOVF CompTempVar710, F
	BTFSS STATUS,Z
	BCF Blu_Send_B_00031_1_bNotReady,0
label4026533150
	MOVF Blu_Send_B_00031_1_bNotReady, F
	BTFSC STATUS,Z
	GOTO	label268440531
	MOVF gbl_BLU_TXIF_MASK, W
	ANDWF gbl_pir1, W
	MOVWF CompTempVar712
	CLRF CompTempVar713
	INCF CompTempVar713, F
	MOVF CompTempVar712, F
	BTFSS STATUS,Z
	BCF CompTempVar713,0
	MOVF CompTempVar713, W
	MOVWF Blu_Send_B_00031_1_bNotReady
	DECF gbl_BLU232_TIMEOUT, F
	MOVF gbl_BLU232_TIMEOUT, F
	BTFSC STATUS,Z
	RETURN
	GOTO	label4026533150
label268440531
	MOVLW 0x64
	MOVWF gbl_BLU232_TIMEOUT
	MOVLW 0x10
	ANDWF gbl_portc, W
	MOVWF CompTempVar714
	CLRF CompTempVar715
	MOVF CompTempVar714, F
	BTFSS STATUS,Z
	BSF CompTempVar715,0
	MOVF CompTempVar715, W
	MOVWF Blu_Send_B_00031_1_bNotReady
label268440548
	MOVF Blu_Send_B_00031_1_bNotReady, F
	BTFSC STATUS,Z
	GOTO	label268440549
	MOVLW 0x10
	ANDWF gbl_portc, W
	MOVWF CompTempVar716
	CLRF CompTempVar717
	MOVF CompTempVar716, F
	BTFSS STATUS,Z
	BSF CompTempVar717,0
	MOVF CompTempVar717, W
	MOVWF Blu_Send_B_00031_1_bNotReady
	DECF gbl_BLU232_TIMEOUT, F
	MOVF gbl_BLU232_TIMEOUT, F
	BTFSC STATUS,Z
	RETURN
	GOTO	label268440548
label268440549
	MOVF Blu_Send_B_00031_arg_byte, W
	MOVWF gbl_txreg
	RETURN
; } Blu_Send_BLU232_Byte function end

	ORG 0x000000CE
Blu_Read_B_00032
; { Blu_Read_BLU232_Byte ; function begin
	MOVLW 0x2C
	MOVWF Blu_Read_B_00032_1_delay1
	CLRF Blu_Read_B_00032_1_dummy
	MOVLW 0xFF
	MOVWF Blu_Read_B_00032_1_retVal
	CLRF Blu_Read_B_00032_1_bWaitForever
	MOVLW 0x02
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF gbl_BLU_RX_STATUS
	BCF gbl_portc,5
	INCF Blu_Read_B_00032_arg_timeout, W
	BTFSS STATUS,Z
	GOTO	label268440569
	MOVLW 0x01
	MOVWF Blu_Read_B_00032_1_bWaitForever
label268440569
	MOVF gbl_BLU_RX_STATUS, W
	XORLW 0x02
	BTFSS STATUS,Z
	GOTO	label268440574
	MOVF gbl_BLU_RCIF_MASK, W
	ANDWF gbl_pir1, W
	BTFSC STATUS,Z
	GOTO	label268440577
	CLRF gbl_BLU_RX_STATUS
	GOTO	label268440569
label268440577
	MOVF Blu_Read_B_00032_1_bWaitForever, F
	BTFSS STATUS,Z
	GOTO	label268440569
	MOVF Blu_Read_B_00032_arg_timeout, F
	BTFSS STATUS,Z
	GOTO	label268440586
	MOVLW 0x01
	MOVWF gbl_BLU_RX_STATUS
	MOVLW 0xFF
	MOVWF Blu_Read_B_00032_1_retVal
	GOTO	label268440569
label268440586
	DECF Blu_Read_B_00032_1_delay1, F
	MOVF Blu_Read_B_00032_1_delay1, F
	BTFSS STATUS,Z
	GOTO	label268440569
	DECF Blu_Read_B_00032_arg_timeout, F
	MOVLW 0x2C
	MOVWF Blu_Read_B_00032_1_delay1
	GOTO	label268440569
label268440574
	MOVF gbl_BLU_RX_STATUS, F
	BTFSS STATUS,Z
	GOTO	label268440626
	MOVLW 0x02
	MOVWF Blu_MaskFr_00030_arg_mybit
	CALL Blu_MaskFr_00030
	MOVF CompTempVarRet709, W
	MOVWF Blu_Read_B_00032_1_reg_mask
	BCF STATUS, RP0
	ANDWF gbl_rcsta, W
	BTFSC STATUS,Z
	GOTO	label268440606
	MOVF gbl_rcreg, W
	MOVWF Blu_Read_B_00032_1_retVal
	MOVLW 0x03
	MOVWF gbl_BLU_RX_STATUS
	BCF gbl_rcsta,4
	BSF gbl_rcsta,4
	GOTO	label268440626
label268440606
	MOVLW 0x01
	MOVWF Blu_MaskFr_00030_arg_mybit
	CALL Blu_MaskFr_00030
	MOVF CompTempVarRet709, W
	MOVWF Blu_Read_B_00032_1_reg_mask
	BCF STATUS, RP0
	ANDWF gbl_rcsta, W
	BTFSC STATUS,Z
	GOTO	label268440619
	MOVLW 0x04
	MOVWF gbl_BLU_RX_STATUS
	MOVF gbl_rcreg, W
	MOVWF Blu_Read_B_00032_1_retVal
	BCF gbl_rcsta,4
	BSF gbl_rcsta,4
	GOTO	label268440626
label268440619
	MOVF gbl_rcreg, W
	MOVWF Blu_Read_B_00032_1_retVal
label268440626
	BSF gbl_portc,5
	MOVF Blu_Read_B_00032_1_retVal, W
	MOVWF CompTempVarRet718
	RETURN
; } Blu_Read_BLU232_Byte function end

	ORG 0x00000124
__div_16_1_00003
; { __div_16_16 ; function begin
	CLRF __div_16_1_00003_1_r
	CLRF __div_16_1_00003_1_r+D'1'
	BSF STATUS, RP0
	BCF STATUS, RP1
	CLRF CompTempVarRet140
	CLRF CompTempVarRet140+D'1'
	CLRF __div_16_1_00003_1_i
label268435530
	BTFSC __div_16_1_00003_1_i,4
	RETURN
	BCF STATUS,C
	RLF CompTempVarRet140, F
	RLF CompTempVarRet140+D'1', F
	RLF __div_16_1_00003_arg_a, F
	RLF __div_16_1_00003_arg_a+D'1', F
	RLF __div_16_1_00003_1_r, F
	RLF __div_16_1_00003_1_r+D'1', F
	MOVF __div_16_1_00003_arg_b+D'1', W
	SUBWF __div_16_1_00003_1_r+D'1', W
	BTFSS STATUS,Z
	GOTO	label268435535
	MOVF __div_16_1_00003_arg_b, W
	SUBWF __div_16_1_00003_1_r, W
label268435535
	BTFSS STATUS,C
	GOTO	label268435536
	MOVF __div_16_1_00003_arg_b, W
	SUBWF __div_16_1_00003_1_r, F
	MOVF __div_16_1_00003_arg_b+D'1', W
	BTFSS STATUS,C
	DECF __div_16_1_00003_1_r+D'1', F
	SUBWF __div_16_1_00003_1_r+D'1', F
	BSF CompTempVarRet140,0
label268435536
	INCF __div_16_1_00003_1_i, F
	GOTO	label268435530
; } __div_16_16 function end

	ORG 0x00000145
LCD_321296_00026
; { LCD_3212964_RawSend ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVF gbl_portb, W
	MOVWF LCD_321296_00026_1_outVal
	BCF LCD_321296_00026_1_outVal,0
	BCF LCD_321296_00026_1_outVal,1
	BCF LCD_321296_00026_1_outVal,2
	BCF LCD_321296_00026_1_outVal,3
	BCF LCD_321296_00026_1_outVal,4
	BCF LCD_321296_00026_1_outVal,5
	SWAPF LCD_321296_00026_arg_nIn, W
	ANDLW 0x0F
	MOVWF CompTempVar685
	MOVLW 0x0F
	ANDWF CompTempVar685, W
	MOVWF LCD_321296_00026_1_pt
	BTFSC LCD_321296_00026_1_pt,0
	BSF LCD_321296_00026_1_outVal,0
	BTFSC LCD_321296_00026_1_pt,1
	BSF LCD_321296_00026_1_outVal,1
	BTFSC LCD_321296_00026_1_pt,2
	BSF LCD_321296_00026_1_outVal,2
	BTFSC LCD_321296_00026_1_pt,3
	BSF LCD_321296_00026_1_outVal,3
	MOVF LCD_321296_00026_arg_nMask, F
	BTFSS STATUS,Z
	BSF LCD_321296_00026_1_outVal,4
	MOVF LCD_321296_00026_1_outVal, W
	MOVWF gbl_portb
	MOVLW 0x0A
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	BSF gbl_portb,5
	MOVLW 0x0A
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	BCF gbl_portb,5
	MOVLW 0x0F
	ANDWF LCD_321296_00026_arg_nIn, W
	MOVWF LCD_321296_00026_1_pt
	MOVLW 0x0A
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	MOVF gbl_portb, W
	MOVWF LCD_321296_00026_1_outVal
	BCF LCD_321296_00026_1_outVal,0
	BCF LCD_321296_00026_1_outVal,1
	BCF LCD_321296_00026_1_outVal,2
	BCF LCD_321296_00026_1_outVal,3
	BCF LCD_321296_00026_1_outVal,4
	BCF LCD_321296_00026_1_outVal,5
	BTFSC LCD_321296_00026_1_pt,0
	BSF LCD_321296_00026_1_outVal,0
	BTFSC LCD_321296_00026_1_pt,1
	BSF LCD_321296_00026_1_outVal,1
	BTFSC LCD_321296_00026_1_pt,2
	BSF LCD_321296_00026_1_outVal,2
	BTFSC LCD_321296_00026_1_pt,3
	BSF LCD_321296_00026_1_outVal,3
	MOVF LCD_321296_00026_arg_nMask, F
	BTFSS STATUS,Z
	BSF LCD_321296_00026_1_outVal,4
	MOVF LCD_321296_00026_1_outVal, W
	MOVWF gbl_portb
	MOVLW 0x0A
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	BSF gbl_portb,5
	MOVLW 0x0A
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	BCF gbl_portb,5
	MOVLW 0x0A
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	RETURN
; } LCD_3212964_RawSend function end

	ORG 0x00000191
FCD_Blueto_00022
; { FCD_Bluetooth0_WaitForResponse ; function begin
	CLRF FCD_Blueto_00022_1_resp_size
	CLRF FCD_Blueto_00022_1_crlf_flags
	CLRF FCD_Blueto_00022_1_unexpected
	BCF STATUS, RP0
	BCF STATUS, RP1
	BCF	STATUS,IRP
	MOVLW LOW(gbl_BLU_RESPONSE_ARRAY+D'0')
	MOVWF FSR
	MOVF FCD_Blueto_00022_1_resp_size, W
	ADDWF FSR, F
	INCF FCD_Blueto_00022_1_resp_size, F
	MOVLW 0x0D
	MOVWF INDF
	BCF	STATUS,IRP
	MOVLW LOW(gbl_BLU_RESPONSE_ARRAY+D'0')
	MOVWF FSR
	MOVF FCD_Blueto_00022_1_resp_size, W
	ADDWF FSR, F
	INCF FCD_Blueto_00022_1_resp_size, F
	MOVLW 0x0A
	MOVWF INDF
	DECF FCD_Blueto_00022_arg_respo_00023, W
	BTFSC STATUS,Z
	GOTO	label268440142
	MOVF FCD_Blueto_00022_arg_respo_00023, W
	XORLW 0x02
	BTFSC STATUS,Z
	GOTO	label268440144
	MOVF FCD_Blueto_00022_arg_respo_00023, W
	XORLW 0x03
	BTFSC STATUS,Z
	GOTO	label268440146
	MOVF FCD_Blueto_00022_arg_respo_00023, W
	XORLW 0x04
	BTFSC STATUS,Z
	GOTO	label268440148
	MOVF FCD_Blueto_00022_arg_respo_00023, W
	XORLW 0x05
	BTFSC STATUS,Z
	GOTO	label268440150
	MOVF FCD_Blueto_00022_arg_respo_00023, W
	XORLW 0x06
	BTFSC STATUS,Z
	GOTO	label268440152
	MOVF FCD_Blueto_00022_arg_respo_00023, W
	XORLW 0x07
	BTFSC STATUS,Z
	GOTO	label268440154
	GOTO	label268440155
label268440142
	BCF	STATUS,IRP
	MOVLW LOW(gbl_BLU_RESPONSE_ARRAY+D'0')
	MOVWF FSR
	MOVF FCD_Blueto_00022_1_resp_size, W
	ADDWF FSR, F
	INCF FCD_Blueto_00022_1_resp_size, F
	MOVLW 0x4F
	MOVWF INDF
	BCF	STATUS,IRP
	MOVLW LOW(gbl_BLU_RESPONSE_ARRAY+D'0')
	MOVWF FSR
	MOVF FCD_Blueto_00022_1_resp_size, W
	ADDWF FSR, F
	INCF FCD_Blueto_00022_1_resp_size, F
	MOVLW 0x4B
	MOVWF INDF
	BCF	STATUS,IRP
	MOVLW LOW(gbl_BLU_RESPONSE_ARRAY+D'0')
	MOVWF FSR
	MOVF FCD_Blueto_00022_1_resp_size, W
	ADDWF FSR, F
	INCF FCD_Blueto_00022_1_resp_size, F
	MOVLW 0x0D
	MOVWF INDF
	BCF	STATUS,IRP
	MOVLW LOW(gbl_BLU_RESPONSE_ARRAY+D'0')
	MOVWF FSR
	MOVF FCD_Blueto_00022_1_resp_size, W
	ADDWF FSR, F
	INCF FCD_Blueto_00022_1_resp_size, F
	MOVLW 0x0A
	MOVWF INDF
	GOTO	label268440164
label268440144
	BCF	STATUS,IRP
	MOVLW LOW(gbl_BLU_RESPONSE_ARRAY+D'0')
	MOVWF FSR
	MOVF FCD_Blueto_00022_1_resp_size, W
	ADDWF FSR, F
	INCF FCD_Blueto_00022_1_resp_size, F
	MOVLW 0x45
	MOVWF INDF
	BCF	STATUS,IRP
	MOVLW LOW(gbl_BLU_RESPONSE_ARRAY+D'0')
	MOVWF FSR
	MOVF FCD_Blueto_00022_1_resp_size, W
	ADDWF FSR, F
	INCF FCD_Blueto_00022_1_resp_size, F
	MOVLW 0x52
	MOVWF INDF
	BCF	STATUS,IRP
	MOVLW LOW(gbl_BLU_RESPONSE_ARRAY+D'0')
	MOVWF FSR
	MOVF FCD_Blueto_00022_1_resp_size, W
	ADDWF FSR, F
	INCF FCD_Blueto_00022_1_resp_size, F
	MOVLW 0x52
	MOVWF INDF
	BCF	STATUS,IRP
	MOVLW LOW(gbl_BLU_RESPONSE_ARRAY+D'0')
	MOVWF FSR
	MOVF FCD_Blueto_00022_1_resp_size, W
	ADDWF FSR, F
	INCF FCD_Blueto_00022_1_resp_size, F
	MOVLW 0x4F
	MOVWF INDF
	BCF	STATUS,IRP
	MOVLW LOW(gbl_BLU_RESPONSE_ARRAY+D'0')
	MOVWF FSR
	MOVF FCD_Blueto_00022_1_resp_size, W
	ADDWF FSR, F
	INCF FCD_Blueto_00022_1_resp_size, F
	MOVLW 0x52
	MOVWF INDF
	BCF	STATUS,IRP
	MOVLW LOW(gbl_BLU_RESPONSE_ARRAY+D'0')
	MOVWF FSR
	MOVF FCD_Blueto_00022_1_resp_size, W
	ADDWF FSR, F
	INCF FCD_Blueto_00022_1_resp_size, F
	MOVLW 0x20
	MOVWF INDF
	GOTO	label268440164
label268440146
	BCF	STATUS,IRP
	MOVLW LOW(gbl_BLU_RESPONSE_ARRAY+D'0')
	MOVWF FSR
	MOVF FCD_Blueto_00022_1_resp_size, W
	ADDWF FSR, F
	INCF FCD_Blueto_00022_1_resp_size, F
	MOVLW 0x43
	MOVWF INDF
	BCF	STATUS,IRP
	MOVLW LOW(gbl_BLU_RESPONSE_ARRAY+D'0')
	MOVWF FSR
	MOVF FCD_Blueto_00022_1_resp_size, W
	ADDWF FSR, F
	INCF FCD_Blueto_00022_1_resp_size, F
	MOVLW 0x4F
	MOVWF INDF
	BCF	STATUS,IRP
	MOVLW LOW(gbl_BLU_RESPONSE_ARRAY+D'0')
	MOVWF FSR
	MOVF FCD_Blueto_00022_1_resp_size, W
	ADDWF FSR, F
	INCF FCD_Blueto_00022_1_resp_size, F
	MOVLW 0x4E
	MOVWF INDF
	BCF	STATUS,IRP
	MOVLW LOW(gbl_BLU_RESPONSE_ARRAY+D'0')
	MOVWF FSR
	MOVF FCD_Blueto_00022_1_resp_size, W
	ADDWF FSR, F
	INCF FCD_Blueto_00022_1_resp_size, F
	MOVLW 0x4E
	MOVWF INDF
	BCF	STATUS,IRP
	MOVLW LOW(gbl_BLU_RESPONSE_ARRAY+D'0')
	MOVWF FSR
	MOVF FCD_Blueto_00022_1_resp_size, W
	ADDWF FSR, F
	INCF FCD_Blueto_00022_1_resp_size, F
	MOVLW 0x45
	MOVWF INDF
	BCF	STATUS,IRP
	MOVLW LOW(gbl_BLU_RESPONSE_ARRAY+D'0')
	MOVWF FSR
	MOVF FCD_Blueto_00022_1_resp_size, W
	ADDWF FSR, F
	INCF FCD_Blueto_00022_1_resp_size, F
	MOVLW 0x43
	MOVWF INDF
	BCF	STATUS,IRP
	MOVLW LOW(gbl_BLU_RESPONSE_ARRAY+D'0')
	MOVWF FSR
	MOVF FCD_Blueto_00022_1_resp_size, W
	ADDWF FSR, F
	INCF FCD_Blueto_00022_1_resp_size, F
	MOVLW 0x54
	MOVWF INDF
	BCF	STATUS,IRP
	MOVLW LOW(gbl_BLU_RESPONSE_ARRAY+D'0')
	MOVWF FSR
	MOVF FCD_Blueto_00022_1_resp_size, W
	ADDWF FSR, F
	INCF FCD_Blueto_00022_1_resp_size, F
	MOVLW 0x20
	MOVWF INDF
	GOTO	label268440164
label268440148
	BCF	STATUS,IRP
	MOVLW LOW(gbl_BLU_RESPONSE_ARRAY+D'0')
	MOVWF FSR
	MOVF FCD_Blueto_00022_1_resp_size, W
	ADDWF FSR, F
	INCF FCD_Blueto_00022_1_resp_size, F
	MOVLW 0x4E
	MOVWF INDF
	BCF	STATUS,IRP
	MOVLW LOW(gbl_BLU_RESPONSE_ARRAY+D'0')
	MOVWF FSR
	MOVF FCD_Blueto_00022_1_resp_size, W
	ADDWF FSR, F
	INCF FCD_Blueto_00022_1_resp_size, F
	MOVLW 0x4F
	MOVWF INDF
	BCF	STATUS,IRP
	MOVLW LOW(gbl_BLU_RESPONSE_ARRAY+D'0')
	MOVWF FSR
	MOVF FCD_Blueto_00022_1_resp_size, W
	ADDWF FSR, F
	INCF FCD_Blueto_00022_1_resp_size, F
	MOVLW 0x20
	MOVWF INDF
	BCF	STATUS,IRP
	MOVLW LOW(gbl_BLU_RESPONSE_ARRAY+D'0')
	MOVWF FSR
	MOVF FCD_Blueto_00022_1_resp_size, W
	ADDWF FSR, F
	INCF FCD_Blueto_00022_1_resp_size, F
	MOVLW 0x43
	MOVWF INDF
	BCF	STATUS,IRP
	MOVLW LOW(gbl_BLU_RESPONSE_ARRAY+D'0')
	MOVWF FSR
	MOVF FCD_Blueto_00022_1_resp_size, W
	ADDWF FSR, F
	INCF FCD_Blueto_00022_1_resp_size, F
	MOVLW 0x41
	MOVWF INDF
	BCF	STATUS,IRP
	MOVLW LOW(gbl_BLU_RESPONSE_ARRAY+D'0')
	MOVWF FSR
	MOVF FCD_Blueto_00022_1_resp_size, W
	ADDWF FSR, F
	INCF FCD_Blueto_00022_1_resp_size, F
	MOVLW 0x52
	MOVWF INDF
	BCF	STATUS,IRP
	MOVLW LOW(gbl_BLU_RESPONSE_ARRAY+D'0')
	MOVWF FSR
	MOVF FCD_Blueto_00022_1_resp_size, W
	ADDWF FSR, F
	INCF FCD_Blueto_00022_1_resp_size, F
	MOVLW 0x52
	MOVWF INDF
	BCF	STATUS,IRP
	MOVLW LOW(gbl_BLU_RESPONSE_ARRAY+D'0')
	MOVWF FSR
	MOVF FCD_Blueto_00022_1_resp_size, W
	ADDWF FSR, F
	INCF FCD_Blueto_00022_1_resp_size, F
	MOVLW 0x49
	MOVWF INDF
	BCF	STATUS,IRP
	MOVLW LOW(gbl_BLU_RESPONSE_ARRAY+D'0')
	MOVWF FSR
	MOVF FCD_Blueto_00022_1_resp_size, W
	ADDWF FSR, F
	INCF FCD_Blueto_00022_1_resp_size, F
	MOVLW 0x45
	MOVWF INDF
	BCF	STATUS,IRP
	MOVLW LOW(gbl_BLU_RESPONSE_ARRAY+D'0')
	MOVWF FSR
	MOVF FCD_Blueto_00022_1_resp_size, W
	ADDWF FSR, F
	INCF FCD_Blueto_00022_1_resp_size, F
	MOVLW 0x52
	MOVWF INDF
	BCF	STATUS,IRP
	MOVLW LOW(gbl_BLU_RESPONSE_ARRAY+D'0')
	MOVWF FSR
	MOVF FCD_Blueto_00022_1_resp_size, W
	ADDWF FSR, F
	INCF FCD_Blueto_00022_1_resp_size, F
	MOVLW 0x0D
	MOVWF INDF
	BCF	STATUS,IRP
	MOVLW LOW(gbl_BLU_RESPONSE_ARRAY+D'0')
	MOVWF FSR
	MOVF FCD_Blueto_00022_1_resp_size, W
	ADDWF FSR, F
	INCF FCD_Blueto_00022_1_resp_size, F
	MOVLW 0x0A
	MOVWF INDF
	GOTO	label268440164
label268440150
	BCF	STATUS,IRP
	MOVLW LOW(gbl_BLU_RESPONSE_ARRAY+D'0')
	MOVWF FSR
	MOVF FCD_Blueto_00022_1_resp_size, W
	ADDWF FSR, F
	INCF FCD_Blueto_00022_1_resp_size, F
	MOVLW 0x41
	MOVWF INDF
	BCF	STATUS,IRP
	MOVLW LOW(gbl_BLU_RESPONSE_ARRAY+D'0')
	MOVWF FSR
	MOVF FCD_Blueto_00022_1_resp_size, W
	ADDWF FSR, F
	INCF FCD_Blueto_00022_1_resp_size, F
	MOVLW 0x55
	MOVWF INDF
	BCF	STATUS,IRP
	MOVLW LOW(gbl_BLU_RESPONSE_ARRAY+D'0')
	MOVWF FSR
	MOVF FCD_Blueto_00022_1_resp_size, W
	ADDWF FSR, F
	INCF FCD_Blueto_00022_1_resp_size, F
	MOVLW 0x44
	MOVWF INDF
	BCF	STATUS,IRP
	MOVLW LOW(gbl_BLU_RESPONSE_ARRAY+D'0')
	MOVWF FSR
	MOVF FCD_Blueto_00022_1_resp_size, W
	ADDWF FSR, F
	INCF FCD_Blueto_00022_1_resp_size, F
	MOVLW 0x49
	MOVWF INDF
	BCF	STATUS,IRP
	MOVLW LOW(gbl_BLU_RESPONSE_ARRAY+D'0')
	MOVWF FSR
	MOVF FCD_Blueto_00022_1_resp_size, W
	ADDWF FSR, F
	INCF FCD_Blueto_00022_1_resp_size, F
	MOVLW 0x4F
	MOVWF INDF
	BCF	STATUS,IRP
	MOVLW LOW(gbl_BLU_RESPONSE_ARRAY+D'0')
	MOVWF FSR
	MOVF FCD_Blueto_00022_1_resp_size, W
	ADDWF FSR, F
	INCF FCD_Blueto_00022_1_resp_size, F
	MOVLW 0x20
	MOVWF INDF
	GOTO	label268440164
label268440152
	BCF	STATUS,IRP
	MOVLW LOW(gbl_BLU_RESPONSE_ARRAY+D'0')
	MOVWF FSR
	MOVF FCD_Blueto_00022_1_resp_size, W
	ADDWF FSR, F
	INCF FCD_Blueto_00022_1_resp_size, F
	MOVLW 0x50
	MOVWF INDF
	BCF	STATUS,IRP
	MOVLW LOW(gbl_BLU_RESPONSE_ARRAY+D'0')
	MOVWF FSR
	MOVF FCD_Blueto_00022_1_resp_size, W
	ADDWF FSR, F
	INCF FCD_Blueto_00022_1_resp_size, F
	MOVLW 0x41
	MOVWF INDF
	BCF	STATUS,IRP
	MOVLW LOW(gbl_BLU_RESPONSE_ARRAY+D'0')
	MOVWF FSR
	MOVF FCD_Blueto_00022_1_resp_size, W
	ADDWF FSR, F
	INCF FCD_Blueto_00022_1_resp_size, F
	MOVLW 0x49
	MOVWF INDF
	BCF	STATUS,IRP
	MOVLW LOW(gbl_BLU_RESPONSE_ARRAY+D'0')
	MOVWF FSR
	MOVF FCD_Blueto_00022_1_resp_size, W
	ADDWF FSR, F
	INCF FCD_Blueto_00022_1_resp_size, F
	MOVLW 0x52
	MOVWF INDF
	BCF	STATUS,IRP
	MOVLW LOW(gbl_BLU_RESPONSE_ARRAY+D'0')
	MOVWF FSR
	MOVF FCD_Blueto_00022_1_resp_size, W
	ADDWF FSR, F
	INCF FCD_Blueto_00022_1_resp_size, F
	MOVLW 0x20
	MOVWF INDF
	GOTO	label268440164
label268440154
	BCF	STATUS,IRP
	MOVLW LOW(gbl_BLU_RESPONSE_ARRAY+D'0')
	MOVWF FSR
	MOVF FCD_Blueto_00022_1_resp_size, W
	ADDWF FSR, F
	INCF FCD_Blueto_00022_1_resp_size, F
	MOVLW 0x52
	MOVWF INDF
	BCF	STATUS,IRP
	MOVLW LOW(gbl_BLU_RESPONSE_ARRAY+D'0')
	MOVWF FSR
	MOVF FCD_Blueto_00022_1_resp_size, W
	ADDWF FSR, F
	INCF FCD_Blueto_00022_1_resp_size, F
	MOVLW 0x49
	MOVWF INDF
	BCF	STATUS,IRP
	MOVLW LOW(gbl_BLU_RESPONSE_ARRAY+D'0')
	MOVWF FSR
	MOVF FCD_Blueto_00022_1_resp_size, W
	ADDWF FSR, F
	INCF FCD_Blueto_00022_1_resp_size, F
	MOVLW 0x4E
	MOVWF INDF
	BCF	STATUS,IRP
	MOVLW LOW(gbl_BLU_RESPONSE_ARRAY+D'0')
	MOVWF FSR
	MOVF FCD_Blueto_00022_1_resp_size, W
	ADDWF FSR, F
	INCF FCD_Blueto_00022_1_resp_size, F
	MOVLW 0x47
	MOVWF INDF
	BCF	STATUS,IRP
	MOVLW LOW(gbl_BLU_RESPONSE_ARRAY+D'0')
	MOVWF FSR
	MOVF FCD_Blueto_00022_1_resp_size, W
	ADDWF FSR, F
	INCF FCD_Blueto_00022_1_resp_size, F
	MOVLW 0x20
	MOVWF INDF
	GOTO	label268440164
label268440155
	MOVLW 0xFF
	MOVWF CompTempVarRet634
	RETURN
label268440164
	CLRF gbl_BLU_STRING_ARRAY_RXPTR
	CLRF FCD_Blueto_00022_1_rx_ptr
label268440253
	MOVLW 0x03
	SUBWF FCD_Blueto_00022_1_crlf_flags, W
	BTFSC STATUS,C
	GOTO	label268440254
	MOVLW 0x32
	MOVWF Blu_Read_B_00032_arg_timeout
	CALL Blu_Read_B_00032
	MOVF CompTempVarRet718, W
	MOVWF FCD_Blueto_00022_1_ch
label268440261
	MOVF gbl_BLU_RX_STATUS, F
	BTFSC STATUS,Z
	GOTO	label268440262
	DECF FCD_Blueto_00022_arg_timeout, F
	MOVF FCD_Blueto_00022_arg_timeout, F
	BTFSS STATUS,Z
	GOTO	label268440266
	MOVLW 0xFF
	MOVWF CompTempVarRet634
	RETURN
label268440266
	MOVLW 0x32
	MOVWF Blu_Read_B_00032_arg_timeout
	CALL Blu_Read_B_00032
	MOVF CompTempVarRet718, W
	MOVWF FCD_Blueto_00022_1_ch
	GOTO	label268440261
label268440262
	MOVF FCD_Blueto_00022_1_ch, W
	XORLW 0x0D
	BTFSS STATUS,Z
	GOTO	label268440274
	MOVLW 0x01
	IORWF FCD_Blueto_00022_1_crlf_flags, W
	MOVWF FCD_Blueto_00022_1_crlf_flags
	GOTO	label268440288
label268440274
	MOVF FCD_Blueto_00022_1_ch, W
	XORLW 0x0A
	BTFSS STATUS,Z
	GOTO	label268440279
	MOVLW 0x02
	IORWF FCD_Blueto_00022_1_crlf_flags, W
	MOVWF FCD_Blueto_00022_1_crlf_flags
	GOTO	label268440288
label268440279
	BCF	STATUS,IRP
	MOVLW LOW(gbl_BLU_STRING_ARRAY+D'0')
	MOVWF FSR
	MOVF gbl_BLU_STRING_ARRAY_RXPTR, W
	ADDWF FSR, F
	MOVF FCD_Blueto_00022_1_ch, W
	MOVWF INDF
	INCF gbl_BLU_STRING_ARRAY_RXPTR, F
	MOVLW 0x20
	SUBWF gbl_BLU_STRING_ARRAY_RXPTR, W
	BTFSS STATUS,C
	GOTO	label268440288
	MOVF gbl_BLU_STRING_ARRAY_RXPTR, W
	MOVWF CompTempVarRet634
	RETURN
label268440288
	MOVF FCD_Blueto_00022_1_unexpected, F
	BTFSS STATUS,Z
	GOTO	label268440292
	CLRF FCD_Blueto_00022_1_crlf_flags
	BCF	STATUS,IRP
	MOVLW LOW(gbl_BLU_RESPONSE_ARRAY+D'0')
	MOVWF FSR
	MOVF FCD_Blueto_00022_1_rx_ptr, W
	ADDWF FSR, F
	MOVF INDF, W
	XORWF FCD_Blueto_00022_1_ch, W
	BTFSC STATUS,Z
	GOTO	label268440297
	MOVLW 0x01
	MOVWF FCD_Blueto_00022_1_unexpected
label268440297
	INCF FCD_Blueto_00022_1_rx_ptr, F
label268440292
	MOVF FCD_Blueto_00022_1_unexpected, F
	BTFSS STATUS,Z
	GOTO	label268440253
	MOVF FCD_Blueto_00022_1_resp_size, W
	XORWF FCD_Blueto_00022_1_rx_ptr, W
	BTFSS STATUS,Z
	GOTO	label268440253
	CLRF CompTempVarRet634
	RETURN
label268440254
	MOVF gbl_BLU_STRING_ARRAY_RXPTR, W
	MOVWF CompTempVarRet634
	RETURN
; } FCD_Bluetooth0_WaitForResponse function end

	ORG 0x00000392
FCD_Blueto_00021
; { FCD_Bluetooth0_SendCommand ; function begin
	CLRF FCD_Blueto_00021_1_idx
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVF gbl_BLU_STRING_ARRAY_TXPTR, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label268440086
label4026533198
	MOVF gbl_BLU_STRING_ARRAY_TXPTR, W
	SUBWF FCD_Blueto_00021_1_idx, W
	BTFSC STATUS,C
	GOTO	label268440090
	BCF	STATUS,IRP
	MOVLW LOW(gbl_BLU_STRING_ARRAY+D'0')
	MOVWF FSR
	MOVF FCD_Blueto_00021_1_idx, W
	ADDWF FSR, F
	MOVF INDF, W
	MOVWF Blu_Send_B_00031_arg_byte
	CALL Blu_Send_B_00031
	MOVF FCD_Blueto_00021_arg_bExpectEcho, F
	BTFSC STATUS,Z
	GOTO	label268440100
	MOVLW 0x64
	MOVWF Blu_Read_B_00032_arg_timeout
	CALL Blu_Read_B_00032
	MOVF CompTempVarRet718, W
	MOVWF FCD_Blueto_00021_1_dummy
label268440100
	INCF FCD_Blueto_00021_1_idx, F
	GOTO	label4026533198
label268440090
	MOVF FCD_Blueto_00021_arg_bSendCR, F
	BTFSC STATUS,Z
	GOTO	label268440117
	MOVLW 0x0D
	MOVWF Blu_Send_B_00031_arg_byte
	CALL Blu_Send_B_00031
	MOVF FCD_Blueto_00021_arg_bExpectEcho, F
	BTFSC STATUS,Z
	GOTO	label268440117
	MOVLW 0x64
	MOVWF Blu_Read_B_00032_arg_timeout
	CALL Blu_Read_B_00032
	MOVF CompTempVarRet718, W
	MOVWF FCD_Blueto_00021_1_dummy
label268440117
	CLRF gbl_BLU_STRING_ARRAY_TXPTR
	MOVLW 0x01
	MOVWF CompTempVarRet631
	RETURN
label268440086
	CLRF CompTempVarRet631
	RETURN
; } FCD_Bluetooth0_SendCommand function end

	ORG 0x000003C3
FCD_Blueto_00020
; { FCD_Bluetooth0_CreateCommand ; function begin
	MOVLW 0x20
	BCF STATUS, RP0
	BCF STATUS, RP1
	SUBWF gbl_BLU_STRING_ARRAY_TXPTR, W
	BTFSC STATUS,C
	GOTO	label268440071
	BCF	STATUS,IRP
	MOVLW LOW(gbl_BLU_STRING_ARRAY+D'0')
	MOVWF FSR
	MOVF gbl_BLU_STRING_ARRAY_TXPTR, W
	ADDWF FSR, F
	MOVF FCD_Blueto_00020_arg_ch, W
	MOVWF INDF
	INCF gbl_BLU_STRING_ARRAY_TXPTR, F
	MOVLW 0x01
	MOVWF CompTempVarRet629
	RETURN
label268440071
	CLRF CompTempVarRet629
	RETURN
; } FCD_Bluetooth0_CreateCommand function end

	ORG 0x000003D6
FCM_ESCAPE_00000
; { FCM_ESCAPE ; function begin
	MOVLW 0x96
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x5E
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	CLRF FCD_Blueto_00021_arg_bExpectEcho
	CLRF FCD_Blueto_00021_arg_bSendCR
	CALL FCD_Blueto_00021
	MOVF CompTempVarRet631, W
	MOVWF gbl_FCV_RET
	MOVLW 0x96
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x5E
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	CLRF FCD_Blueto_00021_arg_bExpectEcho
	CLRF FCD_Blueto_00021_arg_bSendCR
	CALL FCD_Blueto_00021
	MOVF CompTempVarRet631, W
	MOVWF gbl_FCV_RET
	MOVLW 0x96
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x5E
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	CLRF FCD_Blueto_00021_arg_bExpectEcho
	CLRF FCD_Blueto_00021_arg_bSendCR
	CALL FCD_Blueto_00021
	MOVF CompTempVarRet631, W
	MOVWF gbl_FCV_RET
	MOVLW 0x96
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x01
	MOVWF FCD_Blueto_00022_arg_respo_00023
	MOVLW 0xC8
	MOVWF FCD_Blueto_00022_arg_timeout
	CALL FCD_Blueto_00022
	MOVF CompTempVarRet634, W
	MOVWF gbl_FCV_RET
	RETURN
; } FCM_ESCAPE function end

	ORG 0x00000408
FCD_LCDDis_0002C
; { FCD_LCDDisplay0_PrintNumber ; function begin
	BTFSS FCD_LCDDis_0002C_arg_Number+D'1',7
	GOTO	label268439884
	MOVLW 0x2D
	MOVWF LCD_321296_00026_arg_nIn
	MOVLW 0x10
	MOVWF LCD_321296_00026_arg_nMask
	CALL LCD_321296_00026
	MOVF FCD_LCDDis_0002C_arg_Number, W
	SUBLW 0x00
	MOVWF CompTempVar686
	COMF FCD_LCDDis_0002C_arg_Number+D'1', F
	BTFSC STATUS,C
	INCF FCD_LCDDis_0002C_arg_Number+D'1', F
	MOVF CompTempVar686, W
	MOVWF FCD_LCDDis_0002C_arg_Number
label268439884
	MOVF FCD_LCDDis_0002C_arg_Number, W
	MOVWF FCD_LCDDis_0002C_1_tmp_int
	MOVF FCD_LCDDis_0002C_arg_Number+D'1', W
	MOVWF FCD_LCDDis_0002C_1_tmp_int+D'1'
	MOVLW 0x27
	SUBWF FCD_LCDDis_0002C_arg_Number+D'1', W
	BTFSS STATUS,Z
	GOTO	label268439898
	MOVLW 0x10
	SUBWF FCD_LCDDis_0002C_arg_Number, W
label268439898
	BTFSS STATUS,C
	GOTO	label268439918
	BTFSC FCD_LCDDis_0002C_arg_Number+D'1',7
	GOTO	label268439918
	CLRF CompTempVar689
	MOVF FCD_LCDDis_0002C_1_tmp_int, W
	MOVWF __div_16_1_00003_arg_a
	MOVF FCD_LCDDis_0002C_1_tmp_int+D'1', W
	MOVWF __div_16_1_00003_arg_a+D'1'
	BTFSS FCD_LCDDis_0002C_1_tmp_int+D'1',7
	GOTO	label268439908
	COMF __div_16_1_00003_arg_a, F
	COMF __div_16_1_00003_arg_a+D'1', F
	INCF __div_16_1_00003_arg_a, F
	BTFSC STATUS,Z
	INCF __div_16_1_00003_arg_a+D'1', F
	INCF CompTempVar689, F
label268439908
	MOVLW 0x10
	MOVWF __div_16_1_00003_arg_b
	MOVLW 0x27
	MOVWF __div_16_1_00003_arg_b+D'1'
	CALL __div_16_1_00003
	MOVF CompTempVarRet140, W
	MOVWF FCD_LCDDis_0002C_1_tmp_byte
	BTFSS CompTempVar689,0
	GOTO	label268439910
	COMF FCD_LCDDis_0002C_1_tmp_byte, F
	INCF FCD_LCDDis_0002C_1_tmp_byte, F
label268439910
	MOVF FCD_LCDDis_0002C_1_tmp_byte, W
	ADDLW 0x30
	MOVWF LCD_321296_00026_arg_nIn
	MOVLW 0x10
	MOVWF LCD_321296_00026_arg_nMask
	CALL LCD_321296_00026
label268439917
	MOVF FCD_LCDDis_0002C_1_tmp_byte, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label268439918
	MOVLW 0x10
	SUBWF FCD_LCDDis_0002C_1_tmp_int, W
	MOVWF CompTempVar690
	MOVLW 0x27
	BTFSS STATUS,C
	MOVLW 0x28
	SUBWF FCD_LCDDis_0002C_1_tmp_int+D'1', W
	MOVWF CompTempVar691
	MOVF CompTempVar690, W
	MOVWF FCD_LCDDis_0002C_1_tmp_int
	MOVF CompTempVar691, W
	MOVWF FCD_LCDDis_0002C_1_tmp_int+D'1'
	DECF FCD_LCDDis_0002C_1_tmp_byte, F
	GOTO	label268439917
label268439918
	MOVLW 0x03
	SUBWF FCD_LCDDis_0002C_arg_Number+D'1', W
	BTFSS STATUS,Z
	GOTO	label268439926
	MOVLW 0xE8
	SUBWF FCD_LCDDis_0002C_arg_Number, W
label268439926
	BTFSS STATUS,C
	GOTO	label268439946
	BTFSC FCD_LCDDis_0002C_arg_Number+D'1',7
	GOTO	label268439946
	CLRF CompTempVar693
	MOVF FCD_LCDDis_0002C_1_tmp_int, W
	MOVWF __div_16_1_00003_arg_a
	MOVF FCD_LCDDis_0002C_1_tmp_int+D'1', W
	MOVWF __div_16_1_00003_arg_a+D'1'
	BTFSS FCD_LCDDis_0002C_1_tmp_int+D'1',7
	GOTO	label268439936
	COMF __div_16_1_00003_arg_a, F
	COMF __div_16_1_00003_arg_a+D'1', F
	INCF __div_16_1_00003_arg_a, F
	BTFSC STATUS,Z
	INCF __div_16_1_00003_arg_a+D'1', F
	INCF CompTempVar693, F
label268439936
	MOVLW 0xE8
	MOVWF __div_16_1_00003_arg_b
	MOVLW 0x03
	MOVWF __div_16_1_00003_arg_b+D'1'
	CALL __div_16_1_00003
	MOVF CompTempVarRet140, W
	MOVWF CompTempVar692
	BTFSS CompTempVar693,0
	GOTO	label268439938
	COMF CompTempVar692, F
	INCF CompTempVar692, F
label268439938
	MOVF CompTempVar692, W
	MOVWF FCD_LCDDis_0002C_1_tmp_byte
	ADDLW 0x30
	MOVWF LCD_321296_00026_arg_nIn
	MOVLW 0x10
	MOVWF LCD_321296_00026_arg_nMask
	CALL LCD_321296_00026
label268439945
	MOVF FCD_LCDDis_0002C_1_tmp_byte, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label268439946
	MOVLW 0xE8
	SUBWF FCD_LCDDis_0002C_1_tmp_int, W
	MOVWF CompTempVar694
	MOVLW 0x03
	BTFSS STATUS,C
	MOVLW 0x04
	SUBWF FCD_LCDDis_0002C_1_tmp_int+D'1', W
	MOVWF CompTempVar695
	MOVF CompTempVar694, W
	MOVWF FCD_LCDDis_0002C_1_tmp_int
	MOVF CompTempVar695, W
	MOVWF FCD_LCDDis_0002C_1_tmp_int+D'1'
	DECF FCD_LCDDis_0002C_1_tmp_byte, F
	GOTO	label268439945
label268439946
	MOVF FCD_LCDDis_0002C_arg_Number+D'1', W
	XORLW 0x80
	MOVWF CompTempVar696
	MOVLW 0x80
	SUBWF CompTempVar696, W
	BTFSS STATUS,Z
	GOTO	label268439956
	MOVLW 0x64
	SUBWF FCD_LCDDis_0002C_arg_Number, W
label268439956
	BTFSS STATUS,C
	GOTO	label268439976
	CLRF CompTempVar698
	MOVF FCD_LCDDis_0002C_1_tmp_int, W
	MOVWF __div_16_1_00003_arg_a
	MOVF FCD_LCDDis_0002C_1_tmp_int+D'1', W
	MOVWF __div_16_1_00003_arg_a+D'1'
	BTFSS FCD_LCDDis_0002C_1_tmp_int+D'1',7
	GOTO	label268439966
	COMF __div_16_1_00003_arg_a, F
	COMF __div_16_1_00003_arg_a+D'1', F
	INCF __div_16_1_00003_arg_a, F
	BTFSC STATUS,Z
	INCF __div_16_1_00003_arg_a+D'1', F
	INCF CompTempVar698, F
label268439966
	MOVLW 0x64
	MOVWF __div_16_1_00003_arg_b
	CLRF __div_16_1_00003_arg_b+D'1'
	CALL __div_16_1_00003
	MOVF CompTempVarRet140, W
	MOVWF CompTempVar697
	BTFSS CompTempVar698,0
	GOTO	label268439968
	COMF CompTempVar697, F
	INCF CompTempVar697, F
label268439968
	MOVF CompTempVar697, W
	MOVWF FCD_LCDDis_0002C_1_tmp_byte
	ADDLW 0x30
	MOVWF LCD_321296_00026_arg_nIn
	MOVLW 0x10
	MOVWF LCD_321296_00026_arg_nMask
	CALL LCD_321296_00026
label268439975
	MOVF FCD_LCDDis_0002C_1_tmp_byte, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label268439976
	MOVLW 0x64
	SUBWF FCD_LCDDis_0002C_1_tmp_int, W
	MOVWF CompTempVar699
	BTFSS STATUS,C
	DECF FCD_LCDDis_0002C_1_tmp_int+D'1', F
	MOVF CompTempVar699, W
	MOVWF FCD_LCDDis_0002C_1_tmp_int
	DECF FCD_LCDDis_0002C_1_tmp_byte, F
	GOTO	label268439975
label268439976
	MOVF FCD_LCDDis_0002C_arg_Number+D'1', W
	XORLW 0x80
	MOVWF CompTempVar701
	MOVLW 0x80
	SUBWF CompTempVar701, W
	BTFSS STATUS,Z
	GOTO	label268439986
	MOVLW 0x0A
	SUBWF FCD_LCDDis_0002C_arg_Number, W
label268439986
	BTFSS STATUS,C
	GOTO	label268440006
	CLRF CompTempVar703
	MOVF FCD_LCDDis_0002C_1_tmp_int, W
	MOVWF __div_16_1_00003_arg_a
	MOVF FCD_LCDDis_0002C_1_tmp_int+D'1', W
	MOVWF __div_16_1_00003_arg_a+D'1'
	BTFSS FCD_LCDDis_0002C_1_tmp_int+D'1',7
	GOTO	label268439996
	COMF __div_16_1_00003_arg_a, F
	COMF __div_16_1_00003_arg_a+D'1', F
	INCF __div_16_1_00003_arg_a, F
	BTFSC STATUS,Z
	INCF __div_16_1_00003_arg_a+D'1', F
	INCF CompTempVar703, F
label268439996
	MOVLW 0x0A
	MOVWF __div_16_1_00003_arg_b
	CLRF __div_16_1_00003_arg_b+D'1'
	CALL __div_16_1_00003
	MOVF CompTempVarRet140, W
	MOVWF CompTempVar702
	BTFSS CompTempVar703,0
	GOTO	label268439998
	COMF CompTempVar702, F
	INCF CompTempVar702, F
label268439998
	MOVF CompTempVar702, W
	MOVWF FCD_LCDDis_0002C_1_tmp_byte
	ADDLW 0x30
	MOVWF LCD_321296_00026_arg_nIn
	MOVLW 0x10
	MOVWF LCD_321296_00026_arg_nMask
	CALL LCD_321296_00026
label268440005
	MOVF FCD_LCDDis_0002C_1_tmp_byte, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label268440006
	MOVLW 0x0A
	SUBWF FCD_LCDDis_0002C_1_tmp_int, W
	MOVWF CompTempVar704
	BTFSS STATUS,C
	DECF FCD_LCDDis_0002C_1_tmp_int+D'1', F
	MOVF CompTempVar704, W
	MOVWF FCD_LCDDis_0002C_1_tmp_int
	DECF FCD_LCDDis_0002C_1_tmp_byte, F
	GOTO	label268440005
label268440006
	MOVF FCD_LCDDis_0002C_1_tmp_int, W
	ADDLW 0x30
	MOVWF LCD_321296_00026_arg_nIn
	MOVLW 0x10
	MOVWF LCD_321296_00026_arg_nMask
	CALL LCD_321296_00026
	RETURN
; } FCD_LCDDisplay0_PrintNumber function end

	ORG 0x00000503
FCD_LCDDis_0002B
; { FCD_LCDDisplay0_Cursor ; function begin
	MOVF FCD_LCDDis_0002B_arg_y, F
	BTFSS STATUS,Z
	GOTO	label268439864
	MOVLW 0x80
	MOVWF FCD_LCDDis_0002B_arg_y
	GOTO	label268439867
label268439864
	MOVLW 0xC0
	MOVWF FCD_LCDDis_0002B_arg_y
label268439867
	MOVF FCD_LCDDis_0002B_arg_x, W
	ADDWF FCD_LCDDis_0002B_arg_y, W
	MOVWF LCD_321296_00026_arg_nIn
	CLRF LCD_321296_00026_arg_nMask
	CALL LCD_321296_00026
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	RETURN
; } FCD_LCDDisplay0_Cursor function end

	ORG 0x00000514
FCD_LCDDis_00028
; { FCD_LCDDisplay0_PrintASCII ; function begin
	MOVF FCD_LCDDis_00028_arg_Character, W
	MOVWF LCD_321296_00026_arg_nIn
	MOVLW 0x10
	MOVWF LCD_321296_00026_arg_nMask
	CALL LCD_321296_00026
	RETURN
; } FCD_LCDDisplay0_PrintASCII function end

	ORG 0x0000051A
FCD_LCDDis_00027
; { FCD_LCDDisplay0_Clear ; function begin
	MOVLW 0x01
	MOVWF LCD_321296_00026_arg_nIn
	CLRF LCD_321296_00026_arg_nMask
	CALL LCD_321296_00026
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x02
	MOVWF LCD_321296_00026_arg_nIn
	CLRF LCD_321296_00026_arg_nMask
	CALL LCD_321296_00026
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	RETURN
; } FCD_LCDDisplay0_Clear function end

	ORG 0x00000529
FCD_LCDDis_00025
; { FCD_LCDDisplay0_Start ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	BCF gbl_trisb,0
	BCF gbl_trisb,1
	BCF gbl_trisb,2
	BCF gbl_trisb,3
	BCF gbl_trisb,4
	BCF gbl_trisb,5
	MOVLW 0x0C
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x33
	MOVWF LCD_321296_00026_arg_nIn
	CLRF LCD_321296_00026_arg_nMask
	CALL LCD_321296_00026
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x32
	MOVWF LCD_321296_00026_arg_nIn
	CLRF LCD_321296_00026_arg_nMask
	CALL LCD_321296_00026
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x2C
	MOVWF LCD_321296_00026_arg_nIn
	CLRF LCD_321296_00026_arg_nMask
	CALL LCD_321296_00026
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x06
	MOVWF LCD_321296_00026_arg_nIn
	CLRF LCD_321296_00026_arg_nMask
	CALL LCD_321296_00026
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x0C
	MOVWF LCD_321296_00026_arg_nIn
	CLRF LCD_321296_00026_arg_nMask
	CALL LCD_321296_00026
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x01
	MOVWF LCD_321296_00026_arg_nIn
	CLRF LCD_321296_00026_arg_nMask
	CALL LCD_321296_00026
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x02
	MOVWF LCD_321296_00026_arg_nIn
	CLRF LCD_321296_00026_arg_nMask
	CALL LCD_321296_00026
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	RETURN
; } FCD_LCDDisplay0_Start function end

	ORG 0x00000566
FCD_Blueto_00034
; { FCD_Bluetooth0_StringRead ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVF gbl_BLU_STRING_ARRAY_RXPTR, W
	SUBWF FCD_Blueto_00034_arg_idx, W
	BTFSC STATUS,C
	GOTO	label268440357
	BCF	STATUS,IRP
	MOVLW LOW(gbl_BLU_STRING_ARRAY+D'0')
	MOVWF FSR
	MOVF FCD_Blueto_00034_arg_idx, W
	ADDWF FSR, F
	MOVF INDF, W
	MOVWF CompTempVarRet721
	RETURN
label268440357
	CLRF CompTempVarRet721
	RETURN
; } FCD_Bluetooth0_StringRead function end

	ORG 0x00000576
FCD_Blueto_00033
; { FCD_Bluetooth0_StringReceive ; function begin
	CLRF FCD_Blueto_00033_1_crlf_flags
	CLRF FCD_Blueto_00033_1_timeout
	BCF STATUS, RP0
	BCF STATUS, RP1
	CLRF gbl_BLU_STRING_ARRAY_RXPTR
	CLRF gbl_BLU_RX_STATUS
label268440315
	MOVF FCD_Blueto_00033_1_crlf_flags, W
	SUBLW 0x02
	BTFSS STATUS,C
	GOTO	label268440316
	MOVLW 0x0A
	MOVWF Blu_Read_B_00032_arg_timeout
	CALL Blu_Read_B_00032
	MOVF CompTempVarRet718, W
	MOVWF FCD_Blueto_00033_1_ch
	MOVF gbl_BLU_RX_STATUS, F
	BTFSS STATUS,Z
	GOTO	label268440323
	MOVF FCD_Blueto_00033_1_ch, W
	XORLW 0x0D
	BTFSS STATUS,Z
	GOTO	label268440326
	MOVLW 0x01
	IORWF FCD_Blueto_00033_1_crlf_flags, W
	MOVWF FCD_Blueto_00033_1_crlf_flags
	GOTO	label268440315
label268440326
	MOVF FCD_Blueto_00033_1_ch, W
	XORLW 0x0A
	BTFSS STATUS,Z
	GOTO	label268440331
	MOVLW 0x02
	IORWF FCD_Blueto_00033_1_crlf_flags, W
	MOVWF FCD_Blueto_00033_1_crlf_flags
	GOTO	label268440315
label268440331
	BCF	STATUS,IRP
	MOVLW LOW(gbl_BLU_STRING_ARRAY+D'0')
	MOVWF FSR
	MOVF gbl_BLU_STRING_ARRAY_RXPTR, W
	ADDWF FSR, F
	MOVF FCD_Blueto_00033_1_ch, W
	MOVWF INDF
	INCF gbl_BLU_STRING_ARRAY_RXPTR, F
	CLRF FCD_Blueto_00033_1_timeout
	MOVLW 0x20
	SUBWF gbl_BLU_STRING_ARRAY_RXPTR, W
	BTFSS STATUS,C
	GOTO	label268440315
	MOVLW 0xFF
	MOVWF FCD_Blueto_00033_1_crlf_flags
	GOTO	label268440315
label268440323
	INCF FCD_Blueto_00033_1_timeout, F
	MOVF FCD_Blueto_00033_1_timeout, W
	SUBLW 0x01
	BTFSC STATUS,C
	GOTO	label268440315
	MOVLW 0xFF
	MOVWF FCD_Blueto_00033_1_crlf_flags
	GOTO	label268440315
label268440316
	MOVF gbl_BLU_STRING_ARRAY_RXPTR, W
	MOVWF CompTempVarRet719
	RETURN
; } FCD_Bluetooth0_StringReceive function end

	ORG 0x000005B3
FCD_Blueto_0002F
; { FCD_Bluetooth0_Initialize ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	CLRF gbl_BLU_STRING_ARRAY_TXPTR
	CLRF gbl_BLU_STRING_ARRAY_RXPTR
	MOVLW 0xFF
	BSF STATUS, RP0
	MOVWF gbl_trisc
	BCF gbl_trisc,6
	BCF gbl_trisc,5
	BCF STATUS, RP0
	BSF gbl_portc,5
	BSF STATUS, RP0
	CLRF gbl_txsta
	MOVLW 0x1F
	MOVWF gbl_spbrg
	BCF STATUS, RP0
	CLRF gbl_rcsta
	BSF gbl_rcsta,7
	BSF STATUS, RP0
	BSF gbl_txsta,5
	BCF STATUS, RP0
	BSF gbl_rcsta,4
	MOVLW 0x04
	MOVWF Blu_MaskFr_00030_arg_mybit
	CALL Blu_MaskFr_00030
	MOVF CompTempVarRet709, W
	BCF STATUS, RP0
	MOVWF gbl_BLU_TXIF_MASK
	MOVLW 0x05
	MOVWF Blu_MaskFr_00030_arg_mybit
	CALL Blu_MaskFr_00030
	MOVF CompTempVarRet709, W
	BCF STATUS, RP0
	MOVWF gbl_BLU_RCIF_MASK
	RETURN
; } FCD_Bluetooth0_Initialize function end

	ORG 0x000005D6
main
; { main ; function begin
	MOVLW 0x07
	BSF STATUS, RP0
	BCF STATUS, RP1
	MOVWF gbl_adcon1
	MOVLW 0xC0
	MOVWF gbl_option_reg
	CALL FCD_LCDDis_00025
	MOVLW 0x72
	MOVWF FCD_LCDDis_00028_arg_Character
	CALL FCD_LCDDis_00028
	MOVLW 0x78
	MOVWF FCD_LCDDis_00028_arg_Character
	CALL FCD_LCDDis_00028
	MOVLW 0x2E
	MOVWF FCD_LCDDis_00028_arg_Character
	CALL FCD_LCDDis_00028
	CALL FCD_Blueto_0002F
	MOVLW 0x64
	MOVWF FCD_LCDDis_00028_arg_Character
	CALL FCD_LCDDis_00028
	MOVLW 0x6F
	MOVWF FCD_LCDDis_00028_arg_Character
	CALL FCD_LCDDis_00028
	MOVLW 0x6E
	MOVWF FCD_LCDDis_00028_arg_Character
	CALL FCD_LCDDis_00028
	MOVLW 0x65
	MOVWF FCD_LCDDis_00028_arg_Character
	CALL FCD_LCDDis_00028
	MOVLW 0x2E
	MOVWF FCD_LCDDis_00028_arg_Character
	CALL FCD_LCDDis_00028
	CALL FCD_Blueto_00033
	MOVF CompTempVarRet719, W
	MOVWF gbl_FCV_RET
	CALL FCD_Blueto_00033
	MOVF CompTempVarRet719, W
	MOVWF gbl_FCV_RET
	CALL FCD_Blueto_00033
	MOVF CompTempVarRet719, W
	MOVWF gbl_FCV_RET
	MOVLW 0x01
	MOVWF delay_s_00000_arg_del
	CALL delay_s_00000
	CLRF gbl_FCV_ERR
	CALL FCD_LCDDis_00027
	MOVLW 0x41
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x54
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x26
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x66
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x2A
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x01
	MOVWF FCD_Blueto_00021_arg_bExpectEcho
	MOVWF FCD_Blueto_00021_arg_bSendCR
	CALL FCD_Blueto_00021
	MOVF CompTempVarRet631, W
	MOVWF gbl_FCV_RET
	MOVLW 0x2E
	MOVWF FCD_LCDDis_00028_arg_Character
	CALL FCD_LCDDis_00028
	MOVLW 0x01
	MOVWF delay_s_00000_arg_del
	CALL delay_s_00000
	MOVLW 0x01
	MOVWF FCD_Blueto_00022_arg_respo_00023
	MOVLW 0x64
	MOVWF FCD_Blueto_00022_arg_timeout
	CALL FCD_Blueto_00022
	MOVF CompTempVarRet634, W
	MOVWF gbl_FCV_RET
	MOVF gbl_FCV_RET, F
	BSF PCLATH,3
	BTFSS STATUS,Z
	GOTO	label268440730
	INCF gbl_FCV_ERR, W
	MOVWF gbl_FCV_ERR
	MOVLW 0x41
	MOVWF FCD_Blueto_00020_arg_ch
	BCF PCLATH,3
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x54
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x5A
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x01
	MOVWF FCD_Blueto_00021_arg_bExpectEcho
	MOVWF FCD_Blueto_00021_arg_bSendCR
	CALL FCD_Blueto_00021
	MOVF CompTempVarRet631, W
	MOVWF gbl_FCV_RET
	MOVLW 0x2E
	MOVWF FCD_LCDDis_00028_arg_Character
	CALL FCD_LCDDis_00028
	MOVLW 0x01
	MOVWF delay_s_00000_arg_del
	CALL delay_s_00000
	MOVLW 0x01
	MOVWF FCD_Blueto_00022_arg_respo_00023
	MOVLW 0x0A
	MOVWF FCD_Blueto_00022_arg_timeout
	CALL FCD_Blueto_00022
	MOVF CompTempVarRet634, W
	MOVWF gbl_FCV_RET
	MOVF gbl_FCV_RET, F
	BSF PCLATH,3
	BTFSS STATUS,Z
	GOTO	label268440730
	INCF gbl_FCV_ERR, W
	MOVWF gbl_FCV_ERR
	MOVLW 0x41
	MOVWF FCD_Blueto_00020_arg_ch
	BCF PCLATH,3
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x54
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x2B
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x42
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x54
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x4B
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x3D
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x22
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x31
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x32
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x33
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x34
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x22
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x2E
	MOVWF FCD_LCDDis_00028_arg_Character
	CALL FCD_LCDDis_00028
	MOVLW 0x01
	MOVWF FCD_Blueto_00021_arg_bExpectEcho
	MOVWF FCD_Blueto_00021_arg_bSendCR
	CALL FCD_Blueto_00021
	MOVF CompTempVarRet631, W
	MOVWF gbl_FCV_RET
	MOVLW 0x01
	MOVWF FCD_Blueto_00022_arg_respo_00023
	MOVLW 0x0A
	MOVWF FCD_Blueto_00022_arg_timeout
	CALL FCD_Blueto_00022
	MOVF CompTempVarRet634, W
	MOVWF gbl_FCV_RET
	MOVF gbl_FCV_RET, F
	BSF PCLATH,3
	BTFSS STATUS,Z
	GOTO	label268440730
	INCF gbl_FCV_ERR, W
	MOVWF gbl_FCV_ERR
	MOVLW 0x41
	MOVWF FCD_Blueto_00020_arg_ch
	BCF PCLATH,3
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x54
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x2B
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x42
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x54
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x57
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x30
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x30
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x38
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x30
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x39
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x38
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x45
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x34
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x34
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x39
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x36
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x31
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x01
	MOVWF FCD_Blueto_00021_arg_bExpectEcho
	MOVWF FCD_Blueto_00021_arg_bSendCR
	CALL FCD_Blueto_00021
	MOVF CompTempVarRet631, W
	MOVWF gbl_FCV_RET
	MOVLW 0x2E
	MOVWF FCD_LCDDis_00028_arg_Character
	CALL FCD_LCDDis_00028
	MOVLW 0x01
	MOVWF FCD_Blueto_00022_arg_respo_00023
	MOVLW 0x0A
	MOVWF FCD_Blueto_00022_arg_timeout
	CALL FCD_Blueto_00022
	MOVF CompTempVarRet634, W
	MOVWF gbl_FCV_RET
	MOVF gbl_FCV_RET, F
	BSF PCLATH,3
	BTFSS STATUS,Z
	GOTO	label268440730
	INCF gbl_FCV_ERR, W
	MOVWF gbl_FCV_ERR
	MOVLW 0x04
	MOVWF delay_s_00000_arg_del
	BCF PCLATH,3
	CALL delay_s_00000
	MOVLW 0x06
	MOVWF FCD_Blueto_00022_arg_respo_00023
	MOVLW 0xFA
	MOVWF FCD_Blueto_00022_arg_timeout
	CALL FCD_Blueto_00022
	MOVF CompTempVarRet634, W
	MOVWF gbl_FCV_RET
	MOVF gbl_FCV_RET, F
	BSF PCLATH,3
	BTFSS STATUS,Z
	GOTO	label268440730
	INCF gbl_FCV_ERR, W
	MOVWF gbl_FCV_ERR
	BCF PCLATH,3
	CALL FCD_Blueto_00033
	MOVF CompTempVarRet719, W
	MOVWF gbl_FCV_RET
	MOVF gbl_FCV_RET, F
	BSF PCLATH,3
	BTFSC STATUS,Z
	GOTO	label268440730
	INCF gbl_FCV_ERR, W
	MOVWF gbl_FCV_ERR
	CLRF FCD_Blueto_00034_arg_idx
	BCF PCLATH,3
	CALL FCD_Blueto_00034
	MOVF CompTempVarRet721, W
	MOVWF gbl_FCV_CHAR
	XORLW 0x30
	BSF PCLATH,3
	BTFSS STATUS,Z
	GOTO	label268440730
	BCF PCLATH,3
	CALL FCD_Blueto_00033
	MOVF CompTempVarRet719, W
	MOVWF gbl_FCV_RET
	CALL FCD_Blueto_00033
	MOVF CompTempVarRet719, W
	MOVWF gbl_FCV_RET
	CALL FCD_Blueto_00033
	MOVF CompTempVarRet719, W
	MOVWF gbl_FCV_RET
	INCF gbl_FCV_ERR, W
	MOVWF gbl_FCV_ERR
	MOVLW 0x41
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x54
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x44
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x30
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x30
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x38
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x30
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x39
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x38
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x45
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x34
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x34
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x39
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x36
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x31
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x01
	MOVWF FCD_Blueto_00021_arg_bExpectEcho
	MOVWF FCD_Blueto_00021_arg_bSendCR
	CALL FCD_Blueto_00021
	MOVF CompTempVarRet631, W
	MOVWF gbl_FCV_RET
	MOVLW 0x2E
	MOVWF FCD_LCDDis_00028_arg_Character
	CALL FCD_LCDDis_00028
	INCF gbl_FCV_ERR, W
	MOVWF gbl_FCV_ERR
	MOVLW 0x01
	MOVWF delay_s_00000_arg_del
	CALL delay_s_00000
	MOVLW 0x03
	MOVWF FCD_Blueto_00022_arg_respo_00023
	MOVLW 0x64
	MOVWF FCD_Blueto_00022_arg_timeout
	CALL FCD_Blueto_00022
	MOVF CompTempVarRet634, W
	MOVWF gbl_FCV_RET
	MOVF gbl_FCV_RET, F
	BSF PCLATH,3
	BTFSS STATUS,Z
	GOTO	label268440730
	MOVLW 0x63
	MOVWF FCD_LCDDis_00028_arg_Character
	BCF PCLATH,3
	CALL FCD_LCDDis_00028
	MOVLW 0x6F
	MOVWF FCD_LCDDis_00028_arg_Character
	CALL FCD_LCDDis_00028
	MOVLW 0x6E
	MOVWF FCD_LCDDis_00028_arg_Character
	CALL FCD_LCDDis_00028
	MOVLW 0x6E
	MOVWF FCD_LCDDis_00028_arg_Character
	CALL FCD_LCDDis_00028
	MOVLW 0x65
	MOVWF FCD_LCDDis_00028_arg_Character
	CALL FCD_LCDDis_00028
	MOVLW 0x63
	MOVWF FCD_LCDDis_00028_arg_Character
	CALL FCD_LCDDis_00028
	MOVLW 0x74
	MOVWF FCD_LCDDis_00028_arg_Character
	CALL FCD_LCDDis_00028
	MOVLW 0x65
	MOVWF FCD_LCDDis_00028_arg_Character
	CALL FCD_LCDDis_00028
	MOVLW 0x64
	MOVWF FCD_LCDDis_00028_arg_Character
	CALL FCD_LCDDis_00028
	MOVLW 0x02
	MOVWF delay_s_00000_arg_del
	CALL delay_s_00000
	CALL FCD_LCDDis_00027
	MOVLW 0x73
	MOVWF FCD_LCDDis_00028_arg_Character
	CALL FCD_LCDDis_00028
	MOVLW 0x65
	MOVWF FCD_LCDDis_00028_arg_Character
	CALL FCD_LCDDis_00028
	MOVLW 0x6E
	MOVWF FCD_LCDDis_00028_arg_Character
	CALL FCD_LCDDis_00028
	MOVLW 0x64
	MOVWF FCD_LCDDis_00028_arg_Character
	CALL FCD_LCDDis_00028
	MOVLW 0x69
	MOVWF FCD_LCDDis_00028_arg_Character
	CALL FCD_LCDDis_00028
	MOVLW 0x6E
	MOVWF FCD_LCDDis_00028_arg_Character
	CALL FCD_LCDDis_00028
	MOVLW 0x67
	MOVWF FCD_LCDDis_00028_arg_Character
	CALL FCD_LCDDis_00028
	MOVLW 0x2E
	MOVWF FCD_LCDDis_00028_arg_Character
	CALL FCD_LCDDis_00028
	MOVLW 0x2E
	MOVWF FCD_LCDDis_00028_arg_Character
	CALL FCD_LCDDis_00028
	MOVLW 0x2E
	MOVWF FCD_LCDDis_00028_arg_Character
	CALL FCD_LCDDis_00028
	MOVLW 0x2A
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x55
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x6E
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x69
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x74
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x20
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x70
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x61
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x73
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x73
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x65
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x64
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x2A
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	CLRF FCD_Blueto_00021_arg_bExpectEcho
	CLRF FCD_Blueto_00021_arg_bSendCR
	CALL FCD_Blueto_00021
	MOVF CompTempVarRet631, W
	MOVWF gbl_FCV_RET
	CLRF FCD_LCDDis_0002B_arg_x
	MOVLW 0x01
	MOVWF FCD_LCDDis_0002B_arg_y
	CALL FCD_LCDDis_0002B
	MOVLW 0x70
	MOVWF FCD_LCDDis_00028_arg_Character
	CALL FCD_LCDDis_00028
	MOVLW 0x72
	MOVWF FCD_LCDDis_00028_arg_Character
	CALL FCD_LCDDis_00028
	MOVLW 0x65
	MOVWF FCD_LCDDis_00028_arg_Character
	CALL FCD_LCDDis_00028
	MOVLW 0x73
	MOVWF FCD_LCDDis_00028_arg_Character
	CALL FCD_LCDDis_00028
	MOVLW 0x73
	MOVWF FCD_LCDDis_00028_arg_Character
	CALL FCD_LCDDis_00028
	MOVLW 0x20
	MOVWF FCD_LCDDis_00028_arg_Character
	CALL FCD_LCDDis_00028
	MOVLW 0x41
	MOVWF FCD_LCDDis_00028_arg_Character
	CALL FCD_LCDDis_00028
	MOVLW 0x30
	MOVWF FCD_LCDDis_00028_arg_Character
	CALL FCD_LCDDis_00028
label268441229
	MOVLW 0xFF
	BSF STATUS, RP0
	IORWF gbl_trisa, W
	MOVWF gbl_trisa
	BCF STATUS, RP0
	MOVF gbl_porta, W
	MOVWF gbl_FCV_IN
	DECF gbl_FCV_IN, W
	BSF PCLATH,3
	BTFSS STATUS,Z
	GOTO	label268441229
	BCF PCLATH,3
	CALL FCD_Blueto_00033
	MOVF CompTempVarRet719, W
	MOVWF gbl_FCV_RET
	CALL FCD_Blueto_00033
	MOVF CompTempVarRet719, W
	MOVWF gbl_FCV_RET
	CALL FCD_Blueto_00033
	MOVF CompTempVarRet719, W
	MOVWF gbl_FCV_RET
	INCF gbl_FCV_ERR, W
	MOVWF gbl_FCV_ERR
	CALL FCD_LCDDis_00025
	CALL FCM_ESCAPE_00000
	MOVF gbl_FCV_RET, F
	BSF PCLATH,3
	BTFSS STATUS,Z
	GOTO	label268440730
	INCF gbl_FCV_ERR, W
	MOVWF gbl_FCV_ERR
	MOVLW 0x41
	MOVWF FCD_Blueto_00020_arg_ch
	BCF PCLATH,3
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x54
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x48
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x01
	MOVWF FCD_Blueto_00021_arg_bExpectEcho
	MOVWF FCD_Blueto_00021_arg_bSendCR
	CALL FCD_Blueto_00021
	MOVF CompTempVarRet631, W
	MOVWF gbl_FCV_RET
	MOVLW 0x2E
	MOVWF FCD_LCDDis_00028_arg_Character
	CALL FCD_LCDDis_00028
	MOVLW 0x04
	MOVWF FCD_Blueto_00022_arg_respo_00023
	MOVLW 0x0A
	MOVWF FCD_Blueto_00022_arg_timeout
	CALL FCD_Blueto_00022
	MOVF CompTempVarRet634, W
	MOVWF gbl_FCV_RET
	MOVF gbl_FCV_RET, F
	BSF PCLATH,3
	BTFSS STATUS,Z
	GOTO	label268440730
	INCF gbl_FCV_ERR, W
	MOVWF gbl_FCV_ERR
	MOVLW 0x41
	MOVWF FCD_Blueto_00020_arg_ch
	BCF PCLATH,3
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x54
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x26
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x66
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x2A
	MOVWF FCD_Blueto_00020_arg_ch
	CALL FCD_Blueto_00020
	MOVF CompTempVarRet629, W
	MOVWF gbl_FCV_RET
	MOVLW 0x01
	MOVWF FCD_Blueto_00021_arg_bExpectEcho
	MOVWF FCD_Blueto_00021_arg_bSendCR
	CALL FCD_Blueto_00021
	MOVF CompTempVarRet631, W
	MOVWF gbl_FCV_RET
	MOVLW 0x2E
	MOVWF FCD_LCDDis_00028_arg_Character
	CALL FCD_LCDDis_00028
	MOVLW 0x64
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x01
	MOVWF FCD_Blueto_00022_arg_respo_00023
	MOVLW 0x64
	MOVWF FCD_Blueto_00022_arg_timeout
	CALL FCD_Blueto_00022
	MOVF CompTempVarRet634, W
	MOVWF gbl_FCV_RET
	MOVF gbl_FCV_RET, F
	BSF PCLATH,3
	BTFSS STATUS,Z
	GOTO	label268440730
	BCF PCLATH,3
	CALL FCD_LCDDis_00027
	MOVLW 0x2A
	MOVWF FCD_LCDDis_00028_arg_Character
	CALL FCD_LCDDis_00028
	MOVLW 0x2A
	MOVWF FCD_LCDDis_00028_arg_Character
	CALL FCD_LCDDis_00028
	MOVLW 0x2A
	MOVWF FCD_LCDDis_00028_arg_Character
	CALL FCD_LCDDis_00028
	MOVLW 0x20
	MOVWF FCD_LCDDis_00028_arg_Character
	CALL FCD_LCDDis_00028
	MOVLW 0x44
	MOVWF FCD_LCDDis_00028_arg_Character
	CALL FCD_LCDDis_00028
	MOVLW 0x4F
	MOVWF FCD_LCDDis_00028_arg_Character
	CALL FCD_LCDDis_00028
	MOVLW 0x4E
	MOVWF FCD_LCDDis_00028_arg_Character
	CALL FCD_LCDDis_00028
	MOVLW 0x45
	MOVWF FCD_LCDDis_00028_arg_Character
	CALL FCD_LCDDis_00028
	MOVLW 0x20
	MOVWF FCD_LCDDis_00028_arg_Character
	CALL FCD_LCDDis_00028
	MOVLW 0x2A
	MOVWF FCD_LCDDis_00028_arg_Character
	CALL FCD_LCDDis_00028
	MOVLW 0x2A
	MOVWF FCD_LCDDis_00028_arg_Character
	CALL FCD_LCDDis_00028
	MOVLW 0x2A
	MOVWF FCD_LCDDis_00028_arg_Character
	CALL FCD_LCDDis_00028
label268441375
	BSF PCLATH,3
	GOTO	label268441375
label268440730
	MOVLW 0x65
	MOVWF FCD_LCDDis_00028_arg_Character
	BCF PCLATH,3
	CALL FCD_LCDDis_00028
	MOVLW 0x72
	MOVWF FCD_LCDDis_00028_arg_Character
	CALL FCD_LCDDis_00028
	MOVLW 0x72
	MOVWF FCD_LCDDis_00028_arg_Character
	CALL FCD_LCDDis_00028
	MOVLW 0x6F
	MOVWF FCD_LCDDis_00028_arg_Character
	CALL FCD_LCDDis_00028
	MOVLW 0x72
	MOVWF FCD_LCDDis_00028_arg_Character
	CALL FCD_LCDDis_00028
	MOVLW 0x20
	MOVWF FCD_LCDDis_00028_arg_Character
	CALL FCD_LCDDis_00028
	MOVF gbl_FCV_ERR, W
	MOVWF FCD_LCDDis_0002C_arg_Number
	CLRF FCD_LCDDis_0002C_arg_Number+D'1'
	CALL FCD_LCDDis_0002C
	CLRF FCD_LCDDis_0002B_arg_x
	MOVLW 0x01
	MOVWF FCD_LCDDis_0002B_arg_y
	CALL FCD_LCDDis_0002B
	INCF gbl_FCV_RET, W
	BSF PCLATH,3
	BTFSS STATUS,Z
	GOTO	label268441410
	MOVLW 0x74
	MOVWF FCD_LCDDis_00028_arg_Character
	BCF PCLATH,3
	CALL FCD_LCDDis_00028
	MOVLW 0x2F
	MOVWF FCD_LCDDis_00028_arg_Character
	CALL FCD_LCDDis_00028
	MOVLW 0x6F
	MOVWF FCD_LCDDis_00028_arg_Character
	CALL FCD_LCDDis_00028
	BSF PCLATH,3
	GOTO	label268441429
label268441410
	CLRF gbl_FCV_LOOP
label268441428
	MOVF gbl_FCV_RET, W
	SUBWF gbl_FCV_LOOP, W
	BTFSC STATUS,C
	GOTO	label268441429
	MOVF gbl_FCV_LOOP, W
	MOVWF FCD_Blueto_00034_arg_idx
	BCF PCLATH,3
	CALL FCD_Blueto_00034
	MOVF CompTempVarRet721, W
	MOVWF gbl_FCV_CHAR
	MOVWF FCD_LCDDis_00028_arg_Character
	CALL FCD_LCDDis_00028
	INCF gbl_FCV_LOOP, W
	MOVWF gbl_FCV_LOOP
	BSF PCLATH,3
	GOTO	label268441428
label268441429
	GOTO	label268441429
; } main function end

	ORG 0x00000937
_startup
	MOVLW 0x0D
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF CompGblVar16
	CLRF CompGblVar16+D'1'
	MOVLW HIGH(CompGblVar16+D'0')
	MOVWF CompGblVar17
	MOVLW LOW(CompGblVar16+D'0')
	MOVWF gbl_BLU_SCRIPT_1
	MOVF CompGblVar17, W
	MOVWF gbl_BLU_SCRIPT_1+D'1'
	MOVLW 0x0D
	MOVWF CompGblVar18
	CLRF CompGblVar18+D'1'
	MOVLW HIGH(CompGblVar18+D'0')
	MOVWF CompGblVar19
	MOVLW LOW(CompGblVar18+D'0')
	MOVWF gbl_BLU_SCRIPT_2
	MOVF CompGblVar19, W
	MOVWF gbl_BLU_SCRIPT_2+D'1'
	MOVLW 0x0D
	MOVWF CompGblVar20
	CLRF CompGblVar20+D'1'
	MOVLW HIGH(CompGblVar20+D'0')
	MOVWF CompGblVar21
	MOVLW LOW(CompGblVar20+D'0')
	MOVWF gbl_BLU_SCRIPT_3
	MOVF CompGblVar21, W
	MOVWF gbl_BLU_SCRIPT_3+D'1'
	MOVLW 0x0D
	MOVWF CompGblVar22
	CLRF CompGblVar22+D'1'
	MOVLW HIGH(CompGblVar22+D'0')
	MOVWF CompGblVar23
	MOVLW LOW(CompGblVar22+D'0')
	MOVWF gbl_BLU_SCRIPT_4
	MOVF CompGblVar23, W
	MOVWF gbl_BLU_SCRIPT_4+D'1'
	BCF PCLATH,3
	BCF PCLATH,4
	GOTO	main
	ORG 0x00000960
interrupt
; { interrupt ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	SWAPF Int1BContext+D'2', W
	MOVWF FSR
	SWAPF Int1BContext+D'1', W
	MOVWF PCLATH
	SWAPF Int1BContext, W
	MOVWF STATUS
	SWAPF Int1Context, F
	SWAPF Int1Context, W
	RETFIE
; } interrupt function end

	ORG 0x00002007
	DW 0x3F3A
	END

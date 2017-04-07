;/////////////////////////////////////////////////////////////////////////////////
;// Code Generator: BoostC Compiler - http://www.sourceboost.com
;// Version       : 7.20
;// License Type  : Pro License
;// Limitations   : PIC18 max code size:Unlimited, max RAM banks:Unlimited
;/////////////////////////////////////////////////////////////////////////////////

	include "P18F4520.inc"
__HEAPSTART                      EQU	0x000000D3 ; Start address of heap 
__HEAPEND                        EQU	0x000005FF ; End address of heap 
gbl_status                       EQU	0x00000FD8 ; bytes:1
gbl_prodl                        EQU	0x00000FF3 ; bytes:1
gbl_prodh                        EQU	0x00000FF4 ; bytes:1
gbl_14_LSR                       EQU	0x0000006A ; bytes:4
gbl_float_detect_tininess        EQU	0x0000009A ; bytes:1
gbl_float_rounding_mode          EQU	0x0000009B ; bytes:1
gbl_float_exception_flags        EQU	0x0000009C ; bytes:1
gbl_15_gbl_aSig                  EQU	0x0000006E ; bytes:4
gbl_15_gbl_bSig                  EQU	0x00000072 ; bytes:4
gbl_15_gbl_zSig                  EQU	0x00000076 ; bytes:4
gbl_15_gbl_aExp                  EQU	0x0000009D ; bytes:1
gbl_15_gbl_bExp                  EQU	0x0000009E ; bytes:1
gbl_15_gbl_zExp                  EQU	0x0000007E ; bytes:2
gbl_15_gbl_aSign                 EQU	0x0000009F ; bytes:1
gbl_15_gbl_bSign                 EQU	0x000000A0 ; bytes:1
gbl_15_gbl_zSign                 EQU	0x000000A1 ; bytes:1
gbl_15_gbl_zSigZero              EQU	0x000000A2 ; bytes:1
gbl_15_gbl_ret                   EQU	0x0000007A ; bytes:4
gbl_porta                        EQU	0x00000F80 ; bytes:1
gbl_portb                        EQU	0x00000F81 ; bytes:1
gbl_portc                        EQU	0x00000F82 ; bytes:1
gbl_portd                        EQU	0x00000F83 ; bytes:1
gbl_porte                        EQU	0x00000F84 ; bytes:1
gbl_lata                         EQU	0x00000F89 ; bytes:1
gbl_latb                         EQU	0x00000F8A ; bytes:1
gbl_latc                         EQU	0x00000F8B ; bytes:1
gbl_latd                         EQU	0x00000F8C ; bytes:1
gbl_late                         EQU	0x00000F8D ; bytes:1
gbl_ddra                         EQU	0x00000F92 ; bytes:1
gbl_trisa                        EQU	0x00000F92 ; bytes:1
gbl_ddrb                         EQU	0x00000F93 ; bytes:1
gbl_trisb                        EQU	0x00000F93 ; bytes:1
gbl_ddrc                         EQU	0x00000F94 ; bytes:1
gbl_trisc                        EQU	0x00000F94 ; bytes:1
gbl_ddrd                         EQU	0x00000F95 ; bytes:1
gbl_trisd                        EQU	0x00000F95 ; bytes:1
gbl_ddre                         EQU	0x00000F96 ; bytes:1
gbl_trise                        EQU	0x00000F96 ; bytes:1
gbl_osctune                      EQU	0x00000F9B ; bytes:1
gbl_pie1                         EQU	0x00000F9D ; bytes:1
gbl_pir1                         EQU	0x00000F9E ; bytes:1
gbl_ipr1                         EQU	0x00000F9F ; bytes:1
gbl_pie2                         EQU	0x00000FA0 ; bytes:1
gbl_pir2                         EQU	0x00000FA1 ; bytes:1
gbl_ipr2                         EQU	0x00000FA2 ; bytes:1
gbl_eecon1                       EQU	0x00000FA6 ; bytes:1
gbl_eecon2                       EQU	0x00000FA7 ; bytes:1
gbl_eedata                       EQU	0x00000FA8 ; bytes:1
gbl_eeadr                        EQU	0x00000FA9 ; bytes:1
gbl_rcsta                        EQU	0x00000FAB ; bytes:1
gbl_txsta                        EQU	0x00000FAC ; bytes:1
gbl_txreg                        EQU	0x00000FAD ; bytes:1
gbl_rcreg                        EQU	0x00000FAE ; bytes:1
gbl_spbrg                        EQU	0x00000FAF ; bytes:1
gbl_spbrgh                       EQU	0x00000FB0 ; bytes:1
gbl_t3con                        EQU	0x00000FB1 ; bytes:1
gbl_tmr3l                        EQU	0x00000FB2 ; bytes:1
gbl_tmr3h                        EQU	0x00000FB3 ; bytes:1
gbl_cmcon                        EQU	0x00000FB4 ; bytes:1
gbl_cvrcon                       EQU	0x00000FB5 ; bytes:1
gbl_eccp1as                      EQU	0x00000FB6 ; bytes:1
gbl_eccpas                       EQU	0x00000FB6 ; bytes:1
gbl_eccp1del                     EQU	0x00000FB7 ; bytes:1
gbl_pwm1con                      EQU	0x00000FB7 ; bytes:1
gbl_baudcon                      EQU	0x00000FB8 ; bytes:1
gbl_baudctl                      EQU	0x00000FB8 ; bytes:1
gbl_ccp2con                      EQU	0x00000FBA ; bytes:1
gbl_ccpr2                        EQU	0x00000FBB ; bytes:1
gbl_ccpr2l                       EQU	0x00000FBB ; bytes:1
gbl_ccpr2h                       EQU	0x00000FBC ; bytes:1
gbl_ccp1con                      EQU	0x00000FBD ; bytes:1
gbl_ccpr1                        EQU	0x00000FBE ; bytes:1
gbl_ccpr1l                       EQU	0x00000FBE ; bytes:1
gbl_ccpr1h                       EQU	0x00000FBF ; bytes:1
gbl_adcon2                       EQU	0x00000FC0 ; bytes:1
gbl_adcon1                       EQU	0x00000FC1 ; bytes:1
gbl_adcon0                       EQU	0x00000FC2 ; bytes:1
gbl_adres                        EQU	0x00000FC3 ; bytes:1
gbl_adresl                       EQU	0x00000FC3 ; bytes:1
gbl_adresh                       EQU	0x00000FC4 ; bytes:1
gbl_sspcon2                      EQU	0x00000FC5 ; bytes:1
gbl_sspcon1                      EQU	0x00000FC6 ; bytes:1
gbl_sspstat                      EQU	0x00000FC7 ; bytes:1
gbl_sspadd                       EQU	0x00000FC8 ; bytes:1
gbl_sspbuf                       EQU	0x00000FC9 ; bytes:1
gbl_t2con                        EQU	0x00000FCA ; bytes:1
gbl_pr2                          EQU	0x00000FCB ; bytes:1
gbl_tmr2                         EQU	0x00000FCC ; bytes:1
gbl_t1con                        EQU	0x00000FCD ; bytes:1
gbl_tmr1l                        EQU	0x00000FCE ; bytes:1
gbl_tmr1h                        EQU	0x00000FCF ; bytes:1
gbl_rcon                         EQU	0x00000FD0 ; bytes:1
gbl_wdtcon                       EQU	0x00000FD1 ; bytes:1
gbl_hlvdcon                      EQU	0x00000FD2 ; bytes:1
gbl_lvdcon                       EQU	0x00000FD2 ; bytes:1
gbl_osccon                       EQU	0x00000FD3 ; bytes:1
gbl_t0con                        EQU	0x00000FD5 ; bytes:1
gbl_tmr0l                        EQU	0x00000FD6 ; bytes:1
gbl_tmr0h                        EQU	0x00000FD7 ; bytes:1
gbl_fsr2l                        EQU	0x00000FD9 ; bytes:1
gbl_fsr2h                        EQU	0x00000FDA ; bytes:1
gbl_plusw2                       EQU	0x00000FDB ; bytes:1
gbl_preinc2                      EQU	0x00000FDC ; bytes:1
gbl_postdec2                     EQU	0x00000FDD ; bytes:1
gbl_postinc2                     EQU	0x00000FDE ; bytes:1
gbl_indf2                        EQU	0x00000FDF ; bytes:1
gbl_bsr                          EQU	0x00000FE0 ; bytes:1
gbl_fsr1l                        EQU	0x00000FE1 ; bytes:1
gbl_fsr1h                        EQU	0x00000FE2 ; bytes:1
gbl_plusw1                       EQU	0x00000FE3 ; bytes:1
gbl_preinc1                      EQU	0x00000FE4 ; bytes:1
gbl_postdec1                     EQU	0x00000FE5 ; bytes:1
gbl_postinc1                     EQU	0x00000FE6 ; bytes:1
gbl_indf1                        EQU	0x00000FE7 ; bytes:1
gbl_wreg                         EQU	0x00000FE8 ; bytes:1
gbl_fsr0l                        EQU	0x00000FE9 ; bytes:1
gbl_fsr0h                        EQU	0x00000FEA ; bytes:1
gbl_plusw0                       EQU	0x00000FEB ; bytes:1
gbl_preinc0                      EQU	0x00000FEC ; bytes:1
gbl_postdec0                     EQU	0x00000FED ; bytes:1
gbl_postinc0                     EQU	0x00000FEE ; bytes:1
gbl_indf0                        EQU	0x00000FEF ; bytes:1
gbl_intcon3                      EQU	0x00000FF0 ; bytes:1
gbl_intcon2                      EQU	0x00000FF1 ; bytes:1
gbl_intcon                       EQU	0x00000FF2 ; bytes:1
gbl_prod                         EQU	0x00000FF3 ; bytes:1
gbl_tablat                       EQU	0x00000FF5 ; bytes:1
gbl_tblptr                       EQU	0x00000FF6 ; bytes:1
gbl_tblptrl                      EQU	0x00000FF6 ; bytes:1
gbl_tblptrh                      EQU	0x00000FF7 ; bytes:1
gbl_tblptru                      EQU	0x00000FF8 ; bytes:1
gbl_pc                           EQU	0x00000FF9 ; bytes:1
gbl_pcl                          EQU	0x00000FF9 ; bytes:1
gbl_pclath                       EQU	0x00000FFA ; bytes:1
gbl_pclatu                       EQU	0x00000FFB ; bytes:1
gbl_stkptr                       EQU	0x00000FFC ; bytes:1
gbl_tos                          EQU	0x00000FFD ; bytes:1
gbl_tosl                         EQU	0x00000FFD ; bytes:1
gbl_tosh                         EQU	0x00000FFE ; bytes:1
gbl_tosu                         EQU	0x00000FFF ; bytes:1
gbl_FCV_Y_LIGNE                  EQU	0x00000084 ; bytes:2
gbl_FCV_NUM_CASE                 EQU	0x000000A3 ; bytes:1
gbl_FCV_X_SORTIE                 EQU	0x00000086 ; bytes:2
gbl_FCV_Y_TOUCH                  EQU	0x00000088 ; bytes:2
gbl_FCV_HITBOX                   EQU	0x000000A4 ; bytes:1
gbl_FCV_X_LIGNE                  EQU	0x0000008A ; bytes:2
gbl_FCV_Y                        EQU	0x0000008C ; bytes:2
gbl_FCV_X                        EQU	0x0000008E ; bytes:2
gbl_FCV_X_TOUCH                  EQU	0x00000090 ; bytes:2
gbl_FCV_APPUI_ECRAN              EQU	0x000000A5 ; bytes:1
gbl_FCV_HITBOX_2                 EQU	0x000000A6 ; bytes:1
gbl_FCV_JOUEUR1                  EQU	0x000000A7 ; bytes:1
gbl_FCV_TABLEAU                  EQU	0x00000005 ; bytes:101
gbl_FCD_00fb8_ASCII6__INTL_00000 EQU	0x000000A8 ; bytes:1
gbl_FCD_00fb7_ASCII7__INTL_00001 EQU	0x000000A9 ; bytes:1
gbl_FCD_00fb6_ASCII5__INTL_00002 EQU	0x000000AA ; bytes:1
gbl_FCD_00fb5_ASCII4__INTL_00003 EQU	0x000000AB ; bytes:1
gbl_FCD_00fb4_ASCII3__INTL_00004 EQU	0x000000AC ; bytes:1
gbl_FCD_00fb3_ASCII2__INTL_00005 EQU	0x000000AD ; bytes:1
gbl_FCD_00fb2_ASCII1__INTL_00006 EQU	0x000000AE ; bytes:1
gbl_FCD_00fb1_ASCII0__INTL_00007 EQU	0x000000AF ; bytes:1
gbl_FCV_0ba71_Base_GLCD__P_00009 EQU	0x00000080 ; bytes:4
gbl_FCV_0ba71_Base_GLCD__O_0000B EQU	0x000000B0 ; bytes:1
gbl_FCV_0f051_gLCD_EB076_4_0000C EQU	0x00000092 ; bytes:2
gbl_FCV_0f051_gLCD_EB076_4_0000D EQU	0x00000094 ; bytes:2
gbl_FCV_0f051_gLCD_EB076_4_0000E EQU	0x00000096 ; bytes:2
gbl_FCV_0f051_gLCD_EB076_4_0000F EQU	0x00000098 ; bytes:2
FC_CAL_Por_00042_arg_Port        EQU	0x000000B5 ; bytes:2
FC_CAL_Por_00042_arg_Tris        EQU	0x000000B7 ; bytes:2
FC_CAL_Por_00042_arg_InMask      EQU	0x000000B9 ; bytes:1
FC_CAL_Por_00042_arg_Shift       EQU	0x000000BA ; bytes:1
CompTempVarRet1822               EQU	0x000000BB ; bytes:1
CompTempVar1825                  EQU	0x000000BB ; bytes:1
CompTempVar1827                  EQU	0x000000BC ; bytes:1
FCI_DELAYI_00046_arg_Delay       EQU	0x000000B1 ; bytes:2
CompTempVar1838                  EQU	0x000000B3 ; bytes:1
FCI_GETLEN_0004B_arg_sStr1       EQU	0x000000C8 ; bytes:2
FCI_GETLEN_0004B_arg_iStr1_len   EQU	0x000000CA ; bytes:1
CompTempVarRet1850               EQU	0x000000CC ; bytes:1
FCI_GETLEN_0004B_1_tmp           EQU	0x000000CB ; bytes:1
CompTempVar2633                  EQU	0x000000B1 ; bytes:1
CompTempVar2635                  EQU	0x000000B2 ; bytes:1
CompTempVar2639                  EQU	0x000000B1 ; bytes:1
CompTempVar2643                  EQU	0x000000B1 ; bytes:1
CompTempVarRet2649               EQU	0x000000B4 ; bytes:2
CompTempVar2650                  EQU	0x000000B1 ; bytes:1
CompTempVar2653                  EQU	0x000000B2 ; bytes:1
CompTempVar2654                  EQU	0x000000B3 ; bytes:1
CompTempVar2657                  EQU	0x000000B1 ; bytes:1
CompTempVar2658                  EQU	0x000000B2 ; bytes:1
FCM_parame_00065_arg_FCL_POS_X1  EQU	0x000000B1 ; bytes:2
FCM_parame_00065_arg_FCL_POS_X2  EQU	0x000000B3 ; bytes:2
FCM_parame_00065_arg_FCL_POS_Y1  EQU	0x000000B5 ; bytes:2
FCM_parame_00065_arg_FCL_POS_Y2  EQU	0x000000B7 ; bytes:2
CompTempVarRet2729               EQU	0x000000B3 ; bytes:1
CompTempVar2687                  EQU	0x000000B1 ; bytes:1
CompTempVar2689                  EQU	0x000000B2 ; bytes:1
CompTempVar2690                  EQU	0x000000B1 ; bytes:1
CompTempVar2692                  EQU	0x000000B2 ; bytes:1
FC_CAL_UAR_00070_arg_new_baud    EQU	0x000000B5 ; bytes:1
FC_CAL_UAR_00070_1_baudrate      EQU	0x000000B6 ; bytes:1
FC_CAL_UAR_00070_1_baudmode      EQU	0x000000B7 ; bytes:1
FC_CAL_UAR_00072_arg_nTimeout    EQU	0x000000C8 ; bytes:1
CompTempVarRet2748               EQU	0x000000D1 ; bytes:2
FC_CAL_UAR_00072_1_retVal        EQU	0x000000C9 ; bytes:1
FC_CAL_UAR_00072_1_delay1        EQU	0x000000CA ; bytes:1
FC_CAL_UAR_00072_1_regcheck      EQU	0x000000CB ; bytes:1
FC_CAL_UAR_00072_1_bWaitForever  EQU	0x000000CC ; bytes:1
FC_CAL_UAR_00072_1_rxStatus      EQU	0x000000CD ; bytes:1
FC_CAL_UAR_00072_1_delaycnt      EQU	0x000000CE ; bytes:2
FC_CAL_UAR_00072_1_dummy         EQU	0x000000D0 ; bytes:1
CompTempVar2749                  EQU	0x000000D1 ; bytes:1
CompTempVar2750                  EQU	0x000000D1 ; bytes:1
CompTempVar2751                  EQU	0x000000D1 ; bytes:1
FC_CAL_UAR_00073_arg_nChar       EQU	0x000000C8 ; bytes:2
CompTempVar2752                  EQU	0x000000CA ; bytes:1
FCD_0f051__0005E_arg_FCL_AXIS    EQU	0x000000B1 ; bytes:1
FCD_0f051__0005E_1_FCR_RETVAL    EQU	0x000000B2 ; bytes:2
FCD_0f051__0006D_1_FCL_TEMP      EQU	0x000000B1 ; bytes:1
FCD_0f051__0006D_1_FCR_RETVAL    EQU	0x000000B2 ; bytes:1
CompTempVar2730                  EQU	0x000000B3 ; bytes:1
CompTempVar2734                  EQU	0x000000B3 ; bytes:1
FCD_0f051__0006E_arg_FCL_X1      EQU	0x000000B2 ; bytes:2
FCD_0f051__0006E_arg_FCL_Y1      EQU	0x000000B4 ; bytes:2
FCD_0f051__0006E_arg_FCL_X2      EQU	0x000000B6 ; bytes:2
FCD_0f051__0006E_arg_FCL_Y2      EQU	0x000000B8 ; bytes:2
FCD_0f051__0006E_1_FCL_D1        EQU	0x000000BA ; bytes:2
FCD_0f051__0006E_1_FCL_YINC      EQU	0x000000BC ; bytes:2
FCD_0f051__0006E_1_FCL_XINC      EQU	0x000000BE ; bytes:2
CompTempVarRet2693               EQU	0x000000B2 ; bytes:1
FCD_0f051__00063_1_FCR_RETVAL    EQU	0x000000B1 ; bytes:1
CompTempVarRet2694               EQU	0x000000B2 ; bytes:1
FCD_0f051__00064_1_FCR_RETVAL    EQU	0x000000B1 ; bytes:1
FCD_0f051__0008D_arg_FCL_STR     EQU	0x000000B1 ; bytes:2
FCD_0f051__0008D_arg_FCLsz_STR   EQU	0x000000BE ; bytes:2
FCD_0f051__0008D_arg_FCL_X1      EQU	0x000000C0 ; bytes:2
FCD_0f051__0008D_arg_FCL_Y1      EQU	0x000000C2 ; bytes:2
FCD_0f051__0008D_arg_FCL_FONT    EQU	0x000000C4 ; bytes:1
FCD_0f051__0008D_arg_FCL_T_0008E EQU	0x000000C5 ; bytes:1
FCD_0f051__0008D_1_FCL_LEN_STR   EQU	0x000000C6 ; bytes:1
FCD_0f051__0008D_1_FCL_IDX       EQU	0x000000C7 ; bytes:1
FCD_0f051__00061_1_FCL_Y         EQU	0x000000B5 ; bytes:2
FCD_0f051__00061_1_FCL_X         EQU	0x000000B7 ; bytes:2
FCD_0f051__00066_arg_FCL_RED     EQU	0x000000B9 ; bytes:1
FCD_0f051__00066_arg_FCL_GREEN   EQU	0x000000BA ; bytes:1
FCD_0f051__00066_arg_FCL_BLUE    EQU	0x000000BB ; bytes:1
CompTempVar2698                  EQU	0x000000BC ; bytes:1
CompTempVar2702                  EQU	0x000000BC ; bytes:1
CompTempVar2703                  EQU	0x000000BD ; bytes:1
FCD_0f051__00067_arg_FCL_X1      EQU	0x000000B9 ; bytes:2
FCD_0f051__00067_arg_FCL_Y1      EQU	0x000000BB ; bytes:2
FCD_0f051__00067_arg_FCL_X2      EQU	0x000000BD ; bytes:2
FCD_0f051__00067_arg_FCL_Y2      EQU	0x000000BF ; bytes:2
FCD_0f051__00067_arg_FCL_T_00068 EQU	0x000000C1 ; bytes:1
FCD_0f051__00067_arg_FCL_SOLID   EQU	0x000000C2 ; bytes:1
FCD_0f051__00060_1_FCL_RED       EQU	0x000000B1 ; bytes:1
FCD_0f051__00060_1_FCL_GREEN     EQU	0x000000B2 ; bytes:1
FCD_0f051__00060_1_FCL_BLUE      EQU	0x000000B3 ; bytes:1
FCD_0f051__00060_1_FCL_DUMMY     EQU	0x000000B4 ; bytes:1
FCD_0f051__00060_2_ptmp          EQU	0x000000B5 ; bytes:1
CompTempVar2666                  EQU	0x000000B5 ; bytes:1
CompTempVar2670                  EQU	0x000000B5 ; bytes:1
CompTempVar2671                  EQU	0x000000B6 ; bytes:1
CompTempVar2677                  EQU	0x000000B5 ; bytes:1
CompTempVar2681                  EQU	0x000000B5 ; bytes:1
CompTempVar2682                  EQU	0x000000B6 ; bytes:1
CompTempVar3013                  EQU	0x000000B3 ; bytes:7
CompTempVar3015                  EQU	0x000000B3 ; bytes:11
delay_us_00000_arg_del           EQU	0x000000B5 ; bytes:1
delay_ms_00000_arg_del           EQU	0x000000B6 ; bytes:1
delay_s_00000_arg_del            EQU	0x000000B5 ; bytes:1
Int1Context                      EQU	0x00000001 ; bytes:4
	ORG 0x00000000
	GOTO	_startup
	ORG 0x00000008
	GOTO	interrupt
	ORG 0x0000000C
delay_ms_00000
; { delay_ms ; function begin
	MOVF delay_ms_00000_arg_del, F, 1
	NOP
	BNZ	label1
	RETURN
label1
	MOVLW 0xF5
label2
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
	BRA	label2
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
	DECFSZ delay_ms_00000_arg_del, F, 1
	BRA	label1
	RETURN
; } delay_ms function end

	ORG 0x0000005C
delay_us_00000
; { delay_us ; function begin
label3
	NOP
	NOP
	DECFSZ delay_us_00000_arg_del, F, 1
	BRA	label3
	RETURN
; } delay_us function end

	ORG 0x00000066
delay_s_00000
; { delay_s ; function begin
label4
	MOVLW 0xFA
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	MOVLW 0xFA
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	MOVLW 0xFA
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	MOVLW 0xFA
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	DECFSZ delay_s_00000_arg_del, F, 1
	BRA	label4
	RETURN
; } delay_s function end

	ORG 0x0000008C
FC_CAL_UAR_00073
; { FC_CAL_UART_Send_1 ; function begin
label5
	MOVLW 0x10
	ANDWF gbl_pir1, W
	MOVWF CompTempVar2752, 1
	MOVF CompTempVar2752, F, 1
	BZ	label5
	MOVF FC_CAL_UAR_00073_arg_nChar, W, 1
	MOVWF gbl_txreg
	RETURN
; } FC_CAL_UART_Send_1 function end

	ORG 0x0000009C
FC_CAL_UAR_00072
; { FC_CAL_UART_Receive_1 ; function begin
	SETF FC_CAL_UAR_00072_1_retVal, 1
	CLRF FC_CAL_UAR_00072_1_delay1, 1
	CLRF FC_CAL_UAR_00072_1_regcheck, 1
	CLRF FC_CAL_UAR_00072_1_bWaitForever, 1
	CLRF FC_CAL_UAR_00072_1_rxStatus, 1
	CLRF FC_CAL_UAR_00072_1_dummy, 1
	INCF FC_CAL_UAR_00072_arg_nTimeout, W, 1
	BNZ	label6
	MOVLW 0x01
	MOVWF FC_CAL_UAR_00072_1_bWaitForever, 1
label6
	MOVF FC_CAL_UAR_00072_1_rxStatus, F, 1
	BNZ	label11
	MOVF FC_CAL_UAR_00072_1_bWaitForever, F, 1
	BNZ	label10
	MOVF FC_CAL_UAR_00072_arg_nTimeout, F, 1
	BNZ	label7
	MOVLW 0x01
	MOVWF FC_CAL_UAR_00072_1_rxStatus, 1
	BRA	label10
label7
	CLRF FC_CAL_UAR_00072_1_delaycnt, 1
	CLRF FC_CAL_UAR_00072_1_delaycnt+D'1', 1
label8
	MOVLW 0x31
	SUBWF FC_CAL_UAR_00072_1_delaycnt, W, 1
	BC	label9
	TSTFSZ FC_CAL_UAR_00072_1_delaycnt+D'1', 1
	BRA	label9
	INFSNZ FC_CAL_UAR_00072_1_delaycnt, F, 1
	INCF FC_CAL_UAR_00072_1_delaycnt+D'1', F, 1
	BRA	label8
label9
	INCF FC_CAL_UAR_00072_1_delay1, W, 1
	MOVWF FC_CAL_UAR_00072_1_delay1, 1
	MOVLW 0x64
	CPFSEQ FC_CAL_UAR_00072_1_delay1, 1
	BRA	label10
	DECF FC_CAL_UAR_00072_arg_nTimeout, W, 1
	MOVWF FC_CAL_UAR_00072_arg_nTimeout, 1
	CLRWDT
	CLRF FC_CAL_UAR_00072_1_delay1, 1
label10
	MOVLW 0x20
	ANDWF gbl_pir1, W
	MOVWF CompTempVar2749, 1
	MOVF CompTempVar2749, W, 1
	MOVWF FC_CAL_UAR_00072_1_regcheck, 1
	MOVF FC_CAL_UAR_00072_1_regcheck, F, 1
	BZ	label6
	MOVLW 0x02
	MOVWF FC_CAL_UAR_00072_1_rxStatus, 1
	BRA	label6
label11
	MOVLW 0x02
	CPFSEQ FC_CAL_UAR_00072_1_rxStatus, 1
	BRA	label14
	MOVLW 0x04
	ANDWF gbl_rcsta, W
	MOVWF CompTempVar2750, 1
	MOVF CompTempVar2750, W, 1
	MOVWF FC_CAL_UAR_00072_1_regcheck, 1
	MOVF FC_CAL_UAR_00072_1_regcheck, F, 1
	BZ	label12
	MOVF gbl_rcreg, W
	MOVWF FC_CAL_UAR_00072_1_dummy, 1
	BRA	label14
label12
	MOVLW 0x02
	ANDWF gbl_rcsta, W
	MOVWF CompTempVar2751, 1
	MOVF CompTempVar2751, W, 1
	MOVWF FC_CAL_UAR_00072_1_regcheck, 1
	MOVF FC_CAL_UAR_00072_1_regcheck, F, 1
	BZ	label13
	BCF gbl_rcsta,4
	BSF gbl_rcsta,4
	BRA	label14
label13
	CLRF FC_CAL_UAR_00072_1_retVal, 1
	MOVF gbl_rcreg, W
	IORWF FC_CAL_UAR_00072_1_retVal, W, 1
	MOVWF FC_CAL_UAR_00072_1_retVal, 1
label14
	MOVF FC_CAL_UAR_00072_1_retVal, W, 1
	MOVWF CompTempVarRet2748, 1
	CLRF CompTempVarRet2748+D'1', 1
	RETURN
; } FC_CAL_UART_Receive_1 function end

	ORG 0x0000013A
FC_CAL_UAR_00071
; { FC_CAL_UART_Uninit_1 ; function begin
	CLRF gbl_rcsta
	CLRF gbl_txsta
	RETURN
; } FC_CAL_UART_Uninit_1 function end

	ORG 0x00000140
FCD_0f051__00067
; { FCD_0f051_gLCD_EB076_4D1__DrawRectangle ; function begin
	MOVF FCD_0f051__00067_arg_FCL_T_00068, F, 1
	BNZ	label15
	MOVF FCD_0f051__00067_arg_FCL_SOLID, F, 1
	BNZ	label15
	MOVLW 0x70
	MOVWF FC_CAL_UAR_00073_arg_nChar, 1
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	CLRF FC_CAL_UAR_00073_arg_nChar, 1
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	SETF FC_CAL_UAR_00072_arg_nTimeout, 1
	CALL FC_CAL_UAR_00072
	MOVLW 0x72
	MOVWF FC_CAL_UAR_00073_arg_nChar, 1
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	MOVF FCD_0f051__00067_arg_FCL_X1+D'1', W, 1
	MOVWF FC_CAL_UAR_00073_arg_nChar, 1
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	MOVF FCD_0f051__00067_arg_FCL_X1, W, 1
	MOVWF FC_CAL_UAR_00073_arg_nChar, 1
	MOVF FCD_0f051__00067_arg_FCL_X1+D'1', W, 1
	MOVWF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	MOVF FCD_0f051__00067_arg_FCL_Y1+D'1', W, 1
	MOVWF FC_CAL_UAR_00073_arg_nChar, 1
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	MOVF FCD_0f051__00067_arg_FCL_Y1, W, 1
	MOVWF FC_CAL_UAR_00073_arg_nChar, 1
	MOVF FCD_0f051__00067_arg_FCL_Y1+D'1', W, 1
	MOVWF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	MOVF FCD_0f051__00067_arg_FCL_X2+D'1', W, 1
	MOVWF FC_CAL_UAR_00073_arg_nChar, 1
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	MOVF FCD_0f051__00067_arg_FCL_X2, W, 1
	MOVWF FC_CAL_UAR_00073_arg_nChar, 1
	MOVF FCD_0f051__00067_arg_FCL_X2+D'1', W, 1
	MOVWF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	MOVF FCD_0f051__00067_arg_FCL_Y2+D'1', W, 1
	MOVWF FC_CAL_UAR_00073_arg_nChar, 1
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	MOVF FCD_0f051__00067_arg_FCL_Y2, W, 1
	MOVWF FC_CAL_UAR_00073_arg_nChar, 1
	MOVF FCD_0f051__00067_arg_FCL_Y2+D'1', W, 1
	MOVWF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', W, 1
	MOVWF FC_CAL_UAR_00073_arg_nChar, 1
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000C, W, 1
	MOVWF FC_CAL_UAR_00073_arg_nChar, 1
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', W, 1
	MOVWF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	SETF FC_CAL_UAR_00072_arg_nTimeout, 1
	CALL FC_CAL_UAR_00072
label15
	MOVLW 0x70
	MOVWF FC_CAL_UAR_00073_arg_nChar, 1
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	MOVF FCD_0f051__00067_arg_FCL_SOLID, F, 1
	BZ	label16
	CLRF FC_CAL_UAR_00073_arg_nChar, 1
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	BRA	label17
label16
	MOVLW 0x01
	MOVWF FC_CAL_UAR_00073_arg_nChar, 1
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
label17
	SETF FC_CAL_UAR_00072_arg_nTimeout, 1
	CALL FC_CAL_UAR_00072
	MOVLW 0x72
	MOVWF FC_CAL_UAR_00073_arg_nChar, 1
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	MOVF FCD_0f051__00067_arg_FCL_X1+D'1', W, 1
	MOVWF FC_CAL_UAR_00073_arg_nChar, 1
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	MOVF FCD_0f051__00067_arg_FCL_X1, W, 1
	MOVWF FC_CAL_UAR_00073_arg_nChar, 1
	MOVF FCD_0f051__00067_arg_FCL_X1+D'1', W, 1
	MOVWF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	MOVF FCD_0f051__00067_arg_FCL_Y1+D'1', W, 1
	MOVWF FC_CAL_UAR_00073_arg_nChar, 1
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	MOVF FCD_0f051__00067_arg_FCL_Y1, W, 1
	MOVWF FC_CAL_UAR_00073_arg_nChar, 1
	MOVF FCD_0f051__00067_arg_FCL_Y1+D'1', W, 1
	MOVWF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	MOVF FCD_0f051__00067_arg_FCL_X2+D'1', W, 1
	MOVWF FC_CAL_UAR_00073_arg_nChar, 1
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	MOVF FCD_0f051__00067_arg_FCL_X2, W, 1
	MOVWF FC_CAL_UAR_00073_arg_nChar, 1
	MOVF FCD_0f051__00067_arg_FCL_X2+D'1', W, 1
	MOVWF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	MOVF FCD_0f051__00067_arg_FCL_Y2+D'1', W, 1
	MOVWF FC_CAL_UAR_00073_arg_nChar, 1
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	MOVF FCD_0f051__00067_arg_FCL_Y2, W, 1
	MOVWF FC_CAL_UAR_00073_arg_nChar, 1
	MOVF FCD_0f051__00067_arg_FCL_Y2+D'1', W, 1
	MOVWF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', W, 1
	MOVWF FC_CAL_UAR_00073_arg_nChar, 1
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000D, W, 1
	MOVWF FC_CAL_UAR_00073_arg_nChar, 1
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', W, 1
	MOVWF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	SETF FC_CAL_UAR_00072_arg_nTimeout, 1
	CALL FC_CAL_UAR_00072
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__DrawRectangle function end

	ORG 0x00000286
FCD_0f051__00066
; { FCD_0f051_gLCD_EB076_4D1__SetForegroundColour ; function begin
	RRCF FCD_0f051__00066_arg_FCL_RED, F, 1
	RRCF FCD_0f051__00066_arg_FCL_RED, F, 1
	RRCF FCD_0f051__00066_arg_FCL_RED, F, 1
	MOVLW 0x1F
	ANDWF FCD_0f051__00066_arg_FCL_RED, F, 1
	RRCF FCD_0f051__00066_arg_FCL_GREEN, F, 1
	RRCF FCD_0f051__00066_arg_FCL_GREEN, F, 1
	MOVLW 0x3F
	ANDWF FCD_0f051__00066_arg_FCL_GREEN, F, 1
	RRCF FCD_0f051__00066_arg_FCL_BLUE, F, 1
	RRCF FCD_0f051__00066_arg_FCL_BLUE, F, 1
	RRCF FCD_0f051__00066_arg_FCL_BLUE, F, 1
	MOVLW 0x1F
	ANDWF FCD_0f051__00066_arg_FCL_BLUE, F, 1
	MOVF FCD_0f051__00066_arg_FCL_GREEN, W, 1
	MOVWF CompTempVar2698, 1
	CLRF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', 1
	RLCF CompTempVar2698, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F, 1
	RLCF CompTempVar2698, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F, 1
	RLCF CompTempVar2698, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F, 1
	RLCF CompTempVar2698, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F, 1
	RLCF CompTempVar2698, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F, 1
	MOVLW 0xE0
	ANDWF CompTempVar2698, F, 1
	MOVF CompTempVar2698, W, 1
	IORWF FCD_0f051__00066_arg_FCL_BLUE, W, 1
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000D, 1
	CLRF CompTempVar2702, 1
	MOVF FCD_0f051__00066_arg_FCL_RED, W, 1
	MOVWF CompTempVar2703, 1
	BCF STATUS,C
	RLCF CompTempVar2703, F, 1
	BCF STATUS,C
	RLCF CompTempVar2703, F, 1
	BCF STATUS,C
	RLCF CompTempVar2703, F, 1
	MOVF CompTempVar2702, W, 1
	IORWF gbl_FCV_0f051_gLCD_EB076_4_0000D, F, 1
	MOVF CompTempVar2703, W, 1
	IORWF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F, 1
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__SetForegroundColour function end

	ORG 0x000002E2
FC_CAL_UAR_00074
; { FC_CAL_UART_Init_1 ; function begin
	BSF gbl_txsta,2
	MOVLW 0x7F
	MOVWF gbl_spbrg
	CLRF gbl_rcsta
	BSF gbl_rcsta,7
	BSF gbl_txsta,5
	BSF gbl_rcsta,4
	BCF gbl_pie1,5
	RETURN
; } FC_CAL_UART_Init_1 function end

	ORG 0x000002F4
FC_CAL_UAR_00070
; { FC_CAL_UART_UpdateBaud_1 ; function begin
	MOVLW 0x07
	CPFSGT FC_CAL_UAR_00070_arg_new_baud, 1
	BRA	label18
	RETURN
label18
	MOVF FC_CAL_UAR_00070_arg_new_baud, F, 1
	BNZ	label19
	SETF FC_CAL_UAR_00070_1_baudrate, 1
	MOVLW 0x01
	MOVWF FC_CAL_UAR_00070_1_baudmode, 1
	BRA	label26
label19
	DECF FC_CAL_UAR_00070_arg_new_baud, W, 1
	BNZ	label20
	MOVLW 0x7F
	MOVWF FC_CAL_UAR_00070_1_baudrate, 1
	MOVLW 0x01
	MOVWF FC_CAL_UAR_00070_1_baudmode, 1
	BRA	label26
label20
	MOVLW 0x02
	CPFSEQ FC_CAL_UAR_00070_arg_new_baud, 1
	BRA	label21
	SETF FC_CAL_UAR_00070_1_baudrate, 1
	CLRF FC_CAL_UAR_00070_1_baudmode, 1
	BRA	label26
label21
	MOVLW 0x03
	CPFSEQ FC_CAL_UAR_00070_arg_new_baud, 1
	BRA	label22
	MOVLW 0x7F
	MOVWF FC_CAL_UAR_00070_1_baudrate, 1
	CLRF FC_CAL_UAR_00070_1_baudmode, 1
	BRA	label26
label22
	MOVLW 0x04
	CPFSEQ FC_CAL_UAR_00070_arg_new_baud, 1
	BRA	label23
	MOVLW 0x3F
	MOVWF FC_CAL_UAR_00070_1_baudrate, 1
	CLRF FC_CAL_UAR_00070_1_baudmode, 1
	BRA	label26
label23
	MOVLW 0x05
	CPFSEQ FC_CAL_UAR_00070_arg_new_baud, 1
	BRA	label24
	MOVLW 0x1F
	MOVWF FC_CAL_UAR_00070_1_baudrate, 1
	CLRF FC_CAL_UAR_00070_1_baudmode, 1
	BRA	label26
label24
	MOVLW 0x06
	CPFSEQ FC_CAL_UAR_00070_arg_new_baud, 1
	BRA	label25
	MOVLW 0x14
	MOVWF FC_CAL_UAR_00070_1_baudrate, 1
	CLRF FC_CAL_UAR_00070_1_baudmode, 1
	BRA	label26
label25
	MOVLW 0x07
	CPFSEQ FC_CAL_UAR_00070_arg_new_baud, 1
	BRA	label26
	MOVLW 0x0A
	MOVWF FC_CAL_UAR_00070_1_baudrate, 1
	CLRF FC_CAL_UAR_00070_1_baudmode, 1
label26
	CALL FC_CAL_UAR_00071
	DECF FC_CAL_UAR_00070_1_baudmode, W, 1
	BNZ	label27
	BCF gbl_txsta,2
	BRA	label28
label27
	BSF gbl_txsta,2
label28
	MOVF FC_CAL_UAR_00070_1_baudrate, W, 1
	MOVWF gbl_spbrg
	CLRF gbl_rcsta
	BSF gbl_rcsta,7
	BSF gbl_txsta,5
	BSF gbl_rcsta,4
	BCF gbl_pie1,5
	RETURN
; } FC_CAL_UART_UpdateBaud_1 function end

	ORG 0x00000384
FC_CAL_Por_00042
; { FC_CAL_Port_In_DDR__x ; function begin
	MOVF FC_CAL_Por_00042_arg_Tris+D'1', W, 1
	MOVWF FSR0H
	MOVF FC_CAL_Por_00042_arg_Tris, W, 1
	MOVWF FSR0L
	MOVF FC_CAL_Por_00042_arg_InMask, W, 1
	IORWF INDF0, W
	MOVWF CompTempVar1825, 1
	MOVF CompTempVar1825, W, 1
	MOVWF INDF0
	MOVF FC_CAL_Por_00042_arg_Port+D'1', W, 1
	MOVWF FSR0H
	MOVF FC_CAL_Por_00042_arg_Port, W, 1
	MOVWF FSR0L
	MOVF FC_CAL_Por_00042_arg_InMask, W, 1
	ANDWF INDF0, W
	MOVWF CompTempVarRet1822, 1
	MOVF FC_CAL_Por_00042_arg_Shift, W, 1
	MOVWF CompTempVar1827, 1
label29
	BTFSC STATUS,Z
	RETURN
	BCF STATUS,C
	RRCF CompTempVarRet1822, F, 1
	DECF CompTempVar1827, F, 1
	BRA	label29
; } FC_CAL_Port_In_DDR__x function end

	ORG 0x000003B4
FCM_parame_00065
; { FCM_parametres_bateau ; function begin
	MOVLW 0x32
	MOVWF FCD_0f051__00066_arg_FCL_RED, 1
	MOVWF FCD_0f051__00066_arg_FCL_GREEN, 1
	MOVWF FCD_0f051__00066_arg_FCL_BLUE, 1
	CALL FCD_0f051__00066
	MOVF FCM_parame_00065_arg_FCL_POS_X1, W, 1
	MOVWF FCD_0f051__00067_arg_FCL_X1, 1
	MOVF FCM_parame_00065_arg_FCL_POS_X1+D'1', W, 1
	MOVWF FCD_0f051__00067_arg_FCL_X1+D'1', 1
	MOVF FCM_parame_00065_arg_FCL_POS_Y1, W, 1
	MOVWF FCD_0f051__00067_arg_FCL_Y1, 1
	MOVF FCM_parame_00065_arg_FCL_POS_Y1+D'1', W, 1
	MOVWF FCD_0f051__00067_arg_FCL_Y1+D'1', 1
	MOVF FCM_parame_00065_arg_FCL_POS_X2, W, 1
	MOVWF FCD_0f051__00067_arg_FCL_X2, 1
	MOVF FCM_parame_00065_arg_FCL_POS_X2+D'1', W, 1
	MOVWF FCD_0f051__00067_arg_FCL_X2+D'1', 1
	MOVF FCM_parame_00065_arg_FCL_POS_Y2, W, 1
	MOVWF FCD_0f051__00067_arg_FCL_Y2, 1
	MOVF FCM_parame_00065_arg_FCL_POS_Y2+D'1', W, 1
	MOVWF FCD_0f051__00067_arg_FCL_Y2+D'1', 1
	CLRF FCD_0f051__00067_arg_FCL_T_00068, 1
	MOVLW 0x01
	MOVWF FCD_0f051__00067_arg_FCL_SOLID, 1
	CALL FCD_0f051__00067
	RETURN
; } FCM_parametres_bateau function end

	ORG 0x000003EC
FCD_0f051__0006E
; { FCD_0f051_gLCD_EB076_4D1__DrawLine ; function begin
	CLRF FCD_0f051__0006E_1_FCL_D1, 1
	CLRF FCD_0f051__0006E_1_FCL_D1+D'1', 1
	MOVLW 0x01
	MOVWF FCD_0f051__0006E_1_FCL_YINC, 1
	CLRF FCD_0f051__0006E_1_FCL_YINC+D'1', 1
	MOVLW 0x01
	MOVWF FCD_0f051__0006E_1_FCL_XINC, 1
	CLRF FCD_0f051__0006E_1_FCL_XINC+D'1', 1
	MOVLW 0x4C
	MOVWF FC_CAL_UAR_00073_arg_nChar, 1
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	MOVF FCD_0f051__0006E_arg_FCL_X1+D'1', W, 1
	MOVWF FC_CAL_UAR_00073_arg_nChar, 1
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	MOVF FCD_0f051__0006E_arg_FCL_X1, W, 1
	MOVWF FC_CAL_UAR_00073_arg_nChar, 1
	MOVF FCD_0f051__0006E_arg_FCL_X1+D'1', W, 1
	MOVWF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	MOVF FCD_0f051__0006E_arg_FCL_Y1+D'1', W, 1
	MOVWF FC_CAL_UAR_00073_arg_nChar, 1
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	MOVF FCD_0f051__0006E_arg_FCL_Y1, W, 1
	MOVWF FC_CAL_UAR_00073_arg_nChar, 1
	MOVF FCD_0f051__0006E_arg_FCL_Y1+D'1', W, 1
	MOVWF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	MOVF FCD_0f051__0006E_arg_FCL_X2+D'1', W, 1
	MOVWF FC_CAL_UAR_00073_arg_nChar, 1
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	MOVF FCD_0f051__0006E_arg_FCL_X2, W, 1
	MOVWF FC_CAL_UAR_00073_arg_nChar, 1
	MOVF FCD_0f051__0006E_arg_FCL_X2+D'1', W, 1
	MOVWF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	MOVF FCD_0f051__0006E_arg_FCL_Y2+D'1', W, 1
	MOVWF FC_CAL_UAR_00073_arg_nChar, 1
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	MOVF FCD_0f051__0006E_arg_FCL_Y2, W, 1
	MOVWF FC_CAL_UAR_00073_arg_nChar, 1
	MOVF FCD_0f051__0006E_arg_FCL_Y2+D'1', W, 1
	MOVWF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', W, 1
	MOVWF FC_CAL_UAR_00073_arg_nChar, 1
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000D, W, 1
	MOVWF FC_CAL_UAR_00073_arg_nChar, 1
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', W, 1
	MOVWF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	SETF FC_CAL_UAR_00072_arg_nTimeout, 1
	CALL FC_CAL_UAR_00072
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__DrawLine function end

	ORG 0x0000047C
FCD_0f051__00061
; { FCD_0f051_gLCD_EB076_4D1__ClearDisplay ; function begin
	MOVLB 0x00
	CLRF FCD_0f051__00061_1_FCL_Y, 1
	CLRF FCD_0f051__00061_1_FCL_Y+D'1', 1
	CLRF FCD_0f051__00061_1_FCL_X, 1
	CLRF FCD_0f051__00061_1_FCL_X+D'1', 1
	MOVLW 0x42
	MOVWF FC_CAL_UAR_00073_arg_nChar, 1
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', W, 1
	MOVWF FC_CAL_UAR_00073_arg_nChar, 1
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000C, W, 1
	MOVWF FC_CAL_UAR_00073_arg_nChar, 1
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', W, 1
	MOVWF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	SETF FC_CAL_UAR_00072_arg_nTimeout, 1
	CALL FC_CAL_UAR_00072
	MOVLW 0x45
	MOVWF FC_CAL_UAR_00073_arg_nChar, 1
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	SETF FC_CAL_UAR_00072_arg_nTimeout, 1
	CALL FC_CAL_UAR_00072
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__ClearDisplay function end

	ORG 0x000004BE
FCM_lignes_00000
; { FCM_lignes ; function begin
	MOVLW 0x18
	MOVLB 0x00
	MOVWF gbl_FCV_X_LIGNE, 1
	CLRF gbl_FCV_X_LIGNE+D'1', 1
	MOVLW 0x18
	MOVWF gbl_FCV_Y_LIGNE, 1
	CLRF gbl_FCV_Y_LIGNE+D'1', 1
label30
	MOVF gbl_FCV_X_LIGNE, W, 1
	MOVWF FCD_0f051__0006E_arg_FCL_X1, 1
	MOVF gbl_FCV_X_LIGNE+D'1', W, 1
	MOVWF FCD_0f051__0006E_arg_FCL_X1+D'1', 1
	CLRF FCD_0f051__0006E_arg_FCL_Y1, 1
	CLRF FCD_0f051__0006E_arg_FCL_Y1+D'1', 1
	MOVF gbl_FCV_X_LIGNE, W, 1
	MOVWF FCD_0f051__0006E_arg_FCL_X2, 1
	MOVF gbl_FCV_X_LIGNE+D'1', W, 1
	MOVWF FCD_0f051__0006E_arg_FCL_X2+D'1', 1
	MOVLW 0xF0
	MOVWF FCD_0f051__0006E_arg_FCL_Y2, 1
	CLRF FCD_0f051__0006E_arg_FCL_Y2+D'1', 1
	CALL FCD_0f051__0006E
	CLRF CompTempVar2689, 1
	MOVLW 0x18
	ADDWF gbl_FCV_X_LIGNE, F, 1
	MOVF gbl_FCV_X_LIGNE+D'1', W, 1
	ADDWFC CompTempVar2689, F, 1
	MOVF CompTempVar2689, W, 1
	MOVWF gbl_FCV_X_LIGNE+D'1', 1
	CLRF CompTempVar2687, 1
	MOVLW 0xF0
	CPFSEQ gbl_FCV_X_LIGNE, 1
	BRA	label31
	MOVF gbl_FCV_X_LIGNE+D'1', W, 1
	BTFSC STATUS,Z
	INCF CompTempVar2687, F, 1
label31
	MOVF CompTempVar2687, F, 1
	BZ	label30
label32
	CLRF FCD_0f051__0006E_arg_FCL_X1, 1
	CLRF FCD_0f051__0006E_arg_FCL_X1+D'1', 1
	MOVF gbl_FCV_Y_LIGNE, W, 1
	MOVWF FCD_0f051__0006E_arg_FCL_Y1, 1
	MOVF gbl_FCV_Y_LIGNE+D'1', W, 1
	MOVWF FCD_0f051__0006E_arg_FCL_Y1+D'1', 1
	MOVLW 0xF0
	MOVWF FCD_0f051__0006E_arg_FCL_X2, 1
	CLRF FCD_0f051__0006E_arg_FCL_X2+D'1', 1
	MOVF gbl_FCV_Y_LIGNE, W, 1
	MOVWF FCD_0f051__0006E_arg_FCL_Y2, 1
	MOVF gbl_FCV_Y_LIGNE+D'1', W, 1
	MOVWF FCD_0f051__0006E_arg_FCL_Y2+D'1', 1
	CALL FCD_0f051__0006E
	CLRF CompTempVar2692, 1
	MOVLW 0x18
	ADDWF gbl_FCV_Y_LIGNE, F, 1
	MOVF gbl_FCV_Y_LIGNE+D'1', W, 1
	ADDWFC CompTempVar2692, F, 1
	MOVF CompTempVar2692, W, 1
	MOVWF gbl_FCV_Y_LIGNE+D'1', 1
	CLRF CompTempVar2690, 1
	MOVLW 0xF0
	CPFSGT gbl_FCV_Y_LIGNE, 1
	TSTFSZ gbl_FCV_Y_LIGNE+D'1', 1
	BRA	label33
	INCF CompTempVar2690, F, 1
label33
	MOVF CompTempVar2690, F, 1
	BNZ	label32
	RETURN
; } FCM_lignes function end

	ORG 0x00000548
FCM_affich_0005C
; { FCM_affichage_bateau ; function begin
	MOVLB 0x00
	MOVF gbl_FCV_X, W, 1
	MOVWF FCM_parame_00065_arg_FCL_POS_X1, 1
	MOVF gbl_FCV_X+D'1', W, 1
	MOVWF FCM_parame_00065_arg_FCL_POS_X1+D'1', 1
	MOVLW 0x18
	SUBWF gbl_FCV_X, W, 1
	MOVWF FCM_parame_00065_arg_FCL_POS_X2, 1
	SUBWFB gbl_FCV_X, W, 1
	SUBLW 0x18
	SUBWF gbl_FCV_X+D'1', W, 1
	MOVWF FCM_parame_00065_arg_FCL_POS_X2+D'1', 1
	MOVF gbl_FCV_Y, W, 1
	MOVWF FCM_parame_00065_arg_FCL_POS_Y1, 1
	MOVF gbl_FCV_Y+D'1', W, 1
	MOVWF FCM_parame_00065_arg_FCL_POS_Y1+D'1', 1
	MOVLW 0x18
	SUBWF gbl_FCV_Y, W, 1
	MOVWF FCM_parame_00065_arg_FCL_POS_Y2, 1
	SUBWFB gbl_FCV_Y, W, 1
	SUBLW 0x18
	SUBWF gbl_FCV_Y+D'1', W, 1
	MOVWF FCM_parame_00065_arg_FCL_POS_Y2+D'1', 1
	CALL FCM_parame_00065
	RETURN
; } FCM_affichage_bateau function end

	ORG 0x0000057C
FCI_GETLEN_0004B
; { FCI_GETLENGTH ; function begin
	CLRF FCI_GETLEN_0004B_1_tmp, 1
label34
	MOVF FCI_GETLEN_0004B_arg_iStr1_len, W, 1
	CPFSLT FCI_GETLEN_0004B_1_tmp, 1
	BRA	label35
	MOVF FCI_GETLEN_0004B_arg_sStr1+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_GETLEN_0004B_arg_sStr1, W, 1
	ADDWF FCI_GETLEN_0004B_1_tmp, W, 1
	MOVWF FSR0L
	MOVF INDF0, F
	BZ	label35
	INCF FCI_GETLEN_0004B_1_tmp, F, 1
	BRA	label34
label35
	MOVF FCI_GETLEN_0004B_1_tmp, W, 1
	MOVWF CompTempVarRet1850, 1
	RETURN
; } FCI_GETLENGTH function end

	ORG 0x0000059C
FCD_0f051__0006D
; { FCD_0f051_gLCD_EB076_4D1__G4D_GetTouchCoordinatesPicaso ; function begin
	MOVLW 0x6F
	MOVLB 0x00
	MOVWF FC_CAL_UAR_00073_arg_nChar, 1
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	MOVLW 0x04
	MOVWF FC_CAL_UAR_00073_arg_nChar, 1
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	SETF FC_CAL_UAR_00072_arg_nTimeout, 1
	CALL FC_CAL_UAR_00072
	SETF FC_CAL_UAR_00072_arg_nTimeout, 1
	CALL FC_CAL_UAR_00072
	MOVF CompTempVarRet2748, W, 1
	MOVWF FCD_0f051__0006D_1_FCR_RETVAL, 1
	SETF FC_CAL_UAR_00072_arg_nTimeout, 1
	CALL FC_CAL_UAR_00072
	SETF FC_CAL_UAR_00072_arg_nTimeout, 1
	CALL FC_CAL_UAR_00072
	MOVF FCD_0f051__0006D_1_FCR_RETVAL, F, 1
	BZ	label36
	MOVLW 0x6F
	MOVWF FC_CAL_UAR_00073_arg_nChar, 1
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	MOVLW 0x05
	MOVWF FC_CAL_UAR_00073_arg_nChar, 1
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	SETF FC_CAL_UAR_00072_arg_nTimeout, 1
	CALL FC_CAL_UAR_00072
	MOVF CompTempVarRet2748, W, 1
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000F, 1
	MOVF CompTempVarRet2748+D'1', W, 1
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000F+D'1', 1
	SETF FC_CAL_UAR_00072_arg_nTimeout, 1
	CALL FC_CAL_UAR_00072
	MOVF CompTempVarRet2748, W, 1
	MOVWF FCD_0f051__0006D_1_FCL_TEMP, 1
	CLRF CompTempVar2730, 1
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000F, W, 1
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000F+D'1', 1
	MOVF CompTempVar2730, W, 1
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000F, 1
	MOVF FCD_0f051__0006D_1_FCL_TEMP, W, 1
	IORWF gbl_FCV_0f051_gLCD_EB076_4_0000F, F, 1
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000F+D'1', F, 1
	SETF FC_CAL_UAR_00072_arg_nTimeout, 1
	CALL FC_CAL_UAR_00072
	MOVF CompTempVarRet2748, W, 1
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000E, 1
	MOVF CompTempVarRet2748+D'1', W, 1
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000E+D'1', 1
	SETF FC_CAL_UAR_00072_arg_nTimeout, 1
	CALL FC_CAL_UAR_00072
	MOVF CompTempVarRet2748, W, 1
	MOVWF FCD_0f051__0006D_1_FCL_TEMP, 1
	CLRF CompTempVar2734, 1
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000E, W, 1
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000E+D'1', 1
	MOVF CompTempVar2734, W, 1
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000E, 1
	MOVF FCD_0f051__0006D_1_FCL_TEMP, W, 1
	IORWF gbl_FCV_0f051_gLCD_EB076_4_0000E, F, 1
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000E+D'1', F, 1
label36
	MOVF FCD_0f051__0006D_1_FCR_RETVAL, W, 1
	MOVWF CompTempVarRet2729, 1
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__G4D_GetTouchCoordinatesPicaso function end

	ORG 0x0000063C
FCD_0f051__00064
; { FCD_0f051_gLCD_EB076_4D1__G4D_EnableTouchscreenPicaso ; function begin
	MOVLW 0x59
	MOVLB 0x00
	MOVWF FC_CAL_UAR_00073_arg_nChar, 1
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	MOVLW 0x05
	MOVWF FC_CAL_UAR_00073_arg_nChar, 1
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	CLRF FC_CAL_UAR_00073_arg_nChar, 1
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	SETF FC_CAL_UAR_00072_arg_nTimeout, 1
	CALL FC_CAL_UAR_00072
	MOVF CompTempVarRet2748, W, 1
	MOVWF FCD_0f051__00064_1_FCR_RETVAL, 1
	MOVLW 0x59
	MOVWF FC_CAL_UAR_00073_arg_nChar, 1
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	MOVLW 0x05
	MOVWF FC_CAL_UAR_00073_arg_nChar, 1
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	MOVLW 0x02
	MOVWF FC_CAL_UAR_00073_arg_nChar, 1
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	SETF FC_CAL_UAR_00072_arg_nTimeout, 1
	CALL FC_CAL_UAR_00072
	MOVF CompTempVarRet2748, W, 1
	MOVWF FCD_0f051__00064_1_FCR_RETVAL, 1
	MOVLW 0x06
	CPFSEQ FCD_0f051__00064_1_FCR_RETVAL, 1
	BRA	label37
	CLRF FCD_0f051__00064_1_FCR_RETVAL, 1
	BRA	label38
label37
	SETF FCD_0f051__00064_1_FCR_RETVAL, 1
label38
	MOVF FCD_0f051__00064_1_FCR_RETVAL, W, 1
	MOVWF CompTempVarRet2694, 1
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__G4D_EnableTouchscreenPicaso function end

	ORG 0x0000069E
FCD_0f051__00063
; { FCD_0f051_gLCD_EB076_4D1__G4D_DisableTouchscreenPicaso ; function begin
	MOVLW 0x59
	MOVLB 0x00
	MOVWF FC_CAL_UAR_00073_arg_nChar, 1
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	MOVLW 0x05
	MOVWF FC_CAL_UAR_00073_arg_nChar, 1
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	MOVLW 0x01
	MOVWF FC_CAL_UAR_00073_arg_nChar, 1
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	SETF FC_CAL_UAR_00072_arg_nTimeout, 1
	CALL FC_CAL_UAR_00072
	MOVF CompTempVarRet2748, W, 1
	MOVWF FCD_0f051__00063_1_FCR_RETVAL, 1
	MOVLW 0x06
	CPFSEQ FCD_0f051__00063_1_FCR_RETVAL, 1
	BRA	label39
	CLRF FCD_0f051__00063_1_FCR_RETVAL, 1
	BRA	label40
label39
	SETF FCD_0f051__00063_1_FCR_RETVAL, 1
label40
	MOVF FCD_0f051__00063_1_FCR_RETVAL, W, 1
	MOVWF CompTempVarRet2693, 1
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__G4D_DisableTouchscreenPicaso function end

	ORG 0x000006DA
FCD_0f051__00060
; { FCD_0f051_gLCD_EB076_4D1__Initialise ; function begin
	MOVLB 0x00
	CLRF FCD_0f051__00060_2_ptmp, 1
	BCF gbl_trisc,5
	MOVF FCD_0f051__00060_2_ptmp, F, 1
	BZ	label41
	MOVLW 0x20
	IORWF gbl_latc, W
	MOVWF gbl_portc
	BRA	label42
label41
	MOVLW 0xDF
	ANDWF gbl_latc, W
	MOVWF gbl_portc
label42
	CALL FC_CAL_UAR_00074
	MOVLW 0x64
	MOVWF delay_us_00000_arg_del, 1
	CALL delay_us_00000
	MOVLW HIGH(gbl_portc+D'0')
	MOVWF FC_CAL_Por_00042_arg_Port+D'1', 1
	MOVLW LOW(gbl_portc+D'0')
	MOVWF FC_CAL_Por_00042_arg_Port, 1
	MOVLW HIGH(gbl_trisc+D'0')
	MOVWF FC_CAL_Por_00042_arg_Tris+D'1', 1
	MOVLW LOW(gbl_trisc+D'0')
	MOVWF FC_CAL_Por_00042_arg_Tris, 1
	MOVLW 0x20
	MOVWF FC_CAL_Por_00042_arg_InMask, 1
	MOVLW 0x05
	MOVWF FC_CAL_Por_00042_arg_Shift, 1
	CALL FC_CAL_Por_00042
	MOVF CompTempVarRet1822, W, 1
	MOVWF FCD_0f051__00060_1_FCL_DUMMY, 1
	MOVLW 0x03
	MOVWF delay_s_00000_arg_del, 1
	CALL delay_s_00000
	CLRF FC_CAL_UAR_00072_arg_nTimeout, 1
	CALL FC_CAL_UAR_00072
	CLRF FC_CAL_UAR_00072_arg_nTimeout, 1
	CALL FC_CAL_UAR_00072
	CLRF FC_CAL_UAR_00072_arg_nTimeout, 1
	CALL FC_CAL_UAR_00072
	MOVLW 0x55
	MOVWF FC_CAL_UAR_00073_arg_nChar, 1
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	SETF FC_CAL_UAR_00072_arg_nTimeout, 1
	CALL FC_CAL_UAR_00072
	MOVLW 0x51
	MOVWF FC_CAL_UAR_00073_arg_nChar, 1
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	MOVLW 0x0C
	MOVWF FC_CAL_UAR_00073_arg_nChar, 1
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	SETF FC_CAL_UAR_00072_arg_nTimeout, 1
	CALL FC_CAL_UAR_00072
	MOVLW 0x06
	MOVWF FC_CAL_UAR_00070_arg_new_baud, 1
	CALL FC_CAL_UAR_00070
	MOVLW 0x0A
	MOVWF FC_CAL_UAR_00072_arg_nTimeout, 1
	CALL FC_CAL_UAR_00072
	MOVLW 0x0A
	MOVWF FC_CAL_UAR_00072_arg_nTimeout, 1
	CALL FC_CAL_UAR_00072
	CLRF FCD_0f051__00060_1_FCL_RED, 1
	RRCF FCD_0f051__00060_1_FCL_RED, F, 1
	RRCF FCD_0f051__00060_1_FCL_RED, F, 1
	RRCF FCD_0f051__00060_1_FCL_RED, F, 1
	MOVLW 0x1F
	ANDWF FCD_0f051__00060_1_FCL_RED, F, 1
	CLRF FCD_0f051__00060_1_FCL_GREEN, 1
	RRCF FCD_0f051__00060_1_FCL_GREEN, F, 1
	RRCF FCD_0f051__00060_1_FCL_GREEN, F, 1
	MOVLW 0x3F
	ANDWF FCD_0f051__00060_1_FCL_GREEN, F, 1
	CLRF FCD_0f051__00060_1_FCL_BLUE, 1
	RRCF FCD_0f051__00060_1_FCL_BLUE, F, 1
	RRCF FCD_0f051__00060_1_FCL_BLUE, F, 1
	RRCF FCD_0f051__00060_1_FCL_BLUE, F, 1
	MOVLW 0x1F
	ANDWF FCD_0f051__00060_1_FCL_BLUE, F, 1
	MOVF FCD_0f051__00060_1_FCL_GREEN, W, 1
	MOVWF CompTempVar2666, 1
	CLRF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', 1
	RLCF CompTempVar2666, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F, 1
	RLCF CompTempVar2666, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F, 1
	RLCF CompTempVar2666, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F, 1
	RLCF CompTempVar2666, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F, 1
	RLCF CompTempVar2666, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F, 1
	MOVLW 0xE0
	ANDWF CompTempVar2666, F, 1
	MOVF CompTempVar2666, W, 1
	IORWF FCD_0f051__00060_1_FCL_BLUE, W, 1
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000D, 1
	CLRF CompTempVar2670, 1
	MOVF FCD_0f051__00060_1_FCL_RED, W, 1
	MOVWF CompTempVar2671, 1
	BCF STATUS,C
	RLCF CompTempVar2671, F, 1
	BCF STATUS,C
	RLCF CompTempVar2671, F, 1
	BCF STATUS,C
	RLCF CompTempVar2671, F, 1
	MOVF CompTempVar2670, W, 1
	IORWF gbl_FCV_0f051_gLCD_EB076_4_0000D, F, 1
	MOVF CompTempVar2671, W, 1
	IORWF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F, 1
	SETF FCD_0f051__00060_1_FCL_RED, 1
	RRCF FCD_0f051__00060_1_FCL_RED, F, 1
	RRCF FCD_0f051__00060_1_FCL_RED, F, 1
	RRCF FCD_0f051__00060_1_FCL_RED, F, 1
	MOVLW 0x1F
	ANDWF FCD_0f051__00060_1_FCL_RED, F, 1
	SETF FCD_0f051__00060_1_FCL_GREEN, 1
	RRCF FCD_0f051__00060_1_FCL_GREEN, F, 1
	RRCF FCD_0f051__00060_1_FCL_GREEN, F, 1
	MOVLW 0x3F
	ANDWF FCD_0f051__00060_1_FCL_GREEN, F, 1
	SETF FCD_0f051__00060_1_FCL_BLUE, 1
	RRCF FCD_0f051__00060_1_FCL_BLUE, F, 1
	RRCF FCD_0f051__00060_1_FCL_BLUE, F, 1
	RRCF FCD_0f051__00060_1_FCL_BLUE, F, 1
	MOVLW 0x1F
	ANDWF FCD_0f051__00060_1_FCL_BLUE, F, 1
	MOVF FCD_0f051__00060_1_FCL_GREEN, W, 1
	MOVWF CompTempVar2677, 1
	CLRF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', 1
	RLCF CompTempVar2677, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', F, 1
	RLCF CompTempVar2677, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', F, 1
	RLCF CompTempVar2677, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', F, 1
	RLCF CompTempVar2677, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', F, 1
	RLCF CompTempVar2677, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', F, 1
	MOVLW 0xE0
	ANDWF CompTempVar2677, F, 1
	MOVF CompTempVar2677, W, 1
	IORWF FCD_0f051__00060_1_FCL_BLUE, W, 1
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000C, 1
	CLRF CompTempVar2681, 1
	MOVF FCD_0f051__00060_1_FCL_RED, W, 1
	MOVWF CompTempVar2682, 1
	BCF STATUS,C
	RLCF CompTempVar2682, F, 1
	BCF STATUS,C
	RLCF CompTempVar2682, F, 1
	BCF STATUS,C
	RLCF CompTempVar2682, F, 1
	MOVF CompTempVar2681, W, 1
	IORWF gbl_FCV_0f051_gLCD_EB076_4_0000C, F, 1
	MOVF CompTempVar2682, W, 1
	IORWF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', F, 1
	CALL FCD_0f051__00061
	MOVLW 0x0A
	MOVWF FC_CAL_UAR_00072_arg_nTimeout, 1
	CALL FC_CAL_UAR_00072
	MOVLW 0x0A
	MOVWF FC_CAL_UAR_00072_arg_nTimeout, 1
	CALL FC_CAL_UAR_00072
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__Initialise function end

	ORG 0x00000850
FCD_0f051__0005E
; { FCD_0f051_gLCD_EB076_4D1__G4D_ReadTouchCoordinatesPicaso ; function begin
	CLRF FCD_0f051__0005E_1_FCR_RETVAL, 1
	CLRF FCD_0f051__0005E_1_FCR_RETVAL+D'1', 1
	MOVF FCD_0f051__0005E_arg_FCL_AXIS, F, 1
	BZ	label44
	MOVLW 0x78
	CPFSEQ FCD_0f051__0005E_arg_FCL_AXIS, 1
	BRA	label43
	BRA	label44
label43
	MOVLW 0x58
	CPFSEQ FCD_0f051__0005E_arg_FCL_AXIS, 1
	BRA	label45
label44
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000F, W, 1
	MOVWF FCD_0f051__0005E_1_FCR_RETVAL, 1
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000F+D'1', W, 1
	MOVWF FCD_0f051__0005E_1_FCR_RETVAL+D'1', 1
label45
	DECF FCD_0f051__0005E_arg_FCL_AXIS, W, 1
	BZ	label47
	MOVLW 0x79
	CPFSEQ FCD_0f051__0005E_arg_FCL_AXIS, 1
	BRA	label46
	BRA	label47
label46
	MOVLW 0x59
	CPFSEQ FCD_0f051__0005E_arg_FCL_AXIS, 1
	BRA	label48
label47
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000E, W, 1
	MOVWF FCD_0f051__0005E_1_FCR_RETVAL, 1
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000E+D'1', W, 1
	MOVWF FCD_0f051__0005E_1_FCR_RETVAL+D'1', 1
label48
	MOVF FCD_0f051__0005E_1_FCR_RETVAL, W, 1
	MOVWF CompTempVarRet2649, 1
	MOVF FCD_0f051__0005E_1_FCR_RETVAL+D'1', W, 1
	MOVWF CompTempVarRet2649+D'1', 1
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__G4D_ReadTouchCoordinatesPicaso function end

	ORG 0x00000892
FCM_Reinit_00062
; { FCM_Reinitialisation_tactile ; function begin
	CALL FCD_0f051__00063
	CALL FCD_0f051__00064
	RETURN
; } FCM_Reinitialisation_tactile function end

	ORG 0x0000089C
FCM_Recupe_0006C
; { FCM_Recuperation_coordonees ; function begin
	CALL FCD_0f051__0006D
	MOVF CompTempVarRet2729, W, 1
	MOVWF gbl_FCV_APPUI_ECRAN, 1
	RETURN
; } FCM_Recuperation_coordonees function end

	ORG 0x000008A6
FCM_Lectur_0005D
; { FCM_Lecture_Coordonnes ; function begin
	MOVLB 0x00
	CLRF FCD_0f051__0005E_arg_FCL_AXIS, 1
	CALL FCD_0f051__0005E
	MOVF CompTempVarRet2649, W, 1
	MOVWF gbl_FCV_X_TOUCH, 1
	MOVF CompTempVarRet2649+D'1', W, 1
	MOVWF gbl_FCV_X_TOUCH+D'1', 1
	MOVLW 0x01
	MOVWF FCD_0f051__0005E_arg_FCL_AXIS, 1
	CALL FCD_0f051__0005E
	MOVF CompTempVarRet2649, W, 1
	MOVWF gbl_FCV_Y_TOUCH, 1
	MOVF CompTempVarRet2649+D'1', W, 1
	MOVWF gbl_FCV_Y_TOUCH+D'1', 1
	RETURN
; } FCM_Lecture_Coordonnes function end

	ORG 0x000008C8
FCM_Initia_0005F
; { FCM_Initialisation ; function begin
label49
	LFSR 0x00, gbl_FCV_TABLEAU
	MOVF FSR0L, W
	MOVLB 0x00
	MOVF gbl_FCV_HITBOX, W, 1
	MOVWF CompTempVar2653, 1
	MOVF CompTempVar2653, W, 1
	ADDWF FSR0L, F
	MOVF INDF0, W
	MOVWF CompTempVar2654, 1
	MOVLW LOW(gbl_FCV_TABLEAU+D'0')
	MOVWF FSR0L
	MOVF gbl_FCV_HITBOX, W, 1
	ADDWF FSR0L, F
	MOVF CompTempVar2654, W, 1
	MOVWF INDF0
	INCF gbl_FCV_HITBOX, W, 1
	MOVWF gbl_FCV_HITBOX, 1
	CLRF CompTempVar2650, 1
	MOVLW 0x64
	CPFSEQ gbl_FCV_HITBOX, 1
	BRA	label50
	INCF CompTempVar2650, F, 1
label50
	MOVF CompTempVar2650, F, 1
	BZ	label49
	LFSR 0x00, gbl_FCV_TABLEAU
	MOVF FSR0L, W
	MOVF gbl_FCV_HITBOX, W, 1
	MOVWF CompTempVar2657, 1
	MOVF CompTempVar2657, W, 1
	ADDWF FSR0L, F
	MOVF INDF0, W
	MOVWF CompTempVar2658, 1
	MOVLW LOW(gbl_FCV_TABLEAU+D'0')
	MOVWF FSR0L
	MOVF gbl_FCV_JOUEUR1, W, 1
	ADDWF FSR0L, F
	MOVF CompTempVar2658, W, 1
	MOVWF INDF0
	CALL FCD_0f051__00060
	CALL FCD_0f051__00061
	CALL FCM_lignes_00000
	RETURN
; } FCM_Initialisation function end

	ORG 0x00000926
FCM_Hitbox_0005B
; { FCM_Hitbox_v2 ; function begin
	MOVLW 0x01
	MOVLB 0x00
	MOVWF gbl_FCV_HITBOX, 1
	MOVLW 0x18
	MOVWF gbl_FCV_Y, 1
	CLRF gbl_FCV_Y+D'1', 1
	MOVLW 0x18
	MOVWF gbl_FCV_X, 1
	CLRF gbl_FCV_X+D'1', 1
label51
	MOVLW 0x01
	SUBWF gbl_FCV_X_SORTIE, W, 1
	BC	label59
	TSTFSZ gbl_FCV_X_SORTIE+D'1', 1
	BRA	label59
	MOVF gbl_FCV_Y+D'1', W, 1
	SUBWF gbl_FCV_Y_TOUCH+D'1', W, 1
	BNZ	label52
	MOVF gbl_FCV_Y, W, 1
	SUBWF gbl_FCV_Y_TOUCH, W, 1
label52
	BC	label58
label53
	MOVF gbl_FCV_X+D'1', W, 1
	SUBWF gbl_FCV_X_TOUCH+D'1', W, 1
	BNZ	label54
	MOVF gbl_FCV_X, W, 1
	SUBWF gbl_FCV_X_TOUCH, W, 1
label54
	BNC	label55
	INCF gbl_FCV_HITBOX, W, 1
	MOVWF gbl_FCV_HITBOX, 1
	CLRF CompTempVar2635, 1
	MOVLW 0x18
	ADDWF gbl_FCV_X, F, 1
	MOVF gbl_FCV_X+D'1', W, 1
	ADDWFC CompTempVar2635, F, 1
	MOVF CompTempVar2635, W, 1
	MOVWF gbl_FCV_X+D'1', 1
label55
	MOVF gbl_FCV_X_SORTIE, F, 1
	MOVF gbl_FCV_X_SORTIE+D'1', F, 1
	INCF gbl_FCV_X_SORTIE, F, 1
	BTFSC STATUS,Z
	INCF gbl_FCV_X_SORTIE+D'1', F, 1
	CLRF CompTempVar2633, 1
	MOVF gbl_FCV_X+D'1', W, 1
	SUBWF gbl_FCV_X_TOUCH+D'1', W, 1
	BNZ	label56
	MOVF gbl_FCV_X, W, 1
	CPFSLT gbl_FCV_X_TOUCH, 1
	BRA	label56
	BRA	label57
label56
	BTFSS STATUS,C
label57
	BTG CompTempVar2633,0, 1
	MOVF CompTempVar2633, F, 1
	BZ	label53
	CALL FCM_affich_0005C
	CLRF gbl_FCV_X, 1
	CLRF gbl_FCV_X+D'1', 1
	CLRF gbl_FCV_Y, 1
	CLRF gbl_FCV_Y+D'1', 1
	BRA	label51
label58
	MOVLW 0x0A
	ADDWF gbl_FCV_HITBOX, W, 1
	MOVWF gbl_FCV_HITBOX, 1
	CLRF CompTempVar2639, 1
	MOVLW 0x18
	ADDWF gbl_FCV_Y, F, 1
	MOVF gbl_FCV_Y+D'1', W, 1
	ADDWFC CompTempVar2639, F, 1
	MOVF CompTempVar2639, W, 1
	MOVWF gbl_FCV_Y+D'1', 1
	BRA	label51
label59
	CLRF gbl_FCV_X_SORTIE, 1
	CLRF gbl_FCV_X_SORTIE+D'1', 1
	LFSR 0x00, gbl_FCV_TABLEAU
	MOVF FSR0L, W
	MOVF gbl_FCV_JOUEUR1, W, 1
	ADDWF FSR0L, F
	MOVF gbl_FCV_HITBOX, W, 1
	MOVWF INDF0
	MOVLW LOW(gbl_FCV_TABLEAU+D'0')
	MOVWF FSR0L
	MOVF gbl_FCV_JOUEUR1, W, 1
	ADDWF FSR0L, F
	CLRF CompTempVar2643, 1
	INCF CompTempVar2643, F, 1
	MOVLW LOW(gbl_FCV_TABLEAU+D'0')
	MOVWF FSR0L
	MOVF gbl_FCV_JOUEUR1, W, 1
	ADDWF FSR0L, F
	MOVF CompTempVar2643, W, 1
	MOVWF INDF0
	RETURN
; } FCM_Hitbox_v2 function end

	ORG 0x000009DE
FCI_DELAYI_00046
; { FCI_DELAYINT_MS ; function begin
label60
	MOVLW 0xFF
	CPFSGT FCI_DELAYI_00046_arg_Delay, 1
	TSTFSZ FCI_DELAYI_00046_arg_Delay+D'1', 1
	BRA	label61
	BRA	label62
label61
	SETF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	MOVLW 0xFF
	SUBWF FCI_DELAYI_00046_arg_Delay, W, 1
	MOVWF CompTempVar1838, 1
	SUBWFB FCI_DELAYI_00046_arg_Delay, W, 1
	SUBLW 0xFF
	SUBWF FCI_DELAYI_00046_arg_Delay+D'1', F, 1
	MOVF CompTempVar1838, W, 1
	MOVWF FCI_DELAYI_00046_arg_Delay, 1
	BRA	label60
label62
	MOVLW 0x00
	CPFSGT FCI_DELAYI_00046_arg_Delay, 1
	TSTFSZ FCI_DELAYI_00046_arg_Delay+D'1', 1
	BRA	label63
	RETURN
label63
	MOVF FCI_DELAYI_00046_arg_Delay, W, 1
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	RETURN
; } FCI_DELAYINT_MS function end

	ORG 0x00000A14
FCD_0f051__0008D
; { FCD_0f051_gLCD_EB076_4D1__Print ; function begin
	CLRF FCD_0f051__0008D_1_FCL_IDX, 1
	MOVLW 0x4F
	MOVWF FC_CAL_UAR_00073_arg_nChar, 1
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	MOVF FCD_0f051__0008D_arg_FCL_T_0008E, F, 1
	BZ	label64
	CLRF FC_CAL_UAR_00073_arg_nChar, 1
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	BRA	label65
label64
	MOVLW 0x01
	MOVWF FC_CAL_UAR_00073_arg_nChar, 1
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
label65
	SETF FC_CAL_UAR_00072_arg_nTimeout, 1
	CALL FC_CAL_UAR_00072
	MOVLW 0x53
	MOVWF FC_CAL_UAR_00073_arg_nChar, 1
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	MOVF FCD_0f051__0008D_arg_FCL_X1+D'1', W, 1
	MOVWF FC_CAL_UAR_00073_arg_nChar, 1
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	MOVF FCD_0f051__0008D_arg_FCL_X1, W, 1
	MOVWF FC_CAL_UAR_00073_arg_nChar, 1
	MOVF FCD_0f051__0008D_arg_FCL_X1+D'1', W, 1
	MOVWF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	MOVF FCD_0f051__0008D_arg_FCL_Y1+D'1', W, 1
	MOVWF FC_CAL_UAR_00073_arg_nChar, 1
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	MOVF FCD_0f051__0008D_arg_FCL_Y1, W, 1
	MOVWF FC_CAL_UAR_00073_arg_nChar, 1
	MOVF FCD_0f051__0008D_arg_FCL_Y1+D'1', W, 1
	MOVWF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	MOVF FCD_0f051__0008D_arg_FCL_FONT, W, 1
	MOVWF FC_CAL_UAR_00073_arg_nChar, 1
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', W, 1
	MOVWF FC_CAL_UAR_00073_arg_nChar, 1
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000D, W, 1
	MOVWF FC_CAL_UAR_00073_arg_nChar, 1
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', W, 1
	MOVWF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	MOVLW 0x01
	MOVWF FC_CAL_UAR_00073_arg_nChar, 1
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	MOVLW 0x01
	MOVWF FC_CAL_UAR_00073_arg_nChar, 1
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	MOVF FCD_0f051__0008D_arg_FCL_STR, W, 1
	MOVWF FCI_GETLEN_0004B_arg_sStr1, 1
	MOVF FCD_0f051__0008D_arg_FCL_STR+D'1', W, 1
	MOVWF FCI_GETLEN_0004B_arg_sStr1+D'1', 1
	MOVF FCD_0f051__0008D_arg_FCLsz_STR, W, 1
	MOVWF FCI_GETLEN_0004B_arg_iStr1_len, 1
	CALL FCI_GETLEN_0004B
	MOVF CompTempVarRet1850, W, 1
	MOVWF FCD_0f051__0008D_1_FCL_LEN_STR, 1
label66
	MOVF FCD_0f051__0008D_1_FCL_LEN_STR, W, 1
	CPFSLT FCD_0f051__0008D_1_FCL_IDX, 1
	BRA	label67
	MOVF FCD_0f051__0008D_arg_FCL_STR+D'1', W, 1
	MOVWF FSR0H
	MOVF FCD_0f051__0008D_arg_FCL_STR, W, 1
	ADDWF FCD_0f051__0008D_1_FCL_IDX, W, 1
	MOVWF FSR0L
	MOVF INDF0, F
	BZ	label67
	MOVF FCD_0f051__0008D_arg_FCL_STR+D'1', W, 1
	MOVWF FSR0H
	MOVF FCD_0f051__0008D_arg_FCL_STR, W, 1
	ADDWF FCD_0f051__0008D_1_FCL_IDX, W, 1
	MOVWF FSR0L
	MOVF INDF0, W
	MOVWF FC_CAL_UAR_00073_arg_nChar, 1
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	INCF FCD_0f051__0008D_1_FCL_IDX, W, 1
	MOVWF FCD_0f051__0008D_1_FCL_IDX, 1
	BRA	label66
label67
	CLRF FC_CAL_UAR_00073_arg_nChar, 1
	CLRF FC_CAL_UAR_00073_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00073
	SETF FC_CAL_UAR_00072_arg_nTimeout, 1
	CALL FC_CAL_UAR_00072
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__Print function end

	ORG 0x00000AFA
main
; { main ; function begin
	MOVLW 0x0F
	MOVWF gbl_adcon1
	CALL FCM_Initia_0005F
label68
	CALL FCM_Reinit_00062
label69
	MOVF gbl_FCV_APPUI_ECRAN, F, 1
	BNZ	label70
	CALL FCM_Recupe_0006C
	BRA	label69
label70
	CALL FCM_Lectur_0005D
	CALL FCM_Hitbox_0005B
	CLRF gbl_FCV_APPUI_ECRAN, 1
	LFSR 0x00, gbl_FCV_TABLEAU
	MOVF FSR0L, W
	MOVF gbl_FCV_JOUEUR1, W, 1
	ADDWF FSR0L, F
	DECF INDF0, W
	BNZ	label71
	MOVLW 0x54
	MOVWF CompTempVar3013, 1
	MOVLW 0x6F
	MOVWF CompTempVar3013+D'1', 1
	MOVLW 0x75
	MOVWF CompTempVar3013+D'2', 1
	MOVLW 0x63
	MOVWF CompTempVar3013+D'3', 1
	MOVLW 0x68
	MOVWF CompTempVar3013+D'4', 1
	MOVLW 0x65
	MOVWF CompTempVar3013+D'5', 1
	CLRF CompTempVar3013+D'6', 1
	MOVLW HIGH(CompTempVar3013+D'0')
	MOVWF FCD_0f051__0008D_arg_FCL_STR+D'1', 1
	MOVLW LOW(CompTempVar3013+D'0')
	MOVWF FCD_0f051__0008D_arg_FCL_STR, 1
	MOVLW 0x07
	MOVWF FCD_0f051__0008D_arg_FCLsz_STR, 1
	CLRF FCD_0f051__0008D_arg_FCLsz_STR+D'1', 1
	MOVLW 0x78
	MOVWF FCD_0f051__0008D_arg_FCL_X1, 1
	CLRF FCD_0f051__0008D_arg_FCL_X1+D'1', 1
	MOVLW 0x04
	MOVWF FCD_0f051__0008D_arg_FCL_Y1, 1
	MOVLW 0x01
	MOVWF FCD_0f051__0008D_arg_FCL_Y1+D'1', 1
	MOVLW 0x02
	MOVWF FCD_0f051__0008D_arg_FCL_FONT, 1
	MOVLW 0x01
	MOVWF FCD_0f051__0008D_arg_FCL_T_0008E, 1
	CALL FCD_0f051__0008D
	BRA	label72
label71
	MOVLW 0x20
	MOVWF CompTempVar3015+D'3', 1
	MOVLW 0x54
	MOVWF CompTempVar3015+D'4', 1
	MOVLW 0x63
	MOVWF CompTempVar3015+D'7', 1
	MOVLW 0x65
	MOVWF CompTempVar3015+D'9', 1
	MOVLW 0x68
	MOVWF CompTempVar3015+D'8', 1
	MOVLW 0x6E
	MOVWF CompTempVar3015, 1
	MOVWF CompTempVar3015+D'2', 1
	MOVLW 0x6F
	MOVWF CompTempVar3015+D'1', 1
	MOVWF CompTempVar3015+D'5', 1
	MOVLW 0x75
	MOVWF CompTempVar3015+D'6', 1
	CLRF CompTempVar3015+D'10', 1
	MOVLW HIGH(CompTempVar3015+D'0')
	MOVWF FCD_0f051__0008D_arg_FCL_STR+D'1', 1
	MOVLW LOW(CompTempVar3015+D'0')
	MOVWF FCD_0f051__0008D_arg_FCL_STR, 1
	MOVLW 0x0B
	MOVWF FCD_0f051__0008D_arg_FCLsz_STR, 1
	CLRF FCD_0f051__0008D_arg_FCLsz_STR+D'1', 1
	MOVLW 0x78
	MOVWF FCD_0f051__0008D_arg_FCL_X1, 1
	CLRF FCD_0f051__0008D_arg_FCL_X1+D'1', 1
	MOVLW 0x04
	MOVWF FCD_0f051__0008D_arg_FCL_Y1, 1
	MOVLW 0x01
	MOVWF FCD_0f051__0008D_arg_FCL_Y1+D'1', 1
	MOVLW 0x02
	MOVWF FCD_0f051__0008D_arg_FCL_FONT, 1
	MOVLW 0x01
	MOVWF FCD_0f051__0008D_arg_FCL_T_0008E, 1
	CALL FCD_0f051__0008D
label72
	MOVLW 0xF4
	MOVWF FCI_DELAYI_00046_arg_Delay, 1
	MOVLW 0x01
	MOVWF FCI_DELAYI_00046_arg_Delay+D'1', 1
	CALL FCI_DELAYI_00046
	SETF FCD_0f051__00066_arg_FCL_RED, 1
	SETF FCD_0f051__00066_arg_FCL_GREEN, 1
	SETF FCD_0f051__00066_arg_FCL_BLUE, 1
	CALL FCD_0f051__00066
	CLRF FCD_0f051__00067_arg_FCL_X1, 1
	CLRF FCD_0f051__00067_arg_FCL_X1+D'1', 1
	MOVLW 0xF1
	MOVWF FCD_0f051__00067_arg_FCL_Y1, 1
	CLRF FCD_0f051__00067_arg_FCL_Y1+D'1', 1
	MOVLW 0xF0
	MOVWF FCD_0f051__00067_arg_FCL_X2, 1
	CLRF FCD_0f051__00067_arg_FCL_X2+D'1', 1
	MOVLW 0x40
	MOVWF FCD_0f051__00067_arg_FCL_Y2, 1
	MOVLW 0x01
	MOVWF FCD_0f051__00067_arg_FCL_Y2+D'1', 1
	MOVWF FCD_0f051__00067_arg_FCL_T_00068, 1
	MOVWF FCD_0f051__00067_arg_FCL_SOLID, 1
	CALL FCD_0f051__00067
	BRA	label68
; } main function end

	ORG 0x00000BF2
_startup
	MOVLW 0xD5
	MOVWF gbl_14_LSR
	MOVLW 0xC4
	MOVWF gbl_14_LSR+D'1'
	MOVLW 0xBB
	MOVWF gbl_14_LSR+D'2'
	MOVLW 0xDC
	MOVWF gbl_14_LSR+D'3'
	CLRF gbl_15_gbl_aSig
	CLRF gbl_15_gbl_aSig+D'1'
	CLRF gbl_15_gbl_aSig+D'2'
	CLRF gbl_15_gbl_aSig+D'3'
	CLRF gbl_15_gbl_bSig
	CLRF gbl_15_gbl_bSig+D'1'
	CLRF gbl_15_gbl_bSig+D'2'
	CLRF gbl_15_gbl_bSig+D'3'
	CLRF gbl_15_gbl_zSig
	CLRF gbl_15_gbl_zSig+D'1'
	CLRF gbl_15_gbl_zSig+D'2'
	CLRF gbl_15_gbl_zSig+D'3'
	MOVLB 0x00
	CLRF gbl_15_gbl_aExp, 1
	CLRF gbl_15_gbl_bExp, 1
	CLRF gbl_15_gbl_zExp
	CLRF gbl_15_gbl_zExp+D'1'
	CLRF gbl_15_gbl_aSign, 1
	CLRF gbl_15_gbl_bSign, 1
	CLRF gbl_15_gbl_zSign, 1
	CLRF gbl_15_gbl_zSigZero, 1
	CLRF gbl_15_gbl_ret
	CLRF gbl_15_gbl_ret+D'1'
	CLRF gbl_15_gbl_ret+D'2'
	CLRF gbl_15_gbl_ret+D'3'
	CLRF gbl_float_rounding_mode, 1
	CLRF gbl_float_exception_flags, 1
	CLRF gbl_float_detect_tininess, 1
	MOVLW 0x18
	MOVWF gbl_FCV_Y_LIGNE, 1
	CLRF gbl_FCV_Y_LIGNE+D'1', 1
	CLRF gbl_FCV_NUM_CASE, 1
	CLRF gbl_FCV_X_SORTIE, 1
	CLRF gbl_FCV_X_SORTIE+D'1', 1
	CLRF gbl_FCV_Y_TOUCH, 1
	CLRF gbl_FCV_Y_TOUCH+D'1', 1
	MOVLW 0x01
	MOVWF gbl_FCV_HITBOX, 1
	MOVLW 0x18
	MOVWF gbl_FCV_X_LIGNE, 1
	CLRF gbl_FCV_X_LIGNE+D'1', 1
	MOVLW 0x18
	MOVWF gbl_FCV_Y, 1
	CLRF gbl_FCV_Y+D'1', 1
	MOVLW 0x18
	MOVWF gbl_FCV_X, 1
	CLRF gbl_FCV_X+D'1', 1
	CLRF gbl_FCV_X_TOUCH, 1
	CLRF gbl_FCV_X_TOUCH+D'1', 1
	CLRF gbl_FCV_APPUI_ECRAN, 1
	CLRF gbl_FCV_HITBOX_2, 1
	CLRF gbl_FCV_JOUEUR1, 1
	MOVLW 0x00
	MOVWF gbl_FCD_00fb8_ASCII6__INTL_00000, 1
	MOVLW 0x01
	MOVWF gbl_FCD_00fb7_ASCII7__INTL_00001, 1
	MOVLW 0x02
	MOVWF gbl_FCD_00fb6_ASCII5__INTL_00002, 1
	MOVLW 0x03
	MOVWF gbl_FCD_00fb5_ASCII4__INTL_00003, 1
	MOVLW 0x04
	MOVWF gbl_FCD_00fb4_ASCII3__INTL_00004, 1
	MOVLW 0x05
	MOVWF gbl_FCD_00fb3_ASCII2__INTL_00005, 1
	MOVLW 0x06
	MOVWF gbl_FCD_00fb2_ASCII1__INTL_00006, 1
	MOVLW 0x07
	MOVWF gbl_FCD_00fb1_ASCII0__INTL_00007, 1
	CLRF gbl_FCV_0ba71_Base_GLCD__P_00009, 1
	CLRF gbl_FCV_0ba71_Base_GLCD__P_00009+D'1', 1
	CLRF gbl_FCV_0ba71_Base_GLCD__P_00009+D'2', 1
	CLRF gbl_FCV_0ba71_Base_GLCD__P_00009+D'3', 1
	CLRF gbl_FCV_0ba71_Base_GLCD__O_0000B, 1
	GOTO	main
	ORG 0x00000C98
interrupt
; { interrupt ; function begin
	MOVFF FSR0H,  Int1Context
	MOVFF FSR0L,  Int1Context+D'1'
	MOVFF PRODH,  Int1Context+D'2'
	MOVFF PRODL,  Int1Context+D'3'
	MOVFF Int1Context+D'3',  PRODL
	MOVFF Int1Context+D'2',  PRODH
	MOVFF Int1Context+D'1',  FSR0L
	MOVFF Int1Context,  FSR0H
	RETFIE 1
; } interrupt function end

	ORG 0x00300000
	DW 0x32FF
	DW 0xFEFF
	DW 0xFBFF
	DW 0xFFBA
	DW 0xFFFF
	DW 0xFFFF
	DW 0xFFFF
	END

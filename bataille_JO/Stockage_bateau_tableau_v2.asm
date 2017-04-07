;/////////////////////////////////////////////////////////////////////////////////
;// Code Generator: BoostC Compiler - http://www.sourceboost.com
;// Version       : 7.20
;// License Type  : Pro License
;// Limitations   : PIC18 max code size:Unlimited, max RAM banks:Unlimited
;/////////////////////////////////////////////////////////////////////////////////

	include "P18F4520.inc"
__HEAPSTART                      EQU	0x000000FF ; Start address of heap 
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
gbl_FCV_BATEAU                   EQU	0x000000A7 ; bytes:1
gbl_FCV_JOUEUR1                  EQU	0x000000A8 ; bytes:1
gbl_FCV_TABLEAU                  EQU	0x00000005 ; bytes:101
gbl_FCD_00fb8_ASCII6__INTL_00000 EQU	0x000000A9 ; bytes:1
gbl_FCD_00fb7_ASCII7__INTL_00001 EQU	0x000000AA ; bytes:1
gbl_FCD_00fb6_ASCII5__INTL_00002 EQU	0x000000AB ; bytes:1
gbl_FCD_00fb5_ASCII4__INTL_00003 EQU	0x000000AC ; bytes:1
gbl_FCD_00fb4_ASCII3__INTL_00004 EQU	0x000000AD ; bytes:1
gbl_FCD_00fb3_ASCII2__INTL_00005 EQU	0x000000AE ; bytes:1
gbl_FCD_00fb2_ASCII1__INTL_00006 EQU	0x000000AF ; bytes:1
gbl_FCD_00fb1_ASCII0__INTL_00007 EQU	0x000000B0 ; bytes:1
gbl_FCV_0ba71_Base_GLCD__P_00009 EQU	0x00000080 ; bytes:4
gbl_FCV_0ba71_Base_GLCD__O_0000B EQU	0x000000B1 ; bytes:1
gbl_FCV_0f051_gLCD_EB076_4_0000C EQU	0x00000092 ; bytes:2
gbl_FCV_0f051_gLCD_EB076_4_0000D EQU	0x00000094 ; bytes:2
gbl_FCV_0f051_gLCD_EB076_4_0000E EQU	0x00000096 ; bytes:2
gbl_FCV_0f051_gLCD_EB076_4_0000F EQU	0x00000098 ; bytes:2
FC_CAL_Por_00042_arg_Port        EQU	0x000000B6 ; bytes:2
FC_CAL_Por_00042_arg_Tris        EQU	0x000000B8 ; bytes:2
FC_CAL_Por_00042_arg_InMask      EQU	0x000000BA ; bytes:1
FC_CAL_Por_00042_arg_Shift       EQU	0x000000BB ; bytes:1
CompTempVarRet1822               EQU	0x000000BC ; bytes:1
CompTempVar1825                  EQU	0x000000BC ; bytes:1
CompTempVar1827                  EQU	0x000000BD ; bytes:1
FCI_GETLEN_0004B_arg_sStr1       EQU	0x000000F4 ; bytes:2
FCI_GETLEN_0004B_arg_iStr1_len   EQU	0x000000F6 ; bytes:1
CompTempVarRet1850               EQU	0x000000F8 ; bytes:1
FCI_GETLEN_0004B_1_tmp           EQU	0x000000F7 ; bytes:1
CompTempVar2633                  EQU	0x000000B3 ; bytes:1
CompTempVar2635                  EQU	0x000000B4 ; bytes:1
CompTempVar2639                  EQU	0x000000B3 ; bytes:1
CompTempVarRet2656               EQU	0x000000B6 ; bytes:2
CompTempVar2657                  EQU	0x000000B2 ; bytes:1
CompTempVar2661                  EQU	0x000000B2 ; bytes:1
CompTempVar2662                  EQU	0x000000B3 ; bytes:1
CompTempVar2706                  EQU	0x000000B5 ; bytes:40
CompTempVar2708                  EQU	0x000000B5 ; bytes:40
CompTempVar2710                  EQU	0x000000B5 ; bytes:53
CompTempVar2712                  EQU	0x000000B5 ; bytes:37
CompTempVar2714                  EQU	0x000000B5 ; bytes:40
FCM_parame_0006A_arg_FCL_POS_X1  EQU	0x000000B3 ; bytes:2
FCM_parame_0006A_arg_FCL_POS_X2  EQU	0x000000B5 ; bytes:2
FCM_parame_0006A_arg_FCL_POS_Y1  EQU	0x000000B7 ; bytes:2
FCM_parame_0006A_arg_FCL_POS_Y2  EQU	0x000000B9 ; bytes:2
FCM_parame_0006A_arg_FCL_ROUGE   EQU	0x000000BB ; bytes:1
FCM_parame_0006A_arg_FCL_VERT    EQU	0x000000BC ; bytes:1
FCM_parame_0006A_arg_FCL_BLEU    EQU	0x000000BD ; bytes:1
CompTempVarRet2752               EQU	0x000000B5 ; bytes:1
CompTempVar2762                  EQU	0x000000B2 ; bytes:1
CompTempVar2764                  EQU	0x000000B3 ; bytes:1
CompTempVar2768                  EQU	0x000000B2 ; bytes:1
CompTempVar2773                  EQU	0x000000B5 ; bytes:22
CompTempVar2777                  EQU	0x000000B2 ; bytes:1
CompTempVar2783                  EQU	0x000000B5 ; bytes:22
CompTempVar2691                  EQU	0x000000B2 ; bytes:1
CompTempVar2693                  EQU	0x000000B3 ; bytes:1
CompTempVar2694                  EQU	0x000000B2 ; bytes:1
CompTempVar2696                  EQU	0x000000B3 ; bytes:1
FC_CAL_UAR_00077_arg_new_baud    EQU	0x000000B6 ; bytes:1
FC_CAL_UAR_00077_1_baudrate      EQU	0x000000B7 ; bytes:1
FC_CAL_UAR_00077_1_baudmode      EQU	0x000000B8 ; bytes:1
FC_CAL_UAR_00079_arg_nTimeout    EQU	0x000000F4 ; bytes:1
CompTempVarRet2795               EQU	0x000000FD ; bytes:2
FC_CAL_UAR_00079_1_retVal        EQU	0x000000F5 ; bytes:1
FC_CAL_UAR_00079_1_delay1        EQU	0x000000F6 ; bytes:1
FC_CAL_UAR_00079_1_regcheck      EQU	0x000000F7 ; bytes:1
FC_CAL_UAR_00079_1_bWaitForever  EQU	0x000000F8 ; bytes:1
FC_CAL_UAR_00079_1_rxStatus      EQU	0x000000F9 ; bytes:1
FC_CAL_UAR_00079_1_delaycnt      EQU	0x000000FA ; bytes:2
FC_CAL_UAR_00079_1_dummy         EQU	0x000000FC ; bytes:1
CompTempVar2796                  EQU	0x000000FD ; bytes:1
CompTempVar2797                  EQU	0x000000FD ; bytes:1
CompTempVar2798                  EQU	0x000000FD ; bytes:1
FC_CAL_UAR_0007A_arg_nChar       EQU	0x000000F4 ; bytes:2
CompTempVar2799                  EQU	0x000000F6 ; bytes:1
FCD_0f051__00060_arg_FCL_AXIS    EQU	0x000000B3 ; bytes:1
FCD_0f051__00060_1_FCR_RETVAL    EQU	0x000000B4 ; bytes:2
FCD_0f051__00072_1_FCL_TEMP      EQU	0x000000B3 ; bytes:1
FCD_0f051__00072_1_FCR_RETVAL    EQU	0x000000B4 ; bytes:1
CompTempVar2753                  EQU	0x000000B5 ; bytes:1
CompTempVar2757                  EQU	0x000000B5 ; bytes:1
FCD_0f051__00075_arg_FCL_X1      EQU	0x000000B3 ; bytes:2
FCD_0f051__00075_arg_FCL_Y1      EQU	0x000000B5 ; bytes:2
FCD_0f051__00075_arg_FCL_X2      EQU	0x000000B7 ; bytes:2
FCD_0f051__00075_arg_FCL_Y2      EQU	0x000000B9 ; bytes:2
FCD_0f051__00075_1_FCL_D1        EQU	0x000000BB ; bytes:2
FCD_0f051__00075_1_FCL_YINC      EQU	0x000000BD ; bytes:2
FCD_0f051__00075_1_FCL_XINC      EQU	0x000000BF ; bytes:2
CompTempVarRet2716               EQU	0x000000B4 ; bytes:1
FCD_0f051__00068_1_FCR_RETVAL    EQU	0x000000B3 ; bytes:1
CompTempVarRet2717               EQU	0x000000B4 ; bytes:1
FCD_0f051__00069_1_FCR_RETVAL    EQU	0x000000B3 ; bytes:1
FCD_0f051__0005D_arg_FCL_STR     EQU	0x000000B3 ; bytes:2
FCD_0f051__0005D_arg_FCLsz_STR   EQU	0x000000EA ; bytes:2
FCD_0f051__0005D_arg_FCL_X1      EQU	0x000000EC ; bytes:2
FCD_0f051__0005D_arg_FCL_Y1      EQU	0x000000EE ; bytes:2
FCD_0f051__0005D_arg_FCL_FONT    EQU	0x000000F0 ; bytes:1
FCD_0f051__0005D_arg_FCL_T_0005E EQU	0x000000F1 ; bytes:1
FCD_0f051__0005D_1_FCL_LEN_STR   EQU	0x000000F2 ; bytes:1
FCD_0f051__0005D_1_FCL_IDX       EQU	0x000000F3 ; bytes:1
FCD_0f051__00063_1_FCL_Y         EQU	0x000000B6 ; bytes:2
FCD_0f051__00063_1_FCL_X         EQU	0x000000B8 ; bytes:2
FCD_0f051__0006B_arg_FCL_RED     EQU	0x000000BE ; bytes:1
FCD_0f051__0006B_arg_FCL_GREEN   EQU	0x000000BF ; bytes:1
FCD_0f051__0006B_arg_FCL_BLUE    EQU	0x000000C0 ; bytes:1
CompTempVar2721                  EQU	0x000000C1 ; bytes:1
CompTempVar2725                  EQU	0x000000C1 ; bytes:1
CompTempVar2726                  EQU	0x000000C2 ; bytes:1
FCD_0f051__00064_arg_FCL_X1      EQU	0x000000B3 ; bytes:2
FCD_0f051__00064_arg_FCL_Y1      EQU	0x000000B5 ; bytes:2
FCD_0f051__00064_arg_FCL_X2      EQU	0x000000B7 ; bytes:2
FCD_0f051__00064_arg_FCL_Y2      EQU	0x000000B9 ; bytes:2
CompTempVarRet2697               EQU	0x000000BC ; bytes:1
FCD_0f051__00064_1_FCR_RETVAL    EQU	0x000000BB ; bytes:1
FCD_0f051__0006C_arg_FCL_X1      EQU	0x000000BE ; bytes:2
FCD_0f051__0006C_arg_FCL_Y1      EQU	0x000000C0 ; bytes:2
FCD_0f051__0006C_arg_FCL_X2      EQU	0x000000C2 ; bytes:2
FCD_0f051__0006C_arg_FCL_Y2      EQU	0x000000C4 ; bytes:2
FCD_0f051__0006C_arg_FCL_T_0006D EQU	0x000000C6 ; bytes:1
FCD_0f051__0006C_arg_FCL_SOLID   EQU	0x000000C7 ; bytes:1
FCD_0f051__00062_1_FCL_RED       EQU	0x000000B2 ; bytes:1
FCD_0f051__00062_1_FCL_GREEN     EQU	0x000000B3 ; bytes:1
FCD_0f051__00062_1_FCL_BLUE      EQU	0x000000B4 ; bytes:1
FCD_0f051__00062_1_FCL_DUMMY     EQU	0x000000B5 ; bytes:1
FCD_0f051__00062_2_ptmp          EQU	0x000000B6 ; bytes:1
CompTempVar2670                  EQU	0x000000B6 ; bytes:1
CompTempVar2674                  EQU	0x000000B6 ; bytes:1
CompTempVar2675                  EQU	0x000000B7 ; bytes:1
CompTempVar2681                  EQU	0x000000B6 ; bytes:1
CompTempVar2685                  EQU	0x000000B6 ; bytes:1
CompTempVar2686                  EQU	0x000000B7 ; bytes:1
CompTempVar3040                  EQU	0x000000B2 ; bytes:1
CompTempVar3041                  EQU	0x000000B5 ; bytes:28
delay_us_00000_arg_del           EQU	0x000000B6 ; bytes:1
delay_ms_00000_arg_del           EQU	0x000000B7 ; bytes:1
delay_s_00000_arg_del            EQU	0x000000B6 ; bytes:1
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
FC_CAL_UAR_0007A
; { FC_CAL_UART_Send_1 ; function begin
label5
	MOVLW 0x10
	ANDWF gbl_pir1, W
	MOVWF CompTempVar2799, 1
	MOVF CompTempVar2799, F, 1
	BZ	label5
	MOVF FC_CAL_UAR_0007A_arg_nChar, W, 1
	MOVWF gbl_txreg
	RETURN
; } FC_CAL_UART_Send_1 function end

	ORG 0x0000009C
FC_CAL_UAR_00079
; { FC_CAL_UART_Receive_1 ; function begin
	SETF FC_CAL_UAR_00079_1_retVal, 1
	CLRF FC_CAL_UAR_00079_1_delay1, 1
	CLRF FC_CAL_UAR_00079_1_regcheck, 1
	CLRF FC_CAL_UAR_00079_1_bWaitForever, 1
	CLRF FC_CAL_UAR_00079_1_rxStatus, 1
	CLRF FC_CAL_UAR_00079_1_dummy, 1
	INCF FC_CAL_UAR_00079_arg_nTimeout, W, 1
	BNZ	label6
	MOVLW 0x01
	MOVWF FC_CAL_UAR_00079_1_bWaitForever, 1
label6
	MOVF FC_CAL_UAR_00079_1_rxStatus, F, 1
	BNZ	label11
	MOVF FC_CAL_UAR_00079_1_bWaitForever, F, 1
	BNZ	label10
	MOVF FC_CAL_UAR_00079_arg_nTimeout, F, 1
	BNZ	label7
	MOVLW 0x01
	MOVWF FC_CAL_UAR_00079_1_rxStatus, 1
	BRA	label10
label7
	CLRF FC_CAL_UAR_00079_1_delaycnt, 1
	CLRF FC_CAL_UAR_00079_1_delaycnt+D'1', 1
label8
	MOVLW 0x31
	SUBWF FC_CAL_UAR_00079_1_delaycnt, W, 1
	BC	label9
	TSTFSZ FC_CAL_UAR_00079_1_delaycnt+D'1', 1
	BRA	label9
	INFSNZ FC_CAL_UAR_00079_1_delaycnt, F, 1
	INCF FC_CAL_UAR_00079_1_delaycnt+D'1', F, 1
	BRA	label8
label9
	INCF FC_CAL_UAR_00079_1_delay1, W, 1
	MOVWF FC_CAL_UAR_00079_1_delay1, 1
	MOVLW 0x64
	CPFSEQ FC_CAL_UAR_00079_1_delay1, 1
	BRA	label10
	DECF FC_CAL_UAR_00079_arg_nTimeout, W, 1
	MOVWF FC_CAL_UAR_00079_arg_nTimeout, 1
	CLRWDT
	CLRF FC_CAL_UAR_00079_1_delay1, 1
label10
	MOVLW 0x20
	ANDWF gbl_pir1, W
	MOVWF CompTempVar2796, 1
	MOVF CompTempVar2796, W, 1
	MOVWF FC_CAL_UAR_00079_1_regcheck, 1
	MOVF FC_CAL_UAR_00079_1_regcheck, F, 1
	BZ	label6
	MOVLW 0x02
	MOVWF FC_CAL_UAR_00079_1_rxStatus, 1
	BRA	label6
label11
	MOVLW 0x02
	CPFSEQ FC_CAL_UAR_00079_1_rxStatus, 1
	BRA	label14
	MOVLW 0x04
	ANDWF gbl_rcsta, W
	MOVWF CompTempVar2797, 1
	MOVF CompTempVar2797, W, 1
	MOVWF FC_CAL_UAR_00079_1_regcheck, 1
	MOVF FC_CAL_UAR_00079_1_regcheck, F, 1
	BZ	label12
	MOVF gbl_rcreg, W
	MOVWF FC_CAL_UAR_00079_1_dummy, 1
	BRA	label14
label12
	MOVLW 0x02
	ANDWF gbl_rcsta, W
	MOVWF CompTempVar2798, 1
	MOVF CompTempVar2798, W, 1
	MOVWF FC_CAL_UAR_00079_1_regcheck, 1
	MOVF FC_CAL_UAR_00079_1_regcheck, F, 1
	BZ	label13
	BCF gbl_rcsta,4
	BSF gbl_rcsta,4
	BRA	label14
label13
	CLRF FC_CAL_UAR_00079_1_retVal, 1
	MOVF gbl_rcreg, W
	IORWF FC_CAL_UAR_00079_1_retVal, W, 1
	MOVWF FC_CAL_UAR_00079_1_retVal, 1
label14
	MOVF FC_CAL_UAR_00079_1_retVal, W, 1
	MOVWF CompTempVarRet2795, 1
	CLRF CompTempVarRet2795+D'1', 1
	RETURN
; } FC_CAL_UART_Receive_1 function end

	ORG 0x0000013A
FC_CAL_UAR_00078
; { FC_CAL_UART_Uninit_1 ; function begin
	CLRF gbl_rcsta
	CLRF gbl_txsta
	RETURN
; } FC_CAL_UART_Uninit_1 function end

	ORG 0x00000140
FCD_0f051__0006C
; { FCD_0f051_gLCD_EB076_4D1__DrawRectangle ; function begin
	MOVF FCD_0f051__0006C_arg_FCL_T_0006D, F, 1
	BNZ	label15
	MOVF FCD_0f051__0006C_arg_FCL_SOLID, F, 1
	BNZ	label15
	MOVLW 0x70
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	CLRF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	CLRF FC_CAL_UAR_0007A_arg_nChar, 1
	CLRF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	SETF FC_CAL_UAR_00079_arg_nTimeout, 1
	CALL FC_CAL_UAR_00079
	MOVLW 0x72
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	CLRF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	MOVF FCD_0f051__0006C_arg_FCL_X1+D'1', W, 1
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	CLRF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	MOVF FCD_0f051__0006C_arg_FCL_X1, W, 1
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	MOVF FCD_0f051__0006C_arg_FCL_X1+D'1', W, 1
	MOVWF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	MOVF FCD_0f051__0006C_arg_FCL_Y1+D'1', W, 1
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	CLRF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	MOVF FCD_0f051__0006C_arg_FCL_Y1, W, 1
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	MOVF FCD_0f051__0006C_arg_FCL_Y1+D'1', W, 1
	MOVWF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	MOVF FCD_0f051__0006C_arg_FCL_X2+D'1', W, 1
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	CLRF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	MOVF FCD_0f051__0006C_arg_FCL_X2, W, 1
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	MOVF FCD_0f051__0006C_arg_FCL_X2+D'1', W, 1
	MOVWF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	MOVF FCD_0f051__0006C_arg_FCL_Y2+D'1', W, 1
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	CLRF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	MOVF FCD_0f051__0006C_arg_FCL_Y2, W, 1
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	MOVF FCD_0f051__0006C_arg_FCL_Y2+D'1', W, 1
	MOVWF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', W, 1
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	CLRF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000C, W, 1
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', W, 1
	MOVWF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	SETF FC_CAL_UAR_00079_arg_nTimeout, 1
	CALL FC_CAL_UAR_00079
label15
	MOVLW 0x70
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	CLRF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	MOVF FCD_0f051__0006C_arg_FCL_SOLID, F, 1
	BZ	label16
	CLRF FC_CAL_UAR_0007A_arg_nChar, 1
	CLRF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	BRA	label17
label16
	MOVLW 0x01
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	CLRF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
label17
	SETF FC_CAL_UAR_00079_arg_nTimeout, 1
	CALL FC_CAL_UAR_00079
	MOVLW 0x72
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	CLRF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	MOVF FCD_0f051__0006C_arg_FCL_X1+D'1', W, 1
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	CLRF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	MOVF FCD_0f051__0006C_arg_FCL_X1, W, 1
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	MOVF FCD_0f051__0006C_arg_FCL_X1+D'1', W, 1
	MOVWF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	MOVF FCD_0f051__0006C_arg_FCL_Y1+D'1', W, 1
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	CLRF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	MOVF FCD_0f051__0006C_arg_FCL_Y1, W, 1
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	MOVF FCD_0f051__0006C_arg_FCL_Y1+D'1', W, 1
	MOVWF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	MOVF FCD_0f051__0006C_arg_FCL_X2+D'1', W, 1
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	CLRF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	MOVF FCD_0f051__0006C_arg_FCL_X2, W, 1
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	MOVF FCD_0f051__0006C_arg_FCL_X2+D'1', W, 1
	MOVWF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	MOVF FCD_0f051__0006C_arg_FCL_Y2+D'1', W, 1
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	CLRF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	MOVF FCD_0f051__0006C_arg_FCL_Y2, W, 1
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	MOVF FCD_0f051__0006C_arg_FCL_Y2+D'1', W, 1
	MOVWF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', W, 1
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	CLRF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000D, W, 1
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', W, 1
	MOVWF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	SETF FC_CAL_UAR_00079_arg_nTimeout, 1
	CALL FC_CAL_UAR_00079
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__DrawRectangle function end

	ORG 0x00000286
FCD_0f051__0006B
; { FCD_0f051_gLCD_EB076_4D1__SetForegroundColour ; function begin
	RRCF FCD_0f051__0006B_arg_FCL_RED, F, 1
	RRCF FCD_0f051__0006B_arg_FCL_RED, F, 1
	RRCF FCD_0f051__0006B_arg_FCL_RED, F, 1
	MOVLW 0x1F
	ANDWF FCD_0f051__0006B_arg_FCL_RED, F, 1
	RRCF FCD_0f051__0006B_arg_FCL_GREEN, F, 1
	RRCF FCD_0f051__0006B_arg_FCL_GREEN, F, 1
	MOVLW 0x3F
	ANDWF FCD_0f051__0006B_arg_FCL_GREEN, F, 1
	RRCF FCD_0f051__0006B_arg_FCL_BLUE, F, 1
	RRCF FCD_0f051__0006B_arg_FCL_BLUE, F, 1
	RRCF FCD_0f051__0006B_arg_FCL_BLUE, F, 1
	MOVLW 0x1F
	ANDWF FCD_0f051__0006B_arg_FCL_BLUE, F, 1
	MOVF FCD_0f051__0006B_arg_FCL_GREEN, W, 1
	MOVWF CompTempVar2721, 1
	CLRF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', 1
	RLCF CompTempVar2721, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F, 1
	RLCF CompTempVar2721, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F, 1
	RLCF CompTempVar2721, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F, 1
	RLCF CompTempVar2721, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F, 1
	RLCF CompTempVar2721, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F, 1
	MOVLW 0xE0
	ANDWF CompTempVar2721, F, 1
	MOVF CompTempVar2721, W, 1
	IORWF FCD_0f051__0006B_arg_FCL_BLUE, W, 1
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000D, 1
	CLRF CompTempVar2725, 1
	MOVF FCD_0f051__0006B_arg_FCL_RED, W, 1
	MOVWF CompTempVar2726, 1
	BCF STATUS,C
	RLCF CompTempVar2726, F, 1
	BCF STATUS,C
	RLCF CompTempVar2726, F, 1
	BCF STATUS,C
	RLCF CompTempVar2726, F, 1
	MOVF CompTempVar2725, W, 1
	IORWF gbl_FCV_0f051_gLCD_EB076_4_0000D, F, 1
	MOVF CompTempVar2726, W, 1
	IORWF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F, 1
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__SetForegroundColour function end

	ORG 0x000002E2
FC_CAL_UAR_0007B
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
FC_CAL_UAR_00077
; { FC_CAL_UART_UpdateBaud_1 ; function begin
	MOVLW 0x07
	CPFSGT FC_CAL_UAR_00077_arg_new_baud, 1
	BRA	label18
	RETURN
label18
	MOVF FC_CAL_UAR_00077_arg_new_baud, F, 1
	BNZ	label19
	SETF FC_CAL_UAR_00077_1_baudrate, 1
	MOVLW 0x01
	MOVWF FC_CAL_UAR_00077_1_baudmode, 1
	BRA	label26
label19
	DECF FC_CAL_UAR_00077_arg_new_baud, W, 1
	BNZ	label20
	MOVLW 0x7F
	MOVWF FC_CAL_UAR_00077_1_baudrate, 1
	MOVLW 0x01
	MOVWF FC_CAL_UAR_00077_1_baudmode, 1
	BRA	label26
label20
	MOVLW 0x02
	CPFSEQ FC_CAL_UAR_00077_arg_new_baud, 1
	BRA	label21
	SETF FC_CAL_UAR_00077_1_baudrate, 1
	CLRF FC_CAL_UAR_00077_1_baudmode, 1
	BRA	label26
label21
	MOVLW 0x03
	CPFSEQ FC_CAL_UAR_00077_arg_new_baud, 1
	BRA	label22
	MOVLW 0x7F
	MOVWF FC_CAL_UAR_00077_1_baudrate, 1
	CLRF FC_CAL_UAR_00077_1_baudmode, 1
	BRA	label26
label22
	MOVLW 0x04
	CPFSEQ FC_CAL_UAR_00077_arg_new_baud, 1
	BRA	label23
	MOVLW 0x3F
	MOVWF FC_CAL_UAR_00077_1_baudrate, 1
	CLRF FC_CAL_UAR_00077_1_baudmode, 1
	BRA	label26
label23
	MOVLW 0x05
	CPFSEQ FC_CAL_UAR_00077_arg_new_baud, 1
	BRA	label24
	MOVLW 0x1F
	MOVWF FC_CAL_UAR_00077_1_baudrate, 1
	CLRF FC_CAL_UAR_00077_1_baudmode, 1
	BRA	label26
label24
	MOVLW 0x06
	CPFSEQ FC_CAL_UAR_00077_arg_new_baud, 1
	BRA	label25
	MOVLW 0x14
	MOVWF FC_CAL_UAR_00077_1_baudrate, 1
	CLRF FC_CAL_UAR_00077_1_baudmode, 1
	BRA	label26
label25
	MOVLW 0x07
	CPFSEQ FC_CAL_UAR_00077_arg_new_baud, 1
	BRA	label26
	MOVLW 0x0A
	MOVWF FC_CAL_UAR_00077_1_baudrate, 1
	CLRF FC_CAL_UAR_00077_1_baudmode, 1
label26
	CALL FC_CAL_UAR_00078
	DECF FC_CAL_UAR_00077_1_baudmode, W, 1
	BNZ	label27
	BCF gbl_txsta,2
	BRA	label28
label27
	BSF gbl_txsta,2
label28
	MOVF FC_CAL_UAR_00077_1_baudrate, W, 1
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
FCM_parame_0006A
; { FCM_parametres_bateau ; function begin
	MOVF FCM_parame_0006A_arg_FCL_ROUGE, W, 1
	MOVWF FCD_0f051__0006B_arg_FCL_RED, 1
	MOVF FCM_parame_0006A_arg_FCL_VERT, W, 1
	MOVWF FCD_0f051__0006B_arg_FCL_GREEN, 1
	MOVF FCM_parame_0006A_arg_FCL_BLEU, W, 1
	MOVWF FCD_0f051__0006B_arg_FCL_BLUE, 1
	CALL FCD_0f051__0006B
	MOVF FCM_parame_0006A_arg_FCL_POS_X1, W, 1
	MOVWF FCD_0f051__0006C_arg_FCL_X1, 1
	MOVF FCM_parame_0006A_arg_FCL_POS_X1+D'1', W, 1
	MOVWF FCD_0f051__0006C_arg_FCL_X1+D'1', 1
	MOVF FCM_parame_0006A_arg_FCL_POS_Y1, W, 1
	MOVWF FCD_0f051__0006C_arg_FCL_Y1, 1
	MOVF FCM_parame_0006A_arg_FCL_POS_Y1+D'1', W, 1
	MOVWF FCD_0f051__0006C_arg_FCL_Y1+D'1', 1
	MOVF FCM_parame_0006A_arg_FCL_POS_X2, W, 1
	MOVWF FCD_0f051__0006C_arg_FCL_X2, 1
	MOVF FCM_parame_0006A_arg_FCL_POS_X2+D'1', W, 1
	MOVWF FCD_0f051__0006C_arg_FCL_X2+D'1', 1
	MOVF FCM_parame_0006A_arg_FCL_POS_Y2, W, 1
	MOVWF FCD_0f051__0006C_arg_FCL_Y2, 1
	MOVF FCM_parame_0006A_arg_FCL_POS_Y2+D'1', W, 1
	MOVWF FCD_0f051__0006C_arg_FCL_Y2+D'1', 1
	CLRF FCD_0f051__0006C_arg_FCL_T_0006D, 1
	MOVLW 0x01
	MOVWF FCD_0f051__0006C_arg_FCL_SOLID, 1
	CALL FCD_0f051__0006C
	RETURN
; } FCM_parametres_bateau function end

	ORG 0x000003F0
FCI_GETLEN_0004B
; { FCI_GETLENGTH ; function begin
	CLRF FCI_GETLEN_0004B_1_tmp, 1
label30
	MOVF FCI_GETLEN_0004B_arg_iStr1_len, W, 1
	CPFSLT FCI_GETLEN_0004B_1_tmp, 1
	BRA	label31
	MOVF FCI_GETLEN_0004B_arg_sStr1+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_GETLEN_0004B_arg_sStr1, W, 1
	ADDWF FCI_GETLEN_0004B_1_tmp, W, 1
	MOVWF FSR0L
	MOVF INDF0, F
	BZ	label31
	INCF FCI_GETLEN_0004B_1_tmp, F, 1
	BRA	label30
label31
	MOVF FCI_GETLEN_0004B_1_tmp, W, 1
	MOVWF CompTempVarRet1850, 1
	RETURN
; } FCI_GETLENGTH function end

	ORG 0x00000410
FCD_0f051__00075
; { FCD_0f051_gLCD_EB076_4D1__DrawLine ; function begin
	CLRF FCD_0f051__00075_1_FCL_D1, 1
	CLRF FCD_0f051__00075_1_FCL_D1+D'1', 1
	MOVLW 0x01
	MOVWF FCD_0f051__00075_1_FCL_YINC, 1
	CLRF FCD_0f051__00075_1_FCL_YINC+D'1', 1
	MOVLW 0x01
	MOVWF FCD_0f051__00075_1_FCL_XINC, 1
	CLRF FCD_0f051__00075_1_FCL_XINC+D'1', 1
	MOVLW 0x4C
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	CLRF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	MOVF FCD_0f051__00075_arg_FCL_X1+D'1', W, 1
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	CLRF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	MOVF FCD_0f051__00075_arg_FCL_X1, W, 1
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	MOVF FCD_0f051__00075_arg_FCL_X1+D'1', W, 1
	MOVWF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	MOVF FCD_0f051__00075_arg_FCL_Y1+D'1', W, 1
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	CLRF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	MOVF FCD_0f051__00075_arg_FCL_Y1, W, 1
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	MOVF FCD_0f051__00075_arg_FCL_Y1+D'1', W, 1
	MOVWF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	MOVF FCD_0f051__00075_arg_FCL_X2+D'1', W, 1
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	CLRF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	MOVF FCD_0f051__00075_arg_FCL_X2, W, 1
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	MOVF FCD_0f051__00075_arg_FCL_X2+D'1', W, 1
	MOVWF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	MOVF FCD_0f051__00075_arg_FCL_Y2+D'1', W, 1
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	CLRF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	MOVF FCD_0f051__00075_arg_FCL_Y2, W, 1
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	MOVF FCD_0f051__00075_arg_FCL_Y2+D'1', W, 1
	MOVWF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', W, 1
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	CLRF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000D, W, 1
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', W, 1
	MOVWF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	SETF FC_CAL_UAR_00079_arg_nTimeout, 1
	CALL FC_CAL_UAR_00079
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__DrawLine function end

	ORG 0x000004A0
FCD_0f051__00063
; { FCD_0f051_gLCD_EB076_4D1__ClearDisplay ; function begin
	MOVLB 0x00
	CLRF FCD_0f051__00063_1_FCL_Y, 1
	CLRF FCD_0f051__00063_1_FCL_Y+D'1', 1
	CLRF FCD_0f051__00063_1_FCL_X, 1
	CLRF FCD_0f051__00063_1_FCL_X+D'1', 1
	MOVLW 0x42
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	CLRF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', W, 1
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	CLRF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000C, W, 1
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', W, 1
	MOVWF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	SETF FC_CAL_UAR_00079_arg_nTimeout, 1
	CALL FC_CAL_UAR_00079
	MOVLW 0x45
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	CLRF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	SETF FC_CAL_UAR_00079_arg_nTimeout, 1
	CALL FC_CAL_UAR_00079
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__ClearDisplay function end

	ORG 0x000004E2
FCM_lignes_00000
; { FCM_lignes ; function begin
	MOVLW 0x18
	MOVLB 0x00
	MOVWF gbl_FCV_X_LIGNE, 1
	CLRF gbl_FCV_X_LIGNE+D'1', 1
	MOVLW 0x18
	MOVWF gbl_FCV_Y_LIGNE, 1
	CLRF gbl_FCV_Y_LIGNE+D'1', 1
label32
	MOVF gbl_FCV_X_LIGNE, W, 1
	MOVWF FCD_0f051__00075_arg_FCL_X1, 1
	MOVF gbl_FCV_X_LIGNE+D'1', W, 1
	MOVWF FCD_0f051__00075_arg_FCL_X1+D'1', 1
	CLRF FCD_0f051__00075_arg_FCL_Y1, 1
	CLRF FCD_0f051__00075_arg_FCL_Y1+D'1', 1
	MOVF gbl_FCV_X_LIGNE, W, 1
	MOVWF FCD_0f051__00075_arg_FCL_X2, 1
	MOVF gbl_FCV_X_LIGNE+D'1', W, 1
	MOVWF FCD_0f051__00075_arg_FCL_X2+D'1', 1
	MOVLW 0xF0
	MOVWF FCD_0f051__00075_arg_FCL_Y2, 1
	CLRF FCD_0f051__00075_arg_FCL_Y2+D'1', 1
	CALL FCD_0f051__00075
	CLRF CompTempVar2693, 1
	MOVLW 0x18
	ADDWF gbl_FCV_X_LIGNE, F, 1
	MOVF gbl_FCV_X_LIGNE+D'1', W, 1
	ADDWFC CompTempVar2693, F, 1
	MOVF CompTempVar2693, W, 1
	MOVWF gbl_FCV_X_LIGNE+D'1', 1
	CLRF CompTempVar2691, 1
	MOVLW 0xF0
	CPFSEQ gbl_FCV_X_LIGNE, 1
	BRA	label33
	MOVF gbl_FCV_X_LIGNE+D'1', W, 1
	BTFSC STATUS,Z
	INCF CompTempVar2691, F, 1
label33
	MOVF CompTempVar2691, F, 1
	BZ	label32
label34
	CLRF FCD_0f051__00075_arg_FCL_X1, 1
	CLRF FCD_0f051__00075_arg_FCL_X1+D'1', 1
	MOVF gbl_FCV_Y_LIGNE, W, 1
	MOVWF FCD_0f051__00075_arg_FCL_Y1, 1
	MOVF gbl_FCV_Y_LIGNE+D'1', W, 1
	MOVWF FCD_0f051__00075_arg_FCL_Y1+D'1', 1
	MOVLW 0xF0
	MOVWF FCD_0f051__00075_arg_FCL_X2, 1
	CLRF FCD_0f051__00075_arg_FCL_X2+D'1', 1
	MOVF gbl_FCV_Y_LIGNE, W, 1
	MOVWF FCD_0f051__00075_arg_FCL_Y2, 1
	MOVF gbl_FCV_Y_LIGNE+D'1', W, 1
	MOVWF FCD_0f051__00075_arg_FCL_Y2+D'1', 1
	CALL FCD_0f051__00075
	CLRF CompTempVar2696, 1
	MOVLW 0x18
	ADDWF gbl_FCV_Y_LIGNE, F, 1
	MOVF gbl_FCV_Y_LIGNE+D'1', W, 1
	ADDWFC CompTempVar2696, F, 1
	MOVF CompTempVar2696, W, 1
	MOVWF gbl_FCV_Y_LIGNE+D'1', 1
	CLRF CompTempVar2694, 1
	MOVLW 0xF0
	CPFSGT gbl_FCV_Y_LIGNE, 1
	TSTFSZ gbl_FCV_Y_LIGNE+D'1', 1
	BRA	label35
	INCF CompTempVar2694, F, 1
label35
	MOVF CompTempVar2694, F, 1
	BNZ	label34
	RETURN
; } FCM_lignes function end

	ORG 0x0000056C
FCM_affich_0005C
; { FCM_affichage_bateau ; function begin
	MOVLB 0x00
	MOVF gbl_FCV_X, W, 1
	MOVWF FCM_parame_0006A_arg_FCL_POS_X1, 1
	MOVF gbl_FCV_X+D'1', W, 1
	MOVWF FCM_parame_0006A_arg_FCL_POS_X1+D'1', 1
	MOVLW 0x18
	SUBWF gbl_FCV_X, W, 1
	MOVWF FCM_parame_0006A_arg_FCL_POS_X2, 1
	SUBWFB gbl_FCV_X, W, 1
	SUBLW 0x18
	SUBWF gbl_FCV_X+D'1', W, 1
	MOVWF FCM_parame_0006A_arg_FCL_POS_X2+D'1', 1
	MOVF gbl_FCV_Y, W, 1
	MOVWF FCM_parame_0006A_arg_FCL_POS_Y1, 1
	MOVF gbl_FCV_Y+D'1', W, 1
	MOVWF FCM_parame_0006A_arg_FCL_POS_Y1+D'1', 1
	MOVLW 0x18
	SUBWF gbl_FCV_Y, W, 1
	MOVWF FCM_parame_0006A_arg_FCL_POS_Y2, 1
	SUBWFB gbl_FCV_Y, W, 1
	SUBLW 0x18
	SUBWF gbl_FCV_Y+D'1', W, 1
	MOVWF FCM_parame_0006A_arg_FCL_POS_Y2+D'1', 1
	MOVLW 0x46
	MOVWF FCM_parame_0006A_arg_FCL_ROUGE, 1
	MOVWF FCM_parame_0006A_arg_FCL_VERT, 1
	MOVWF FCM_parame_0006A_arg_FCL_BLEU, 1
	CALL FCM_parame_0006A
	RETURN
; } FCM_affichage_bateau function end

	ORG 0x000005A8
FCM_Reinit_00066
; { FCM_Reinitialisation_texte ; function begin
	MOVLB 0x00
	SETF FCD_0f051__0006B_arg_FCL_RED, 1
	SETF FCD_0f051__0006B_arg_FCL_GREEN, 1
	SETF FCD_0f051__0006B_arg_FCL_BLUE, 1
	CALL FCD_0f051__0006B
	CLRF FCD_0f051__0006C_arg_FCL_X1, 1
	CLRF FCD_0f051__0006C_arg_FCL_X1+D'1', 1
	MOVLW 0xF1
	MOVWF FCD_0f051__0006C_arg_FCL_Y1, 1
	CLRF FCD_0f051__0006C_arg_FCL_Y1+D'1', 1
	MOVLW 0xF0
	MOVWF FCD_0f051__0006C_arg_FCL_X2, 1
	CLRF FCD_0f051__0006C_arg_FCL_X2+D'1', 1
	MOVLW 0x40
	MOVWF FCD_0f051__0006C_arg_FCL_Y2, 1
	MOVLW 0x01
	MOVWF FCD_0f051__0006C_arg_FCL_Y2+D'1', 1
	MOVWF FCD_0f051__0006C_arg_FCL_T_0006D, 1
	MOVWF FCD_0f051__0006C_arg_FCL_SOLID, 1
	CALL FCD_0f051__0006C
	CLRF FCD_0f051__0006B_arg_FCL_RED, 1
	CLRF FCD_0f051__0006B_arg_FCL_GREEN, 1
	CLRF FCD_0f051__0006B_arg_FCL_BLUE, 1
	CALL FCD_0f051__0006B
	RETURN
; } FCM_Reinitialisation_texte function end

	ORG 0x000005E0
FCD_0f051__00072
; { FCD_0f051_gLCD_EB076_4D1__G4D_GetTouchCoordinatesPicaso ; function begin
	MOVLW 0x6F
	MOVLB 0x00
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	CLRF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	MOVLW 0x04
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	CLRF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	SETF FC_CAL_UAR_00079_arg_nTimeout, 1
	CALL FC_CAL_UAR_00079
	SETF FC_CAL_UAR_00079_arg_nTimeout, 1
	CALL FC_CAL_UAR_00079
	MOVF CompTempVarRet2795, W, 1
	MOVWF FCD_0f051__00072_1_FCR_RETVAL, 1
	SETF FC_CAL_UAR_00079_arg_nTimeout, 1
	CALL FC_CAL_UAR_00079
	SETF FC_CAL_UAR_00079_arg_nTimeout, 1
	CALL FC_CAL_UAR_00079
	MOVF FCD_0f051__00072_1_FCR_RETVAL, F, 1
	BZ	label36
	MOVLW 0x6F
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	CLRF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	MOVLW 0x05
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	CLRF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	SETF FC_CAL_UAR_00079_arg_nTimeout, 1
	CALL FC_CAL_UAR_00079
	MOVF CompTempVarRet2795, W, 1
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000F, 1
	MOVF CompTempVarRet2795+D'1', W, 1
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000F+D'1', 1
	SETF FC_CAL_UAR_00079_arg_nTimeout, 1
	CALL FC_CAL_UAR_00079
	MOVF CompTempVarRet2795, W, 1
	MOVWF FCD_0f051__00072_1_FCL_TEMP, 1
	CLRF CompTempVar2753, 1
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000F, W, 1
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000F+D'1', 1
	MOVF CompTempVar2753, W, 1
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000F, 1
	MOVF FCD_0f051__00072_1_FCL_TEMP, W, 1
	IORWF gbl_FCV_0f051_gLCD_EB076_4_0000F, F, 1
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000F+D'1', F, 1
	SETF FC_CAL_UAR_00079_arg_nTimeout, 1
	CALL FC_CAL_UAR_00079
	MOVF CompTempVarRet2795, W, 1
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000E, 1
	MOVF CompTempVarRet2795+D'1', W, 1
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000E+D'1', 1
	SETF FC_CAL_UAR_00079_arg_nTimeout, 1
	CALL FC_CAL_UAR_00079
	MOVF CompTempVarRet2795, W, 1
	MOVWF FCD_0f051__00072_1_FCL_TEMP, 1
	CLRF CompTempVar2757, 1
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000E, W, 1
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000E+D'1', 1
	MOVF CompTempVar2757, W, 1
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000E, 1
	MOVF FCD_0f051__00072_1_FCL_TEMP, W, 1
	IORWF gbl_FCV_0f051_gLCD_EB076_4_0000E, F, 1
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000E+D'1', F, 1
label36
	MOVF FCD_0f051__00072_1_FCR_RETVAL, W, 1
	MOVWF CompTempVarRet2752, 1
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__G4D_GetTouchCoordinatesPicaso function end

	ORG 0x00000680
FCD_0f051__00069
; { FCD_0f051_gLCD_EB076_4D1__G4D_EnableTouchscreenPicaso ; function begin
	MOVLW 0x59
	MOVLB 0x00
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	CLRF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	MOVLW 0x05
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	CLRF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	CLRF FC_CAL_UAR_0007A_arg_nChar, 1
	CLRF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	SETF FC_CAL_UAR_00079_arg_nTimeout, 1
	CALL FC_CAL_UAR_00079
	MOVF CompTempVarRet2795, W, 1
	MOVWF FCD_0f051__00069_1_FCR_RETVAL, 1
	MOVLW 0x59
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	CLRF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	MOVLW 0x05
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	CLRF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	MOVLW 0x02
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	CLRF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	SETF FC_CAL_UAR_00079_arg_nTimeout, 1
	CALL FC_CAL_UAR_00079
	MOVF CompTempVarRet2795, W, 1
	MOVWF FCD_0f051__00069_1_FCR_RETVAL, 1
	MOVLW 0x06
	CPFSEQ FCD_0f051__00069_1_FCR_RETVAL, 1
	BRA	label37
	CLRF FCD_0f051__00069_1_FCR_RETVAL, 1
	BRA	label38
label37
	SETF FCD_0f051__00069_1_FCR_RETVAL, 1
label38
	MOVF FCD_0f051__00069_1_FCR_RETVAL, W, 1
	MOVWF CompTempVarRet2717, 1
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__G4D_EnableTouchscreenPicaso function end

	ORG 0x000006E2
FCD_0f051__00068
; { FCD_0f051_gLCD_EB076_4D1__G4D_DisableTouchscreenPicaso ; function begin
	MOVLW 0x59
	MOVLB 0x00
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	CLRF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	MOVLW 0x05
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	CLRF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	MOVLW 0x01
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	CLRF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	SETF FC_CAL_UAR_00079_arg_nTimeout, 1
	CALL FC_CAL_UAR_00079
	MOVF CompTempVarRet2795, W, 1
	MOVWF FCD_0f051__00068_1_FCR_RETVAL, 1
	MOVLW 0x06
	CPFSEQ FCD_0f051__00068_1_FCR_RETVAL, 1
	BRA	label39
	CLRF FCD_0f051__00068_1_FCR_RETVAL, 1
	BRA	label40
label39
	SETF FCD_0f051__00068_1_FCR_RETVAL, 1
label40
	MOVF FCD_0f051__00068_1_FCR_RETVAL, W, 1
	MOVWF CompTempVarRet2716, 1
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__G4D_DisableTouchscreenPicaso function end

	ORG 0x0000071E
FCD_0f051__00064
; { FCD_0f051_gLCD_EB076_4D1__G4D_SetTouchRegionPicaso ; function begin
	MOVLW 0x75
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	CLRF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	MOVF FCD_0f051__00064_arg_FCL_X1+D'1', W, 1
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	CLRF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	MOVF FCD_0f051__00064_arg_FCL_X1, W, 1
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	MOVF FCD_0f051__00064_arg_FCL_X1+D'1', W, 1
	MOVWF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	MOVF FCD_0f051__00064_arg_FCL_Y1+D'1', W, 1
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	CLRF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	MOVF FCD_0f051__00064_arg_FCL_Y1, W, 1
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	MOVF FCD_0f051__00064_arg_FCL_Y1+D'1', W, 1
	MOVWF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	MOVF FCD_0f051__00064_arg_FCL_X2+D'1', W, 1
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	CLRF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	MOVF FCD_0f051__00064_arg_FCL_X2, W, 1
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	MOVF FCD_0f051__00064_arg_FCL_X2+D'1', W, 1
	MOVWF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	MOVF FCD_0f051__00064_arg_FCL_Y2+D'1', W, 1
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	CLRF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	MOVF FCD_0f051__00064_arg_FCL_Y2, W, 1
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	MOVF FCD_0f051__00064_arg_FCL_Y2+D'1', W, 1
	MOVWF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	SETF FC_CAL_UAR_00079_arg_nTimeout, 1
	CALL FC_CAL_UAR_00079
	MOVF CompTempVarRet2795, W, 1
	MOVWF FCD_0f051__00064_1_FCR_RETVAL, 1
	MOVLW 0x06
	CPFSEQ FCD_0f051__00064_1_FCR_RETVAL, 1
	BRA	label41
	CLRF FCD_0f051__00064_1_FCR_RETVAL, 1
	BRA	label42
label41
	SETF FCD_0f051__00064_1_FCR_RETVAL, 1
label42
	MOVF FCD_0f051__00064_1_FCR_RETVAL, W, 1
	MOVWF CompTempVarRet2697, 1
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__G4D_SetTouchRegionPicaso function end

	ORG 0x0000079C
FCD_0f051__00062
; { FCD_0f051_gLCD_EB076_4D1__Initialise ; function begin
	MOVLB 0x00
	CLRF FCD_0f051__00062_2_ptmp, 1
	BCF gbl_trisc,5
	MOVF FCD_0f051__00062_2_ptmp, F, 1
	BZ	label43
	MOVLW 0x20
	IORWF gbl_latc, W
	MOVWF gbl_portc
	BRA	label44
label43
	MOVLW 0xDF
	ANDWF gbl_latc, W
	MOVWF gbl_portc
label44
	CALL FC_CAL_UAR_0007B
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
	MOVWF FCD_0f051__00062_1_FCL_DUMMY, 1
	MOVLW 0x03
	MOVWF delay_s_00000_arg_del, 1
	CALL delay_s_00000
	CLRF FC_CAL_UAR_00079_arg_nTimeout, 1
	CALL FC_CAL_UAR_00079
	CLRF FC_CAL_UAR_00079_arg_nTimeout, 1
	CALL FC_CAL_UAR_00079
	CLRF FC_CAL_UAR_00079_arg_nTimeout, 1
	CALL FC_CAL_UAR_00079
	MOVLW 0x55
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	CLRF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	SETF FC_CAL_UAR_00079_arg_nTimeout, 1
	CALL FC_CAL_UAR_00079
	MOVLW 0x51
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	CLRF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	MOVLW 0x0C
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	CLRF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	SETF FC_CAL_UAR_00079_arg_nTimeout, 1
	CALL FC_CAL_UAR_00079
	MOVLW 0x06
	MOVWF FC_CAL_UAR_00077_arg_new_baud, 1
	CALL FC_CAL_UAR_00077
	MOVLW 0x0A
	MOVWF FC_CAL_UAR_00079_arg_nTimeout, 1
	CALL FC_CAL_UAR_00079
	MOVLW 0x0A
	MOVWF FC_CAL_UAR_00079_arg_nTimeout, 1
	CALL FC_CAL_UAR_00079
	CLRF FCD_0f051__00062_1_FCL_RED, 1
	RRCF FCD_0f051__00062_1_FCL_RED, F, 1
	RRCF FCD_0f051__00062_1_FCL_RED, F, 1
	RRCF FCD_0f051__00062_1_FCL_RED, F, 1
	MOVLW 0x1F
	ANDWF FCD_0f051__00062_1_FCL_RED, F, 1
	CLRF FCD_0f051__00062_1_FCL_GREEN, 1
	RRCF FCD_0f051__00062_1_FCL_GREEN, F, 1
	RRCF FCD_0f051__00062_1_FCL_GREEN, F, 1
	MOVLW 0x3F
	ANDWF FCD_0f051__00062_1_FCL_GREEN, F, 1
	CLRF FCD_0f051__00062_1_FCL_BLUE, 1
	RRCF FCD_0f051__00062_1_FCL_BLUE, F, 1
	RRCF FCD_0f051__00062_1_FCL_BLUE, F, 1
	RRCF FCD_0f051__00062_1_FCL_BLUE, F, 1
	MOVLW 0x1F
	ANDWF FCD_0f051__00062_1_FCL_BLUE, F, 1
	MOVF FCD_0f051__00062_1_FCL_GREEN, W, 1
	MOVWF CompTempVar2670, 1
	CLRF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', 1
	RLCF CompTempVar2670, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F, 1
	RLCF CompTempVar2670, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F, 1
	RLCF CompTempVar2670, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F, 1
	RLCF CompTempVar2670, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F, 1
	RLCF CompTempVar2670, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F, 1
	MOVLW 0xE0
	ANDWF CompTempVar2670, F, 1
	MOVF CompTempVar2670, W, 1
	IORWF FCD_0f051__00062_1_FCL_BLUE, W, 1
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000D, 1
	CLRF CompTempVar2674, 1
	MOVF FCD_0f051__00062_1_FCL_RED, W, 1
	MOVWF CompTempVar2675, 1
	BCF STATUS,C
	RLCF CompTempVar2675, F, 1
	BCF STATUS,C
	RLCF CompTempVar2675, F, 1
	BCF STATUS,C
	RLCF CompTempVar2675, F, 1
	MOVF CompTempVar2674, W, 1
	IORWF gbl_FCV_0f051_gLCD_EB076_4_0000D, F, 1
	MOVF CompTempVar2675, W, 1
	IORWF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F, 1
	SETF FCD_0f051__00062_1_FCL_RED, 1
	RRCF FCD_0f051__00062_1_FCL_RED, F, 1
	RRCF FCD_0f051__00062_1_FCL_RED, F, 1
	RRCF FCD_0f051__00062_1_FCL_RED, F, 1
	MOVLW 0x1F
	ANDWF FCD_0f051__00062_1_FCL_RED, F, 1
	SETF FCD_0f051__00062_1_FCL_GREEN, 1
	RRCF FCD_0f051__00062_1_FCL_GREEN, F, 1
	RRCF FCD_0f051__00062_1_FCL_GREEN, F, 1
	MOVLW 0x3F
	ANDWF FCD_0f051__00062_1_FCL_GREEN, F, 1
	SETF FCD_0f051__00062_1_FCL_BLUE, 1
	RRCF FCD_0f051__00062_1_FCL_BLUE, F, 1
	RRCF FCD_0f051__00062_1_FCL_BLUE, F, 1
	RRCF FCD_0f051__00062_1_FCL_BLUE, F, 1
	MOVLW 0x1F
	ANDWF FCD_0f051__00062_1_FCL_BLUE, F, 1
	MOVF FCD_0f051__00062_1_FCL_GREEN, W, 1
	MOVWF CompTempVar2681, 1
	CLRF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', 1
	RLCF CompTempVar2681, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', F, 1
	RLCF CompTempVar2681, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', F, 1
	RLCF CompTempVar2681, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', F, 1
	RLCF CompTempVar2681, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', F, 1
	RLCF CompTempVar2681, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', F, 1
	MOVLW 0xE0
	ANDWF CompTempVar2681, F, 1
	MOVF CompTempVar2681, W, 1
	IORWF FCD_0f051__00062_1_FCL_BLUE, W, 1
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000C, 1
	CLRF CompTempVar2685, 1
	MOVF FCD_0f051__00062_1_FCL_RED, W, 1
	MOVWF CompTempVar2686, 1
	BCF STATUS,C
	RLCF CompTempVar2686, F, 1
	BCF STATUS,C
	RLCF CompTempVar2686, F, 1
	BCF STATUS,C
	RLCF CompTempVar2686, F, 1
	MOVF CompTempVar2685, W, 1
	IORWF gbl_FCV_0f051_gLCD_EB076_4_0000C, F, 1
	MOVF CompTempVar2686, W, 1
	IORWF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', F, 1
	CALL FCD_0f051__00063
	MOVLW 0x0A
	MOVWF FC_CAL_UAR_00079_arg_nTimeout, 1
	CALL FC_CAL_UAR_00079
	MOVLW 0x0A
	MOVWF FC_CAL_UAR_00079_arg_nTimeout, 1
	CALL FC_CAL_UAR_00079
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__Initialise function end

	ORG 0x00000912
FCD_0f051__00060
; { FCD_0f051_gLCD_EB076_4D1__G4D_ReadTouchCoordinatesPicaso ; function begin
	CLRF FCD_0f051__00060_1_FCR_RETVAL, 1
	CLRF FCD_0f051__00060_1_FCR_RETVAL+D'1', 1
	MOVF FCD_0f051__00060_arg_FCL_AXIS, F, 1
	BZ	label46
	MOVLW 0x78
	CPFSEQ FCD_0f051__00060_arg_FCL_AXIS, 1
	BRA	label45
	BRA	label46
label45
	MOVLW 0x58
	CPFSEQ FCD_0f051__00060_arg_FCL_AXIS, 1
	BRA	label47
label46
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000F, W, 1
	MOVWF FCD_0f051__00060_1_FCR_RETVAL, 1
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000F+D'1', W, 1
	MOVWF FCD_0f051__00060_1_FCR_RETVAL+D'1', 1
label47
	DECF FCD_0f051__00060_arg_FCL_AXIS, W, 1
	BZ	label49
	MOVLW 0x79
	CPFSEQ FCD_0f051__00060_arg_FCL_AXIS, 1
	BRA	label48
	BRA	label49
label48
	MOVLW 0x59
	CPFSEQ FCD_0f051__00060_arg_FCL_AXIS, 1
	BRA	label50
label49
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000E, W, 1
	MOVWF FCD_0f051__00060_1_FCR_RETVAL, 1
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000E+D'1', W, 1
	MOVWF FCD_0f051__00060_1_FCR_RETVAL+D'1', 1
label50
	MOVF FCD_0f051__00060_1_FCR_RETVAL, W, 1
	MOVWF CompTempVarRet2656, 1
	MOVF FCD_0f051__00060_1_FCR_RETVAL+D'1', W, 1
	MOVWF CompTempVarRet2656+D'1', 1
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__G4D_ReadTouchCoordinatesPicaso function end

	ORG 0x00000954
FCD_0f051__0005D
; { FCD_0f051_gLCD_EB076_4D1__Print ; function begin
	CLRF FCD_0f051__0005D_1_FCL_IDX, 1
	MOVLW 0x4F
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	CLRF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	MOVF FCD_0f051__0005D_arg_FCL_T_0005E, F, 1
	BZ	label51
	CLRF FC_CAL_UAR_0007A_arg_nChar, 1
	CLRF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	BRA	label52
label51
	MOVLW 0x01
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	CLRF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
label52
	SETF FC_CAL_UAR_00079_arg_nTimeout, 1
	CALL FC_CAL_UAR_00079
	MOVLW 0x53
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	CLRF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	MOVF FCD_0f051__0005D_arg_FCL_X1+D'1', W, 1
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	CLRF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	MOVF FCD_0f051__0005D_arg_FCL_X1, W, 1
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	MOVF FCD_0f051__0005D_arg_FCL_X1+D'1', W, 1
	MOVWF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	MOVF FCD_0f051__0005D_arg_FCL_Y1+D'1', W, 1
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	CLRF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	MOVF FCD_0f051__0005D_arg_FCL_Y1, W, 1
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	MOVF FCD_0f051__0005D_arg_FCL_Y1+D'1', W, 1
	MOVWF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	MOVF FCD_0f051__0005D_arg_FCL_FONT, W, 1
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	CLRF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', W, 1
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	CLRF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000D, W, 1
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', W, 1
	MOVWF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	MOVLW 0x01
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	CLRF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	MOVLW 0x01
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	CLRF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	MOVF FCD_0f051__0005D_arg_FCL_STR, W, 1
	MOVWF FCI_GETLEN_0004B_arg_sStr1, 1
	MOVF FCD_0f051__0005D_arg_FCL_STR+D'1', W, 1
	MOVWF FCI_GETLEN_0004B_arg_sStr1+D'1', 1
	MOVF FCD_0f051__0005D_arg_FCLsz_STR, W, 1
	MOVWF FCI_GETLEN_0004B_arg_iStr1_len, 1
	CALL FCI_GETLEN_0004B
	MOVF CompTempVarRet1850, W, 1
	MOVWF FCD_0f051__0005D_1_FCL_LEN_STR, 1
label53
	MOVF FCD_0f051__0005D_1_FCL_LEN_STR, W, 1
	CPFSLT FCD_0f051__0005D_1_FCL_IDX, 1
	BRA	label54
	MOVF FCD_0f051__0005D_arg_FCL_STR+D'1', W, 1
	MOVWF FSR0H
	MOVF FCD_0f051__0005D_arg_FCL_STR, W, 1
	ADDWF FCD_0f051__0005D_1_FCL_IDX, W, 1
	MOVWF FSR0L
	MOVF INDF0, F
	BZ	label54
	MOVF FCD_0f051__0005D_arg_FCL_STR+D'1', W, 1
	MOVWF FSR0H
	MOVF FCD_0f051__0005D_arg_FCL_STR, W, 1
	ADDWF FCD_0f051__0005D_1_FCL_IDX, W, 1
	MOVWF FSR0L
	MOVF INDF0, W
	MOVWF FC_CAL_UAR_0007A_arg_nChar, 1
	CLRF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	INCF FCD_0f051__0005D_1_FCL_IDX, W, 1
	MOVWF FCD_0f051__0005D_1_FCL_IDX, 1
	BRA	label53
label54
	CLRF FC_CAL_UAR_0007A_arg_nChar, 1
	CLRF FC_CAL_UAR_0007A_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0007A
	SETF FC_CAL_UAR_00079_arg_nTimeout, 1
	CALL FC_CAL_UAR_00079
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__Print function end

	ORG 0x00000A3A
FCM_phase__00074
; { FCM_phase_jeu ; function begin
	MOVLW 0x01
	MOVLB 0x00
	MOVWF gbl_FCV_HITBOX, 1
	MOVLW 0x18
	MOVWF gbl_FCV_Y, 1
	CLRF gbl_FCV_Y+D'1', 1
	MOVLW 0x18
	MOVWF gbl_FCV_X, 1
	CLRF gbl_FCV_X+D'1', 1
label55
	MOVLW 0x01
	SUBWF gbl_FCV_X_SORTIE, W, 1
	BC	label63
	TSTFSZ gbl_FCV_X_SORTIE+D'1', 1
	BRA	label63
	MOVF gbl_FCV_Y+D'1', W, 1
	SUBWF gbl_FCV_Y_TOUCH+D'1', W, 1
	BNZ	label56
	MOVF gbl_FCV_Y, W, 1
	SUBWF gbl_FCV_Y_TOUCH, W, 1
label56
	BC	label62
label57
	MOVF gbl_FCV_X+D'1', W, 1
	SUBWF gbl_FCV_X_TOUCH+D'1', W, 1
	BNZ	label58
	MOVF gbl_FCV_X, W, 1
	SUBWF gbl_FCV_X_TOUCH, W, 1
label58
	BNC	label59
	INCF gbl_FCV_HITBOX, W, 1
	MOVWF gbl_FCV_HITBOX, 1
	CLRF CompTempVar2764, 1
	MOVLW 0x18
	ADDWF gbl_FCV_X, F, 1
	MOVF gbl_FCV_X+D'1', W, 1
	ADDWFC CompTempVar2764, F, 1
	MOVF CompTempVar2764, W, 1
	MOVWF gbl_FCV_X+D'1', 1
label59
	MOVF gbl_FCV_X_SORTIE, F, 1
	MOVF gbl_FCV_X_SORTIE+D'1', F, 1
	INCF gbl_FCV_X_SORTIE, F, 1
	BTFSC STATUS,Z
	INCF gbl_FCV_X_SORTIE+D'1', F, 1
	CLRF CompTempVar2762, 1
	MOVF gbl_FCV_X+D'1', W, 1
	SUBWF gbl_FCV_X_TOUCH+D'1', W, 1
	BNZ	label60
	MOVF gbl_FCV_X, W, 1
	CPFSLT gbl_FCV_X_TOUCH, 1
	BRA	label60
	BRA	label61
label60
	BTFSS STATUS,C
label61
	BTG CompTempVar2762,0, 1
	MOVF CompTempVar2762, F, 1
	BZ	label57
	BRA	label63
label62
	MOVLW 0x0A
	ADDWF gbl_FCV_HITBOX, W, 1
	MOVWF gbl_FCV_HITBOX, 1
	CLRF CompTempVar2768, 1
	MOVLW 0x18
	ADDWF gbl_FCV_Y, F, 1
	MOVF gbl_FCV_Y+D'1', W, 1
	ADDWFC CompTempVar2768, F, 1
	MOVF CompTempVar2768, W, 1
	MOVWF gbl_FCV_Y+D'1', 1
	BRA	label55
label63
	LFSR 0x00, gbl_FCV_TABLEAU
	MOVF FSR0L, W
	MOVF gbl_FCV_HITBOX, W, 1
	ADDWF FSR0L, F
	DECF INDF0, W
	BNZ	label64
	MOVF gbl_FCV_X, W, 1
	MOVWF FCM_parame_0006A_arg_FCL_POS_X1, 1
	MOVF gbl_FCV_X+D'1', W, 1
	MOVWF FCM_parame_0006A_arg_FCL_POS_X1+D'1', 1
	MOVLW 0x18
	SUBWF gbl_FCV_X, W, 1
	MOVWF FCM_parame_0006A_arg_FCL_POS_X2, 1
	SUBWFB gbl_FCV_X, W, 1
	SUBLW 0x18
	SUBWF gbl_FCV_X+D'1', W, 1
	MOVWF FCM_parame_0006A_arg_FCL_POS_X2+D'1', 1
	MOVF gbl_FCV_Y, W, 1
	MOVWF FCM_parame_0006A_arg_FCL_POS_Y1, 1
	MOVF gbl_FCV_Y+D'1', W, 1
	MOVWF FCM_parame_0006A_arg_FCL_POS_Y1+D'1', 1
	MOVLW 0x18
	SUBWF gbl_FCV_Y, W, 1
	MOVWF FCM_parame_0006A_arg_FCL_POS_Y2, 1
	SUBWFB gbl_FCV_Y, W, 1
	SUBLW 0x18
	SUBWF gbl_FCV_Y+D'1', W, 1
	MOVWF FCM_parame_0006A_arg_FCL_POS_Y2+D'1', 1
	SETF FCM_parame_0006A_arg_FCL_ROUGE, 1
	CLRF FCM_parame_0006A_arg_FCL_VERT, 1
	CLRF FCM_parame_0006A_arg_FCL_BLEU, 1
	CALL FCM_parame_0006A
	MOVLW 0x20
	MOVWF CompTempVar2773, 1
	MOVWF CompTempVar2773+D'1', 1
	MOVWF CompTempVar2773+D'2', 1
	MOVWF CompTempVar2773+D'3', 1
	MOVWF CompTempVar2773+D'4', 1
	MOVWF CompTempVar2773+D'5', 1
	MOVWF CompTempVar2773+D'6', 1
	MOVWF CompTempVar2773+D'7', 1
	MOVWF CompTempVar2773+D'8', 1
	MOVWF CompTempVar2773+D'9', 1
	MOVWF CompTempVar2773+D'10', 1
	MOVWF CompTempVar2773+D'11', 1
	MOVWF CompTempVar2773+D'18', 1
	MOVWF CompTempVar2773+D'19', 1
	MOVWF CompTempVar2773+D'20', 1
	MOVLW 0x54
	MOVWF CompTempVar2773+D'12', 1
	MOVLW 0x63
	MOVWF CompTempVar2773+D'15', 1
	MOVLW 0x65
	MOVWF CompTempVar2773+D'17', 1
	MOVLW 0x68
	MOVWF CompTempVar2773+D'16', 1
	MOVLW 0x6F
	MOVWF CompTempVar2773+D'13', 1
	MOVLW 0x75
	MOVWF CompTempVar2773+D'14', 1
	CLRF CompTempVar2773+D'21', 1
	MOVLW HIGH(CompTempVar2773+D'0')
	MOVWF FCD_0f051__0005D_arg_FCL_STR+D'1', 1
	MOVLW LOW(CompTempVar2773+D'0')
	MOVWF FCD_0f051__0005D_arg_FCL_STR, 1
	MOVLW 0x16
	MOVWF FCD_0f051__0005D_arg_FCLsz_STR, 1
	CLRF FCD_0f051__0005D_arg_FCLsz_STR+D'1', 1
	CLRF FCD_0f051__0005D_arg_FCL_X1, 1
	CLRF FCD_0f051__0005D_arg_FCL_X1+D'1', 1
	MOVLW 0xF1
	MOVWF FCD_0f051__0005D_arg_FCL_Y1, 1
	CLRF FCD_0f051__0005D_arg_FCL_Y1+D'1', 1
	MOVLW 0x02
	MOVWF FCD_0f051__0005D_arg_FCL_FONT, 1
	MOVLW 0x01
	MOVWF FCD_0f051__0005D_arg_FCL_T_0005E, 1
	CALL FCD_0f051__0005D
	LFSR 0x00, gbl_FCV_TABLEAU
	MOVF FSR0L, W
	MOVF gbl_FCV_HITBOX, W, 1
	ADDWF FSR0L, F
	CLRF CompTempVar2777, 1
	INCF CompTempVar2777, F, 1
	MOVLW LOW(gbl_FCV_TABLEAU+D'0')
	MOVWF FSR0L
	MOVF gbl_FCV_HITBOX, W, 1
	ADDWF FSR0L, F
	MOVF CompTempVar2777, W, 1
	MOVWF INDF0
	BRA	label65
label64
	MOVF gbl_FCV_X, W, 1
	MOVWF FCM_parame_0006A_arg_FCL_POS_X1, 1
	MOVF gbl_FCV_X+D'1', W, 1
	MOVWF FCM_parame_0006A_arg_FCL_POS_X1+D'1', 1
	MOVLW 0x18
	SUBWF gbl_FCV_X, W, 1
	MOVWF FCM_parame_0006A_arg_FCL_POS_X2, 1
	SUBWFB gbl_FCV_X, W, 1
	SUBLW 0x18
	SUBWF gbl_FCV_X+D'1', W, 1
	MOVWF FCM_parame_0006A_arg_FCL_POS_X2+D'1', 1
	MOVF gbl_FCV_Y, W, 1
	MOVWF FCM_parame_0006A_arg_FCL_POS_Y1, 1
	MOVF gbl_FCV_Y+D'1', W, 1
	MOVWF FCM_parame_0006A_arg_FCL_POS_Y1+D'1', 1
	MOVLW 0x18
	SUBWF gbl_FCV_Y, W, 1
	MOVWF FCM_parame_0006A_arg_FCL_POS_Y2, 1
	SUBWFB gbl_FCV_Y, W, 1
	SUBLW 0x18
	SUBWF gbl_FCV_Y+D'1', W, 1
	MOVWF FCM_parame_0006A_arg_FCL_POS_Y2+D'1', 1
	CLRF FCM_parame_0006A_arg_FCL_ROUGE, 1
	CLRF FCM_parame_0006A_arg_FCL_VERT, 1
	CLRF FCM_parame_0006A_arg_FCL_BLEU, 1
	CALL FCM_parame_0006A
	MOVLW 0x20
	MOVWF CompTempVar2783, 1
	MOVWF CompTempVar2783+D'1', 1
	MOVWF CompTempVar2783+D'2', 1
	MOVWF CompTempVar2783+D'3', 1
	MOVWF CompTempVar2783+D'4', 1
	MOVWF CompTempVar2783+D'5', 1
	MOVWF CompTempVar2783+D'6', 1
	MOVWF CompTempVar2783+D'7', 1
	MOVWF CompTempVar2783+D'8', 1
	MOVWF CompTempVar2783+D'9', 1
	MOVWF CompTempVar2783+D'10', 1
	MOVWF CompTempVar2783+D'11', 1
	MOVWF CompTempVar2783+D'18', 1
	MOVWF CompTempVar2783+D'19', 1
	MOVWF CompTempVar2783+D'20', 1
	MOVLW 0x4D
	MOVWF CompTempVar2783+D'12', 1
	MOVLW 0x61
	MOVWF CompTempVar2783+D'13', 1
	MOVLW 0x65
	MOVWF CompTempVar2783+D'17', 1
	MOVLW 0x6E
	MOVWF CompTempVar2783+D'14', 1
	MOVLW 0x71
	MOVWF CompTempVar2783+D'15', 1
	MOVLW 0x75
	MOVWF CompTempVar2783+D'16', 1
	CLRF CompTempVar2783+D'21', 1
	MOVLW HIGH(CompTempVar2783+D'0')
	MOVWF FCD_0f051__0005D_arg_FCL_STR+D'1', 1
	MOVLW LOW(CompTempVar2783+D'0')
	MOVWF FCD_0f051__0005D_arg_FCL_STR, 1
	MOVLW 0x16
	MOVWF FCD_0f051__0005D_arg_FCLsz_STR, 1
	CLRF FCD_0f051__0005D_arg_FCLsz_STR+D'1', 1
	CLRF FCD_0f051__0005D_arg_FCL_X1, 1
	CLRF FCD_0f051__0005D_arg_FCL_X1+D'1', 1
	MOVLW 0xF1
	MOVWF FCD_0f051__0005D_arg_FCL_Y1, 1
	CLRF FCD_0f051__0005D_arg_FCL_Y1+D'1', 1
	MOVLW 0x02
	MOVWF FCD_0f051__0005D_arg_FCL_FONT, 1
	MOVLW 0x01
	MOVWF FCD_0f051__0005D_arg_FCL_T_0005E, 1
	CALL FCD_0f051__0005D
label65
	CLRF gbl_FCV_X, 1
	CLRF gbl_FCV_X+D'1', 1
	CLRF gbl_FCV_Y, 1
	CLRF gbl_FCV_Y+D'1', 1
	CLRF gbl_FCV_X_SORTIE, 1
	CLRF gbl_FCV_X_SORTIE+D'1', 1
	RETURN
; } FCM_phase_jeu function end

	ORG 0x00000C1A
FCM_Reinit_00067
; { FCM_Reinitialisation_tactile ; function begin
	CALL FCD_0f051__00068
	CALL FCD_0f051__00069
	CLRF FCD_0f051__00064_arg_FCL_X1, 1
	CLRF FCD_0f051__00064_arg_FCL_X1+D'1', 1
	CLRF FCD_0f051__00064_arg_FCL_Y1, 1
	CLRF FCD_0f051__00064_arg_FCL_Y1+D'1', 1
	MOVLW 0xF0
	MOVWF FCD_0f051__00064_arg_FCL_X2, 1
	CLRF FCD_0f051__00064_arg_FCL_X2+D'1', 1
	MOVLW 0xF0
	MOVWF FCD_0f051__00064_arg_FCL_Y2, 1
	CLRF FCD_0f051__00064_arg_FCL_Y2+D'1', 1
	CALL FCD_0f051__00064
	RETURN
; } FCM_Reinitialisation_tactile function end

	ORG 0x00000C3C
FCM_Recupe_00071
; { FCM_Recuperation_coordonees ; function begin
	CALL FCD_0f051__00072
	MOVF CompTempVarRet2752, W, 1
	MOVWF gbl_FCV_APPUI_ECRAN, 1
	RETURN
; } FCM_Recuperation_coordonees function end

	ORG 0x00000C46
FCM_Messag_00065
; { FCM_Message_bateau ; function begin
	MOVLW 0x05
	MOVLB 0x00
	CPFSLT gbl_FCV_BATEAU, 1
	BRA	label66
	BRA	label73
label66
	CALL FCM_Reinit_00066
	MOVLW 0x09
	CPFSLT gbl_FCV_BATEAU, 1
	BRA	label67
	BRA	label72
label67
	CALL FCM_Reinit_00066
	MOVLW 0x0C
	CPFSLT gbl_FCV_BATEAU, 1
	BRA	label68
	BRA	label71
label68
	CALL FCM_Reinit_00066
	MOVLW 0x0F
	CPFSLT gbl_FCV_BATEAU, 1
	BRA	label69
	BRA	label70
label69
	CALL FCM_Reinit_00066
	MOVLW 0x11
	CPFSLT gbl_FCV_BATEAU, 1
	RETURN
	MOVLW 0x20
	MOVWF CompTempVar2706+D'8', 1
	MOVWF CompTempVar2706+D'15', 1
	MOVWF CompTempVar2706+D'18', 1
	MOVWF CompTempVar2706+D'29', 1
	MOVWF CompTempVar2706+D'32', 1
	MOVLW 0x28
	MOVWF CompTempVar2706+D'30', 1
	MOVLW 0x29
	MOVWF CompTempVar2706+D'38', 1
	MOVLW 0x32
	MOVWF CompTempVar2706+D'31', 1
	MOVLW 0x56
	MOVWF CompTempVar2706, 1
	MOVLW 0x61
	MOVWF CompTempVar2706+D'11', 1
	MOVWF CompTempVar2706+D'34', 1
	MOVLW 0x63
	MOVWF CompTempVar2706+D'12', 1
	MOVWF CompTempVar2706+D'33', 1
	MOVLW 0x65
	MOVWF CompTempVar2706+D'1', 1
	MOVWF CompTempVar2706+D'6', 1
	MOVWF CompTempVar2706+D'13', 1
	MOVWF CompTempVar2706+D'17', 1
	MOVWF CompTempVar2706+D'26', 1
	MOVWF CompTempVar2706+D'36', 1
	MOVLW 0x69
	MOVWF CompTempVar2706+D'3', 1
	MOVWF CompTempVar2706+D'23', 1
	MOVLW 0x6C
	MOVWF CompTempVar2706+D'4', 1
	MOVWF CompTempVar2706+D'5', 1
	MOVWF CompTempVar2706+D'10', 1
	MOVWF CompTempVar2706+D'16', 1
	MOVWF CompTempVar2706+D'24', 1
	MOVWF CompTempVar2706+D'25', 1
	MOVLW 0x6F
	MOVWF CompTempVar2706+D'20', 1
	MOVLW 0x70
	MOVWF CompTempVar2706+D'9', 1
	MOVWF CompTempVar2706+D'22', 1
	MOVLW 0x72
	MOVWF CompTempVar2706+D'14', 1
	MOVWF CompTempVar2706+D'21', 1
	MOVWF CompTempVar2706+D'28', 1
	MOVLW 0x73
	MOVWF CompTempVar2706+D'35', 1
	MOVWF CompTempVar2706+D'37', 1
	MOVLW 0x74
	MOVWF CompTempVar2706+D'19', 1
	MOVLW 0x75
	MOVWF CompTempVar2706+D'2', 1
	MOVWF CompTempVar2706+D'27', 1
	MOVLW 0x7A
	MOVWF CompTempVar2706+D'7', 1
	CLRF CompTempVar2706+D'39', 1
	MOVLW HIGH(CompTempVar2706+D'0')
	MOVWF FCD_0f051__0005D_arg_FCL_STR+D'1', 1
	MOVLW LOW(CompTempVar2706+D'0')
	MOVWF FCD_0f051__0005D_arg_FCL_STR, 1
	MOVLW 0x28
	MOVWF FCD_0f051__0005D_arg_FCLsz_STR, 1
	CLRF FCD_0f051__0005D_arg_FCLsz_STR+D'1', 1
	CLRF FCD_0f051__0005D_arg_FCL_X1, 1
	CLRF FCD_0f051__0005D_arg_FCL_X1+D'1', 1
	MOVLW 0xF1
	MOVWF FCD_0f051__0005D_arg_FCL_Y1, 1
	CLRF FCD_0f051__0005D_arg_FCL_Y1+D'1', 1
	MOVLW 0x02
	MOVWF FCD_0f051__0005D_arg_FCL_FONT, 1
	MOVLW 0x01
	MOVWF FCD_0f051__0005D_arg_FCL_T_0005E, 1
	CALL FCD_0f051__0005D
	RETURN
label70
	MOVLW 0x20
	MOVWF CompTempVar2708+D'8', 1
	MOVWF CompTempVar2708+D'15', 1
	MOVWF CompTempVar2708+D'18', 1
	MOVWF CompTempVar2708+D'29', 1
	MOVWF CompTempVar2708+D'32', 1
	MOVLW 0x28
	MOVWF CompTempVar2708+D'30', 1
	MOVLW 0x29
	MOVWF CompTempVar2708+D'38', 1
	MOVLW 0x2D
	MOVWF CompTempVar2708+D'23', 1
	MOVLW 0x33
	MOVWF CompTempVar2708+D'31', 1
	MOVLW 0x56
	MOVWF CompTempVar2708, 1
	MOVLW 0x61
	MOVWF CompTempVar2708+D'11', 1
	MOVWF CompTempVar2708+D'25', 1
	MOVWF CompTempVar2708+D'34', 1
	MOVLW 0x63
	MOVWF CompTempVar2708+D'12', 1
	MOVWF CompTempVar2708+D'33', 1
	MOVLW 0x65
	MOVWF CompTempVar2708+D'1', 1
	MOVWF CompTempVar2708+D'6', 1
	MOVWF CompTempVar2708+D'13', 1
	MOVWF CompTempVar2708+D'17', 1
	MOVWF CompTempVar2708+D'36', 1
	MOVLW 0x69
	MOVWF CompTempVar2708+D'3', 1
	MOVWF CompTempVar2708+D'27', 1
	MOVLW 0x6C
	MOVWF CompTempVar2708+D'4', 1
	MOVWF CompTempVar2708+D'5', 1
	MOVWF CompTempVar2708+D'10', 1
	MOVWF CompTempVar2708+D'16', 1
	MOVLW 0x6D
	MOVWF CompTempVar2708+D'24', 1
	MOVLW 0x6E
	MOVWF CompTempVar2708+D'28', 1
	MOVLW 0x6F
	MOVWF CompTempVar2708+D'20', 1
	MOVLW 0x70
	MOVWF CompTempVar2708+D'9', 1
	MOVLW 0x72
	MOVWF CompTempVar2708+D'14', 1
	MOVWF CompTempVar2708+D'26', 1
	MOVLW 0x73
	MOVWF CompTempVar2708+D'19', 1
	MOVWF CompTempVar2708+D'22', 1
	MOVWF CompTempVar2708+D'35', 1
	MOVWF CompTempVar2708+D'37', 1
	MOVLW 0x75
	MOVWF CompTempVar2708+D'2', 1
	MOVWF CompTempVar2708+D'21', 1
	MOVLW 0x7A
	MOVWF CompTempVar2708+D'7', 1
	CLRF CompTempVar2708+D'39', 1
	MOVLW HIGH(CompTempVar2708+D'0')
	MOVWF FCD_0f051__0005D_arg_FCL_STR+D'1', 1
	MOVLW LOW(CompTempVar2708+D'0')
	MOVWF FCD_0f051__0005D_arg_FCL_STR, 1
	MOVLW 0x28
	MOVWF FCD_0f051__0005D_arg_FCLsz_STR, 1
	CLRF FCD_0f051__0005D_arg_FCLsz_STR+D'1', 1
	CLRF FCD_0f051__0005D_arg_FCL_X1, 1
	CLRF FCD_0f051__0005D_arg_FCL_X1+D'1', 1
	MOVLW 0xF1
	MOVWF FCD_0f051__0005D_arg_FCL_Y1, 1
	CLRF FCD_0f051__0005D_arg_FCL_Y1+D'1', 1
	MOVLW 0x02
	MOVWF FCD_0f051__0005D_arg_FCL_FONT, 1
	MOVLW 0x01
	MOVWF FCD_0f051__0005D_arg_FCL_T_0005E, 1
	CALL FCD_0f051__0005D
	RETURN
label71
	MOVLW 0x20
	MOVWF CompTempVar2710+D'8', 1
	MOVWF CompTempVar2710+D'15', 1
	MOVWF CompTempVar2710+D'18', 1
	MOVWF CompTempVar2710+D'25', 1
	MOVWF CompTempVar2710+D'26', 1
	MOVWF CompTempVar2710+D'27', 1
	MOVWF CompTempVar2710+D'28', 1
	MOVWF CompTempVar2710+D'29', 1
	MOVWF CompTempVar2710+D'30', 1
	MOVWF CompTempVar2710+D'31', 1
	MOVWF CompTempVar2710+D'32', 1
	MOVWF CompTempVar2710+D'45', 1
	MOVLW 0x28
	MOVWF CompTempVar2710+D'43', 1
	MOVLW 0x29
	MOVWF CompTempVar2710+D'51', 1
	MOVLW 0x33
	MOVWF CompTempVar2710+D'44', 1
	MOVLW 0x56
	MOVWF CompTempVar2710, 1
	MOVLW 0x61
	MOVWF CompTempVar2710+D'11', 1
	MOVWF CompTempVar2710+D'47', 1
	MOVLW 0x63
	MOVWF CompTempVar2710+D'12', 1
	MOVWF CompTempVar2710+D'19', 1
	MOVWF CompTempVar2710+D'46', 1
	MOVLW 0x65
	MOVWF CompTempVar2710+D'1', 1
	MOVWF CompTempVar2710+D'6', 1
	MOVWF CompTempVar2710+D'13', 1
	MOVWF CompTempVar2710+D'17', 1
	MOVWF CompTempVar2710+D'24', 1
	MOVWF CompTempVar2710+D'40', 1
	MOVWF CompTempVar2710+D'49', 1
	MOVLW 0x69
	MOVWF CompTempVar2710+D'3', 1
	MOVWF CompTempVar2710+D'37', 1
	MOVLW 0x6C
	MOVWF CompTempVar2710+D'4', 1
	MOVWF CompTempVar2710+D'5', 1
	MOVWF CompTempVar2710+D'10', 1
	MOVWF CompTempVar2710+D'16', 1
	MOVWF CompTempVar2710+D'38', 1
	MOVWF CompTempVar2710+D'39', 1
	MOVLW 0x6E
	MOVWF CompTempVar2710+D'21', 1
	MOVLW 0x6F
	MOVWF CompTempVar2710+D'20', 1
	MOVWF CompTempVar2710+D'34', 1
	MOVLW 0x70
	MOVWF CompTempVar2710+D'9', 1
	MOVWF CompTempVar2710+D'36', 1
	MOVLW 0x72
	MOVWF CompTempVar2710+D'14', 1
	MOVWF CompTempVar2710+D'23', 1
	MOVWF CompTempVar2710+D'35', 1
	MOVWF CompTempVar2710+D'42', 1
	MOVLW 0x73
	MOVWF CompTempVar2710+D'48', 1
	MOVWF CompTempVar2710+D'50', 1
	MOVLW 0x74
	MOVWF CompTempVar2710+D'22', 1
	MOVWF CompTempVar2710+D'33', 1
	MOVLW 0x75
	MOVWF CompTempVar2710+D'2', 1
	MOVWF CompTempVar2710+D'41', 1
	MOVLW 0x7A
	MOVWF CompTempVar2710+D'7', 1
	CLRF CompTempVar2710+D'52', 1
	MOVLW HIGH(CompTempVar2710+D'0')
	MOVWF FCD_0f051__0005D_arg_FCL_STR+D'1', 1
	MOVLW LOW(CompTempVar2710+D'0')
	MOVWF FCD_0f051__0005D_arg_FCL_STR, 1
	MOVLW 0x35
	MOVWF FCD_0f051__0005D_arg_FCLsz_STR, 1
	CLRF FCD_0f051__0005D_arg_FCLsz_STR+D'1', 1
	CLRF FCD_0f051__0005D_arg_FCL_X1, 1
	CLRF FCD_0f051__0005D_arg_FCL_X1+D'1', 1
	MOVLW 0xF1
	MOVWF FCD_0f051__0005D_arg_FCL_Y1, 1
	CLRF FCD_0f051__0005D_arg_FCL_Y1+D'1', 1
	MOVLW 0x02
	MOVWF FCD_0f051__0005D_arg_FCL_FONT, 1
	MOVLW 0x01
	MOVWF FCD_0f051__0005D_arg_FCL_T_0005E, 1
	CALL FCD_0f051__0005D
	RETURN
label72
	MOVLW 0x20
	MOVWF CompTempVar2712+D'8', 1
	MOVWF CompTempVar2712+D'15', 1
	MOVWF CompTempVar2712+D'18', 1
	MOVWF CompTempVar2712+D'29', 1
	MOVLW 0x28
	MOVWF CompTempVar2712+D'27', 1
	MOVLW 0x29
	MOVWF CompTempVar2712+D'35', 1
	MOVLW 0x34
	MOVWF CompTempVar2712+D'28', 1
	MOVLW 0x56
	MOVWF CompTempVar2712, 1
	MOVLW 0x61
	MOVWF CompTempVar2712+D'11', 1
	MOVWF CompTempVar2712+D'31', 1
	MOVLW 0x63
	MOVWF CompTempVar2712+D'12', 1
	MOVWF CompTempVar2712+D'19', 1
	MOVWF CompTempVar2712+D'30', 1
	MOVLW 0x65
	MOVWF CompTempVar2712+D'1', 1
	MOVWF CompTempVar2712+D'6', 1
	MOVWF CompTempVar2712+D'13', 1
	MOVWF CompTempVar2712+D'17', 1
	MOVWF CompTempVar2712+D'24', 1
	MOVWF CompTempVar2712+D'33', 1
	MOVLW 0x69
	MOVWF CompTempVar2712+D'3', 1
	MOVWF CompTempVar2712+D'22', 1
	MOVLW 0x6C
	MOVWF CompTempVar2712+D'4', 1
	MOVWF CompTempVar2712+D'5', 1
	MOVWF CompTempVar2712+D'10', 1
	MOVWF CompTempVar2712+D'16', 1
	MOVLW 0x6F
	MOVWF CompTempVar2712+D'21', 1
	MOVLW 0x70
	MOVWF CompTempVar2712+D'9', 1
	MOVLW 0x72
	MOVWF CompTempVar2712+D'14', 1
	MOVWF CompTempVar2712+D'20', 1
	MOVWF CompTempVar2712+D'26', 1
	MOVLW 0x73
	MOVWF CompTempVar2712+D'23', 1
	MOVWF CompTempVar2712+D'32', 1
	MOVWF CompTempVar2712+D'34', 1
	MOVLW 0x75
	MOVWF CompTempVar2712+D'2', 1
	MOVWF CompTempVar2712+D'25', 1
	MOVLW 0x7A
	MOVWF CompTempVar2712+D'7', 1
	CLRF CompTempVar2712+D'36', 1
	MOVLW HIGH(CompTempVar2712+D'0')
	MOVWF FCD_0f051__0005D_arg_FCL_STR+D'1', 1
	MOVLW LOW(CompTempVar2712+D'0')
	MOVWF FCD_0f051__0005D_arg_FCL_STR, 1
	MOVLW 0x25
	MOVWF FCD_0f051__0005D_arg_FCLsz_STR, 1
	CLRF FCD_0f051__0005D_arg_FCLsz_STR+D'1', 1
	CLRF FCD_0f051__0005D_arg_FCL_X1, 1
	CLRF FCD_0f051__0005D_arg_FCL_X1+D'1', 1
	MOVLW 0xF1
	MOVWF FCD_0f051__0005D_arg_FCL_Y1, 1
	CLRF FCD_0f051__0005D_arg_FCL_Y1+D'1', 1
	MOVLW 0x02
	MOVWF FCD_0f051__0005D_arg_FCL_FONT, 1
	MOVLW 0x01
	MOVWF FCD_0f051__0005D_arg_FCL_T_0005E, 1
	CALL FCD_0f051__0005D
	RETURN
label73
	MOVLW 0x20
	MOVWF CompTempVar2714+D'8', 1
	MOVWF CompTempVar2714+D'15', 1
	MOVWF CompTempVar2714+D'18', 1
	MOVWF CompTempVar2714+D'24', 1
	MOVWF CompTempVar2714+D'32', 1
	MOVLW 0x28
	MOVWF CompTempVar2714+D'30', 1
	MOVLW 0x29
	MOVWF CompTempVar2714+D'38', 1
	MOVLW 0x35
	MOVWF CompTempVar2714+D'31', 1
	MOVLW 0x56
	MOVWF CompTempVar2714, 1
	MOVLW 0x61
	MOVWF CompTempVar2714+D'11', 1
	MOVWF CompTempVar2714+D'25', 1
	MOVWF CompTempVar2714+D'34', 1
	MOVLW 0x63
	MOVWF CompTempVar2714+D'12', 1
	MOVWF CompTempVar2714+D'33', 1
	MOVLW 0x65
	MOVWF CompTempVar2714+D'1', 1
	MOVWF CompTempVar2714+D'6', 1
	MOVWF CompTempVar2714+D'13', 1
	MOVWF CompTempVar2714+D'17', 1
	MOVWF CompTempVar2714+D'23', 1
	MOVWF CompTempVar2714+D'36', 1
	MOVLW 0x69
	MOVWF CompTempVar2714+D'3', 1
	MOVWF CompTempVar2714+D'27', 1
	MOVLW 0x6C
	MOVWF CompTempVar2714+D'4', 1
	MOVWF CompTempVar2714+D'5', 1
	MOVWF CompTempVar2714+D'10', 1
	MOVWF CompTempVar2714+D'16', 1
	MOVLW 0x6E
	MOVWF CompTempVar2714+D'29', 1
	MOVLW 0x6F
	MOVWF CompTempVar2714+D'20', 1
	MOVWF CompTempVar2714+D'28', 1
	MOVLW 0x70
	MOVWF CompTempVar2714+D'9', 1
	MOVWF CompTempVar2714+D'19', 1
	MOVLW 0x72
	MOVWF CompTempVar2714+D'14', 1
	MOVWF CompTempVar2714+D'21', 1
	MOVLW 0x73
	MOVWF CompTempVar2714+D'35', 1
	MOVWF CompTempVar2714+D'37', 1
	MOVLW 0x74
	MOVWF CompTempVar2714+D'22', 1
	MOVLW 0x75
	MOVWF CompTempVar2714+D'2', 1
	MOVLW 0x76
	MOVWF CompTempVar2714+D'26', 1
	MOVLW 0x7A
	MOVWF CompTempVar2714+D'7', 1
	CLRF CompTempVar2714+D'39', 1
	MOVLW HIGH(CompTempVar2714+D'0')
	MOVWF FCD_0f051__0005D_arg_FCL_STR+D'1', 1
	MOVLW LOW(CompTempVar2714+D'0')
	MOVWF FCD_0f051__0005D_arg_FCL_STR, 1
	MOVLW 0x28
	MOVWF FCD_0f051__0005D_arg_FCLsz_STR, 1
	CLRF FCD_0f051__0005D_arg_FCLsz_STR+D'1', 1
	CLRF FCD_0f051__0005D_arg_FCL_X1, 1
	CLRF FCD_0f051__0005D_arg_FCL_X1+D'1', 1
	MOVLW 0xF1
	MOVWF FCD_0f051__0005D_arg_FCL_Y1, 1
	CLRF FCD_0f051__0005D_arg_FCL_Y1+D'1', 1
	MOVLW 0x02
	MOVWF FCD_0f051__0005D_arg_FCL_FONT, 1
	MOVLW 0x01
	MOVWF FCD_0f051__0005D_arg_FCL_T_0005E, 1
	CALL FCD_0f051__0005D
	RETURN
; } FCM_Message_bateau function end

	ORG 0x00000F92
FCM_Lectur_0005F
; { FCM_Lecture_Coordonnes ; function begin
	MOVLB 0x00
	CLRF FCD_0f051__00060_arg_FCL_AXIS, 1
	CALL FCD_0f051__00060
	MOVF CompTempVarRet2656, W, 1
	MOVWF gbl_FCV_X_TOUCH, 1
	MOVF CompTempVarRet2656+D'1', W, 1
	MOVWF gbl_FCV_X_TOUCH+D'1', 1
	MOVLW 0x01
	MOVWF FCD_0f051__00060_arg_FCL_AXIS, 1
	CALL FCD_0f051__00060
	MOVF CompTempVarRet2656, W, 1
	MOVWF gbl_FCV_Y_TOUCH, 1
	MOVF CompTempVarRet2656+D'1', W, 1
	MOVWF gbl_FCV_Y_TOUCH+D'1', 1
	RETURN
; } FCM_Lecture_Coordonnes function end

	ORG 0x00000FB4
FCM_Initia_00061
; { FCM_Initialisation ; function begin
label74
	LFSR 0x00, gbl_FCV_TABLEAU
	MOVF FSR0L, W
	MOVLB 0x00
	MOVF gbl_FCV_HITBOX, W, 1
	ADDWF FSR0L, F
	MOVLW 0x00
	MOVWF INDF0
	INCF gbl_FCV_HITBOX, W, 1
	MOVWF gbl_FCV_HITBOX, 1
	CLRF CompTempVar2657, 1
	MOVLW 0x65
	CPFSEQ gbl_FCV_HITBOX, 1
	BRA	label75
	INCF CompTempVar2657, F, 1
label75
	MOVF CompTempVar2657, F, 1
	BZ	label74
	LFSR 0x00, gbl_FCV_TABLEAU
	MOVF FSR0L, W
	MOVF gbl_FCV_HITBOX, W, 1
	MOVWF CompTempVar2661, 1
	MOVF CompTempVar2661, W, 1
	ADDWF FSR0L, F
	MOVF INDF0, W
	MOVWF CompTempVar2662, 1
	MOVLW LOW(gbl_FCV_TABLEAU+D'0')
	MOVWF FSR0L
	MOVF gbl_FCV_JOUEUR1, W, 1
	ADDWF FSR0L, F
	MOVF CompTempVar2662, W, 1
	MOVWF INDF0
	CALL FCD_0f051__00062
	CALL FCD_0f051__00063
	CALL FCM_lignes_00000
	CLRF FCD_0f051__00064_arg_FCL_X1, 1
	CLRF FCD_0f051__00064_arg_FCL_X1+D'1', 1
	CLRF FCD_0f051__00064_arg_FCL_Y1, 1
	CLRF FCD_0f051__00064_arg_FCL_Y1+D'1', 1
	MOVLW 0xF0
	MOVWF FCD_0f051__00064_arg_FCL_X2, 1
	CLRF FCD_0f051__00064_arg_FCL_X2+D'1', 1
	MOVLW 0xF0
	MOVWF FCD_0f051__00064_arg_FCL_Y2, 1
	CLRF FCD_0f051__00064_arg_FCL_Y2+D'1', 1
	CALL FCD_0f051__00064
	RETURN
; } FCM_Initialisation function end

	ORG 0x0000101A
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
label76
	MOVLW 0x01
	SUBWF gbl_FCV_X_SORTIE, W, 1
	BC	label84
	TSTFSZ gbl_FCV_X_SORTIE+D'1', 1
	BRA	label84
	MOVF gbl_FCV_Y+D'1', W, 1
	SUBWF gbl_FCV_Y_TOUCH+D'1', W, 1
	BNZ	label77
	MOVF gbl_FCV_Y, W, 1
	SUBWF gbl_FCV_Y_TOUCH, W, 1
label77
	BC	label83
label78
	MOVF gbl_FCV_X+D'1', W, 1
	SUBWF gbl_FCV_X_TOUCH+D'1', W, 1
	BNZ	label79
	MOVF gbl_FCV_X, W, 1
	SUBWF gbl_FCV_X_TOUCH, W, 1
label79
	BNC	label80
	INCF gbl_FCV_HITBOX, W, 1
	MOVWF gbl_FCV_HITBOX, 1
	CLRF CompTempVar2635, 1
	MOVLW 0x18
	ADDWF gbl_FCV_X, F, 1
	MOVF gbl_FCV_X+D'1', W, 1
	ADDWFC CompTempVar2635, F, 1
	MOVF CompTempVar2635, W, 1
	MOVWF gbl_FCV_X+D'1', 1
label80
	MOVF gbl_FCV_X_SORTIE, F, 1
	MOVF gbl_FCV_X_SORTIE+D'1', F, 1
	INCF gbl_FCV_X_SORTIE, F, 1
	BTFSC STATUS,Z
	INCF gbl_FCV_X_SORTIE+D'1', F, 1
	CLRF CompTempVar2633, 1
	MOVF gbl_FCV_X+D'1', W, 1
	SUBWF gbl_FCV_X_TOUCH+D'1', W, 1
	BNZ	label81
	MOVF gbl_FCV_X, W, 1
	CPFSLT gbl_FCV_X_TOUCH, 1
	BRA	label81
	BRA	label82
label81
	BTFSS STATUS,C
label82
	BTG CompTempVar2633,0, 1
	MOVF CompTempVar2633, F, 1
	BZ	label78
	CALL FCM_affich_0005C
	CLRF gbl_FCV_X, 1
	CLRF gbl_FCV_X+D'1', 1
	CLRF gbl_FCV_Y, 1
	CLRF gbl_FCV_Y+D'1', 1
	BRA	label76
label83
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
	BRA	label76
label84
	LFSR 0x00, gbl_FCV_TABLEAU
	MOVF FSR0L, W
	MOVF gbl_FCV_HITBOX, W, 1
	ADDWF FSR0L, F
	MOVLW 0x01
	MOVWF INDF0
	INCF gbl_FCV_BATEAU, W, 1
	MOVWF gbl_FCV_BATEAU, 1
	CLRF gbl_FCV_X_SORTIE, 1
	CLRF gbl_FCV_X_SORTIE+D'1', 1
	MOVLW HIGH(gbl_FCV_TABLEAU+D'0')
	MOVWF FCD_0f051__0005D_arg_FCL_STR+D'1', 1
	MOVLW LOW(gbl_FCV_TABLEAU+D'0')
	MOVWF FCD_0f051__0005D_arg_FCL_STR, 1
	MOVLW 0x65
	MOVWF FCD_0f051__0005D_arg_FCLsz_STR, 1
	CLRF FCD_0f051__0005D_arg_FCLsz_STR+D'1', 1
	MOVLW 0x32
	MOVWF FCD_0f051__0005D_arg_FCL_X1, 1
	CLRF FCD_0f051__0005D_arg_FCL_X1+D'1', 1
	MOVLW 0xF1
	MOVWF FCD_0f051__0005D_arg_FCL_Y1, 1
	CLRF FCD_0f051__0005D_arg_FCL_Y1+D'1', 1
	MOVLW 0x02
	MOVWF FCD_0f051__0005D_arg_FCL_FONT, 1
	MOVLW 0x01
	MOVWF FCD_0f051__0005D_arg_FCL_T_0005E, 1
	CALL FCD_0f051__0005D
	RETURN
; } FCM_Hitbox_v2 function end

	ORG 0x000010E4
main
; { main ; function begin
	MOVLW 0x0F
	MOVWF gbl_adcon1
	CALL FCM_Initia_00061
label85
	CALL FCM_Reinit_00066
	CALL FCM_Reinit_00067
	CALL FCM_Messag_00065
label86
	MOVF gbl_FCV_APPUI_ECRAN, F, 1
	BNZ	label87
	CALL FCM_Recupe_00071
	BRA	label86
label87
	CALL FCM_Lectur_0005F
	CALL FCM_Hitbox_0005B
	CLRF gbl_FCV_APPUI_ECRAN, 1
	MOVLW 0x64
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	CLRF CompTempVar3040, 1
	MOVLW 0x11
	CPFSLT gbl_FCV_BATEAU, 1
	INCF CompTempVar3040, F, 1
	MOVF CompTempVar3040, F, 1
	BZ	label85
	CALL FCM_Reinit_00066
	MOVLW 0x20
	MOVWF CompTempVar3041, 1
	MOVWF CompTempVar3041+D'1', 1
	MOVWF CompTempVar3041+D'2', 1
	MOVWF CompTempVar3041+D'3', 1
	MOVWF CompTempVar3041+D'6', 1
	MOVWF CompTempVar3041+D'14', 1
	MOVWF CompTempVar3041+D'17', 1
	MOVWF CompTempVar3041+D'24', 1
	MOVWF CompTempVar3041+D'26', 1
	MOVLW 0x32
	MOVWF CompTempVar3041+D'25', 1
	MOVLW 0x45
	MOVWF CompTempVar3041+D'4', 1
	MOVLW 0x61
	MOVWF CompTempVar3041+D'7', 1
	MOVLW 0x64
	MOVWF CompTempVar3041+D'15', 1
	MOVLW 0x65
	MOVWF CompTempVar3041+D'10', 1
	MOVWF CompTempVar3041+D'13', 1
	MOVWF CompTempVar3041+D'21', 1
	MOVLW 0x6A
	MOVWF CompTempVar3041+D'18', 1
	MOVLW 0x6E
	MOVWF CompTempVar3041+D'5', 1
	MOVWF CompTempVar3041+D'11', 1
	MOVLW 0x6F
	MOVWF CompTempVar3041+D'19', 1
	MOVLW 0x72
	MOVWF CompTempVar3041+D'23', 1
	MOVLW 0x74
	MOVWF CompTempVar3041+D'8', 1
	MOVWF CompTempVar3041+D'9', 1
	MOVWF CompTempVar3041+D'12', 1
	MOVLW 0x75
	MOVWF CompTempVar3041+D'16', 1
	MOVWF CompTempVar3041+D'20', 1
	MOVWF CompTempVar3041+D'22', 1
	CLRF CompTempVar3041+D'27', 1
	MOVLW HIGH(CompTempVar3041+D'0')
	MOVWF FCD_0f051__0005D_arg_FCL_STR+D'1', 1
	MOVLW LOW(CompTempVar3041+D'0')
	MOVWF FCD_0f051__0005D_arg_FCL_STR, 1
	MOVLW 0x1C
	MOVWF FCD_0f051__0005D_arg_FCLsz_STR, 1
	CLRF FCD_0f051__0005D_arg_FCLsz_STR+D'1', 1
	CLRF FCD_0f051__0005D_arg_FCL_X1, 1
	CLRF FCD_0f051__0005D_arg_FCL_X1+D'1', 1
	MOVLW 0xF1
	MOVWF FCD_0f051__0005D_arg_FCL_Y1, 1
	CLRF FCD_0f051__0005D_arg_FCL_Y1+D'1', 1
	MOVLW 0x02
	MOVWF FCD_0f051__0005D_arg_FCL_FONT, 1
	MOVLW 0x01
	MOVWF FCD_0f051__0005D_arg_FCL_T_0005E, 1
	CALL FCD_0f051__0005D
	MOVLW 0x02
	MOVWF delay_s_00000_arg_del, 1
	CALL delay_s_00000
label88
	CALL FCM_Reinit_00066
	CALL FCM_Reinit_00067
label89
	MOVF gbl_FCV_APPUI_ECRAN, F, 1
	BNZ	label90
	CALL FCM_Recupe_00071
	BRA	label89
label90
	CALL FCM_Lectur_0005F
	CALL FCM_phase__00074
	CLRF gbl_FCV_APPUI_ECRAN, 1
	MOVLW 0x64
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	BRA	label88
; } main function end

	ORG 0x000011C6
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
	CLRF gbl_FCV_BATEAU, 1
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
	ORG 0x0000126E
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
	DW 0xFEF9
	DW 0x79FF
	DW 0xFFBA
	DW 0xFFFF
	DW 0xFFFF
	DW 0xFFFF
	END

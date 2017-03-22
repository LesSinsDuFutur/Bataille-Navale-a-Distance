;/////////////////////////////////////////////////////////////////////////////////
;// Code Generator: BoostC Compiler - http://www.sourceboost.com
;// Version       : 7.20
;// License Type  : Pro License
;// Limitations   : PIC18 max code size:Unlimited, max RAM banks:Unlimited
;/////////////////////////////////////////////////////////////////////////////////

	include "P18F4520.inc"
__HEAPSTART                      EQU	0x000000DF ; Start address of heap 
__HEAPEND                        EQU	0x000005FF ; End address of heap 
gbl_status                       EQU	0x00000FD8 ; bytes:1
gbl_prodl                        EQU	0x00000FF3 ; bytes:1
gbl_prodh                        EQU	0x00000FF4 ; bytes:1
gbl_14_LSR                       EQU	0x00000037 ; bytes:4
gbl_float_detect_tininess        EQU	0x0000004D ; bytes:1
gbl_float_rounding_mode          EQU	0x0000004E ; bytes:1
gbl_float_exception_flags        EQU	0x0000004F ; bytes:1
gbl_15_gbl_aSig                  EQU	0x0000003B ; bytes:4
gbl_15_gbl_bSig                  EQU	0x0000003F ; bytes:4
gbl_15_gbl_zSig                  EQU	0x00000043 ; bytes:4
gbl_15_gbl_aExp                  EQU	0x00000050 ; bytes:1
gbl_15_gbl_bExp                  EQU	0x00000051 ; bytes:1
gbl_15_gbl_zExp                  EQU	0x0000004B ; bytes:2
gbl_15_gbl_aSign                 EQU	0x00000052 ; bytes:1
gbl_15_gbl_bSign                 EQU	0x00000053 ; bytes:1
gbl_15_gbl_zSign                 EQU	0x00000054 ; bytes:1
gbl_15_gbl_zSigZero              EQU	0x00000055 ; bytes:1
gbl_15_gbl_ret                   EQU	0x00000047 ; bytes:4
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
gbl_FCV_OCTET                    EQU	0x00000056 ; bytes:1
gbl_FCV_0c851_Bluetooth2___00000 EQU	0x00000005 ; bytes:50
gbl_FCV_0c851_Bluetooth2__RX_IDX EQU	0x00000057 ; bytes:1
gbl_FCV_0c851_Bluetooth2___00001 EQU	0x00000058 ; bytes:1
gbl_FCV_0c851_Bluetooth2___00002 EQU	0x00000059 ; bytes:1
FCI_DELAYI_00038_arg_Delay       EQU	0x000000AB ; bytes:2
CompTempVar1836                  EQU	0x000000AD ; bytes:1
FCI_GETLEN_0003E_arg_sStr1       EQU	0x00000095 ; bytes:2
FCI_GETLEN_0003E_arg_iStr1_len   EQU	0x00000097 ; bytes:1
CompTempVarRet1850               EQU	0x00000099 ; bytes:1
FCI_GETLEN_0003E_1_tmp           EQU	0x00000098 ; bytes:1
FCI_SHEAD_00000_arg_sSrc1        EQU	0x00000079 ; bytes:2
FCI_SHEAD_00000_arg_iSrc1_len    EQU	0x0000007B ; bytes:1
FCI_SHEAD_00000_arg_sSrc2        EQU	0x0000007C ; bytes:2
FCI_SHEAD_00000_arg_iSrc2_len    EQU	0x0000009D ; bytes:1
FCI_SHEAD_00000_arg_sDst         EQU	0x0000009E ; bytes:2
FCI_SHEAD_00000_arg_iDst_len     EQU	0x000000A0 ; bytes:1
FCI_SHEAD_00000_1_len            EQU	0x000000A1 ; bytes:1
FCI_SHEAD_00000_1_strt           EQU	0x000000A2 ; bytes:1
CompTempVar2023                  EQU	0x000000A3 ; bytes:1
CompTempVar2029                  EQU	0x000000A4 ; bytes:1
CompTempVar2032                  EQU	0x000000A4 ; bytes:1
CompTempVar2033                  EQU	0x000000A5 ; bytes:1
CompTempVar2036                  EQU	0x000000A4 ; bytes:1
CompTempVar2037                  EQU	0x000000A5 ; bytes:1
CompTempVar2044                  EQU	0x000000A3 ; bytes:1
CompTempVar2045                  EQU	0x000000A4 ; bytes:1
CompTempVar2052                  EQU	0x000000A3 ; bytes:1
CompTempVar2053                  EQU	0x000000A4 ; bytes:1
CompTempVar2058                  EQU	0x000000A3 ; bytes:1
CompTempVar2059                  EQU	0x000000A4 ; bytes:1
CompTempVar2062                  EQU	0x000000A3 ; bytes:1
CompTempVar2063                  EQU	0x000000A4 ; bytes:1
FCI_SCOPY_00000_arg_sSrc         EQU	0x0000005F ; bytes:2
FCI_SCOPY_00000_arg_iSrc_len     EQU	0x0000007B ; bytes:1
FCI_SCOPY_00000_arg_sDst         EQU	0x0000007C ; bytes:2
FCI_SCOPY_00000_arg_iDst_len     EQU	0x0000007E ; bytes:1
FCI_SCOPY_00000_1_len            EQU	0x0000007F ; bytes:1
CompTempVar2071                  EQU	0x000000D1 ; bytes:1
CompTempVar2072                  EQU	0x000000D2 ; bytes:1
CompTempVarRet2660               EQU	0x0000005D ; bytes:1
FCD_0e1e1__0006A_arg_FCL_INDEX   EQU	0x00000062 ; bytes:1
FCD_0e1e1__0006A_3_ptmp          EQU	0x00000063 ; bytes:1
FCD_0e1e1__0006A_11_ptmp         EQU	0x00000063 ; bytes:1
FCD_0e1e1__0006A_19_ptmp         EQU	0x00000063 ; bytes:1
FCD_0e1e1__0006A_27_ptmp         EQU	0x00000063 ; bytes:1
FCD_0e1e1__0006A_35_ptmp         EQU	0x00000063 ; bytes:1
FCD_0e1e1__0006A_43_ptmp         EQU	0x00000063 ; bytes:1
FCD_0e1e1__0006A_51_ptmp         EQU	0x00000063 ; bytes:1
FCD_0e1e1__0006A_59_ptmp         EQU	0x00000063 ; bytes:1
FCD_0e1e1__00069_arg_FCL_INDEX   EQU	0x00000062 ; bytes:1
FCD_0e1e1__00069_3_ptmp          EQU	0x00000063 ; bytes:1
FCD_0e1e1__00069_11_ptmp         EQU	0x00000063 ; bytes:1
FCD_0e1e1__00069_19_ptmp         EQU	0x00000063 ; bytes:1
FCD_0e1e1__00069_27_ptmp         EQU	0x00000063 ; bytes:1
FCD_0e1e1__00069_35_ptmp         EQU	0x00000063 ; bytes:1
FCD_0e1e1__00069_43_ptmp         EQU	0x00000063 ; bytes:1
FCD_0e1e1__00069_51_ptmp         EQU	0x00000063 ; bytes:1
FCD_0e1e1__00069_59_ptmp         EQU	0x00000063 ; bytes:1
FCD_0e1e1__00054_arg_FCL_VALUE   EQU	0x0000005A ; bytes:1
FCD_0e1e1__00054_1_FCL_COUNT     EQU	0x0000005B ; bytes:1
FCD_0e1e1__00054_1_FCL_TEMPVALUE EQU	0x0000005C ; bytes:2
FCD_0e1e1__00054_1_FCL_MASK      EQU	0x0000005E ; bytes:2
CompTempVar2662                  EQU	0x00000060 ; bytes:1
CompTempVar2663                  EQU	0x00000061 ; bytes:1
FC_CAL_UAR_00073_arg_nTimeout    EQU	0x000000D4 ; bytes:1
CompTempVarRet2665               EQU	0x000000DD ; bytes:2
FC_CAL_UAR_00073_1_retVal        EQU	0x000000D5 ; bytes:1
FC_CAL_UAR_00073_1_delay1        EQU	0x000000D6 ; bytes:1
FC_CAL_UAR_00073_1_regcheck      EQU	0x000000D7 ; bytes:1
FC_CAL_UAR_00073_1_bWaitForever  EQU	0x000000D8 ; bytes:1
FC_CAL_UAR_00073_1_rxStatus      EQU	0x000000D9 ; bytes:1
FC_CAL_UAR_00073_1_delaycnt      EQU	0x000000DA ; bytes:2
FC_CAL_UAR_00073_1_dummy         EQU	0x000000DC ; bytes:1
CompTempVar2666                  EQU	0x000000DD ; bytes:1
CompTempVar2667                  EQU	0x000000DD ; bytes:1
CompTempVar2668                  EQU	0x000000DD ; bytes:1
FC_CAL_UAR_00074_arg_nChar       EQU	0x000000A8 ; bytes:2
CompTempVar2669                  EQU	0x000000AA ; bytes:1
FCD_0c851__00077_arg_FCL_PAIRKEY EQU	0x0000006F ; bytes:2
FCD_0c851__00077_arg_FCLsz_00078 EQU	0x00000076 ; bytes:2
CompTempVarRet2670               EQU	0x00000079 ; bytes:1
FCD_0c851__00077_1_FCL_COM_00079 EQU	0x00000080 ; bytes:20
FCD_0c851__00077_1_FCR_RETVAL    EQU	0x00000078 ; bytes:1
CompTempVar2671                  EQU	0x00000094 ; bytes:9
CompTempVar2674                  EQU	0x0000007E ; bytes:2
CompTempVarRet2679               EQU	0x00000095 ; bytes:1
FCD_0c851__00053_arg_FCL_TIMEOUT EQU	0x0000005A ; bytes:1
FCD_0c851__00053_1_FCL_COUNT     EQU	0x0000005B ; bytes:1
FCD_0c851__00053_1_FCR_RETVAL    EQU	0x0000005C ; bytes:1
FCD_0c851__00051_arg_FCL_IDX     EQU	0x0000005A ; bytes:1
CompTempVarRet2646               EQU	0x0000005F ; bytes:1
FCD_0c851__00051_1_FCL_I         EQU	0x0000005B ; bytes:1
FCD_0c851__00051_1_FCL_CH        EQU	0x0000005C ; bytes:1
FCD_0c851__00051_1_FCL_SCR_00052 EQU	0x00000080 ; bytes:40
FCD_0c851__00051_1_FCL_LEN       EQU	0x0000005D ; bytes:1
FCD_0c851__00051_1_FCR_RETVAL    EQU	0x0000005E ; bytes:1
CompTempVar2647                  EQU	0x000000A8 ; bytes:41
CompTempVar2650                  EQU	0x00000061 ; bytes:26
CompTempVar2653                  EQU	0x00000061 ; bytes:1
CompTempVar2656                  EQU	0x00000061 ; bytes:1
CompTempVarRet2683               EQU	0x000000AB ; bytes:1
FCD_0c851__0007A_arg_FCL_COMMAND EQU	0x00000079 ; bytes:2
FCD_0c851__0007A_arg_FCLsz_0007B EQU	0x0000007B ; bytes:2
FCD_0c851__0007A_arg_FCL_SENDCR  EQU	0x0000007D ; bytes:1
FCD_0c851__0007A_1_FCL_IDX       EQU	0x0000007E ; bytes:1
FCD_0c851__0007A_1_FCL_LEN       EQU	0x0000007F ; bytes:1
FCD_0c851__0007A_1_FCR_RETVAL    EQU	0x00000094 ; bytes:1
CompTempVarRet2690               EQU	0x00000070 ; bytes:1
FCD_0c851__00080_1_FCR_RETVAL    EQU	0x0000006F ; bytes:1
CompTempVar2691                  EQU	0x00000070 ; bytes:5
CompTempVar2693                  EQU	0x00000070 ; bytes:4
FCD_0c851__00082_arg_FCL_D_00083 EQU	0x0000006F ; bytes:1
FCD_0c851__00082_arg_FCL_C_00084 EQU	0x00000070 ; bytes:1
CompTempVarRet2695               EQU	0x00000072 ; bytes:1
FCD_0c851__00082_1_FCR_RETVAL    EQU	0x00000071 ; bytes:1
CompTempVar2696                  EQU	0x00000080 ; bytes:9
CompTempVar2698                  EQU	0x00000080 ; bytes:9
CompTempVar2700                  EQU	0x00000080 ; bytes:9
CompTempVar2702                  EQU	0x00000080 ; bytes:9
FCD_0c851__0007C_1_FCL_TOUT      EQU	0x000000A8 ; bytes:1
FCD_0c851__0007C_1_FCL_LEN       EQU	0x000000A9 ; bytes:1
FCD_0c851__0007C_1_FCR_RETVAL    EQU	0x000000AA ; bytes:1
CompTempVarRet2704               EQU	0x00000070 ; bytes:1
FCD_0c851__00085_1_FCR_RETVAL    EQU	0x0000006F ; bytes:1
CompTempVar2705                  EQU	0x00000070 ; bytes:6
CompTempVarRet2633               EQU	0x0000006F ; bytes:1
FCD_0c851__00050_1_FCL_CMDSTR    EQU	0x0000005A ; bytes:20
FCD_0c851__00050_1_FCR_RETVAL    EQU	0x0000006E ; bytes:1
FCD_0c851__00050_2_ptmp          EQU	0x0000006F ; bytes:1
FCD_0c851__00050_13_ptmp         EQU	0x0000006F ; bytes:1
CompTempVar2634                  EQU	0x00000080 ; bytes:9
CompTempVar2635                  EQU	0x00000089 ; bytes:11
CompTempVar2639                  EQU	0x00000070 ; bytes:2
CompTempVar2644                  EQU	0x00000071 ; bytes:5
interrupt_1_FCL_BT_IN            EQU	0x000000D3 ; bytes:1
CompTempVar2707                  EQU	0x000000D4 ; bytes:1
CompTempVar2708                  EQU	0x000000D5 ; bytes:1
delay_us_00000_arg_del           EQU	0x000000AD ; bytes:1
delay_ms_00000_arg_del           EQU	0x0000006F ; bytes:1
delay_s_00000_arg_del            EQU	0x0000005A ; bytes:1
Int1Context                      EQU	0x00000001 ; bytes:4
	ORG 0x00000000
	GOTO	_startup
	ORG 0x00000008
	GOTO	interrupt
	ORG 0x0000000C
delay_us_00000
; { delay_us ; function begin
label1
	NOP
	NOP
	DECFSZ delay_us_00000_arg_del, F, 1
	BRA	label1
	RETURN
; } delay_us function end

	ORG 0x00000016
delay_ms_00000
; { delay_ms ; function begin
	MOVF delay_ms_00000_arg_del, F
	NOP
	BNZ	label2
	RETURN
label2
	MOVLW 0xF5
label3
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
	BRA	label3
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
	BRA	label2
	RETURN
; } delay_ms function end

	ORG 0x00000066
delay_s_00000
; { delay_s ; function begin
label4
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
	BRA	label4
	RETURN
; } delay_s function end

	ORG 0x0000008C
FC_CAL_UAR_00073
; { FC_CAL_UART_Receive_1 ; function begin
	SETF FC_CAL_UAR_00073_1_retVal, 1
	CLRF FC_CAL_UAR_00073_1_delay1, 1
	CLRF FC_CAL_UAR_00073_1_regcheck, 1
	CLRF FC_CAL_UAR_00073_1_bWaitForever, 1
	CLRF FC_CAL_UAR_00073_1_rxStatus, 1
	CLRF FC_CAL_UAR_00073_1_dummy, 1
	INCF FC_CAL_UAR_00073_arg_nTimeout, W, 1
	BNZ	label5
	MOVLW 0x01
	MOVWF FC_CAL_UAR_00073_1_bWaitForever, 1
label5
	MOVF FC_CAL_UAR_00073_1_rxStatus, F, 1
	BNZ	label10
	MOVF FC_CAL_UAR_00073_1_bWaitForever, F, 1
	BNZ	label9
	MOVF FC_CAL_UAR_00073_arg_nTimeout, F, 1
	BNZ	label6
	MOVLW 0x01
	MOVWF FC_CAL_UAR_00073_1_rxStatus, 1
	BRA	label9
label6
	CLRF FC_CAL_UAR_00073_1_delaycnt, 1
	CLRF FC_CAL_UAR_00073_1_delaycnt+D'1', 1
label7
	MOVLW 0x31
	SUBWF FC_CAL_UAR_00073_1_delaycnt, W, 1
	BC	label8
	TSTFSZ FC_CAL_UAR_00073_1_delaycnt+D'1', 1
	BRA	label8
	INFSNZ FC_CAL_UAR_00073_1_delaycnt, F, 1
	INCF FC_CAL_UAR_00073_1_delaycnt+D'1', F, 1
	BRA	label7
label8
	INCF FC_CAL_UAR_00073_1_delay1, W, 1
	MOVWF FC_CAL_UAR_00073_1_delay1, 1
	MOVLW 0x64
	CPFSEQ FC_CAL_UAR_00073_1_delay1, 1
	BRA	label9
	DECF FC_CAL_UAR_00073_arg_nTimeout, W, 1
	MOVWF FC_CAL_UAR_00073_arg_nTimeout, 1
	CLRWDT
	CLRF FC_CAL_UAR_00073_1_delay1, 1
label9
	MOVLW 0x20
	ANDWF gbl_pir1, W
	MOVWF CompTempVar2666, 1
	MOVF CompTempVar2666, W, 1
	MOVWF FC_CAL_UAR_00073_1_regcheck, 1
	MOVF FC_CAL_UAR_00073_1_regcheck, F, 1
	BZ	label5
	MOVLW 0x02
	MOVWF FC_CAL_UAR_00073_1_rxStatus, 1
	BRA	label5
label10
	MOVLW 0x02
	CPFSEQ FC_CAL_UAR_00073_1_rxStatus, 1
	BRA	label13
	MOVLW 0x04
	ANDWF gbl_rcsta, W
	MOVWF CompTempVar2667, 1
	MOVF CompTempVar2667, W, 1
	MOVWF FC_CAL_UAR_00073_1_regcheck, 1
	MOVF FC_CAL_UAR_00073_1_regcheck, F, 1
	BZ	label11
	MOVF gbl_rcreg, W
	MOVWF FC_CAL_UAR_00073_1_dummy, 1
	BRA	label13
label11
	MOVLW 0x02
	ANDWF gbl_rcsta, W
	MOVWF CompTempVar2668, 1
	MOVF CompTempVar2668, W, 1
	MOVWF FC_CAL_UAR_00073_1_regcheck, 1
	MOVF FC_CAL_UAR_00073_1_regcheck, F, 1
	BZ	label12
	BCF gbl_rcsta,4
	BSF gbl_rcsta,4
	BRA	label13
label12
	CLRF FC_CAL_UAR_00073_1_retVal, 1
	MOVF gbl_rcreg, W
	IORWF FC_CAL_UAR_00073_1_retVal, W, 1
	MOVWF FC_CAL_UAR_00073_1_retVal, 1
label13
	MOVF FC_CAL_UAR_00073_1_retVal, W, 1
	MOVWF CompTempVarRet2665, 1
	CLRF CompTempVarRet2665+D'1', 1
	RETURN
; } FC_CAL_UART_Receive_1 function end

	ORG 0x0000012A
FCI_DELAYI_00038
; { FCI_DELAYINT_US ; function begin
label14
	MOVLW 0xFF
	CPFSGT FCI_DELAYI_00038_arg_Delay, 1
	TSTFSZ FCI_DELAYI_00038_arg_Delay+D'1', 1
	BRA	label15
	BRA	label16
label15
	SETF delay_us_00000_arg_del, 1
	CALL delay_us_00000
	MOVLW 0xFF
	SUBWF FCI_DELAYI_00038_arg_Delay, W, 1
	MOVWF CompTempVar1836, 1
	SUBWFB FCI_DELAYI_00038_arg_Delay, W, 1
	SUBLW 0xFF
	SUBWF FCI_DELAYI_00038_arg_Delay+D'1', F, 1
	MOVF CompTempVar1836, W, 1
	MOVWF FCI_DELAYI_00038_arg_Delay, 1
	BRA	label14
label16
	MOVLW 0x00
	CPFSGT FCI_DELAYI_00038_arg_Delay, 1
	TSTFSZ FCI_DELAYI_00038_arg_Delay+D'1', 1
	BRA	label17
	RETURN
label17
	MOVF FCI_DELAYI_00038_arg_Delay, W, 1
	MOVWF delay_us_00000_arg_del, 1
	CALL delay_us_00000
	RETURN
; } FCI_DELAYINT_US function end

	ORG 0x00000160
FC_CAL_UAR_00074
; { FC_CAL_UART_Send_1 ; function begin
label18
	MOVLW 0x10
	ANDWF gbl_pir1, W
	MOVWF CompTempVar2669, 1
	MOVF CompTempVar2669, F, 1
	BZ	label18
	MOVF FC_CAL_UAR_00074_arg_nChar, W, 1
	MOVWF gbl_txreg
	RETURN
; } FC_CAL_UART_Send_1 function end

	ORG 0x00000170
FCI_GETLEN_0003E
; { FCI_GETLENGTH ; function begin
	CLRF FCI_GETLEN_0003E_1_tmp, 1
label19
	MOVF FCI_GETLEN_0003E_arg_iStr1_len, W, 1
	CPFSLT FCI_GETLEN_0003E_1_tmp, 1
	BRA	label20
	MOVF FCI_GETLEN_0003E_arg_sStr1+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_GETLEN_0003E_arg_sStr1, W, 1
	ADDWF FCI_GETLEN_0003E_1_tmp, W, 1
	MOVWF FSR0L
	MOVF INDF0, F
	BZ	label20
	INCF FCI_GETLEN_0003E_1_tmp, F, 1
	BRA	label19
label20
	MOVF FCI_GETLEN_0003E_1_tmp, W, 1
	MOVWF CompTempVarRet1850, 1
	RETURN
; } FCI_GETLENGTH function end

	ORG 0x00000190
FCD_0c851__0007C
; { FCD_0c851_Bluetooth2__StringReceive ; function begin
	MOVLB 0x00
	CLRF FCD_0c851__0007C_1_FCL_TOUT, 1
	CLRF FCD_0c851__0007C_1_FCL_LEN, 1
	MOVF gbl_FCV_0c851_Bluetooth2___00002, W
	MOVWF FCD_0c851__0007C_1_FCL_LEN, 1
	CLRF gbl_FCV_0c851_Bluetooth2___00001
	CLRF gbl_FCV_0c851_Bluetooth2___00002
	CLRF gbl_FCV_0c851_Bluetooth2__RX_IDX
label21
	MOVF gbl_FCV_0c851_Bluetooth2___00001, F
	BNZ	label23
	MOVLW 0xFF
	CPFSLT FCD_0c851__0007C_1_FCL_TOUT, 1
	BRA	label23
	INCF FCD_0c851__0007C_1_FCL_TOUT, W, 1
	MOVWF FCD_0c851__0007C_1_FCL_TOUT, 1
	MOVF gbl_FCV_0c851_Bluetooth2___00002, W
	CPFSEQ FCD_0c851__0007C_1_FCL_LEN, 1
	CPFSEQ gbl_FCV_0c851_Bluetooth2___00002
	BRA	label22
	CLRF FCD_0c851__0007C_1_FCL_TOUT, 1
	MOVF gbl_FCV_0c851_Bluetooth2___00002, W
	MOVWF FCD_0c851__0007C_1_FCL_LEN, 1
label22
	MOVLW 0xF4
	MOVWF FCI_DELAYI_00038_arg_Delay, 1
	MOVLW 0x01
	MOVWF FCI_DELAYI_00038_arg_Delay+D'1', 1
	CALL FCI_DELAYI_00038
	BRA	label21
label23
	INCF FCD_0c851__0007C_1_FCL_TOUT, W, 1
	BNZ	label24
	CLRF gbl_FCV_0c851_Bluetooth2___00001
	CLRF gbl_FCV_0c851_Bluetooth2___00002
	CLRF FCD_0c851__0007C_1_FCR_RETVAL, 1
	BRA	label25
label24
	MOVLW 0x01
	MOVWF FCD_0c851__0007C_1_FCR_RETVAL, 1
label25
	MOVF FCD_0c851__0007C_1_FCR_RETVAL, W, 1
	MOVWF CompTempVarRet2683, 1
	RETURN
; } FCD_0c851_Bluetooth2__StringReceive function end

	ORG 0x000001E0
FCI_SHEAD_00000
; { FCI_SHEAD ; function begin
	CLRF FCI_SHEAD_00000_1_len, 1
	MOVF FCI_SHEAD_00000_arg_sDst, W, 1
	CPFSEQ FCI_SHEAD_00000_arg_sSrc2
	BRA	label37
	MOVF FCI_SHEAD_00000_arg_sDst+D'1', W, 1
	CPFSEQ FCI_SHEAD_00000_arg_sSrc2+D'1'
	BRA	label37
	CLRF FCI_SHEAD_00000_1_strt, 1
label26
	MOVF FCI_SHEAD_00000_arg_iSrc1_len, W
	CPFSLT FCI_SHEAD_00000_1_strt, 1
	BRA	label27
	MOVF FCI_SHEAD_00000_arg_sSrc1+D'1', W
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc1, W
	ADDWF FCI_SHEAD_00000_1_strt, W, 1
	MOVWF FSR0L
	MOVF INDF0, F
	BZ	label27
	INCF FCI_SHEAD_00000_1_strt, F, 1
	BRA	label26
label27
	MOVF FCI_SHEAD_00000_arg_iDst_len, W, 1
	CPFSLT FCI_SHEAD_00000_1_strt, 1
	BRA	label35
	CLRF FCI_SHEAD_00000_1_len, 1
label28
	MOVF FCI_SHEAD_00000_arg_iSrc2_len, W, 1
	CPFSLT FCI_SHEAD_00000_1_len, 1
	BRA	label29
	MOVF FCI_SHEAD_00000_arg_sSrc2+D'1', W
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc2, W
	ADDWF FCI_SHEAD_00000_1_len, W, 1
	MOVWF FSR0L
	MOVF INDF0, F
	BZ	label29
	INCF FCI_SHEAD_00000_1_len, F, 1
	BRA	label28
label29
	MOVF FCI_SHEAD_00000_1_strt, W, 1
	SUBWF FCI_SHEAD_00000_arg_iDst_len, W, 1
	MOVWF CompTempVar2023, 1
	MOVF FCI_SHEAD_00000_1_len, W, 1
	CPFSLT CompTempVar2023, 1
	BRA	label30
	MOVF FCI_SHEAD_00000_1_strt, W, 1
	SUBWF FCI_SHEAD_00000_arg_iDst_len, W, 1
	MOVWF CompTempVar2029, 1
	MOVF CompTempVar2029, W, 1
	MOVWF FCI_SHEAD_00000_1_len, 1
label30
	MOVF FCI_SHEAD_00000_1_len, W, 1
	ADDWF FCI_SHEAD_00000_1_strt, W, 1
	MOVWF FCI_SHEAD_00000_arg_iSrc2_len, 1
	MOVF FCI_SHEAD_00000_1_len, W, 1
	MOVWF FCI_SHEAD_00000_1_strt, 1
label31
	MOVLW 0x00
	CPFSGT FCI_SHEAD_00000_1_strt, 1
	BRA	label32
	DECF FCI_SHEAD_00000_1_strt, F, 1
	DECF FCI_SHEAD_00000_arg_iSrc2_len, F, 1
	MOVF FCI_SHEAD_00000_arg_sSrc2+D'1', W
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc2, W
	MOVWF FSR0L
	MOVF FCI_SHEAD_00000_1_strt, W, 1
	MOVWF CompTempVar2032, 1
	MOVF CompTempVar2032, W, 1
	ADDWF FSR0L, F
	MOVF INDF0, W
	MOVWF CompTempVar2033, 1
	MOVF FCI_SHEAD_00000_arg_sDst+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sDst, W, 1
	ADDWF FCI_SHEAD_00000_arg_iSrc2_len, W, 1
	MOVWF FSR0L
	MOVF CompTempVar2033, W, 1
	MOVWF INDF0
	BRA	label31
label32
	CLRF FCI_SHEAD_00000_1_strt, 1
label33
	MOVF FCI_SHEAD_00000_arg_iSrc1_len, W
	CPFSLT FCI_SHEAD_00000_1_strt, 1
	BRA	label34
	MOVF FCI_SHEAD_00000_arg_iDst_len, W, 1
	CPFSLT FCI_SHEAD_00000_1_strt, 1
	BRA	label34
	MOVF FCI_SHEAD_00000_arg_sSrc1+D'1', W
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc1, W
	ADDWF FCI_SHEAD_00000_1_strt, W, 1
	MOVWF FSR0L
	MOVF INDF0, F
	BZ	label34
	MOVF FCI_SHEAD_00000_arg_sSrc1+D'1', W
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc1, W
	MOVWF FSR0L
	MOVF FCI_SHEAD_00000_1_strt, W, 1
	MOVWF CompTempVar2036, 1
	MOVF CompTempVar2036, W, 1
	ADDWF FSR0L, F
	MOVF INDF0, W
	MOVWF CompTempVar2037, 1
	MOVF FCI_SHEAD_00000_arg_sDst+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sDst, W, 1
	ADDWF FCI_SHEAD_00000_1_strt, W, 1
	MOVWF FSR0L
	MOVF CompTempVar2037, W, 1
	MOVWF INDF0
	INCF FCI_SHEAD_00000_1_strt, F, 1
	BRA	label33
label34
	MOVF FCI_SHEAD_00000_1_strt, W, 1
	ADDWF FCI_SHEAD_00000_1_len, F, 1
	BRA	label42
label35
	CLRF FCI_SHEAD_00000_1_len, 1
label36
	MOVF FCI_SHEAD_00000_arg_iSrc1_len, W
	CPFSLT FCI_SHEAD_00000_1_len, 1
	BRA	label42
	MOVF FCI_SHEAD_00000_arg_iDst_len, W, 1
	CPFSLT FCI_SHEAD_00000_1_len, 1
	BRA	label42
	MOVF FCI_SHEAD_00000_arg_sSrc1+D'1', W
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc1, W
	ADDWF FCI_SHEAD_00000_1_len, W, 1
	MOVWF FSR0L
	MOVF INDF0, F
	BZ	label42
	MOVF FCI_SHEAD_00000_arg_sSrc1+D'1', W
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc1, W
	MOVWF FSR0L
	MOVF FCI_SHEAD_00000_1_len, W, 1
	MOVWF CompTempVar2044, 1
	MOVF CompTempVar2044, W, 1
	ADDWF FSR0L, F
	MOVF INDF0, W
	MOVWF CompTempVar2045, 1
	MOVF FCI_SHEAD_00000_arg_sDst+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sDst, W, 1
	ADDWF FCI_SHEAD_00000_1_len, W, 1
	MOVWF FSR0L
	MOVF CompTempVar2045, W, 1
	MOVWF INDF0
	INCF FCI_SHEAD_00000_1_len, F, 1
	BRA	label36
label37
	CLRF FCI_SHEAD_00000_1_len, 1
label38
	MOVF FCI_SHEAD_00000_arg_iSrc1_len, W
	CPFSLT FCI_SHEAD_00000_1_len, 1
	BRA	label39
	MOVF FCI_SHEAD_00000_arg_iDst_len, W, 1
	CPFSLT FCI_SHEAD_00000_1_len, 1
	BRA	label39
	MOVF FCI_SHEAD_00000_arg_sSrc1+D'1', W
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc1, W
	ADDWF FCI_SHEAD_00000_1_len, W, 1
	MOVWF FSR0L
	MOVF INDF0, F
	BZ	label39
	MOVF FCI_SHEAD_00000_arg_sSrc1+D'1', W
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc1, W
	MOVWF FSR0L
	MOVF FCI_SHEAD_00000_1_len, W, 1
	MOVWF CompTempVar2052, 1
	MOVF CompTempVar2052, W, 1
	ADDWF FSR0L, F
	MOVF INDF0, W
	MOVWF CompTempVar2053, 1
	MOVF FCI_SHEAD_00000_arg_sDst+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sDst, W, 1
	ADDWF FCI_SHEAD_00000_1_len, W, 1
	MOVWF FSR0L
	MOVF CompTempVar2053, W, 1
	MOVWF INDF0
	INCF FCI_SHEAD_00000_1_len, F, 1
	BRA	label38
label39
	MOVF FCI_SHEAD_00000_arg_iDst_len, W, 1
	CPFSLT FCI_SHEAD_00000_1_len, 1
	BRA	label42
	CLRF CompTempVar2059, 1
	MOVF FCI_SHEAD_00000_1_len, W, 1
	ADDWF FCI_SHEAD_00000_arg_sDst, W, 1
	MOVWF CompTempVar2058, 1
	MOVF FCI_SHEAD_00000_arg_sDst+D'1', W, 1
	ADDWFC CompTempVar2059, F, 1
	MOVF CompTempVar2058, W, 1
	MOVWF FCI_SHEAD_00000_arg_sSrc1
	MOVF CompTempVar2059, W, 1
	MOVWF FCI_SHEAD_00000_arg_sSrc1+D'1'
	MOVF FCI_SHEAD_00000_1_len, W, 1
	SUBWF FCI_SHEAD_00000_arg_iDst_len, W, 1
	MOVWF FCI_SHEAD_00000_arg_iSrc1_len
	CLRF FCI_SHEAD_00000_1_strt, 1
label40
	MOVF FCI_SHEAD_00000_arg_iSrc2_len, W, 1
	CPFSLT FCI_SHEAD_00000_1_strt, 1
	BRA	label41
	MOVF FCI_SHEAD_00000_arg_iSrc1_len, W
	CPFSLT FCI_SHEAD_00000_1_strt, 1
	BRA	label41
	MOVF FCI_SHEAD_00000_arg_sSrc2+D'1', W
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc2, W
	ADDWF FCI_SHEAD_00000_1_strt, W, 1
	MOVWF FSR0L
	MOVF INDF0, F
	BZ	label41
	MOVF FCI_SHEAD_00000_arg_sSrc2+D'1', W
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc2, W
	MOVWF FSR0L
	MOVF FCI_SHEAD_00000_1_strt, W, 1
	MOVWF CompTempVar2062, 1
	MOVF CompTempVar2062, W, 1
	ADDWF FSR0L, F
	MOVF INDF0, W
	MOVWF CompTempVar2063, 1
	MOVF FCI_SHEAD_00000_arg_sSrc1+D'1', W
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc1, W
	ADDWF FCI_SHEAD_00000_1_strt, W, 1
	MOVWF FSR0L
	MOVF CompTempVar2063, W, 1
	MOVWF INDF0
	INCF FCI_SHEAD_00000_1_strt, F, 1
	BRA	label40
label41
	MOVF FCI_SHEAD_00000_1_strt, W, 1
	ADDWF FCI_SHEAD_00000_1_len, F, 1
label42
	MOVF FCI_SHEAD_00000_arg_iDst_len, W, 1
	CPFSLT FCI_SHEAD_00000_1_len, 1
	RETURN
	MOVF FCI_SHEAD_00000_arg_sDst+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sDst, W, 1
	ADDWF FCI_SHEAD_00000_1_len, W, 1
	MOVWF FSR0L
	MOVLW 0x00
	MOVWF INDF0
	RETURN
; } FCI_SHEAD function end

	ORG 0x000003BE
FCD_0c851__0007A
; { FCD_0c851_Bluetooth2__SendCommand ; function begin
	CLRF FCD_0c851__0007A_1_FCL_IDX
label43
	CALL FCD_0c851__0007C
	MOVF CompTempVarRet2683, W, 1
	MOVWF FCD_0c851__0007A_1_FCR_RETVAL, 1
	MOVF FCD_0c851__0007A_1_FCR_RETVAL, F, 1
	BNZ	label43
	MOVF FCD_0c851__0007A_arg_FCL_COMMAND, W
	MOVWF FCI_GETLEN_0003E_arg_sStr1, 1
	MOVF FCD_0c851__0007A_arg_FCL_COMMAND+D'1', W
	MOVWF FCI_GETLEN_0003E_arg_sStr1+D'1', 1
	MOVF FCD_0c851__0007A_arg_FCLsz_0007B, W
	MOVWF FCI_GETLEN_0003E_arg_iStr1_len, 1
	CALL FCI_GETLEN_0003E
	MOVF CompTempVarRet1850, W, 1
	MOVWF FCD_0c851__0007A_1_FCL_LEN
	MOVF FCD_0c851__0007A_1_FCL_LEN, F
	BZ	label46
label44
	MOVF FCD_0c851__0007A_1_FCL_LEN, W
	CPFSLT FCD_0c851__0007A_1_FCL_IDX
	BRA	label45
	MOVF FCD_0c851__0007A_arg_FCL_COMMAND+D'1', W
	MOVWF FSR0H
	MOVF FCD_0c851__0007A_arg_FCL_COMMAND, W
	ADDWF FCD_0c851__0007A_1_FCL_IDX, W
	MOVWF FSR0L
	MOVF INDF0, W
	MOVWF FC_CAL_UAR_00074_arg_nChar, 1
	CLRF FC_CAL_UAR_00074_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00074
	INCF FCD_0c851__0007A_1_FCL_IDX, W
	MOVWF FCD_0c851__0007A_1_FCL_IDX
	BRA	label44
label45
	MOVF FCD_0c851__0007A_arg_FCL_SENDCR, F
	BZ	label46
	MOVLW 0x0D
	MOVWF FC_CAL_UAR_00074_arg_nChar, 1
	CLRF FC_CAL_UAR_00074_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00074
label46
	CALL FCD_0c851__0007C
	CALL FCD_0c851__0007C
	MOVF CompTempVarRet2683, W, 1
	MOVWF FCD_0c851__0007A_1_FCR_RETVAL, 1
	MOVF FCD_0c851__0007A_1_FCR_RETVAL, F, 1
	BNZ	label47
	SETF FCD_0c851__0007A_1_FCR_RETVAL, 1
	BRA	label48
label47
	CLRF FCD_0c851__0007A_1_FCR_RETVAL, 1
label48
	MOVF FCD_0c851__0007A_1_FCR_RETVAL, W, 1
	MOVWF CompTempVarRet2679, 1
	RETURN
; } FCD_0c851_Bluetooth2__SendCommand function end

	ORG 0x0000042E
FC_CAL_UAR_00075
; { FC_CAL_UART_Init_1 ; function begin
	BSF gbl_txsta,2
	MOVLW 0x7F
	MOVWF gbl_spbrg
	CLRF gbl_rcsta
	BSF gbl_rcsta,7
	BSF gbl_txsta,5
	BSF gbl_rcsta,4
	BSF gbl_pie1,5
	BSF gbl_intcon,6
	BSF gbl_intcon,7
	RETURN
; } FC_CAL_UART_Init_1 function end

	ORG 0x00000444
FCI_SCOPY_00000
; { FCI_SCOPY ; function begin
	CLRF FCI_SCOPY_00000_1_len
label49
	MOVF FCI_SCOPY_00000_arg_iSrc_len, W
	CPFSLT FCI_SCOPY_00000_1_len
	BRA	label50
	MOVF FCI_SCOPY_00000_arg_iDst_len, W
	CPFSLT FCI_SCOPY_00000_1_len
	BRA	label50
	MOVF FCI_SCOPY_00000_arg_sSrc+D'1', W
	MOVWF FSR0H
	MOVF FCI_SCOPY_00000_arg_sSrc, W
	ADDWF FCI_SCOPY_00000_1_len, W
	MOVWF FSR0L
	MOVF INDF0, F
	BZ	label50
	MOVF FCI_SCOPY_00000_arg_sSrc+D'1', W
	MOVWF FSR0H
	MOVF FCI_SCOPY_00000_arg_sSrc, W
	MOVWF FSR0L
	MOVF FCI_SCOPY_00000_1_len, W
	MOVLB 0x00
	MOVWF CompTempVar2071, 1
	MOVF CompTempVar2071, W, 1
	ADDWF FSR0L, F
	MOVF INDF0, W
	MOVWF CompTempVar2072, 1
	MOVF FCI_SCOPY_00000_arg_sDst+D'1', W
	MOVWF FSR0H
	MOVF FCI_SCOPY_00000_arg_sDst, W
	ADDWF FCI_SCOPY_00000_1_len, W
	MOVWF FSR0L
	MOVF CompTempVar2072, W, 1
	MOVWF INDF0
	INCF FCI_SCOPY_00000_1_len, F
	BRA	label49
label50
	MOVF FCI_SCOPY_00000_arg_iDst_len, W
	CPFSLT FCI_SCOPY_00000_1_len
	RETURN
	MOVF FCI_SCOPY_00000_arg_sDst+D'1', W
	MOVWF FSR0H
	MOVF FCI_SCOPY_00000_arg_sDst, W
	ADDWF FCI_SCOPY_00000_1_len, W
	MOVWF FSR0L
	MOVLW 0x00
	MOVWF INDF0
	RETURN
; } FCI_SCOPY function end

	ORG 0x0000049E
FCD_0e1e1__0006A
; { FCD_0e1e1_led_array1__LEDOn ; function begin
	MOVF FCD_0e1e1__0006A_arg_FCL_INDEX, F
	BZ	label56
	DECF FCD_0e1e1__0006A_arg_FCL_INDEX, W
	BZ	label58
	MOVLW 0x02
	CPFSEQ FCD_0e1e1__0006A_arg_FCL_INDEX
	BRA	label51
	BRA	label60
label51
	MOVLW 0x03
	CPFSEQ FCD_0e1e1__0006A_arg_FCL_INDEX
	BRA	label52
	BRA	label62
label52
	MOVLW 0x04
	CPFSEQ FCD_0e1e1__0006A_arg_FCL_INDEX
	BRA	label53
	BRA	label64
label53
	MOVLW 0x05
	CPFSEQ FCD_0e1e1__0006A_arg_FCL_INDEX
	BRA	label54
	BRA	label66
label54
	MOVLW 0x06
	CPFSEQ FCD_0e1e1__0006A_arg_FCL_INDEX
	BRA	label55
	BRA	label68
label55
	MOVLW 0x07
	CPFSEQ FCD_0e1e1__0006A_arg_FCL_INDEX
	RETURN
	BRA	label70
label56
	MOVLW 0x01
	MOVWF FCD_0e1e1__0006A_3_ptmp
	BCF gbl_trisb,0
	MOVF FCD_0e1e1__0006A_3_ptmp, F
	BZ	label57
	MOVLW 0x01
	IORWF gbl_latb, W
	MOVWF gbl_portb
	RETURN
label57
	MOVLW 0xFE
	ANDWF gbl_latb, W
	MOVWF gbl_portb
	RETURN
label58
	MOVLW 0x01
	MOVWF FCD_0e1e1__0006A_11_ptmp
	BCF gbl_trisb,1
	MOVF FCD_0e1e1__0006A_11_ptmp, F
	BZ	label59
	MOVLW 0x02
	IORWF gbl_latb, W
	MOVWF gbl_portb
	RETURN
label59
	MOVLW 0xFD
	ANDWF gbl_latb, W
	MOVWF gbl_portb
	RETURN
label60
	MOVLW 0x01
	MOVWF FCD_0e1e1__0006A_19_ptmp
	BCF gbl_trisb,2
	MOVF FCD_0e1e1__0006A_19_ptmp, F
	BZ	label61
	MOVLW 0x04
	IORWF gbl_latb, W
	MOVWF gbl_portb
	RETURN
label61
	MOVLW 0xFB
	ANDWF gbl_latb, W
	MOVWF gbl_portb
	RETURN
label62
	MOVLW 0x01
	MOVWF FCD_0e1e1__0006A_27_ptmp
	BCF gbl_trisb,3
	MOVF FCD_0e1e1__0006A_27_ptmp, F
	BZ	label63
	MOVLW 0x08
	IORWF gbl_latb, W
	MOVWF gbl_portb
	RETURN
label63
	MOVLW 0xF7
	ANDWF gbl_latb, W
	MOVWF gbl_portb
	RETURN
label64
	MOVLW 0x01
	MOVWF FCD_0e1e1__0006A_35_ptmp
	BCF gbl_trisb,4
	MOVF FCD_0e1e1__0006A_35_ptmp, F
	BZ	label65
	MOVLW 0x10
	IORWF gbl_latb, W
	MOVWF gbl_portb
	RETURN
label65
	MOVLW 0xEF
	ANDWF gbl_latb, W
	MOVWF gbl_portb
	RETURN
label66
	MOVLW 0x01
	MOVWF FCD_0e1e1__0006A_43_ptmp
	BCF gbl_trisb,5
	MOVF FCD_0e1e1__0006A_43_ptmp, F
	BZ	label67
	MOVLW 0x20
	IORWF gbl_latb, W
	MOVWF gbl_portb
	RETURN
label67
	MOVLW 0xDF
	ANDWF gbl_latb, W
	MOVWF gbl_portb
	RETURN
label68
	MOVLW 0x01
	MOVWF FCD_0e1e1__0006A_51_ptmp
	BCF gbl_trisb,6
	MOVF FCD_0e1e1__0006A_51_ptmp, F
	BZ	label69
	MOVLW 0x40
	IORWF gbl_latb, W
	MOVWF gbl_portb
	RETURN
label69
	MOVLW 0xBF
	ANDWF gbl_latb, W
	MOVWF gbl_portb
	RETURN
label70
	MOVLW 0x01
	MOVWF FCD_0e1e1__0006A_59_ptmp
	BCF gbl_trisb,7
	MOVF FCD_0e1e1__0006A_59_ptmp, F
	BZ	label71
	MOVLW 0x80
	IORWF gbl_latb, W
	MOVWF gbl_portb
	RETURN
label71
	MOVLW 0x7F
	ANDWF gbl_latb, W
	MOVWF gbl_portb
	RETURN
; } FCD_0e1e1_led_array1__LEDOn function end

	ORG 0x000005A6
FCD_0e1e1__00069
; { FCD_0e1e1_led_array1__LEDOff ; function begin
	MOVF FCD_0e1e1__00069_arg_FCL_INDEX, F
	BZ	label77
	DECF FCD_0e1e1__00069_arg_FCL_INDEX, W
	BZ	label79
	MOVLW 0x02
	CPFSEQ FCD_0e1e1__00069_arg_FCL_INDEX
	BRA	label72
	BRA	label81
label72
	MOVLW 0x03
	CPFSEQ FCD_0e1e1__00069_arg_FCL_INDEX
	BRA	label73
	BRA	label83
label73
	MOVLW 0x04
	CPFSEQ FCD_0e1e1__00069_arg_FCL_INDEX
	BRA	label74
	BRA	label85
label74
	MOVLW 0x05
	CPFSEQ FCD_0e1e1__00069_arg_FCL_INDEX
	BRA	label75
	BRA	label87
label75
	MOVLW 0x06
	CPFSEQ FCD_0e1e1__00069_arg_FCL_INDEX
	BRA	label76
	BRA	label89
label76
	MOVLW 0x07
	CPFSEQ FCD_0e1e1__00069_arg_FCL_INDEX
	RETURN
	BRA	label91
label77
	CLRF FCD_0e1e1__00069_3_ptmp
	BCF gbl_trisb,0
	MOVF FCD_0e1e1__00069_3_ptmp, F
	BZ	label78
	MOVLW 0x01
	IORWF gbl_latb, W
	MOVWF gbl_portb
	RETURN
label78
	MOVLW 0xFE
	ANDWF gbl_latb, W
	MOVWF gbl_portb
	RETURN
label79
	CLRF FCD_0e1e1__00069_11_ptmp
	BCF gbl_trisb,1
	MOVF FCD_0e1e1__00069_11_ptmp, F
	BZ	label80
	MOVLW 0x02
	IORWF gbl_latb, W
	MOVWF gbl_portb
	RETURN
label80
	MOVLW 0xFD
	ANDWF gbl_latb, W
	MOVWF gbl_portb
	RETURN
label81
	CLRF FCD_0e1e1__00069_19_ptmp
	BCF gbl_trisb,2
	MOVF FCD_0e1e1__00069_19_ptmp, F
	BZ	label82
	MOVLW 0x04
	IORWF gbl_latb, W
	MOVWF gbl_portb
	RETURN
label82
	MOVLW 0xFB
	ANDWF gbl_latb, W
	MOVWF gbl_portb
	RETURN
label83
	CLRF FCD_0e1e1__00069_27_ptmp
	BCF gbl_trisb,3
	MOVF FCD_0e1e1__00069_27_ptmp, F
	BZ	label84
	MOVLW 0x08
	IORWF gbl_latb, W
	MOVWF gbl_portb
	RETURN
label84
	MOVLW 0xF7
	ANDWF gbl_latb, W
	MOVWF gbl_portb
	RETURN
label85
	CLRF FCD_0e1e1__00069_35_ptmp
	BCF gbl_trisb,4
	MOVF FCD_0e1e1__00069_35_ptmp, F
	BZ	label86
	MOVLW 0x10
	IORWF gbl_latb, W
	MOVWF gbl_portb
	RETURN
label86
	MOVLW 0xEF
	ANDWF gbl_latb, W
	MOVWF gbl_portb
	RETURN
label87
	CLRF FCD_0e1e1__00069_43_ptmp
	BCF gbl_trisb,5
	MOVF FCD_0e1e1__00069_43_ptmp, F
	BZ	label88
	MOVLW 0x20
	IORWF gbl_latb, W
	MOVWF gbl_portb
	RETURN
label88
	MOVLW 0xDF
	ANDWF gbl_latb, W
	MOVWF gbl_portb
	RETURN
label89
	CLRF FCD_0e1e1__00069_51_ptmp
	BCF gbl_trisb,6
	MOVF FCD_0e1e1__00069_51_ptmp, F
	BZ	label90
	MOVLW 0x40
	IORWF gbl_latb, W
	MOVWF gbl_portb
	RETURN
label90
	MOVLW 0xBF
	ANDWF gbl_latb, W
	MOVWF gbl_portb
	RETURN
label91
	CLRF FCD_0e1e1__00069_59_ptmp
	BCF gbl_trisb,7
	MOVF FCD_0e1e1__00069_59_ptmp, F
	BZ	label92
	MOVLW 0x80
	IORWF gbl_latb, W
	MOVWF gbl_portb
	RETURN
label92
	MOVLW 0x7F
	ANDWF gbl_latb, W
	MOVWF gbl_portb
	RETURN
; } FCD_0e1e1_led_array1__LEDOff function end

	ORG 0x0000069E
FCD_0c851__00085
; { FCD_0c851_Bluetooth2__RestoreFactorySettings ; function begin
	MOVLW 0x41
	MOVWF CompTempVar2705
	MOVLW 0x54
	MOVWF CompTempVar2705+D'1'
	MOVLW 0x26
	MOVWF CompTempVar2705+D'2'
	MOVLW 0x46
	MOVWF CompTempVar2705+D'3'
	MOVLW 0x2A
	MOVWF CompTempVar2705+D'4'
	CLRF CompTempVar2705+D'5'
	MOVLW HIGH(CompTempVar2705+D'0')
	MOVWF FCD_0c851__0007A_arg_FCL_COMMAND+D'1'
	MOVLW LOW(CompTempVar2705+D'0')
	MOVWF FCD_0c851__0007A_arg_FCL_COMMAND
	MOVLW 0x06
	MOVWF FCD_0c851__0007A_arg_FCLsz_0007B
	CLRF FCD_0c851__0007A_arg_FCLsz_0007B+D'1'
	MOVLW 0x01
	MOVWF FCD_0c851__0007A_arg_FCL_SENDCR
	CALL FCD_0c851__0007A
	MOVF CompTempVarRet2679, W, 1
	MOVWF FCD_0c851__00085_1_FCR_RETVAL
	MOVF FCD_0c851__00085_1_FCR_RETVAL, W
	MOVWF CompTempVarRet2704
	RETURN
; } FCD_0c851_Bluetooth2__RestoreFactorySettings function end

	ORG 0x000006D4
FCD_0c851__00082
; { FCD_0c851_Bluetooth2__SetMode ; function begin
	MOVF FCD_0c851__00082_arg_FCL_D_00083, F
	BZ	label94
	MOVF FCD_0c851__00082_arg_FCL_C_00084, F
	BZ	label93
	MOVLW 0x41
	MOVLB 0x00
	MOVWF CompTempVar2696, 1
	MOVLW 0x54
	MOVWF CompTempVar2696+D'1', 1
	MOVLW 0x53
	MOVWF CompTempVar2696+D'2', 1
	MOVLW 0x35
	MOVWF CompTempVar2696+D'3', 1
	MOVLW 0x31
	MOVWF CompTempVar2696+D'4', 1
	MOVLW 0x32
	MOVWF CompTempVar2696+D'5', 1
	MOVLW 0x3D
	MOVWF CompTempVar2696+D'6', 1
	MOVLW 0x34
	MOVWF CompTempVar2696+D'7', 1
	CLRF CompTempVar2696+D'8', 1
	MOVLW HIGH(CompTempVar2696+D'0')
	MOVWF FCD_0c851__0007A_arg_FCL_COMMAND+D'1'
	MOVLW LOW(CompTempVar2696+D'0')
	MOVWF FCD_0c851__0007A_arg_FCL_COMMAND
	MOVLW 0x09
	MOVWF FCD_0c851__0007A_arg_FCLsz_0007B
	CLRF FCD_0c851__0007A_arg_FCLsz_0007B+D'1'
	MOVLW 0x01
	MOVWF FCD_0c851__0007A_arg_FCL_SENDCR
	CALL FCD_0c851__0007A
	MOVF CompTempVarRet2679, W, 1
	MOVWF FCD_0c851__00082_1_FCR_RETVAL
	BRA	label96
label93
	MOVLW 0x31
	MOVLB 0x00
	MOVWF CompTempVar2698+D'4', 1
	MOVLW 0x32
	MOVWF CompTempVar2698+D'5', 1
	MOVWF CompTempVar2698+D'7', 1
	MOVLW 0x35
	MOVWF CompTempVar2698+D'3', 1
	MOVLW 0x3D
	MOVWF CompTempVar2698+D'6', 1
	MOVLW 0x41
	MOVWF CompTempVar2698, 1
	MOVLW 0x53
	MOVWF CompTempVar2698+D'2', 1
	MOVLW 0x54
	MOVWF CompTempVar2698+D'1', 1
	CLRF CompTempVar2698+D'8', 1
	MOVLW HIGH(CompTempVar2698+D'0')
	MOVWF FCD_0c851__0007A_arg_FCL_COMMAND+D'1'
	MOVLW LOW(CompTempVar2698+D'0')
	MOVWF FCD_0c851__0007A_arg_FCL_COMMAND
	MOVLW 0x09
	MOVWF FCD_0c851__0007A_arg_FCLsz_0007B
	CLRF FCD_0c851__0007A_arg_FCLsz_0007B+D'1'
	MOVLW 0x01
	MOVWF FCD_0c851__0007A_arg_FCL_SENDCR
	CALL FCD_0c851__0007A
	MOVF CompTempVarRet2679, W, 1
	MOVWF FCD_0c851__00082_1_FCR_RETVAL
	BRA	label96
label94
	MOVF FCD_0c851__00082_arg_FCL_C_00084, F
	BZ	label95
	MOVLW 0x31
	MOVLB 0x00
	MOVWF CompTempVar2700+D'4', 1
	MOVLW 0x32
	MOVWF CompTempVar2700+D'5', 1
	MOVWF CompTempVar2700+D'7', 1
	MOVLW 0x35
	MOVWF CompTempVar2700+D'3', 1
	MOVLW 0x3D
	MOVWF CompTempVar2700+D'6', 1
	MOVLW 0x41
	MOVWF CompTempVar2700, 1
	MOVLW 0x53
	MOVWF CompTempVar2700+D'2', 1
	MOVLW 0x54
	MOVWF CompTempVar2700+D'1', 1
	CLRF CompTempVar2700+D'8', 1
	MOVLW HIGH(CompTempVar2700+D'0')
	MOVWF FCD_0c851__0007A_arg_FCL_COMMAND+D'1'
	MOVLW LOW(CompTempVar2700+D'0')
	MOVWF FCD_0c851__0007A_arg_FCL_COMMAND
	MOVLW 0x09
	MOVWF FCD_0c851__0007A_arg_FCLsz_0007B
	CLRF FCD_0c851__0007A_arg_FCLsz_0007B+D'1'
	MOVLW 0x03
	MOVWF FCD_0c851__0007A_arg_FCL_SENDCR
	CALL FCD_0c851__0007A
	MOVF CompTempVarRet2679, W, 1
	MOVWF FCD_0c851__00082_1_FCR_RETVAL
	BRA	label96
label95
	MOVLW 0x41
	MOVLB 0x00
	MOVWF CompTempVar2702, 1
	MOVLW 0x54
	MOVWF CompTempVar2702+D'1', 1
	MOVLW 0x53
	MOVWF CompTempVar2702+D'2', 1
	MOVLW 0x35
	MOVWF CompTempVar2702+D'3', 1
	MOVLW 0x31
	MOVWF CompTempVar2702+D'4', 1
	MOVLW 0x32
	MOVWF CompTempVar2702+D'5', 1
	MOVLW 0x3D
	MOVWF CompTempVar2702+D'6', 1
	MOVLW 0x30
	MOVWF CompTempVar2702+D'7', 1
	CLRF CompTempVar2702+D'8', 1
	MOVLW HIGH(CompTempVar2702+D'0')
	MOVWF FCD_0c851__0007A_arg_FCL_COMMAND+D'1'
	MOVLW LOW(CompTempVar2702+D'0')
	MOVWF FCD_0c851__0007A_arg_FCL_COMMAND
	MOVLW 0x09
	MOVWF FCD_0c851__0007A_arg_FCLsz_0007B
	CLRF FCD_0c851__0007A_arg_FCLsz_0007B+D'1'
	MOVLW 0x01
	MOVWF FCD_0c851__0007A_arg_FCL_SENDCR
	CALL FCD_0c851__0007A
	MOVF CompTempVarRet2679, W, 1
	MOVWF FCD_0c851__00082_1_FCR_RETVAL
label96
	MOVF FCD_0c851__00082_1_FCR_RETVAL, W
	MOVWF CompTempVarRet2695
	RETURN
; } FCD_0c851_Bluetooth2__SetMode function end

	ORG 0x000007E0
FCD_0c851__00080
; { FCD_0c851_Bluetooth2__SaveSettings ; function begin
	MOVLW 0x41
	MOVWF CompTempVar2691
	MOVLW 0x54
	MOVWF CompTempVar2691+D'1'
	MOVLW 0x26
	MOVWF CompTempVar2691+D'2'
	MOVLW 0x57
	MOVWF CompTempVar2691+D'3'
	CLRF CompTempVar2691+D'4'
	MOVLW HIGH(CompTempVar2691+D'0')
	MOVWF FCD_0c851__0007A_arg_FCL_COMMAND+D'1'
	MOVLW LOW(CompTempVar2691+D'0')
	MOVWF FCD_0c851__0007A_arg_FCL_COMMAND
	MOVLW 0x05
	MOVWF FCD_0c851__0007A_arg_FCLsz_0007B
	CLRF FCD_0c851__0007A_arg_FCLsz_0007B+D'1'
	MOVLW 0x01
	MOVWF FCD_0c851__0007A_arg_FCL_SENDCR
	CALL FCD_0c851__0007A
	MOVF CompTempVarRet2679, W, 1
	MOVWF FCD_0c851__00080_1_FCR_RETVAL
	MOVF FCD_0c851__00080_1_FCR_RETVAL, F
	BNZ	label97
	MOVLW 0x41
	MOVWF CompTempVar2693
	MOVLW 0x54
	MOVWF CompTempVar2693+D'1'
	MOVLW 0x5A
	MOVWF CompTempVar2693+D'2'
	CLRF CompTempVar2693+D'3'
	MOVLW HIGH(CompTempVar2693+D'0')
	MOVWF FCD_0c851__0007A_arg_FCL_COMMAND+D'1'
	MOVLW LOW(CompTempVar2693+D'0')
	MOVWF FCD_0c851__0007A_arg_FCL_COMMAND
	MOVLW 0x04
	MOVWF FCD_0c851__0007A_arg_FCLsz_0007B
	CLRF FCD_0c851__0007A_arg_FCLsz_0007B+D'1'
	MOVLW 0x01
	MOVWF FCD_0c851__0007A_arg_FCL_SENDCR
	CALL FCD_0c851__0007A
	MOVF CompTempVarRet2679, W, 1
	MOVWF FCD_0c851__00080_1_FCR_RETVAL
label97
	MOVF FCD_0c851__00080_1_FCR_RETVAL, W
	MOVWF CompTempVarRet2690
	RETURN
; } FCD_0c851_Bluetooth2__SaveSettings function end

	ORG 0x0000083E
FCD_0c851__00077
; { FCD_0c851_Bluetooth2__SetPairKey ; function begin
	MOVLW 0x22
	MOVLB 0x00
	MOVWF CompTempVar2671+D'7', 1
	MOVLW 0x2B
	MOVWF CompTempVar2671+D'2', 1
	MOVLW 0x3D
	MOVWF CompTempVar2671+D'6', 1
	MOVLW 0x41
	MOVWF CompTempVar2671, 1
	MOVLW 0x42
	MOVWF CompTempVar2671+D'3', 1
	MOVLW 0x4B
	MOVWF CompTempVar2671+D'5', 1
	MOVLW 0x54
	MOVWF CompTempVar2671+D'1', 1
	MOVWF CompTempVar2671+D'4', 1
	CLRF CompTempVar2671+D'8', 1
	MOVLW HIGH(CompTempVar2671+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1+D'1'
	MOVLW LOW(CompTempVar2671+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1
	MOVLW 0x09
	MOVWF FCI_SHEAD_00000_arg_iSrc1_len
	MOVF FCD_0c851__00077_arg_FCL_PAIRKEY, W
	MOVWF FCI_SHEAD_00000_arg_sSrc2
	MOVF FCD_0c851__00077_arg_FCL_PAIRKEY+D'1', W
	MOVWF FCI_SHEAD_00000_arg_sSrc2+D'1'
	MOVF FCD_0c851__00077_arg_FCLsz_00078, W
	MOVWF FCI_SHEAD_00000_arg_iSrc2_len, 1
	MOVLW HIGH(FCD_0c851__00077_1_FCL_COM_00079+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst+D'1', 1
	MOVLW LOW(FCD_0c851__00077_1_FCL_COM_00079+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst, 1
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iDst_len, 1
	CALL FCI_SHEAD_00000
	MOVLW HIGH(FCD_0c851__00077_1_FCL_COM_00079+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1+D'1'
	MOVLW LOW(FCD_0c851__00077_1_FCL_COM_00079+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iSrc1_len
	MOVLW 0x22
	MOVWF CompTempVar2674
	CLRF CompTempVar2674+D'1'
	MOVLW HIGH(CompTempVar2674+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2+D'1'
	MOVLW LOW(CompTempVar2674+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2
	MOVLW 0x02
	MOVWF FCI_SHEAD_00000_arg_iSrc2_len, 1
	MOVLW HIGH(FCD_0c851__00077_1_FCL_COM_00079+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst+D'1', 1
	MOVLW LOW(FCD_0c851__00077_1_FCL_COM_00079+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst, 1
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iDst_len, 1
	CALL FCI_SHEAD_00000
	MOVLW HIGH(FCD_0c851__00077_1_FCL_COM_00079+D'0')
	MOVWF FCD_0c851__0007A_arg_FCL_COMMAND+D'1'
	MOVLW LOW(FCD_0c851__00077_1_FCL_COM_00079+D'0')
	MOVWF FCD_0c851__0007A_arg_FCL_COMMAND
	MOVLW 0x14
	MOVWF FCD_0c851__0007A_arg_FCLsz_0007B
	CLRF FCD_0c851__0007A_arg_FCLsz_0007B+D'1'
	MOVLW 0x01
	MOVWF FCD_0c851__0007A_arg_FCL_SENDCR
	CALL FCD_0c851__0007A
	MOVF CompTempVarRet2679, W, 1
	MOVWF FCD_0c851__00077_1_FCR_RETVAL
	MOVF FCD_0c851__00077_1_FCR_RETVAL, W
	MOVWF CompTempVarRet2670
	RETURN
; } FCD_0c851_Bluetooth2__SetPairKey function end

	ORG 0x000008D6
FCD_0e1e1__00054
; { FCD_0e1e1_led_array1__WriteValue ; function begin
	CLRF FCD_0e1e1__00054_1_FCL_COUNT
	CLRF FCD_0e1e1__00054_1_FCL_TEMPVALUE
	CLRF FCD_0e1e1__00054_1_FCL_TEMPVALUE+D'1'
	CLRF FCD_0e1e1__00054_1_FCL_MASK
	CLRF FCD_0e1e1__00054_1_FCL_MASK+D'1'
	CLRF FCD_0e1e1__00054_1_FCL_COUNT
label98
	MOVLW 0x08
	CPFSLT FCD_0e1e1__00054_1_FCL_COUNT
	RETURN
	MOVLW 0x01
	MOVWF CompTempVar2662
	CLRF CompTempVar2663
	MOVF FCD_0e1e1__00054_1_FCL_COUNT, W
label99
	ANDLW 0xFF
	BZ	label100
	BCF STATUS,C
	RLCF CompTempVar2662, F
	RLCF CompTempVar2663, F
	ADDLW 0xFF
	BRA	label99
label100
	MOVF CompTempVar2662, W
	ANDWF FCD_0e1e1__00054_arg_FCL_VALUE, W
	BZ	label101
	MOVF FCD_0e1e1__00054_1_FCL_COUNT, W
	MOVWF FCD_0e1e1__0006A_arg_FCL_INDEX
	CALL FCD_0e1e1__0006A
	BRA	label102
label101
	MOVF FCD_0e1e1__00054_1_FCL_COUNT, W
	MOVWF FCD_0e1e1__00069_arg_FCL_INDEX
	CALL FCD_0e1e1__00069
label102
	INCF FCD_0e1e1__00054_1_FCL_COUNT, W
	MOVWF FCD_0e1e1__00054_1_FCL_COUNT
	BRA	label98
; } FCD_0e1e1_led_array1__WriteValue function end

	ORG 0x0000091C
FCD_0c851__00053
; { FCD_0c851_Bluetooth2__ReceiveByte ; function begin
	CLRF FCD_0c851__00053_1_FCL_COUNT
	CLRF gbl_FCV_0c851_Bluetooth2___00001
label103
	MOVF gbl_FCV_0c851_Bluetooth2___00002, W
	CPFSLT gbl_FCV_0c851_Bluetooth2__RX_IDX
	BRA	label104
	LFSR 0x00, gbl_FCV_0c851_Bluetooth2___00000
	MOVF FSR0L, W
	MOVF gbl_FCV_0c851_Bluetooth2__RX_IDX, W
	ADDWF FSR0L, F
	MOVF INDF0, W
	MOVWF FCD_0c851__00053_1_FCR_RETVAL
	INCF gbl_FCV_0c851_Bluetooth2__RX_IDX, W
	MOVWF gbl_FCV_0c851_Bluetooth2__RX_IDX
	BRA	label107
label104
	MOVLW 0x32
	CPFSLT gbl_FCV_0c851_Bluetooth2___00002
	BRA	label106
	MOVF FCD_0c851__00053_arg_FCL_TIMEOUT, F
	BZ	label105
	MOVF FCD_0c851__00053_arg_FCL_TIMEOUT, W
	CPFSLT FCD_0c851__00053_1_FCL_COUNT
	BRA	label106
label105
	MOVLW 0x01
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	INCF FCD_0c851__00053_1_FCL_COUNT, W
	MOVWF FCD_0c851__00053_1_FCL_COUNT
	BRA	label103
label106
	CLRF gbl_FCV_0c851_Bluetooth2__RX_IDX
	CLRF gbl_FCV_0c851_Bluetooth2___00002
	SETF FCD_0c851__00053_1_FCR_RETVAL
label107
	MOVF FCD_0c851__00053_1_FCR_RETVAL, W
	MOVWF CompTempVarRet2660
	RETURN
; } FCD_0c851_Bluetooth2__ReceiveByte function end

	ORG 0x00000964
FCD_0c851__00051
; { FCD_0c851_Bluetooth2__SendScript ; function begin
	CLRF FCD_0c851__00051_1_FCL_I
	SETF FCD_0c851__00051_1_FCL_CH
	CLRF FCD_0c851__00051_1_FCL_LEN
	MOVLW 0x01
	CPFSLT FCD_0c851__00051_arg_FCL_IDX
	BRA	label108
	BRA	label109
label108
	MOVLW 0x02
	CPFSGT FCD_0c851__00051_arg_FCL_IDX
	BRA	label110
label109
	SETF FCD_0c851__00051_1_FCR_RETVAL
	BRA	label122
label110
	DECF FCD_0c851__00051_arg_FCL_IDX, W
	BZ	label113
	MOVLW 0x02
	CPFSEQ FCD_0c851__00051_arg_FCL_IDX
	BRA	label111
	BRA	label114
label111
	MOVLW 0x03
	CPFSEQ FCD_0c851__00051_arg_FCL_IDX
	BRA	label112
	BRA	label115
label112
	MOVLW 0x04
	CPFSEQ FCD_0c851__00051_arg_FCL_IDX
	BRA	label117
	BRA	label116
label113
	MOVLW 0x0A
	MOVLB 0x00
	MOVWF CompTempVar2647+D'7', 1
	MOVWF CompTempVar2647+D'12', 1
	MOVWF CompTempVar2647+D'22', 1
	MOVWF CompTempVar2647+D'32', 1
	MOVLW 0x0D
	MOVWF CompTempVar2647+D'6', 1
	MOVWF CompTempVar2647+D'11', 1
	MOVWF CompTempVar2647+D'21', 1
	MOVWF CompTempVar2647+D'31', 1
	MOVLW 0x30
	MOVWF CompTempVar2647+D'3', 1
	MOVWF CompTempVar2647+D'37', 1
	MOVLW 0x31
	MOVWF CompTempVar2647+D'5', 1
	MOVWF CompTempVar2647+D'17', 1
	MOVWF CompTempVar2647+D'30', 1
	MOVLW 0x32
	MOVWF CompTempVar2647+D'18', 1
	MOVWF CompTempVar2647+D'38', 1
	MOVLW 0x33
	MOVWF CompTempVar2647+D'27', 1
	MOVLW 0x35
	MOVWF CompTempVar2647+D'16', 1
	MOVWF CompTempVar2647+D'26', 1
	MOVWF CompTempVar2647+D'36', 1
	MOVLW 0x36
	MOVWF CompTempVar2647+D'28', 1
	MOVLW 0x37
	MOVWF CompTempVar2647+D'20', 1
	MOVLW 0x3D
	MOVWF CompTempVar2647+D'4', 1
	MOVWF CompTempVar2647+D'19', 1
	MOVWF CompTempVar2647+D'29', 1
	MOVWF CompTempVar2647+D'39', 1
	MOVLW 0x41
	MOVWF CompTempVar2647, 1
	MOVWF CompTempVar2647+D'8', 1
	MOVWF CompTempVar2647+D'13', 1
	MOVWF CompTempVar2647+D'23', 1
	MOVWF CompTempVar2647+D'33', 1
	MOVLW 0x52
	MOVWF CompTempVar2647+D'10', 1
	MOVLW 0x53
	MOVWF CompTempVar2647+D'2', 1
	MOVWF CompTempVar2647+D'15', 1
	MOVWF CompTempVar2647+D'25', 1
	MOVWF CompTempVar2647+D'35', 1
	MOVLW 0x54
	MOVWF CompTempVar2647+D'1', 1
	MOVWF CompTempVar2647+D'9', 1
	MOVWF CompTempVar2647+D'14', 1
	MOVWF CompTempVar2647+D'24', 1
	MOVWF CompTempVar2647+D'34', 1
	CLRF CompTempVar2647+D'40', 1
	MOVLW HIGH(CompTempVar2647+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc+D'1'
	MOVLW LOW(CompTempVar2647+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc
	MOVLW 0x29
	MOVWF FCI_SCOPY_00000_arg_iSrc_len
	MOVLW HIGH(FCD_0c851__00051_1_FCL_SCR_00052+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst+D'1'
	MOVLW LOW(FCD_0c851__00051_1_FCL_SCR_00052+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst
	MOVLW 0x28
	MOVWF FCI_SCOPY_00000_arg_iDst_len
	CALL FCI_SCOPY_00000
	BRA	label118
label114
	MOVLW 0x0A
	MOVWF CompTempVar2650+D'9'
	MOVWF CompTempVar2650+D'14'
	MOVWF CompTempVar2650+D'20'
	MOVLW 0x0D
	MOVWF CompTempVar2650+D'8'
	MOVWF CompTempVar2650+D'13'
	MOVWF CompTempVar2650+D'19'
	MOVLW 0x26
	MOVWF CompTempVar2650+D'17'
	MOVLW 0x30
	MOVWF CompTempVar2650+D'24'
	MOVLW 0x31
	MOVWF CompTempVar2650+D'5'
	MOVLW 0x32
	MOVWF CompTempVar2650+D'7'
	MOVLW 0x33
	MOVWF CompTempVar2650+D'4'
	MOVLW 0x35
	MOVWF CompTempVar2650+D'3'
	MOVLW 0x3D
	MOVWF CompTempVar2650+D'6'
	MOVLW 0x41
	MOVWF CompTempVar2650
	MOVWF CompTempVar2650+D'10'
	MOVWF CompTempVar2650+D'12'
	MOVWF CompTempVar2650+D'15'
	MOVWF CompTempVar2650+D'21'
	MOVLW 0x53
	MOVWF CompTempVar2650+D'2'
	MOVLW 0x54
	MOVWF CompTempVar2650+D'1'
	MOVWF CompTempVar2650+D'11'
	MOVWF CompTempVar2650+D'16'
	MOVWF CompTempVar2650+D'22'
	MOVLW 0x57
	MOVWF CompTempVar2650+D'18'
	MOVLW 0x5A
	MOVWF CompTempVar2650+D'23'
	CLRF CompTempVar2650+D'25'
	MOVLW HIGH(CompTempVar2650+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc+D'1'
	MOVLW LOW(CompTempVar2650+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc
	MOVLW 0x1A
	MOVWF FCI_SCOPY_00000_arg_iSrc_len
	MOVLW HIGH(FCD_0c851__00051_1_FCL_SCR_00052+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst+D'1'
	MOVLW LOW(FCD_0c851__00051_1_FCL_SCR_00052+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst
	MOVLW 0x28
	MOVWF FCI_SCOPY_00000_arg_iDst_len
	CALL FCI_SCOPY_00000
	BRA	label118
label115
	CLRF CompTempVar2653
	MOVLW HIGH(CompTempVar2653+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc+D'1'
	MOVLW LOW(CompTempVar2653+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc
	MOVLW 0x01
	MOVWF FCI_SCOPY_00000_arg_iSrc_len
	MOVLW HIGH(FCD_0c851__00051_1_FCL_SCR_00052+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst+D'1'
	MOVLW LOW(FCD_0c851__00051_1_FCL_SCR_00052+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst
	MOVLW 0x28
	MOVWF FCI_SCOPY_00000_arg_iDst_len
	CALL FCI_SCOPY_00000
	BRA	label118
label116
	CLRF CompTempVar2656
	MOVLW HIGH(CompTempVar2656+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc+D'1'
	MOVLW LOW(CompTempVar2656+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc
	MOVLW 0x01
	MOVWF FCI_SCOPY_00000_arg_iSrc_len
	MOVLW HIGH(FCD_0c851__00051_1_FCL_SCR_00052+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst+D'1'
	MOVLW LOW(FCD_0c851__00051_1_FCL_SCR_00052+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst
	MOVLW 0x28
	MOVWF FCI_SCOPY_00000_arg_iDst_len
	CALL FCI_SCOPY_00000
	BRA	label118
label117
	SETF FCD_0c851__00051_1_FCR_RETVAL
	BRA	label122
label118
	MOVLW 0x00
	CPFSGT FCD_0c851__00051_1_FCL_CH
	BRA	label121
	MOVLB 0x00
	LFSR 0x00, FCD_0c851__00051_1_FCL_SCR_00052
	MOVF FSR0L, W
	MOVF FCD_0c851__00051_1_FCL_I, W
	ADDWF FSR0L, F
	MOVF INDF0, W
	MOVWF FCD_0c851__00051_1_FCL_CH
	MOVLW 0x00
	CPFSGT FCD_0c851__00051_1_FCL_CH
	BRA	label120
	MOVLW 0x0A
	CPFSEQ FCD_0c851__00051_1_FCL_CH
	BRA	label119
	BRA	label120
label119
	MOVF FCD_0c851__00051_1_FCL_CH, W
	MOVWF FC_CAL_UAR_00074_arg_nChar, 1
	CLRF FC_CAL_UAR_00074_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00074
	INCF FCD_0c851__00051_1_FCL_LEN, W
	MOVWF FCD_0c851__00051_1_FCL_LEN
	MOVLW 0x0D
	CPFSEQ FCD_0c851__00051_1_FCL_CH
	BRA	label120
	CALL FCD_0c851__0007C
	CALL FCD_0c851__0007C
	MOVF CompTempVarRet2683, W, 1
	MOVWF FCD_0c851__00051_1_FCR_RETVAL
	CLRF FCD_0c851__00051_1_FCL_LEN
label120
	INCF FCD_0c851__00051_1_FCL_I, W
	MOVWF FCD_0c851__00051_1_FCL_I
	BRA	label118
label121
	MOVLW 0x00
	CPFSGT FCD_0c851__00051_1_FCL_LEN
	BRA	label122
	MOVLW 0x0D
	MOVLB 0x00
	MOVWF FC_CAL_UAR_00074_arg_nChar, 1
	CLRF FC_CAL_UAR_00074_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00074
	CALL FCD_0c851__0007C
	CALL FCD_0c851__0007C
	MOVF CompTempVarRet2683, W, 1
	MOVWF FCD_0c851__00051_1_FCR_RETVAL
label122
	MOVF FCD_0c851__00051_1_FCR_RETVAL, W
	MOVWF CompTempVarRet2646
	RETURN
; } FCD_0c851_Bluetooth2__SendScript function end

	ORG 0x00000B48
FCD_0c851__00050
; { FCD_0c851_Bluetooth2__Initialise ; function begin
	CLRF FCD_0c851__00050_2_ptmp
	BCF gbl_trisb,1
	MOVF FCD_0c851__00050_2_ptmp, F
	BZ	label123
	MOVLW 0x02
	IORWF gbl_latb, W
	MOVWF gbl_portb
	BRA	label124
label123
	MOVLW 0xFD
	ANDWF gbl_latb, W
	MOVWF gbl_portb
label124
	MOVLW 0x64
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x01
	MOVWF FCD_0c851__00050_13_ptmp
	BCF gbl_trisb,1
	MOVF FCD_0c851__00050_13_ptmp, F
	BZ	label125
	MOVLW 0x02
	IORWF gbl_latb, W
	MOVWF gbl_portb
	BRA	label126
label125
	MOVLW 0xFD
	ANDWF gbl_latb, W
	MOVWF gbl_portb
label126
	CLRF FCD_0c851__00050_1_FCR_RETVAL
	CALL FC_CAL_UAR_00075
	MOVLW 0x0A
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	CALL FCD_0c851__0007C
	CALL FCD_0c851__00085
	MOVLW 0x22
	MOVWF CompTempVar2634+D'7', 1
	MOVLW 0x2B
	MOVWF CompTempVar2634+D'2', 1
	MOVLW 0x3D
	MOVWF CompTempVar2634+D'6', 1
	MOVLW 0x41
	MOVWF CompTempVar2634, 1
	MOVLW 0x42
	MOVWF CompTempVar2634+D'3', 1
	MOVLW 0x4E
	MOVWF CompTempVar2634+D'5', 1
	MOVLW 0x54
	MOVWF CompTempVar2634+D'1', 1
	MOVWF CompTempVar2634+D'4', 1
	CLRF CompTempVar2634+D'8', 1
	MOVLW HIGH(CompTempVar2634+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1+D'1'
	MOVLW LOW(CompTempVar2634+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1
	MOVLW 0x09
	MOVWF FCI_SHEAD_00000_arg_iSrc1_len
	MOVLW 0x4D
	MOVWF CompTempVar2635, 1
	MOVLW 0x41
	MOVWF CompTempVar2635+D'1', 1
	MOVLW 0x52
	MOVWF CompTempVar2635+D'2', 1
	MOVLW 0x43
	MOVWF CompTempVar2635+D'3', 1
	MOVLW 0x48
	MOVWF CompTempVar2635+D'4', 1
	MOVLW 0x45
	MOVWF CompTempVar2635+D'5', 1
	MOVLW 0x5F
	MOVWF CompTempVar2635+D'6', 1
	MOVLW 0x50
	MOVWF CompTempVar2635+D'7', 1
	MOVLW 0x54
	MOVWF CompTempVar2635+D'8', 1
	MOVLW 0x4E
	MOVWF CompTempVar2635+D'9', 1
	CLRF CompTempVar2635+D'10', 1
	MOVLW HIGH(CompTempVar2635+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2+D'1'
	MOVLW LOW(CompTempVar2635+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2
	MOVLW 0x0B
	MOVWF FCI_SHEAD_00000_arg_iSrc2_len, 1
	MOVLW HIGH(FCD_0c851__00050_1_FCL_CMDSTR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst+D'1', 1
	MOVLW LOW(FCD_0c851__00050_1_FCL_CMDSTR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst, 1
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iDst_len, 1
	CALL FCI_SHEAD_00000
	MOVLW HIGH(FCD_0c851__00050_1_FCL_CMDSTR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1+D'1'
	MOVLW LOW(FCD_0c851__00050_1_FCL_CMDSTR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iSrc1_len
	MOVLW 0x22
	MOVWF CompTempVar2639
	CLRF CompTempVar2639+D'1'
	MOVLW HIGH(CompTempVar2639+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2+D'1'
	MOVLW LOW(CompTempVar2639+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2
	MOVLW 0x02
	MOVWF FCI_SHEAD_00000_arg_iSrc2_len, 1
	MOVLW HIGH(FCD_0c851__00050_1_FCL_CMDSTR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst+D'1', 1
	MOVLW LOW(FCD_0c851__00050_1_FCL_CMDSTR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst, 1
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iDst_len, 1
	CALL FCI_SHEAD_00000
	MOVLW HIGH(FCD_0c851__00050_1_FCL_CMDSTR+D'0')
	MOVWF FCD_0c851__0007A_arg_FCL_COMMAND+D'1'
	MOVLW LOW(FCD_0c851__00050_1_FCL_CMDSTR+D'0')
	MOVWF FCD_0c851__0007A_arg_FCL_COMMAND
	MOVLW 0x14
	MOVWF FCD_0c851__0007A_arg_FCLsz_0007B
	CLRF FCD_0c851__0007A_arg_FCLsz_0007B+D'1'
	MOVLW 0x01
	MOVWF FCD_0c851__0007A_arg_FCL_SENDCR
	CALL FCD_0c851__0007A
	MOVLW 0x31
	MOVWF CompTempVar2644
	MOVLW 0x33
	MOVWF CompTempVar2644+D'1'
	MOVLW 0x37
	MOVWF CompTempVar2644+D'2'
	MOVLW 0x39
	MOVWF CompTempVar2644+D'3'
	CLRF CompTempVar2644+D'4'
	MOVLW HIGH(CompTempVar2644+D'0')
	MOVWF FCD_0c851__00077_arg_FCL_PAIRKEY+D'1'
	MOVLW LOW(CompTempVar2644+D'0')
	MOVWF FCD_0c851__00077_arg_FCL_PAIRKEY
	MOVLW 0x05
	MOVWF FCD_0c851__00077_arg_FCLsz_00078
	CLRF FCD_0c851__00077_arg_FCLsz_00078+D'1'
	CALL FCD_0c851__00077
	MOVLW 0x01
	MOVWF FCD_0c851__00082_arg_FCL_D_00083
	MOVWF FCD_0c851__00082_arg_FCL_C_00084
	CALL FCD_0c851__00082
	CALL FCD_0c851__00080
	MOVF CompTempVarRet2690, W
	MOVWF FCD_0c851__00050_1_FCR_RETVAL
	MOVF FCD_0c851__00050_1_FCR_RETVAL, W
	MOVWF CompTempVarRet2633
	RETURN
; } FCD_0c851_Bluetooth2__Initialise function end

	ORG 0x00000C86
FCM_INITIA_0004F
; { FCM_INITIALISATION ; function begin
	CALL FCD_0c851__00050
	MOVLW 0x01
	MOVWF delay_s_00000_arg_del
	CALL delay_s_00000
	MOVLW 0x01
	MOVWF FCD_0c851__00051_arg_FCL_IDX
	CALL FCD_0c851__00051
	MOVLW 0x02
	MOVWF FCD_0c851__00051_arg_FCL_IDX
	CALL FCD_0c851__00051
	MOVLW 0x01
	MOVWF delay_s_00000_arg_del
	CALL delay_s_00000
label127
	MOVLW 0x14
	MOVWF FCD_0c851__00053_arg_FCL_TIMEOUT
	CALL FCD_0c851__00053
	MOVF CompTempVarRet2660, W
	MOVWF gbl_FCV_OCTET
	MOVF gbl_FCV_OCTET, W
	MOVWF FCD_0e1e1__00054_arg_FCL_VALUE
	CALL FCD_0e1e1__00054
	BRA	label127
; } FCM_INITIALISATION function end

	ORG 0x00000CC0
main
; { main ; function begin
	MOVLW 0x0F
	MOVWF gbl_adcon1
	MOVLW 0x99
	GOTO	FCM_INITIA_0004F
label128
	BRA	label128
; } main function end

	ORG 0x00000CCC
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
	CLRF gbl_15_gbl_aExp
	CLRF gbl_15_gbl_bExp
	CLRF gbl_15_gbl_zExp
	CLRF gbl_15_gbl_zExp+D'1'
	CLRF gbl_15_gbl_aSign
	CLRF gbl_15_gbl_bSign
	CLRF gbl_15_gbl_zSign
	CLRF gbl_15_gbl_zSigZero
	CLRF gbl_15_gbl_ret
	CLRF gbl_15_gbl_ret+D'1'
	CLRF gbl_15_gbl_ret+D'2'
	CLRF gbl_15_gbl_ret+D'3'
	CLRF gbl_float_rounding_mode
	CLRF gbl_float_exception_flags
	CLRF gbl_float_detect_tininess
	CLRF gbl_FCV_0c851_Bluetooth2__RX_IDX
	CLRF gbl_FCV_0c851_Bluetooth2___00001
	CLRF gbl_FCV_0c851_Bluetooth2___00002
	GOTO	main
	ORG 0x00000D1C
interrupt
; { interrupt ; function begin
	MOVFF FSR0H,  Int1Context
	MOVFF FSR0L,  Int1Context+D'1'
	MOVFF PRODH,  Int1Context+D'2'
	MOVFF PRODL,  Int1Context+D'3'
	MOVLW 0x20
	ANDWF gbl_pir1, W
	MOVLB 0x00
	MOVWF CompTempVar2708, 1
	MOVLW 0x20
	ANDWF gbl_pie1, W
	MOVWF CompTempVar2707, 1
	CLRF interrupt_1_FCL_BT_IN, 1
	MOVF CompTempVar2707, F, 1
	BTFSS STATUS,Z
	MOVF CompTempVar2708, F, 1
	BTFSS STATUS,Z
	INCF interrupt_1_FCL_BT_IN, F, 1
	MOVF interrupt_1_FCL_BT_IN, F, 1
	BZ	label132
	MOVLW 0x01
	MOVWF FC_CAL_UAR_00073_arg_nTimeout, 1
	CALL FC_CAL_UAR_00073
	MOVF CompTempVarRet2665, W, 1
	MOVWF interrupt_1_FCL_BT_IN, 1
	MOVF gbl_FCV_0c851_Bluetooth2___00001, F
	BNZ	label131
	MOVLW 0x32
	CPFSLT gbl_FCV_0c851_Bluetooth2___00002
	BRA	label131
	MOVLW 0x0A
	CPFSEQ interrupt_1_FCL_BT_IN, 1
	BRA	label130
	MOVLW 0x01
	MOVWF gbl_FCV_0c851_Bluetooth2___00001
	LFSR 0x00, gbl_FCV_0c851_Bluetooth2___00000
	MOVF FSR0L, W
	MOVF gbl_FCV_0c851_Bluetooth2___00002, W
	ADDWF FSR0L, F
	MOVLW 0x00
	MOVWF INDF0
	BRA	label131
label130
	LFSR 0x00, gbl_FCV_0c851_Bluetooth2___00000
	MOVF FSR0L, W
	MOVF gbl_FCV_0c851_Bluetooth2___00002, W
	ADDWF FSR0L, F
	MOVF interrupt_1_FCL_BT_IN, W, 1
	MOVWF INDF0
	INCF gbl_FCV_0c851_Bluetooth2___00002, W
	MOVWF gbl_FCV_0c851_Bluetooth2___00002
label131
	BCF gbl_pir1,5
label132
	MOVFF Int1Context+D'3',  PRODL
	MOVFF Int1Context+D'2',  PRODH
	MOVFF Int1Context+D'1',  FSR0L
	MOVFF Int1Context,  FSR0H
	RETFIE 1
; } interrupt function end

	ORG 0x00300000
	DW 0x32FF
	DW 0xFEF9
	DW 0x78FF
	DW 0xFFBA
	DW 0xFFFF
	DW 0xFFFF
	DW 0xFFFF
	END

;/////////////////////////////////////////////////////////////////////////////////
;// Code Generator: BoostC Compiler - http://www.sourceboost.com
;// Version       : 7.20
;// License Type  : Pro License
;// Limitations   : PIC18 max code size:Unlimited, max RAM banks:Unlimited
;/////////////////////////////////////////////////////////////////////////////////

	include "P18F4520.inc"
__HEAPSTART                      EQU	0x000000E0 ; Start address of heap 
__HEAPEND                        EQU	0x000005FF ; End address of heap 
__div_32_3_00004_arg_a           EQU	0x0000007A ; bytes:4
__div_32_3_00004_arg_b           EQU	0x00000080 ; bytes:4
CompTempVarRet172                EQU	0x00000088 ; bytes:4
__div_32_3_00004_1_r             EQU	0x00000084 ; bytes:4
__div_32_3_00004_1_i             EQU	0x0000007E ; bytes:1
CompTempVar174                   EQU	0x0000007F ; bytes:1
gbl_status                       EQU	0x00000FD8 ; bytes:1
gbl_prodl                        EQU	0x00000FF3 ; bytes:1
gbl_prodh                        EQU	0x00000FF4 ; bytes:1
__mul_32_3_00009_arg_a           EQU	0x0000007A ; bytes:4
__mul_32_3_00009_arg_b           EQU	0x00000080 ; bytes:4
CompTempVarRet414                EQU	0x00000086 ; bytes:4
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
gbl_FCV_COMMAND_RETURN           EQU	0x00000056 ; bytes:1
gbl_FCV_BT_STATE                 EQU	0x00000057 ; bytes:1
gbl_FCV_0c851_Bluetooth2___00000 EQU	0x00000005 ; bytes:50
gbl_FCV_0c851_Bluetooth2__RX_IDX EQU	0x00000058 ; bytes:1
gbl_FCV_0c851_Bluetooth2___00001 EQU	0x00000059 ; bytes:1
gbl_FCV_0c851_Bluetooth2___00002 EQU	0x0000005A ; bytes:1
FCI_DELAYI_00038_arg_Delay       EQU	0x000000AB ; bytes:2
CompTempVar1836                  EQU	0x000000AD ; bytes:1
FCI_GETLEN_0003E_arg_sStr1       EQU	0x00000096 ; bytes:2
FCI_GETLEN_0003E_arg_iStr1_len   EQU	0x00000098 ; bytes:1
CompTempVarRet1850               EQU	0x0000009A ; bytes:1
FCI_GETLEN_0003E_1_tmp           EQU	0x00000099 ; bytes:1
FCI_TOSTRI_00042_arg_iSrc1       EQU	0x00000067 ; bytes:4
FCI_TOSTRI_00042_arg_sDst        EQU	0x0000006B ; bytes:2
FCI_TOSTRI_00042_arg_iDst_len    EQU	0x0000006D ; bytes:1
CompTempVarRet1863               EQU	0x00000078 ; bytes:2
FCI_TOSTRI_00042_1_tmp1          EQU	0x0000006E ; bytes:1
FCI_TOSTRI_00042_1_iSrc          EQU	0x0000006F ; bytes:4
FCI_TOSTRI_00042_1_top           EQU	0x00000073 ; bytes:4
FCI_TOSTRI_00042_1_idx           EQU	0x00000077 ; bytes:1
CompTempVar1865                  EQU	0x0000007A ; bytes:1
CompTempVar1871                  EQU	0x0000007A ; bytes:1
CompTempVar1872                  EQU	0x0000007E ; bytes:1
CompTempVar1873                  EQU	0x0000007F ; bytes:1
CompTempVar1874                  EQU	0x00000084 ; bytes:1
CompTempVar1875                  EQU	0x00000085 ; bytes:1
FCI_SHEAD_00000_arg_sSrc1        EQU	0x0000007A ; bytes:2
FCI_SHEAD_00000_arg_iSrc1_len    EQU	0x0000007C ; bytes:1
FCI_SHEAD_00000_arg_sSrc2        EQU	0x0000007D ; bytes:2
FCI_SHEAD_00000_arg_iSrc2_len    EQU	0x0000007F ; bytes:1
FCI_SHEAD_00000_arg_sDst         EQU	0x0000009D ; bytes:2
FCI_SHEAD_00000_arg_iDst_len     EQU	0x0000009F ; bytes:1
FCI_SHEAD_00000_1_len            EQU	0x000000A0 ; bytes:1
FCI_SHEAD_00000_1_strt           EQU	0x000000A1 ; bytes:1
CompTempVar2023                  EQU	0x000000A2 ; bytes:1
CompTempVar2029                  EQU	0x000000A3 ; bytes:1
CompTempVar2032                  EQU	0x000000A3 ; bytes:1
CompTempVar2033                  EQU	0x000000A4 ; bytes:1
CompTempVar2036                  EQU	0x000000A3 ; bytes:1
CompTempVar2037                  EQU	0x000000A4 ; bytes:1
CompTempVar2044                  EQU	0x000000A2 ; bytes:1
CompTempVar2045                  EQU	0x000000A3 ; bytes:1
CompTempVar2052                  EQU	0x000000A2 ; bytes:1
CompTempVar2053                  EQU	0x000000A3 ; bytes:1
CompTempVar2058                  EQU	0x000000A2 ; bytes:1
CompTempVar2059                  EQU	0x000000A3 ; bytes:1
CompTempVar2062                  EQU	0x000000A2 ; bytes:1
CompTempVar2063                  EQU	0x000000A3 ; bytes:1
FCI_SCOPY_00000_arg_sSrc         EQU	0x00000060 ; bytes:2
FCI_SCOPY_00000_arg_iSrc_len     EQU	0x0000007C ; bytes:1
FCI_SCOPY_00000_arg_sDst         EQU	0x0000007D ; bytes:2
FCI_SCOPY_00000_arg_iDst_len     EQU	0x0000007F ; bytes:1
FCI_SCOPY_00000_1_len            EQU	0x000000D1 ; bytes:1
CompTempVar2071                  EQU	0x000000D2 ; bytes:1
CompTempVar2072                  EQU	0x000000D3 ; bytes:1
CompTempVar2633                  EQU	0x00000069 ; bytes:18
CompTempVar2635                  EQU	0x00000069 ; bytes:11
CompTempVar2667                  EQU	0x00000069 ; bytes:14
CompTempVar2669                  EQU	0x00000069 ; bytes:15
CompTempVar2671                  EQU	0x0000005B ; bytes:16
CompTempVarRet2677               EQU	0x00000096 ; bytes:1
CompTempVar2673                  EQU	0x00000069 ; bytes:13
CompTempVar2675                  EQU	0x0000005B ; bytes:11
FCD_04071__00053_arg_FCL_TEXT    EQU	0x00000067 ; bytes:2
FCD_04071__00053_arg_FCLsz_TEXT  EQU	0x0000007B ; bytes:2
FCD_04071__00053_1_FCL_IDX       EQU	0x0000007D ; bytes:1
FCD_04071__00053_1_FCL_COUNT     EQU	0x0000007E ; bytes:1
FCD_04071__0005B_arg_FCL_NUMBER  EQU	0x0000005B ; bytes:2
FCD_04071__0005B_1_FCL_S         EQU	0x0000005D ; bytes:10
FCD_04071__00054_arg_FCL_X       EQU	0x0000005B ; bytes:1
FCD_04071__00054_arg_FCL_Y       EQU	0x0000005C ; bytes:1
FCD_04071__0005C_arg_FCL_DATA    EQU	0x0000007F ; bytes:1
FCD_04071__0005C_arg_FCL_TYPE    EQU	0x00000080 ; bit:0
FCD_04071__0005C_1_FCL_NIBBLE    EQU	0x00000081 ; bytes:1
FCD_04071__0005C_2_ptmp          EQU	0x00000082 ; bytes:1
FCD_04071__0005C_9_ptmp          EQU	0x00000082 ; bytes:1
FCD_04071__0005C_16_ptmp         EQU	0x00000082 ; bytes:1
FCD_04071__0005C_23_ptmp         EQU	0x00000082 ; bytes:1
FCD_04071__0005C_30_ptmp         EQU	0x00000082 ; bytes:1
FCD_04071__0005C_37_ptmp         EQU	0x00000082 ; bytes:1
FCD_04071__0005C_46_ptmp         EQU	0x00000082 ; bytes:1
FCD_04071__0005C_55_ptmp         EQU	0x00000082 ; bytes:1
FCD_04071__0005C_64_ptmp         EQU	0x00000082 ; bytes:1
FCD_04071__0005C_73_ptmp         EQU	0x00000082 ; bytes:1
FCD_04071__0005C_82_ptmp         EQU	0x00000082 ; bytes:1
FCD_04071__0005C_93_ptmp         EQU	0x00000082 ; bytes:1
FCD_04071__0005C_104_ptmp        EQU	0x00000082 ; bytes:1
FCD_04071__0005C_115_ptmp        EQU	0x00000082 ; bytes:1
FCD_04071__0005C_122_ptmp        EQU	0x00000082 ; bytes:1
FCD_04071__0005C_129_ptmp        EQU	0x00000082 ; bytes:1
FCD_04071__0005C_136_ptmp        EQU	0x00000082 ; bytes:1
FCD_04071__0005C_143_ptmp        EQU	0x00000082 ; bytes:1
CompTempVar2692                  EQU	0x00000082 ; bytes:1
FCD_04071__0005C_152_ptmp        EQU	0x00000082 ; bytes:1
FCD_04071__0005C_161_ptmp        EQU	0x00000082 ; bytes:1
FCD_04071__0005C_170_ptmp        EQU	0x00000082 ; bytes:1
FCD_04071__0005C_179_ptmp        EQU	0x00000082 ; bytes:1
FCD_04071__0005C_188_ptmp        EQU	0x00000082 ; bytes:1
FCD_04071__0005C_199_ptmp        EQU	0x00000082 ; bytes:1
FCD_04071__0005C_210_ptmp        EQU	0x00000082 ; bytes:1
FCD_04071__00050_2_ptmp          EQU	0x0000005B ; bytes:1
FCD_04071__00050_9_ptmp          EQU	0x0000005B ; bytes:1
FCD_04071__00050_16_ptmp         EQU	0x0000005B ; bytes:1
FCD_04071__00050_23_ptmp         EQU	0x0000005B ; bytes:1
FCD_04071__00050_30_ptmp         EQU	0x0000005B ; bytes:1
FCD_04071__00050_37_ptmp         EQU	0x0000005B ; bytes:1
FC_CAL_UAR_0006A_arg_nTimeout    EQU	0x000000D5 ; bytes:1
CompTempVarRet2707               EQU	0x000000DE ; bytes:2
FC_CAL_UAR_0006A_1_retVal        EQU	0x000000D6 ; bytes:1
FC_CAL_UAR_0006A_1_delay1        EQU	0x000000D7 ; bytes:1
FC_CAL_UAR_0006A_1_regcheck      EQU	0x000000D8 ; bytes:1
FC_CAL_UAR_0006A_1_bWaitForever  EQU	0x000000D9 ; bytes:1
FC_CAL_UAR_0006A_1_rxStatus      EQU	0x000000DA ; bytes:1
FC_CAL_UAR_0006A_1_delaycnt      EQU	0x000000DB ; bytes:2
FC_CAL_UAR_0006A_1_dummy         EQU	0x000000DD ; bytes:1
CompTempVar2708                  EQU	0x000000DE ; bytes:1
CompTempVar2709                  EQU	0x000000DE ; bytes:1
CompTempVar2710                  EQU	0x000000DE ; bytes:1
FC_CAL_UAR_0006B_arg_nChar       EQU	0x000000A8 ; bytes:2
CompTempVar2711                  EQU	0x000000AA ; bytes:1
FCD_0c851__0006E_arg_FCL_PAIRKEY EQU	0x00000070 ; bytes:2
FCD_0c851__0006E_arg_FCLsz_0006F EQU	0x00000077 ; bytes:2
CompTempVarRet2712               EQU	0x0000007A ; bytes:1
FCD_0c851__0006E_1_FCL_COM_00070 EQU	0x00000080 ; bytes:20
FCD_0c851__0006E_1_FCR_RETVAL    EQU	0x00000079 ; bytes:1
CompTempVar2713                  EQU	0x00000094 ; bytes:9
CompTempVar2716                  EQU	0x00000094 ; bytes:2
FCD_0c851__00051_arg_FCL_IDX     EQU	0x0000005B ; bytes:1
CompTempVarRet2650               EQU	0x00000060 ; bytes:1
FCD_0c851__00051_1_FCL_I         EQU	0x0000005C ; bytes:1
FCD_0c851__00051_1_FCL_CH        EQU	0x0000005D ; bytes:1
FCD_0c851__00051_1_FCL_SCR_00052 EQU	0x00000080 ; bytes:40
FCD_0c851__00051_1_FCL_LEN       EQU	0x0000005E ; bytes:1
FCD_0c851__00051_1_FCR_RETVAL    EQU	0x0000005F ; bytes:1
CompTempVar2651                  EQU	0x000000A8 ; bytes:41
CompTempVar2654                  EQU	0x00000062 ; bytes:26
CompTempVar2657                  EQU	0x00000062 ; bytes:1
CompTempVar2660                  EQU	0x00000062 ; bytes:1
CompTempVarRet2723               EQU	0x000000AB ; bytes:1
FCD_0c851__00059_arg_FCL_COMMAND EQU	0x0000007A ; bytes:2
FCD_0c851__00059_arg_FCLsz_0005A EQU	0x0000007C ; bytes:2
FCD_0c851__00059_arg_FCL_SENDCR  EQU	0x0000007E ; bytes:1
FCD_0c851__00059_1_FCL_IDX       EQU	0x0000007F ; bytes:1
FCD_0c851__00059_1_FCL_LEN       EQU	0x00000094 ; bytes:1
FCD_0c851__00059_1_FCR_RETVAL    EQU	0x00000095 ; bytes:1
CompTempVarRet2730               EQU	0x00000071 ; bytes:1
FCD_0c851__00076_1_FCR_RETVAL    EQU	0x00000070 ; bytes:1
CompTempVar2731                  EQU	0x00000071 ; bytes:5
CompTempVar2733                  EQU	0x00000071 ; bytes:4
FCD_0c851__00078_arg_FCL_D_00079 EQU	0x00000070 ; bytes:1
FCD_0c851__00078_arg_FCL_C_0007A EQU	0x00000071 ; bytes:1
CompTempVarRet2735               EQU	0x00000073 ; bytes:1
FCD_0c851__00078_1_FCR_RETVAL    EQU	0x00000072 ; bytes:1
CompTempVar2736                  EQU	0x00000080 ; bytes:9
CompTempVar2738                  EQU	0x00000080 ; bytes:9
CompTempVar2740                  EQU	0x00000080 ; bytes:9
CompTempVar2742                  EQU	0x00000080 ; bytes:9
FCD_0c851__00072_1_FCL_TOUT      EQU	0x000000A8 ; bytes:1
FCD_0c851__00072_1_FCL_LEN       EQU	0x000000A9 ; bytes:1
FCD_0c851__00072_1_FCR_RETVAL    EQU	0x000000AA ; bytes:1
CompTempVarRet2744               EQU	0x00000071 ; bytes:1
FCD_0c851__0007B_1_FCR_RETVAL    EQU	0x00000070 ; bytes:1
CompTempVar2745                  EQU	0x00000071 ; bytes:6
CompTempVarRet2637               EQU	0x00000070 ; bytes:1
FCD_0c851__0004F_1_FCL_CMDSTR    EQU	0x0000005B ; bytes:20
FCD_0c851__0004F_1_FCR_RETVAL    EQU	0x0000006F ; bytes:1
FCD_0c851__0004F_2_ptmp          EQU	0x00000070 ; bytes:1
FCD_0c851__0004F_13_ptmp         EQU	0x00000070 ; bytes:1
CompTempVar2638                  EQU	0x00000080 ; bytes:9
CompTempVar2639                  EQU	0x00000089 ; bytes:5
CompTempVar2643                  EQU	0x00000071 ; bytes:2
CompTempVar2648                  EQU	0x00000072 ; bytes:5
interrupt_1_FCL_BT_IN            EQU	0x000000D4 ; bytes:1
CompTempVar2747                  EQU	0x000000D5 ; bytes:1
CompTempVar2748                  EQU	0x000000D6 ; bytes:1
delay_us_00000_arg_del           EQU	0x000000AD ; bytes:1
delay_ms_00000_arg_del           EQU	0x00000070 ; bytes:1
delay_s_00000_arg_del            EQU	0x0000005B ; bytes:1
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
FC_CAL_UAR_0006A
; { FC_CAL_UART_Receive_1 ; function begin
	SETF FC_CAL_UAR_0006A_1_retVal, 1
	CLRF FC_CAL_UAR_0006A_1_delay1, 1
	CLRF FC_CAL_UAR_0006A_1_regcheck, 1
	CLRF FC_CAL_UAR_0006A_1_bWaitForever, 1
	CLRF FC_CAL_UAR_0006A_1_rxStatus, 1
	CLRF FC_CAL_UAR_0006A_1_dummy, 1
	INCF FC_CAL_UAR_0006A_arg_nTimeout, W, 1
	BNZ	label5
	MOVLW 0x01
	MOVWF FC_CAL_UAR_0006A_1_bWaitForever, 1
label5
	MOVF FC_CAL_UAR_0006A_1_rxStatus, F, 1
	BNZ	label10
	MOVF FC_CAL_UAR_0006A_1_bWaitForever, F, 1
	BNZ	label9
	MOVF FC_CAL_UAR_0006A_arg_nTimeout, F, 1
	BNZ	label6
	MOVLW 0x01
	MOVWF FC_CAL_UAR_0006A_1_rxStatus, 1
	BRA	label9
label6
	CLRF FC_CAL_UAR_0006A_1_delaycnt, 1
	CLRF FC_CAL_UAR_0006A_1_delaycnt+D'1', 1
label7
	MOVLW 0x31
	SUBWF FC_CAL_UAR_0006A_1_delaycnt, W, 1
	BC	label8
	TSTFSZ FC_CAL_UAR_0006A_1_delaycnt+D'1', 1
	BRA	label8
	INFSNZ FC_CAL_UAR_0006A_1_delaycnt, F, 1
	INCF FC_CAL_UAR_0006A_1_delaycnt+D'1', F, 1
	BRA	label7
label8
	INCF FC_CAL_UAR_0006A_1_delay1, W, 1
	MOVWF FC_CAL_UAR_0006A_1_delay1, 1
	MOVLW 0x64
	CPFSEQ FC_CAL_UAR_0006A_1_delay1, 1
	BRA	label9
	DECF FC_CAL_UAR_0006A_arg_nTimeout, W, 1
	MOVWF FC_CAL_UAR_0006A_arg_nTimeout, 1
	CLRWDT
	CLRF FC_CAL_UAR_0006A_1_delay1, 1
label9
	MOVLW 0x20
	ANDWF gbl_pir1, W
	MOVWF CompTempVar2708, 1
	MOVF CompTempVar2708, W, 1
	MOVWF FC_CAL_UAR_0006A_1_regcheck, 1
	MOVF FC_CAL_UAR_0006A_1_regcheck, F, 1
	BZ	label5
	MOVLW 0x02
	MOVWF FC_CAL_UAR_0006A_1_rxStatus, 1
	BRA	label5
label10
	MOVLW 0x02
	CPFSEQ FC_CAL_UAR_0006A_1_rxStatus, 1
	BRA	label13
	MOVLW 0x04
	ANDWF gbl_rcsta, W
	MOVWF CompTempVar2709, 1
	MOVF CompTempVar2709, W, 1
	MOVWF FC_CAL_UAR_0006A_1_regcheck, 1
	MOVF FC_CAL_UAR_0006A_1_regcheck, F, 1
	BZ	label11
	MOVF gbl_rcreg, W
	MOVWF FC_CAL_UAR_0006A_1_dummy, 1
	BRA	label13
label11
	MOVLW 0x02
	ANDWF gbl_rcsta, W
	MOVWF CompTempVar2710, 1
	MOVF CompTempVar2710, W, 1
	MOVWF FC_CAL_UAR_0006A_1_regcheck, 1
	MOVF FC_CAL_UAR_0006A_1_regcheck, F, 1
	BZ	label12
	BCF gbl_rcsta,4
	BSF gbl_rcsta,4
	BRA	label13
label12
	CLRF FC_CAL_UAR_0006A_1_retVal, 1
	MOVF gbl_rcreg, W
	IORWF FC_CAL_UAR_0006A_1_retVal, W, 1
	MOVWF FC_CAL_UAR_0006A_1_retVal, 1
label13
	MOVF FC_CAL_UAR_0006A_1_retVal, W, 1
	MOVWF CompTempVarRet2707, 1
	CLRF CompTempVarRet2707+D'1', 1
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
FC_CAL_UAR_0006B
; { FC_CAL_UART_Send_1 ; function begin
label18
	MOVLW 0x10
	ANDWF gbl_pir1, W
	MOVWF CompTempVar2711, 1
	MOVF CompTempVar2711, F, 1
	BZ	label18
	MOVF FC_CAL_UAR_0006B_arg_nChar, W, 1
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
FCD_0c851__00072
; { FCD_0c851_Bluetooth2__StringReceive ; function begin
	MOVLB 0x00
	CLRF FCD_0c851__00072_1_FCL_TOUT, 1
	CLRF FCD_0c851__00072_1_FCL_LEN, 1
	MOVF gbl_FCV_0c851_Bluetooth2___00002, W
	MOVWF FCD_0c851__00072_1_FCL_LEN, 1
	CLRF gbl_FCV_0c851_Bluetooth2___00001
	CLRF gbl_FCV_0c851_Bluetooth2___00002
	CLRF gbl_FCV_0c851_Bluetooth2__RX_IDX
label21
	MOVF gbl_FCV_0c851_Bluetooth2___00001, F
	BNZ	label23
	MOVLW 0xFF
	CPFSLT FCD_0c851__00072_1_FCL_TOUT, 1
	BRA	label23
	INCF FCD_0c851__00072_1_FCL_TOUT, W, 1
	MOVWF FCD_0c851__00072_1_FCL_TOUT, 1
	MOVF gbl_FCV_0c851_Bluetooth2___00002, W
	CPFSEQ FCD_0c851__00072_1_FCL_LEN, 1
	CPFSEQ gbl_FCV_0c851_Bluetooth2___00002
	BRA	label22
	CLRF FCD_0c851__00072_1_FCL_TOUT, 1
	MOVF gbl_FCV_0c851_Bluetooth2___00002, W
	MOVWF FCD_0c851__00072_1_FCL_LEN, 1
label22
	MOVLW 0xF4
	MOVWF FCI_DELAYI_00038_arg_Delay, 1
	MOVLW 0x01
	MOVWF FCI_DELAYI_00038_arg_Delay+D'1', 1
	CALL FCI_DELAYI_00038
	BRA	label21
label23
	INCF FCD_0c851__00072_1_FCL_TOUT, W, 1
	BNZ	label24
	CLRF gbl_FCV_0c851_Bluetooth2___00001
	CLRF gbl_FCV_0c851_Bluetooth2___00002
	CLRF FCD_0c851__00072_1_FCR_RETVAL, 1
	BRA	label25
label24
	MOVLW 0x01
	MOVWF FCD_0c851__00072_1_FCR_RETVAL, 1
label25
	MOVF FCD_0c851__00072_1_FCR_RETVAL, W, 1
	MOVWF CompTempVarRet2723, 1
	RETURN
; } FCD_0c851_Bluetooth2__StringReceive function end

	ORG 0x000001E0
__mul_32_3_00009
; { __mul_32_32 ; function begin
	CLRF CompTempVarRet414, 1
	CLRF CompTempVarRet414+D'1', 1
	CLRF CompTempVarRet414+D'2', 1
	CLRF CompTempVarRet414+D'3', 1
	CLRF CompTempVarRet414+D'2', 1
	CLRF CompTempVarRet414+D'3', 1
	MOVF __mul_32_3_00009_arg_a, W
	MULWF __mul_32_3_00009_arg_b, 1
	MOVF gbl_prodl, W
	MOVWF CompTempVarRet414, 1
	MOVF gbl_prodh, W
	MOVWF CompTempVarRet414+D'1', 1
	MOVF __mul_32_3_00009_arg_a+D'1', W
	MULWF __mul_32_3_00009_arg_b, 1
	MOVF gbl_prodl, W
	ADDWF CompTempVarRet414+D'1', F, 1
	MOVF gbl_prodh, W
	ADDWFC CompTempVarRet414+D'2', F, 1
	BTFSC gbl_status,0
	INCF CompTempVarRet414+D'3', F, 1
	MOVF __mul_32_3_00009_arg_a+D'2', W
	MULWF __mul_32_3_00009_arg_b, 1
	MOVF gbl_prodl, W
	ADDWF CompTempVarRet414+D'2', F, 1
	MOVF gbl_prodh, W
	ADDWFC CompTempVarRet414+D'3', F, 1
	MOVF __mul_32_3_00009_arg_a+D'3', W
	MULWF __mul_32_3_00009_arg_b, 1
	MOVF gbl_prodl, W
	ADDWF CompTempVarRet414+D'3', F, 1
	MOVF __mul_32_3_00009_arg_a, W
	MULWF __mul_32_3_00009_arg_b+D'1', 1
	MOVF gbl_prodl, W
	ADDWF CompTempVarRet414+D'1', F, 1
	MOVF gbl_prodh, W
	ADDWFC CompTempVarRet414+D'2', F, 1
	BTFSC gbl_status,0
	INCF CompTempVarRet414+D'3', F, 1
	MOVF __mul_32_3_00009_arg_a+D'1', W
	MULWF __mul_32_3_00009_arg_b+D'1', 1
	MOVF gbl_prodl, W
	ADDWF CompTempVarRet414+D'2', F, 1
	MOVF gbl_prodh, W
	ADDWFC CompTempVarRet414+D'3', F, 1
	MOVF __mul_32_3_00009_arg_a+D'2', W
	MULWF __mul_32_3_00009_arg_b+D'1', 1
	MOVF gbl_prodl, W
	ADDWF CompTempVarRet414+D'3', F, 1
	MOVF __mul_32_3_00009_arg_a, W
	MULWF __mul_32_3_00009_arg_b+D'2', 1
	MOVF gbl_prodl, W
	ADDWF CompTempVarRet414+D'2', F, 1
	MOVF gbl_prodh, W
	ADDWFC CompTempVarRet414+D'3', F, 1
	MOVF __mul_32_3_00009_arg_a+D'1', W
	MULWF __mul_32_3_00009_arg_b+D'2', 1
	MOVF gbl_prodl, W
	ADDWF CompTempVarRet414+D'3', F, 1
	MOVF __mul_32_3_00009_arg_a, W
	MULWF __mul_32_3_00009_arg_b+D'3', 1
	MOVF gbl_prodl, W
	ADDWF CompTempVarRet414+D'3', F, 1
	RETURN
; } __mul_32_32 function end

	ORG 0x0000025E
__div_32_3_00004
; { __div_32_32 ; function begin
	CLRF __div_32_3_00004_1_r, 1
	CLRF __div_32_3_00004_1_r+D'1', 1
	CLRF __div_32_3_00004_1_r+D'2', 1
	CLRF __div_32_3_00004_1_r+D'3', 1
	CLRF CompTempVarRet172, 1
	CLRF CompTempVarRet172+D'1', 1
	CLRF CompTempVarRet172+D'2', 1
	CLRF CompTempVarRet172+D'3', 1
	CLRF __div_32_3_00004_1_i
label26
	MOVLW 0x20
	ANDWF __div_32_3_00004_1_i, W
	MOVWF CompTempVar174
	TSTFSZ CompTempVar174
	RETURN
	BCF STATUS,C
	RLCF CompTempVarRet172, F, 1
	RLCF CompTempVarRet172+D'1', F, 1
	RLCF CompTempVarRet172+D'2', F, 1
	RLCF CompTempVarRet172+D'3', F, 1
	RLCF __div_32_3_00004_arg_a, F
	RLCF __div_32_3_00004_arg_a+D'1', F
	RLCF __div_32_3_00004_arg_a+D'2', F
	RLCF __div_32_3_00004_arg_a+D'3', F
	RLCF __div_32_3_00004_1_r, F, 1
	RLCF __div_32_3_00004_1_r+D'1', F, 1
	RLCF __div_32_3_00004_1_r+D'2', F, 1
	RLCF __div_32_3_00004_1_r+D'3', F, 1
	MOVF __div_32_3_00004_arg_b+D'3', W, 1
	SUBWF __div_32_3_00004_1_r+D'3', W, 1
	BNZ	label27
	MOVF __div_32_3_00004_arg_b+D'2', W, 1
	SUBWF __div_32_3_00004_1_r+D'2', W, 1
	BNZ	label27
	MOVF __div_32_3_00004_arg_b+D'1', W, 1
	SUBWF __div_32_3_00004_1_r+D'1', W, 1
	BNZ	label27
	MOVF __div_32_3_00004_arg_b, W, 1
	SUBWF __div_32_3_00004_1_r, W, 1
label27
	BNC	label28
	MOVF __div_32_3_00004_arg_b, W, 1
	SUBWF __div_32_3_00004_1_r, F, 1
	MOVF __div_32_3_00004_arg_b+D'1', W, 1
	SUBWFB __div_32_3_00004_1_r+D'1', F, 1
	MOVF __div_32_3_00004_arg_b+D'2', W, 1
	SUBWFB __div_32_3_00004_1_r+D'2', F, 1
	MOVF __div_32_3_00004_arg_b+D'3', W, 1
	SUBWFB __div_32_3_00004_1_r+D'3', F, 1
	BSF CompTempVarRet172,0, 1
label28
	INCF __div_32_3_00004_1_i, F
	BRA	label26
; } __div_32_32 function end

	ORG 0x000002C2
FCI_SHEAD_00000
; { FCI_SHEAD ; function begin
	CLRF FCI_SHEAD_00000_1_len, 1
	MOVF FCI_SHEAD_00000_arg_sDst, W, 1
	CPFSEQ FCI_SHEAD_00000_arg_sSrc2
	BRA	label40
	MOVF FCI_SHEAD_00000_arg_sDst+D'1', W, 1
	CPFSEQ FCI_SHEAD_00000_arg_sSrc2+D'1'
	BRA	label40
	CLRF FCI_SHEAD_00000_1_strt, 1
label29
	MOVF FCI_SHEAD_00000_arg_iSrc1_len, W
	CPFSLT FCI_SHEAD_00000_1_strt, 1
	BRA	label30
	MOVF FCI_SHEAD_00000_arg_sSrc1+D'1', W
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc1, W
	ADDWF FCI_SHEAD_00000_1_strt, W, 1
	MOVWF FSR0L
	MOVF INDF0, F
	BZ	label30
	INCF FCI_SHEAD_00000_1_strt, F, 1
	BRA	label29
label30
	MOVF FCI_SHEAD_00000_arg_iDst_len, W, 1
	CPFSLT FCI_SHEAD_00000_1_strt, 1
	BRA	label38
	CLRF FCI_SHEAD_00000_1_len, 1
label31
	MOVF FCI_SHEAD_00000_arg_iSrc2_len, W
	CPFSLT FCI_SHEAD_00000_1_len, 1
	BRA	label32
	MOVF FCI_SHEAD_00000_arg_sSrc2+D'1', W
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc2, W
	ADDWF FCI_SHEAD_00000_1_len, W, 1
	MOVWF FSR0L
	MOVF INDF0, F
	BZ	label32
	INCF FCI_SHEAD_00000_1_len, F, 1
	BRA	label31
label32
	MOVF FCI_SHEAD_00000_1_strt, W, 1
	SUBWF FCI_SHEAD_00000_arg_iDst_len, W, 1
	MOVWF CompTempVar2023, 1
	MOVF FCI_SHEAD_00000_1_len, W, 1
	CPFSLT CompTempVar2023, 1
	BRA	label33
	MOVF FCI_SHEAD_00000_1_strt, W, 1
	SUBWF FCI_SHEAD_00000_arg_iDst_len, W, 1
	MOVWF CompTempVar2029, 1
	MOVF CompTempVar2029, W, 1
	MOVWF FCI_SHEAD_00000_1_len, 1
label33
	MOVF FCI_SHEAD_00000_1_len, W, 1
	ADDWF FCI_SHEAD_00000_1_strt, W, 1
	MOVWF FCI_SHEAD_00000_arg_iSrc2_len
	MOVF FCI_SHEAD_00000_1_len, W, 1
	MOVWF FCI_SHEAD_00000_1_strt, 1
label34
	MOVLW 0x00
	CPFSGT FCI_SHEAD_00000_1_strt, 1
	BRA	label35
	DECF FCI_SHEAD_00000_1_strt, F, 1
	DECF FCI_SHEAD_00000_arg_iSrc2_len, F
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
	ADDWF FCI_SHEAD_00000_arg_iSrc2_len, W
	MOVWF FSR0L
	MOVF CompTempVar2033, W, 1
	MOVWF INDF0
	BRA	label34
label35
	CLRF FCI_SHEAD_00000_1_strt, 1
label36
	MOVF FCI_SHEAD_00000_arg_iSrc1_len, W
	CPFSLT FCI_SHEAD_00000_1_strt, 1
	BRA	label37
	MOVF FCI_SHEAD_00000_arg_iDst_len, W, 1
	CPFSLT FCI_SHEAD_00000_1_strt, 1
	BRA	label37
	MOVF FCI_SHEAD_00000_arg_sSrc1+D'1', W
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc1, W
	ADDWF FCI_SHEAD_00000_1_strt, W, 1
	MOVWF FSR0L
	MOVF INDF0, F
	BZ	label37
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
	BRA	label36
label37
	MOVF FCI_SHEAD_00000_1_strt, W, 1
	ADDWF FCI_SHEAD_00000_1_len, F, 1
	BRA	label45
label38
	CLRF FCI_SHEAD_00000_1_len, 1
label39
	MOVF FCI_SHEAD_00000_arg_iSrc1_len, W
	CPFSLT FCI_SHEAD_00000_1_len, 1
	BRA	label45
	MOVF FCI_SHEAD_00000_arg_iDst_len, W, 1
	CPFSLT FCI_SHEAD_00000_1_len, 1
	BRA	label45
	MOVF FCI_SHEAD_00000_arg_sSrc1+D'1', W
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc1, W
	ADDWF FCI_SHEAD_00000_1_len, W, 1
	MOVWF FSR0L
	MOVF INDF0, F
	BZ	label45
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
	BRA	label39
label40
	CLRF FCI_SHEAD_00000_1_len, 1
label41
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
	BRA	label41
label42
	MOVF FCI_SHEAD_00000_arg_iDst_len, W, 1
	CPFSLT FCI_SHEAD_00000_1_len, 1
	BRA	label45
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
label43
	MOVF FCI_SHEAD_00000_arg_iSrc2_len, W
	CPFSLT FCI_SHEAD_00000_1_strt, 1
	BRA	label44
	MOVF FCI_SHEAD_00000_arg_iSrc1_len, W
	CPFSLT FCI_SHEAD_00000_1_strt, 1
	BRA	label44
	MOVF FCI_SHEAD_00000_arg_sSrc2+D'1', W
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc2, W
	ADDWF FCI_SHEAD_00000_1_strt, W, 1
	MOVWF FSR0L
	MOVF INDF0, F
	BZ	label44
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
	BRA	label43
label44
	MOVF FCI_SHEAD_00000_1_strt, W, 1
	ADDWF FCI_SHEAD_00000_1_len, F, 1
label45
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

	ORG 0x000004A0
FCD_0c851__00059
; { FCD_0c851_Bluetooth2__SendCommand ; function begin
	CLRF FCD_0c851__00059_1_FCL_IDX
label46
	CALL FCD_0c851__00072
	MOVF CompTempVarRet2723, W, 1
	MOVWF FCD_0c851__00059_1_FCR_RETVAL, 1
	MOVF FCD_0c851__00059_1_FCR_RETVAL, F, 1
	BNZ	label46
	MOVF FCD_0c851__00059_arg_FCL_COMMAND, W
	MOVWF FCI_GETLEN_0003E_arg_sStr1, 1
	MOVF FCD_0c851__00059_arg_FCL_COMMAND+D'1', W
	MOVWF FCI_GETLEN_0003E_arg_sStr1+D'1', 1
	MOVF FCD_0c851__00059_arg_FCLsz_0005A, W
	MOVWF FCI_GETLEN_0003E_arg_iStr1_len, 1
	CALL FCI_GETLEN_0003E
	MOVF CompTempVarRet1850, W, 1
	MOVWF FCD_0c851__00059_1_FCL_LEN, 1
	MOVF FCD_0c851__00059_1_FCL_LEN, F, 1
	BZ	label49
label47
	MOVF FCD_0c851__00059_1_FCL_LEN, W, 1
	CPFSLT FCD_0c851__00059_1_FCL_IDX
	BRA	label48
	MOVF FCD_0c851__00059_arg_FCL_COMMAND+D'1', W
	MOVWF FSR0H
	MOVF FCD_0c851__00059_arg_FCL_COMMAND, W
	ADDWF FCD_0c851__00059_1_FCL_IDX, W
	MOVWF FSR0L
	MOVF INDF0, W
	MOVWF FC_CAL_UAR_0006B_arg_nChar, 1
	CLRF FC_CAL_UAR_0006B_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0006B
	INCF FCD_0c851__00059_1_FCL_IDX, W
	MOVWF FCD_0c851__00059_1_FCL_IDX
	BRA	label47
label48
	MOVF FCD_0c851__00059_arg_FCL_SENDCR, F
	BZ	label49
	MOVLW 0x0D
	MOVWF FC_CAL_UAR_0006B_arg_nChar, 1
	CLRF FC_CAL_UAR_0006B_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0006B
label49
	CALL FCD_0c851__00072
	CALL FCD_0c851__00072
	MOVF CompTempVarRet2723, W, 1
	MOVWF FCD_0c851__00059_1_FCR_RETVAL, 1
	MOVF FCD_0c851__00059_1_FCR_RETVAL, F, 1
	BNZ	label50
	SETF FCD_0c851__00059_1_FCR_RETVAL, 1
	BRA	label51
label50
	CLRF FCD_0c851__00059_1_FCR_RETVAL, 1
label51
	MOVF FCD_0c851__00059_1_FCR_RETVAL, W, 1
	MOVWF CompTempVarRet2677, 1
	RETURN
; } FCD_0c851_Bluetooth2__SendCommand function end

	ORG 0x00000510
FCD_04071__0005C
; { FCD_04071_LCD__RawSend ; function begin
	CLRF FCD_04071__0005C_2_ptmp, 1
	BCF gbl_trisa,0
	MOVF FCD_04071__0005C_2_ptmp, F, 1
	BZ	label52
	MOVLW 0x01
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label53
label52
	MOVLW 0xFE
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label53
	CLRF FCD_04071__0005C_9_ptmp, 1
	BCF gbl_trisa,1
	MOVF FCD_04071__0005C_9_ptmp, F, 1
	BZ	label54
	MOVLW 0x02
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label55
label54
	MOVLW 0xFD
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label55
	CLRF FCD_04071__0005C_16_ptmp, 1
	BCF gbl_trisa,2
	MOVF FCD_04071__0005C_16_ptmp, F, 1
	BZ	label56
	MOVLW 0x04
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label57
label56
	MOVLW 0xFB
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label57
	CLRF FCD_04071__0005C_23_ptmp, 1
	BCF gbl_trisa,3
	MOVF FCD_04071__0005C_23_ptmp, F, 1
	BZ	label58
	MOVLW 0x08
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label59
label58
	MOVLW 0xF7
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label59
	CLRF FCD_04071__0005C_30_ptmp, 1
	BCF gbl_trisa,4
	MOVF FCD_04071__0005C_30_ptmp, F, 1
	BZ	label60
	MOVLW 0x10
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label61
label60
	MOVLW 0xEF
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label61
	CLRF FCD_04071__0005C_37_ptmp, 1
	BCF gbl_trisa,5
	MOVF FCD_04071__0005C_37_ptmp, F, 1
	BZ	label62
	MOVLW 0x20
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label63
label62
	MOVLW 0xDF
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label63
	SWAPF FCD_04071__0005C_arg_FCL_DATA, W
	ANDLW 0x0F
	MOVWF FCD_04071__0005C_1_FCL_NIBBLE, 1
	MOVLW 0x01
	ANDWF FCD_04071__0005C_1_FCL_NIBBLE, W, 1
	MOVWF FCD_04071__0005C_46_ptmp, 1
	BCF gbl_trisa,0
	MOVF FCD_04071__0005C_46_ptmp, F, 1
	BZ	label64
	MOVLW 0x01
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label65
label64
	MOVLW 0xFE
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label65
	MOVF FCD_04071__0005C_1_FCL_NIBBLE, F, 1
	BCF STATUS,C
	RRCF FCD_04071__0005C_1_FCL_NIBBLE, F, 1
	MOVLW 0x01
	ANDWF FCD_04071__0005C_1_FCL_NIBBLE, W, 1
	MOVWF FCD_04071__0005C_55_ptmp, 1
	BCF gbl_trisa,1
	MOVF FCD_04071__0005C_55_ptmp, F, 1
	BZ	label66
	MOVLW 0x02
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label67
label66
	MOVLW 0xFD
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label67
	MOVF FCD_04071__0005C_1_FCL_NIBBLE, F, 1
	BCF STATUS,C
	RRCF FCD_04071__0005C_1_FCL_NIBBLE, F, 1
	MOVLW 0x01
	ANDWF FCD_04071__0005C_1_FCL_NIBBLE, W, 1
	MOVWF FCD_04071__0005C_64_ptmp, 1
	BCF gbl_trisa,2
	MOVF FCD_04071__0005C_64_ptmp, F, 1
	BZ	label68
	MOVLW 0x04
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label69
label68
	MOVLW 0xFB
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label69
	MOVF FCD_04071__0005C_1_FCL_NIBBLE, F, 1
	BCF STATUS,C
	RRCF FCD_04071__0005C_1_FCL_NIBBLE, F, 1
	MOVLW 0x01
	ANDWF FCD_04071__0005C_1_FCL_NIBBLE, W, 1
	MOVWF FCD_04071__0005C_73_ptmp, 1
	BCF gbl_trisa,3
	MOVF FCD_04071__0005C_73_ptmp, F, 1
	BZ	label70
	MOVLW 0x08
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label71
label70
	MOVLW 0xF7
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label71
	BTFSS FCD_04071__0005C_arg_FCL_TYPE,0, 1
	BRA	label73
	MOVLW 0x01
	MOVWF FCD_04071__0005C_82_ptmp, 1
	BCF gbl_trisa,4
	MOVF FCD_04071__0005C_82_ptmp, F, 1
	BZ	label72
	MOVLW 0x10
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label73
label72
	MOVLW 0xEF
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label73
	MOVLW 0x64
	MOVWF delay_us_00000_arg_del, 1
	CALL delay_us_00000
	MOVLW 0x01
	MOVWF FCD_04071__0005C_93_ptmp, 1
	BCF gbl_trisa,5
	MOVF FCD_04071__0005C_93_ptmp, F, 1
	BZ	label74
	MOVLW 0x20
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label75
label74
	MOVLW 0xDF
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label75
	MOVLW 0x64
	MOVWF delay_us_00000_arg_del, 1
	CALL delay_us_00000
	CLRF FCD_04071__0005C_104_ptmp, 1
	BCF gbl_trisa,5
	MOVF FCD_04071__0005C_104_ptmp, F, 1
	BZ	label76
	MOVLW 0x20
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label77
label76
	MOVLW 0xDF
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label77
	MOVLW 0x64
	MOVWF delay_us_00000_arg_del, 1
	CALL delay_us_00000
	CLRF FCD_04071__0005C_115_ptmp, 1
	BCF gbl_trisa,0
	MOVF FCD_04071__0005C_115_ptmp, F, 1
	BZ	label78
	MOVLW 0x01
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label79
label78
	MOVLW 0xFE
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label79
	CLRF FCD_04071__0005C_122_ptmp, 1
	BCF gbl_trisa,1
	MOVF FCD_04071__0005C_122_ptmp, F, 1
	BZ	label80
	MOVLW 0x02
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label81
label80
	MOVLW 0xFD
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label81
	CLRF FCD_04071__0005C_129_ptmp, 1
	BCF gbl_trisa,2
	MOVF FCD_04071__0005C_129_ptmp, F, 1
	BZ	label82
	MOVLW 0x04
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label83
label82
	MOVLW 0xFB
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label83
	CLRF FCD_04071__0005C_136_ptmp, 1
	BCF gbl_trisa,3
	MOVF FCD_04071__0005C_136_ptmp, F, 1
	BZ	label84
	MOVLW 0x08
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label85
label84
	MOVLW 0xF7
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label85
	CLRF FCD_04071__0005C_143_ptmp, 1
	BCF gbl_trisa,4
	MOVF FCD_04071__0005C_143_ptmp, F, 1
	BZ	label86
	MOVLW 0x10
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label87
label86
	MOVLW 0xEF
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label87
	MOVLW 0x0F
	ANDWF FCD_04071__0005C_arg_FCL_DATA, W
	MOVWF CompTempVar2692, 1
	MOVF CompTempVar2692, W, 1
	MOVWF FCD_04071__0005C_1_FCL_NIBBLE, 1
	MOVLW 0x01
	ANDWF FCD_04071__0005C_1_FCL_NIBBLE, W, 1
	MOVWF FCD_04071__0005C_152_ptmp, 1
	BCF gbl_trisa,0
	MOVF FCD_04071__0005C_152_ptmp, F, 1
	BZ	label88
	MOVLW 0x01
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label89
label88
	MOVLW 0xFE
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label89
	MOVF FCD_04071__0005C_1_FCL_NIBBLE, F, 1
	BCF STATUS,C
	RRCF FCD_04071__0005C_1_FCL_NIBBLE, F, 1
	MOVLW 0x01
	ANDWF FCD_04071__0005C_1_FCL_NIBBLE, W, 1
	MOVWF FCD_04071__0005C_161_ptmp, 1
	BCF gbl_trisa,1
	MOVF FCD_04071__0005C_161_ptmp, F, 1
	BZ	label90
	MOVLW 0x02
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label91
label90
	MOVLW 0xFD
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label91
	MOVF FCD_04071__0005C_1_FCL_NIBBLE, F, 1
	BCF STATUS,C
	RRCF FCD_04071__0005C_1_FCL_NIBBLE, F, 1
	MOVLW 0x01
	ANDWF FCD_04071__0005C_1_FCL_NIBBLE, W, 1
	MOVWF FCD_04071__0005C_170_ptmp, 1
	BCF gbl_trisa,2
	MOVF FCD_04071__0005C_170_ptmp, F, 1
	BZ	label92
	MOVLW 0x04
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label93
label92
	MOVLW 0xFB
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label93
	MOVF FCD_04071__0005C_1_FCL_NIBBLE, F, 1
	BCF STATUS,C
	RRCF FCD_04071__0005C_1_FCL_NIBBLE, F, 1
	MOVLW 0x01
	ANDWF FCD_04071__0005C_1_FCL_NIBBLE, W, 1
	MOVWF FCD_04071__0005C_179_ptmp, 1
	BCF gbl_trisa,3
	MOVF FCD_04071__0005C_179_ptmp, F, 1
	BZ	label94
	MOVLW 0x08
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label95
label94
	MOVLW 0xF7
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label95
	BTFSS FCD_04071__0005C_arg_FCL_TYPE,0, 1
	BRA	label97
	MOVLW 0x01
	MOVWF FCD_04071__0005C_188_ptmp, 1
	BCF gbl_trisa,4
	MOVF FCD_04071__0005C_188_ptmp, F, 1
	BZ	label96
	MOVLW 0x10
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label97
label96
	MOVLW 0xEF
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label97
	MOVLW 0x64
	MOVWF delay_us_00000_arg_del, 1
	CALL delay_us_00000
	MOVLW 0x01
	MOVWF FCD_04071__0005C_199_ptmp, 1
	BCF gbl_trisa,5
	MOVF FCD_04071__0005C_199_ptmp, F, 1
	BZ	label98
	MOVLW 0x20
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label99
label98
	MOVLW 0xDF
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label99
	MOVLW 0x64
	MOVWF delay_us_00000_arg_del, 1
	CALL delay_us_00000
	CLRF FCD_04071__0005C_210_ptmp, 1
	BCF gbl_trisa,5
	MOVF FCD_04071__0005C_210_ptmp, F, 1
	BZ	label100
	MOVLW 0x20
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label101
label100
	MOVLW 0xDF
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label101
	MOVLW 0x64
	MOVWF delay_us_00000_arg_del, 1
	CALL delay_us_00000
	RETURN
; } FCD_04071_LCD__RawSend function end

	ORG 0x000007CC
FC_CAL_UAR_0006C
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

	ORG 0x000007E2
FCI_TOSTRI_00042
; { FCI_TOSTRING ; function begin
	MOVF FCI_TOSTRI_00042_arg_iSrc1, W
	MOVWF FCI_TOSTRI_00042_1_iSrc
	MOVF FCI_TOSTRI_00042_arg_iSrc1+D'1', W
	MOVWF FCI_TOSTRI_00042_1_iSrc+D'1'
	MOVF FCI_TOSTRI_00042_arg_iSrc1+D'2', W
	MOVWF FCI_TOSTRI_00042_1_iSrc+D'2'
	MOVF FCI_TOSTRI_00042_arg_iSrc1+D'3', W
	MOVWF FCI_TOSTRI_00042_1_iSrc+D'3'
	CLRF FCI_TOSTRI_00042_1_top
	MOVLW 0xCA
	MOVWF FCI_TOSTRI_00042_1_top+D'1'
	MOVLW 0x9A
	MOVWF FCI_TOSTRI_00042_1_top+D'2'
	MOVLW 0x3B
	MOVWF FCI_TOSTRI_00042_1_top+D'3'
	CLRF FCI_TOSTRI_00042_1_idx
	MOVF FCI_TOSTRI_00042_arg_iDst_len, F
	BNZ	label102
	MOVF FCI_TOSTRI_00042_arg_sDst, W
	MOVWF CompTempVarRet1863
	MOVF FCI_TOSTRI_00042_arg_sDst+D'1', W
	MOVWF CompTempVarRet1863+D'1'
	RETURN
label102
	BTFSS FCI_TOSTRI_00042_1_iSrc+D'3',7
	BRA	label103
	MOVF FCI_TOSTRI_00042_arg_sDst+D'1', W
	MOVWF FSR0H
	MOVF FCI_TOSTRI_00042_arg_sDst, W
	MOVWF FSR0L
	CLRF CompTempVar1865
	MOVF CompTempVar1865, W
	ADDWF FSR0L, F
	MOVLW 0x2D
	MOVWF INDF0
	INCF FCI_TOSTRI_00042_1_idx, F
	COMF FCI_TOSTRI_00042_1_iSrc, F
	COMF FCI_TOSTRI_00042_1_iSrc+D'1', F
	COMF FCI_TOSTRI_00042_1_iSrc+D'2', F
	COMF FCI_TOSTRI_00042_1_iSrc+D'3', F
	INCFSZ FCI_TOSTRI_00042_1_iSrc, F
	BRA	label103
	INCFSZ FCI_TOSTRI_00042_1_iSrc+D'1', F
	BRA	label103
	INFSNZ FCI_TOSTRI_00042_1_iSrc+D'2', F
	INCF FCI_TOSTRI_00042_1_iSrc+D'3', F
label103
	CLRF FCI_TOSTRI_00042_1_tmp1
	MOVF FCI_TOSTRI_00042_1_iSrc, W
	IORWF FCI_TOSTRI_00042_1_iSrc+D'1', W
	IORWF FCI_TOSTRI_00042_1_iSrc+D'2', W
	IORWF FCI_TOSTRI_00042_1_iSrc+D'3', W
	ANDLW 0xFF
	BNZ	label104
	MOVLW 0x01
	MOVWF FCI_TOSTRI_00042_1_tmp1
	MOVWF FCI_TOSTRI_00042_1_top
	CLRF FCI_TOSTRI_00042_1_top+D'1'
	CLRF FCI_TOSTRI_00042_1_top+D'2'
	CLRF FCI_TOSTRI_00042_1_top+D'3'
label104
	MOVF FCI_TOSTRI_00042_arg_iDst_len, W
	CPFSLT FCI_TOSTRI_00042_1_idx
	BRA	label109
	MOVF FCI_TOSTRI_00042_1_top+D'3', W
	SUBLW 0x00
	BNZ	label105
	MOVF FCI_TOSTRI_00042_1_top+D'2', W
	SUBLW 0x00
	BNZ	label105
	MOVF FCI_TOSTRI_00042_1_top+D'1', W
	SUBLW 0x00
	BNZ	label105
	MOVF FCI_TOSTRI_00042_1_top, W
	SUBLW 0x00
label105
	BC	label109
	MOVF FCI_TOSTRI_00042_1_top+D'3', W
	SUBWF FCI_TOSTRI_00042_1_iSrc+D'3', W
	BNZ	label106
	MOVF FCI_TOSTRI_00042_1_top+D'2', W
	SUBWF FCI_TOSTRI_00042_1_iSrc+D'2', W
	BNZ	label106
	MOVF FCI_TOSTRI_00042_1_top+D'1', W
	SUBWF FCI_TOSTRI_00042_1_iSrc+D'1', W
	BNZ	label106
	MOVF FCI_TOSTRI_00042_1_top, W
	SUBWF FCI_TOSTRI_00042_1_iSrc, W
label106
	BC	label107
	MOVF FCI_TOSTRI_00042_1_tmp1, F
	BZ	label108
label107
	MOVF FCI_TOSTRI_00042_1_iSrc, W
	MOVWF __div_32_3_00004_arg_a
	MOVF FCI_TOSTRI_00042_1_iSrc+D'1', W
	MOVWF __div_32_3_00004_arg_a+D'1'
	MOVF FCI_TOSTRI_00042_1_iSrc+D'2', W
	MOVWF __div_32_3_00004_arg_a+D'2'
	MOVF FCI_TOSTRI_00042_1_iSrc+D'3', W
	MOVWF __div_32_3_00004_arg_a+D'3'
	MOVF FCI_TOSTRI_00042_1_top, W
	MOVLB 0x00
	MOVWF __div_32_3_00004_arg_b, 1
	MOVF FCI_TOSTRI_00042_1_top+D'1', W
	MOVWF __div_32_3_00004_arg_b+D'1', 1
	MOVF FCI_TOSTRI_00042_1_top+D'2', W
	MOVWF __div_32_3_00004_arg_b+D'2', 1
	MOVF FCI_TOSTRI_00042_1_top+D'3', W
	MOVWF __div_32_3_00004_arg_b+D'3', 1
	CALL __div_32_3_00004
	MOVF CompTempVarRet172, W, 1
	MOVWF FCI_TOSTRI_00042_1_tmp1
	MOVF FCI_TOSTRI_00042_1_tmp1, W
	ADDLW 0x30
	MOVWF CompTempVar1871
	MOVF FCI_TOSTRI_00042_arg_sDst+D'1', W
	MOVWF FSR0H
	MOVF FCI_TOSTRI_00042_arg_sDst, W
	ADDWF FCI_TOSTRI_00042_1_idx, W
	MOVWF FSR0L
	MOVF CompTempVar1871, W
	MOVWF INDF0
	INCF FCI_TOSTRI_00042_1_idx, F
	MOVF FCI_TOSTRI_00042_1_tmp1, W
	MOVWF __mul_32_3_00009_arg_a
	CLRF __mul_32_3_00009_arg_a+D'1'
	CLRF __mul_32_3_00009_arg_a+D'2'
	CLRF __mul_32_3_00009_arg_a+D'3'
	MOVF FCI_TOSTRI_00042_1_top, W
	MOVWF __mul_32_3_00009_arg_b, 1
	MOVF FCI_TOSTRI_00042_1_top+D'1', W
	MOVWF __mul_32_3_00009_arg_b+D'1', 1
	MOVF FCI_TOSTRI_00042_1_top+D'2', W
	MOVWF __mul_32_3_00009_arg_b+D'2', 1
	MOVF FCI_TOSTRI_00042_1_top+D'3', W
	MOVWF __mul_32_3_00009_arg_b+D'3', 1
	CALL __mul_32_3_00009
	MOVF CompTempVarRet414, W, 1
	MOVWF CompTempVar1872
	MOVF CompTempVarRet414+D'1', W, 1
	MOVWF CompTempVar1873
	MOVF CompTempVarRet414+D'2', W, 1
	MOVWF CompTempVar1874, 1
	MOVF CompTempVarRet414+D'3', W, 1
	MOVWF CompTempVar1875, 1
	MOVF CompTempVar1872, W
	SUBWF FCI_TOSTRI_00042_1_iSrc, F
	MOVF CompTempVar1873, W
	SUBWFB FCI_TOSTRI_00042_1_iSrc+D'1', F
	MOVF CompTempVar1874, W, 1
	SUBWFB FCI_TOSTRI_00042_1_iSrc+D'2', F
	MOVF CompTempVar1875, W, 1
	SUBWFB FCI_TOSTRI_00042_1_iSrc+D'3', F
	MOVLW 0x01
	MOVWF FCI_TOSTRI_00042_1_tmp1
label108
	MOVF FCI_TOSTRI_00042_1_top, W
	MOVWF __div_32_3_00004_arg_a
	MOVF FCI_TOSTRI_00042_1_top+D'1', W
	MOVWF __div_32_3_00004_arg_a+D'1'
	MOVF FCI_TOSTRI_00042_1_top+D'2', W
	MOVWF __div_32_3_00004_arg_a+D'2'
	MOVF FCI_TOSTRI_00042_1_top+D'3', W
	MOVWF __div_32_3_00004_arg_a+D'3'
	MOVLW 0x0A
	MOVLB 0x00
	MOVWF __div_32_3_00004_arg_b, 1
	CLRF __div_32_3_00004_arg_b+D'1', 1
	CLRF __div_32_3_00004_arg_b+D'2', 1
	CLRF __div_32_3_00004_arg_b+D'3', 1
	CALL __div_32_3_00004
	MOVF CompTempVarRet172, W, 1
	MOVWF FCI_TOSTRI_00042_1_top
	MOVF CompTempVarRet172+D'1', W, 1
	MOVWF FCI_TOSTRI_00042_1_top+D'1'
	MOVF CompTempVarRet172+D'2', W, 1
	MOVWF FCI_TOSTRI_00042_1_top+D'2'
	MOVF CompTempVarRet172+D'3', W, 1
	MOVWF FCI_TOSTRI_00042_1_top+D'3'
	BRA	label104
label109
	MOVF FCI_TOSTRI_00042_arg_iDst_len, W
	CPFSLT FCI_TOSTRI_00042_1_idx
	BRA	label110
	MOVF FCI_TOSTRI_00042_arg_sDst+D'1', W
	MOVWF FSR0H
	MOVF FCI_TOSTRI_00042_arg_sDst, W
	ADDWF FCI_TOSTRI_00042_1_idx, W
	MOVWF FSR0L
	MOVLW 0x00
	MOVWF INDF0
label110
	MOVF FCI_TOSTRI_00042_arg_sDst, W
	MOVWF CompTempVarRet1863
	MOVF FCI_TOSTRI_00042_arg_sDst+D'1', W
	MOVWF CompTempVarRet1863+D'1'
	RETURN
; } FCI_TOSTRING function end

	ORG 0x00000962
FCI_SCOPY_00000
; { FCI_SCOPY ; function begin
	MOVLB 0x00
	CLRF FCI_SCOPY_00000_1_len, 1
label111
	MOVF FCI_SCOPY_00000_arg_iSrc_len, W
	CPFSLT FCI_SCOPY_00000_1_len, 1
	BRA	label112
	MOVF FCI_SCOPY_00000_arg_iDst_len, W
	CPFSLT FCI_SCOPY_00000_1_len, 1
	BRA	label112
	MOVF FCI_SCOPY_00000_arg_sSrc+D'1', W
	MOVWF FSR0H
	MOVF FCI_SCOPY_00000_arg_sSrc, W
	ADDWF FCI_SCOPY_00000_1_len, W, 1
	MOVWF FSR0L
	MOVF INDF0, F
	BZ	label112
	MOVF FCI_SCOPY_00000_arg_sSrc+D'1', W
	MOVWF FSR0H
	MOVF FCI_SCOPY_00000_arg_sSrc, W
	MOVWF FSR0L
	MOVF FCI_SCOPY_00000_1_len, W, 1
	MOVWF CompTempVar2071, 1
	MOVF CompTempVar2071, W, 1
	ADDWF FSR0L, F
	MOVF INDF0, W
	MOVWF CompTempVar2072, 1
	MOVF FCI_SCOPY_00000_arg_sDst+D'1', W
	MOVWF FSR0H
	MOVF FCI_SCOPY_00000_arg_sDst, W
	ADDWF FCI_SCOPY_00000_1_len, W, 1
	MOVWF FSR0L
	MOVF CompTempVar2072, W, 1
	MOVWF INDF0
	INCF FCI_SCOPY_00000_1_len, F, 1
	BRA	label111
label112
	MOVF FCI_SCOPY_00000_arg_iDst_len, W
	CPFSLT FCI_SCOPY_00000_1_len, 1
	RETURN
	MOVF FCI_SCOPY_00000_arg_sDst+D'1', W
	MOVWF FSR0H
	MOVF FCI_SCOPY_00000_arg_sDst, W
	ADDWF FCI_SCOPY_00000_1_len, W, 1
	MOVWF FSR0L
	MOVLW 0x00
	MOVWF INDF0
	RETURN
; } FCI_SCOPY function end

	ORG 0x000009BC
FCD_0c851__0007B
; { FCD_0c851_Bluetooth2__RestoreFactorySettings ; function begin
	MOVLW 0x41
	MOVWF CompTempVar2745
	MOVLW 0x54
	MOVWF CompTempVar2745+D'1'
	MOVLW 0x26
	MOVWF CompTempVar2745+D'2'
	MOVLW 0x46
	MOVWF CompTempVar2745+D'3'
	MOVLW 0x2A
	MOVWF CompTempVar2745+D'4'
	CLRF CompTempVar2745+D'5'
	MOVLW HIGH(CompTempVar2745+D'0')
	MOVWF FCD_0c851__00059_arg_FCL_COMMAND+D'1'
	MOVLW LOW(CompTempVar2745+D'0')
	MOVWF FCD_0c851__00059_arg_FCL_COMMAND
	MOVLW 0x06
	MOVWF FCD_0c851__00059_arg_FCLsz_0005A
	CLRF FCD_0c851__00059_arg_FCLsz_0005A+D'1'
	MOVLW 0x01
	MOVWF FCD_0c851__00059_arg_FCL_SENDCR
	CALL FCD_0c851__00059
	MOVF CompTempVarRet2677, W, 1
	MOVWF FCD_0c851__0007B_1_FCR_RETVAL
	MOVF FCD_0c851__0007B_1_FCR_RETVAL, W
	MOVWF CompTempVarRet2744
	RETURN
; } FCD_0c851_Bluetooth2__RestoreFactorySettings function end

	ORG 0x000009F2
FCD_0c851__00078
; { FCD_0c851_Bluetooth2__SetMode ; function begin
	MOVF FCD_0c851__00078_arg_FCL_D_00079, F
	BZ	label114
	MOVF FCD_0c851__00078_arg_FCL_C_0007A, F
	BZ	label113
	MOVLW 0x41
	MOVLB 0x00
	MOVWF CompTempVar2736, 1
	MOVLW 0x54
	MOVWF CompTempVar2736+D'1', 1
	MOVLW 0x53
	MOVWF CompTempVar2736+D'2', 1
	MOVLW 0x35
	MOVWF CompTempVar2736+D'3', 1
	MOVLW 0x31
	MOVWF CompTempVar2736+D'4', 1
	MOVLW 0x32
	MOVWF CompTempVar2736+D'5', 1
	MOVLW 0x3D
	MOVWF CompTempVar2736+D'6', 1
	MOVLW 0x34
	MOVWF CompTempVar2736+D'7', 1
	CLRF CompTempVar2736+D'8', 1
	MOVLW HIGH(CompTempVar2736+D'0')
	MOVWF FCD_0c851__00059_arg_FCL_COMMAND+D'1'
	MOVLW LOW(CompTempVar2736+D'0')
	MOVWF FCD_0c851__00059_arg_FCL_COMMAND
	MOVLW 0x09
	MOVWF FCD_0c851__00059_arg_FCLsz_0005A
	CLRF FCD_0c851__00059_arg_FCLsz_0005A+D'1'
	MOVLW 0x01
	MOVWF FCD_0c851__00059_arg_FCL_SENDCR
	CALL FCD_0c851__00059
	MOVF CompTempVarRet2677, W, 1
	MOVWF FCD_0c851__00078_1_FCR_RETVAL
	BRA	label116
label113
	MOVLW 0x31
	MOVLB 0x00
	MOVWF CompTempVar2738+D'4', 1
	MOVLW 0x32
	MOVWF CompTempVar2738+D'5', 1
	MOVWF CompTempVar2738+D'7', 1
	MOVLW 0x35
	MOVWF CompTempVar2738+D'3', 1
	MOVLW 0x3D
	MOVWF CompTempVar2738+D'6', 1
	MOVLW 0x41
	MOVWF CompTempVar2738, 1
	MOVLW 0x53
	MOVWF CompTempVar2738+D'2', 1
	MOVLW 0x54
	MOVWF CompTempVar2738+D'1', 1
	CLRF CompTempVar2738+D'8', 1
	MOVLW HIGH(CompTempVar2738+D'0')
	MOVWF FCD_0c851__00059_arg_FCL_COMMAND+D'1'
	MOVLW LOW(CompTempVar2738+D'0')
	MOVWF FCD_0c851__00059_arg_FCL_COMMAND
	MOVLW 0x09
	MOVWF FCD_0c851__00059_arg_FCLsz_0005A
	CLRF FCD_0c851__00059_arg_FCLsz_0005A+D'1'
	MOVLW 0x01
	MOVWF FCD_0c851__00059_arg_FCL_SENDCR
	CALL FCD_0c851__00059
	MOVF CompTempVarRet2677, W, 1
	MOVWF FCD_0c851__00078_1_FCR_RETVAL
	BRA	label116
label114
	MOVF FCD_0c851__00078_arg_FCL_C_0007A, F
	BZ	label115
	MOVLW 0x31
	MOVLB 0x00
	MOVWF CompTempVar2740+D'4', 1
	MOVLW 0x32
	MOVWF CompTempVar2740+D'5', 1
	MOVWF CompTempVar2740+D'7', 1
	MOVLW 0x35
	MOVWF CompTempVar2740+D'3', 1
	MOVLW 0x3D
	MOVWF CompTempVar2740+D'6', 1
	MOVLW 0x41
	MOVWF CompTempVar2740, 1
	MOVLW 0x53
	MOVWF CompTempVar2740+D'2', 1
	MOVLW 0x54
	MOVWF CompTempVar2740+D'1', 1
	CLRF CompTempVar2740+D'8', 1
	MOVLW HIGH(CompTempVar2740+D'0')
	MOVWF FCD_0c851__00059_arg_FCL_COMMAND+D'1'
	MOVLW LOW(CompTempVar2740+D'0')
	MOVWF FCD_0c851__00059_arg_FCL_COMMAND
	MOVLW 0x09
	MOVWF FCD_0c851__00059_arg_FCLsz_0005A
	CLRF FCD_0c851__00059_arg_FCLsz_0005A+D'1'
	MOVLW 0x03
	MOVWF FCD_0c851__00059_arg_FCL_SENDCR
	CALL FCD_0c851__00059
	MOVF CompTempVarRet2677, W, 1
	MOVWF FCD_0c851__00078_1_FCR_RETVAL
	BRA	label116
label115
	MOVLW 0x41
	MOVLB 0x00
	MOVWF CompTempVar2742, 1
	MOVLW 0x54
	MOVWF CompTempVar2742+D'1', 1
	MOVLW 0x53
	MOVWF CompTempVar2742+D'2', 1
	MOVLW 0x35
	MOVWF CompTempVar2742+D'3', 1
	MOVLW 0x31
	MOVWF CompTempVar2742+D'4', 1
	MOVLW 0x32
	MOVWF CompTempVar2742+D'5', 1
	MOVLW 0x3D
	MOVWF CompTempVar2742+D'6', 1
	MOVLW 0x30
	MOVWF CompTempVar2742+D'7', 1
	CLRF CompTempVar2742+D'8', 1
	MOVLW HIGH(CompTempVar2742+D'0')
	MOVWF FCD_0c851__00059_arg_FCL_COMMAND+D'1'
	MOVLW LOW(CompTempVar2742+D'0')
	MOVWF FCD_0c851__00059_arg_FCL_COMMAND
	MOVLW 0x09
	MOVWF FCD_0c851__00059_arg_FCLsz_0005A
	CLRF FCD_0c851__00059_arg_FCLsz_0005A+D'1'
	MOVLW 0x01
	MOVWF FCD_0c851__00059_arg_FCL_SENDCR
	CALL FCD_0c851__00059
	MOVF CompTempVarRet2677, W, 1
	MOVWF FCD_0c851__00078_1_FCR_RETVAL
label116
	MOVF FCD_0c851__00078_1_FCR_RETVAL, W
	MOVWF CompTempVarRet2735
	RETURN
; } FCD_0c851_Bluetooth2__SetMode function end

	ORG 0x00000AFE
FCD_0c851__00076
; { FCD_0c851_Bluetooth2__SaveSettings ; function begin
	MOVLW 0x41
	MOVWF CompTempVar2731
	MOVLW 0x54
	MOVWF CompTempVar2731+D'1'
	MOVLW 0x26
	MOVWF CompTempVar2731+D'2'
	MOVLW 0x57
	MOVWF CompTempVar2731+D'3'
	CLRF CompTempVar2731+D'4'
	MOVLW HIGH(CompTempVar2731+D'0')
	MOVWF FCD_0c851__00059_arg_FCL_COMMAND+D'1'
	MOVLW LOW(CompTempVar2731+D'0')
	MOVWF FCD_0c851__00059_arg_FCL_COMMAND
	MOVLW 0x05
	MOVWF FCD_0c851__00059_arg_FCLsz_0005A
	CLRF FCD_0c851__00059_arg_FCLsz_0005A+D'1'
	MOVLW 0x01
	MOVWF FCD_0c851__00059_arg_FCL_SENDCR
	CALL FCD_0c851__00059
	MOVF CompTempVarRet2677, W, 1
	MOVWF FCD_0c851__00076_1_FCR_RETVAL
	MOVF FCD_0c851__00076_1_FCR_RETVAL, F
	BNZ	label117
	MOVLW 0x41
	MOVWF CompTempVar2733
	MOVLW 0x54
	MOVWF CompTempVar2733+D'1'
	MOVLW 0x5A
	MOVWF CompTempVar2733+D'2'
	CLRF CompTempVar2733+D'3'
	MOVLW HIGH(CompTempVar2733+D'0')
	MOVWF FCD_0c851__00059_arg_FCL_COMMAND+D'1'
	MOVLW LOW(CompTempVar2733+D'0')
	MOVWF FCD_0c851__00059_arg_FCL_COMMAND
	MOVLW 0x04
	MOVWF FCD_0c851__00059_arg_FCLsz_0005A
	CLRF FCD_0c851__00059_arg_FCLsz_0005A+D'1'
	MOVLW 0x01
	MOVWF FCD_0c851__00059_arg_FCL_SENDCR
	CALL FCD_0c851__00059
	MOVF CompTempVarRet2677, W, 1
	MOVWF FCD_0c851__00076_1_FCR_RETVAL
label117
	MOVF FCD_0c851__00076_1_FCR_RETVAL, W
	MOVWF CompTempVarRet2730
	RETURN
; } FCD_0c851_Bluetooth2__SaveSettings function end

	ORG 0x00000B5C
FCD_0c851__0006E
; { FCD_0c851_Bluetooth2__SetPairKey ; function begin
	MOVLW 0x22
	MOVLB 0x00
	MOVWF CompTempVar2713+D'7', 1
	MOVLW 0x2B
	MOVWF CompTempVar2713+D'2', 1
	MOVLW 0x3D
	MOVWF CompTempVar2713+D'6', 1
	MOVLW 0x41
	MOVWF CompTempVar2713, 1
	MOVLW 0x42
	MOVWF CompTempVar2713+D'3', 1
	MOVLW 0x4B
	MOVWF CompTempVar2713+D'5', 1
	MOVLW 0x54
	MOVWF CompTempVar2713+D'1', 1
	MOVWF CompTempVar2713+D'4', 1
	CLRF CompTempVar2713+D'8', 1
	MOVLW HIGH(CompTempVar2713+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1+D'1'
	MOVLW LOW(CompTempVar2713+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1
	MOVLW 0x09
	MOVWF FCI_SHEAD_00000_arg_iSrc1_len
	MOVF FCD_0c851__0006E_arg_FCL_PAIRKEY, W
	MOVWF FCI_SHEAD_00000_arg_sSrc2
	MOVF FCD_0c851__0006E_arg_FCL_PAIRKEY+D'1', W
	MOVWF FCI_SHEAD_00000_arg_sSrc2+D'1'
	MOVF FCD_0c851__0006E_arg_FCLsz_0006F, W
	MOVWF FCI_SHEAD_00000_arg_iSrc2_len
	MOVLW HIGH(FCD_0c851__0006E_1_FCL_COM_00070+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst+D'1', 1
	MOVLW LOW(FCD_0c851__0006E_1_FCL_COM_00070+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst, 1
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iDst_len, 1
	CALL FCI_SHEAD_00000
	MOVLW HIGH(FCD_0c851__0006E_1_FCL_COM_00070+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1+D'1'
	MOVLW LOW(FCD_0c851__0006E_1_FCL_COM_00070+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iSrc1_len
	MOVLW 0x22
	MOVWF CompTempVar2716, 1
	CLRF CompTempVar2716+D'1', 1
	MOVLW HIGH(CompTempVar2716+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2+D'1'
	MOVLW LOW(CompTempVar2716+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2
	MOVLW 0x02
	MOVWF FCI_SHEAD_00000_arg_iSrc2_len
	MOVLW HIGH(FCD_0c851__0006E_1_FCL_COM_00070+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst+D'1', 1
	MOVLW LOW(FCD_0c851__0006E_1_FCL_COM_00070+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst, 1
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iDst_len, 1
	CALL FCI_SHEAD_00000
	MOVLW HIGH(FCD_0c851__0006E_1_FCL_COM_00070+D'0')
	MOVWF FCD_0c851__00059_arg_FCL_COMMAND+D'1'
	MOVLW LOW(FCD_0c851__0006E_1_FCL_COM_00070+D'0')
	MOVWF FCD_0c851__00059_arg_FCL_COMMAND
	MOVLW 0x14
	MOVWF FCD_0c851__00059_arg_FCLsz_0005A
	CLRF FCD_0c851__00059_arg_FCLsz_0005A+D'1'
	MOVLW 0x01
	MOVWF FCD_0c851__00059_arg_FCL_SENDCR
	CALL FCD_0c851__00059
	MOVF CompTempVarRet2677, W, 1
	MOVWF FCD_0c851__0006E_1_FCR_RETVAL
	MOVF FCD_0c851__0006E_1_FCR_RETVAL, W
	MOVWF CompTempVarRet2712
	RETURN
; } FCD_0c851_Bluetooth2__SetPairKey function end

	ORG 0x00000BF4
FCD_04071__00058
; { FCD_04071_LCD__Clear ; function begin
	MOVLW 0x01
	MOVWF FCD_04071__0005C_arg_FCL_DATA
	MOVLB 0x00
	BCF FCD_04071__0005C_arg_FCL_TYPE,0, 1
	CALL FCD_04071__0005C
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x02
	MOVWF FCD_04071__0005C_arg_FCL_DATA
	BCF FCD_04071__0005C_arg_FCL_TYPE,0, 1
	CALL FCD_04071__0005C
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	RETURN
; } FCD_04071_LCD__Clear function end

	ORG 0x00000C1C
FCD_04071__00053
; { FCD_04071_LCD__PrintString ; function begin
	CLRF FCD_04071__00053_1_FCL_IDX
	MOVF FCD_04071__00053_arg_FCL_TEXT, W
	MOVLB 0x00
	MOVWF FCI_GETLEN_0003E_arg_sStr1, 1
	MOVF FCD_04071__00053_arg_FCL_TEXT+D'1', W
	MOVWF FCI_GETLEN_0003E_arg_sStr1+D'1', 1
	MOVF FCD_04071__00053_arg_FCLsz_TEXT, W
	MOVWF FCI_GETLEN_0003E_arg_iStr1_len, 1
	CALL FCI_GETLEN_0003E
	MOVF CompTempVarRet1850, W, 1
	MOVWF FCD_04071__00053_1_FCL_COUNT
label118
	MOVF FCD_04071__00053_1_FCL_COUNT, W
	CPFSLT FCD_04071__00053_1_FCL_IDX
	RETURN
	MOVF FCD_04071__00053_arg_FCL_TEXT+D'1', W
	MOVWF FSR0H
	MOVF FCD_04071__00053_arg_FCL_TEXT, W
	ADDWF FCD_04071__00053_1_FCL_IDX, W
	MOVWF FSR0L
	MOVF INDF0, W
	MOVWF FCD_04071__0005C_arg_FCL_DATA
	BSF FCD_04071__0005C_arg_FCL_TYPE,0, 1
	CALL FCD_04071__0005C
	INCF FCD_04071__00053_1_FCL_IDX, W
	MOVWF FCD_04071__00053_1_FCL_IDX
	BRA	label118
; } FCD_04071_LCD__PrintString function end

	ORG 0x00000C54
FCD_0c851__00051
; { FCD_0c851_Bluetooth2__SendScript ; function begin
	CLRF FCD_0c851__00051_1_FCL_I
	SETF FCD_0c851__00051_1_FCL_CH
	CLRF FCD_0c851__00051_1_FCL_LEN
	MOVLW 0x01
	CPFSLT FCD_0c851__00051_arg_FCL_IDX
	BRA	label119
	BRA	label120
label119
	MOVLW 0x02
	CPFSGT FCD_0c851__00051_arg_FCL_IDX
	BRA	label121
label120
	SETF FCD_0c851__00051_1_FCR_RETVAL
	BRA	label133
label121
	DECF FCD_0c851__00051_arg_FCL_IDX, W
	BZ	label124
	MOVLW 0x02
	CPFSEQ FCD_0c851__00051_arg_FCL_IDX
	BRA	label122
	BRA	label125
label122
	MOVLW 0x03
	CPFSEQ FCD_0c851__00051_arg_FCL_IDX
	BRA	label123
	BRA	label126
label123
	MOVLW 0x04
	CPFSEQ FCD_0c851__00051_arg_FCL_IDX
	BRA	label128
	BRA	label127
label124
	MOVLW 0x0A
	MOVLB 0x00
	MOVWF CompTempVar2651+D'7', 1
	MOVWF CompTempVar2651+D'12', 1
	MOVWF CompTempVar2651+D'22', 1
	MOVWF CompTempVar2651+D'32', 1
	MOVLW 0x0D
	MOVWF CompTempVar2651+D'6', 1
	MOVWF CompTempVar2651+D'11', 1
	MOVWF CompTempVar2651+D'21', 1
	MOVWF CompTempVar2651+D'31', 1
	MOVLW 0x30
	MOVWF CompTempVar2651+D'3', 1
	MOVWF CompTempVar2651+D'37', 1
	MOVLW 0x31
	MOVWF CompTempVar2651+D'5', 1
	MOVWF CompTempVar2651+D'17', 1
	MOVWF CompTempVar2651+D'30', 1
	MOVLW 0x32
	MOVWF CompTempVar2651+D'18', 1
	MOVWF CompTempVar2651+D'38', 1
	MOVLW 0x33
	MOVWF CompTempVar2651+D'27', 1
	MOVLW 0x35
	MOVWF CompTempVar2651+D'16', 1
	MOVWF CompTempVar2651+D'26', 1
	MOVWF CompTempVar2651+D'36', 1
	MOVLW 0x36
	MOVWF CompTempVar2651+D'28', 1
	MOVLW 0x37
	MOVWF CompTempVar2651+D'20', 1
	MOVLW 0x3D
	MOVWF CompTempVar2651+D'4', 1
	MOVWF CompTempVar2651+D'19', 1
	MOVWF CompTempVar2651+D'29', 1
	MOVWF CompTempVar2651+D'39', 1
	MOVLW 0x41
	MOVWF CompTempVar2651, 1
	MOVWF CompTempVar2651+D'8', 1
	MOVWF CompTempVar2651+D'13', 1
	MOVWF CompTempVar2651+D'23', 1
	MOVWF CompTempVar2651+D'33', 1
	MOVLW 0x52
	MOVWF CompTempVar2651+D'10', 1
	MOVLW 0x53
	MOVWF CompTempVar2651+D'2', 1
	MOVWF CompTempVar2651+D'15', 1
	MOVWF CompTempVar2651+D'25', 1
	MOVWF CompTempVar2651+D'35', 1
	MOVLW 0x54
	MOVWF CompTempVar2651+D'1', 1
	MOVWF CompTempVar2651+D'9', 1
	MOVWF CompTempVar2651+D'14', 1
	MOVWF CompTempVar2651+D'24', 1
	MOVWF CompTempVar2651+D'34', 1
	CLRF CompTempVar2651+D'40', 1
	MOVLW HIGH(CompTempVar2651+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc+D'1'
	MOVLW LOW(CompTempVar2651+D'0')
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
	BRA	label129
label125
	MOVLW 0x0A
	MOVWF CompTempVar2654+D'9'
	MOVWF CompTempVar2654+D'14'
	MOVWF CompTempVar2654+D'20'
	MOVLW 0x0D
	MOVWF CompTempVar2654+D'8'
	MOVWF CompTempVar2654+D'13'
	MOVWF CompTempVar2654+D'19'
	MOVLW 0x26
	MOVWF CompTempVar2654+D'17'
	MOVLW 0x30
	MOVWF CompTempVar2654+D'24'
	MOVLW 0x31
	MOVWF CompTempVar2654+D'5'
	MOVLW 0x32
	MOVWF CompTempVar2654+D'7'
	MOVLW 0x33
	MOVWF CompTempVar2654+D'4'
	MOVLW 0x35
	MOVWF CompTempVar2654+D'3'
	MOVLW 0x3D
	MOVWF CompTempVar2654+D'6'
	MOVLW 0x41
	MOVWF CompTempVar2654
	MOVWF CompTempVar2654+D'10'
	MOVWF CompTempVar2654+D'12'
	MOVWF CompTempVar2654+D'15'
	MOVWF CompTempVar2654+D'21'
	MOVLW 0x53
	MOVWF CompTempVar2654+D'2'
	MOVLW 0x54
	MOVWF CompTempVar2654+D'1'
	MOVWF CompTempVar2654+D'11'
	MOVWF CompTempVar2654+D'16'
	MOVWF CompTempVar2654+D'22'
	MOVLW 0x57
	MOVWF CompTempVar2654+D'18'
	MOVLW 0x5A
	MOVWF CompTempVar2654+D'23'
	CLRF CompTempVar2654+D'25'
	MOVLW HIGH(CompTempVar2654+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc+D'1'
	MOVLW LOW(CompTempVar2654+D'0')
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
	BRA	label129
label126
	CLRF CompTempVar2657
	MOVLW HIGH(CompTempVar2657+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc+D'1'
	MOVLW LOW(CompTempVar2657+D'0')
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
	BRA	label129
label127
	CLRF CompTempVar2660
	MOVLW HIGH(CompTempVar2660+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc+D'1'
	MOVLW LOW(CompTempVar2660+D'0')
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
	BRA	label129
label128
	SETF FCD_0c851__00051_1_FCR_RETVAL
	BRA	label133
label129
	MOVLW 0x00
	CPFSGT FCD_0c851__00051_1_FCL_CH
	BRA	label132
	LFSR 0x00, FCD_0c851__00051_1_FCL_SCR_00052
	MOVF FSR0L, W
	MOVF FCD_0c851__00051_1_FCL_I, W
	ADDWF FSR0L, F
	MOVF INDF0, W
	MOVWF FCD_0c851__00051_1_FCL_CH
	MOVLW 0x00
	CPFSGT FCD_0c851__00051_1_FCL_CH
	BRA	label131
	MOVLW 0x0A
	CPFSEQ FCD_0c851__00051_1_FCL_CH
	BRA	label130
	BRA	label131
label130
	MOVF FCD_0c851__00051_1_FCL_CH, W
	MOVWF FC_CAL_UAR_0006B_arg_nChar, 1
	CLRF FC_CAL_UAR_0006B_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0006B
	INCF FCD_0c851__00051_1_FCL_LEN, W
	MOVWF FCD_0c851__00051_1_FCL_LEN
	MOVLW 0x0D
	CPFSEQ FCD_0c851__00051_1_FCL_CH
	BRA	label131
	CALL FCD_0c851__00072
	CALL FCD_0c851__00072
	MOVF CompTempVarRet2723, W, 1
	MOVWF FCD_0c851__00051_1_FCR_RETVAL
	CLRF FCD_0c851__00051_1_FCL_LEN
label131
	INCF FCD_0c851__00051_1_FCL_I, W
	MOVWF FCD_0c851__00051_1_FCL_I
	BRA	label129
label132
	MOVLW 0x00
	CPFSGT FCD_0c851__00051_1_FCL_LEN
	BRA	label133
	MOVLW 0x0D
	MOVWF FC_CAL_UAR_0006B_arg_nChar, 1
	CLRF FC_CAL_UAR_0006B_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0006B
	CALL FCD_0c851__00072
	CALL FCD_0c851__00072
	MOVF CompTempVarRet2723, W, 1
	MOVWF FCD_0c851__00051_1_FCR_RETVAL
label133
	MOVF FCD_0c851__00051_1_FCR_RETVAL, W
	MOVWF CompTempVarRet2650
	RETURN
; } FCD_0c851_Bluetooth2__SendScript function end

	ORG 0x00000E34
FCD_0c851__0004F
; { FCD_0c851_Bluetooth2__Initialise ; function begin
	CLRF FCD_0c851__0004F_2_ptmp
	BCF gbl_trisb,1
	MOVF FCD_0c851__0004F_2_ptmp, F
	BZ	label134
	MOVLW 0x02
	IORWF gbl_latb, W
	MOVWF gbl_portb
	BRA	label135
label134
	MOVLW 0xFD
	ANDWF gbl_latb, W
	MOVWF gbl_portb
label135
	MOVLW 0x64
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x01
	MOVWF FCD_0c851__0004F_13_ptmp
	BCF gbl_trisb,1
	MOVF FCD_0c851__0004F_13_ptmp, F
	BZ	label136
	MOVLW 0x02
	IORWF gbl_latb, W
	MOVWF gbl_portb
	BRA	label137
label136
	MOVLW 0xFD
	ANDWF gbl_latb, W
	MOVWF gbl_portb
label137
	CLRF FCD_0c851__0004F_1_FCR_RETVAL
	CALL FC_CAL_UAR_0006C
	MOVLW 0x0A
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	CALL FCD_0c851__00072
	CALL FCD_0c851__0007B
	MOVLW 0x22
	MOVWF CompTempVar2638+D'7', 1
	MOVLW 0x2B
	MOVWF CompTempVar2638+D'2', 1
	MOVLW 0x3D
	MOVWF CompTempVar2638+D'6', 1
	MOVLW 0x41
	MOVWF CompTempVar2638, 1
	MOVLW 0x42
	MOVWF CompTempVar2638+D'3', 1
	MOVLW 0x4E
	MOVWF CompTempVar2638+D'5', 1
	MOVLW 0x54
	MOVWF CompTempVar2638+D'1', 1
	MOVWF CompTempVar2638+D'4', 1
	CLRF CompTempVar2638+D'8', 1
	MOVLW HIGH(CompTempVar2638+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1+D'1'
	MOVLW LOW(CompTempVar2638+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1
	MOVLW 0x09
	MOVWF FCI_SHEAD_00000_arg_iSrc1_len
	MOVLW 0x6C
	MOVWF CompTempVar2639, 1
	MOVWF CompTempVar2639+D'3', 1
	MOVLW 0x6F
	MOVWF CompTempVar2639+D'1', 1
	MOVWF CompTempVar2639+D'2', 1
	CLRF CompTempVar2639+D'4', 1
	MOVLW HIGH(CompTempVar2639+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2+D'1'
	MOVLW LOW(CompTempVar2639+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2
	MOVLW 0x05
	MOVWF FCI_SHEAD_00000_arg_iSrc2_len
	MOVLW HIGH(FCD_0c851__0004F_1_FCL_CMDSTR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst+D'1', 1
	MOVLW LOW(FCD_0c851__0004F_1_FCL_CMDSTR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst, 1
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iDst_len, 1
	CALL FCI_SHEAD_00000
	MOVLW HIGH(FCD_0c851__0004F_1_FCL_CMDSTR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1+D'1'
	MOVLW LOW(FCD_0c851__0004F_1_FCL_CMDSTR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iSrc1_len
	MOVLW 0x22
	MOVWF CompTempVar2643
	CLRF CompTempVar2643+D'1'
	MOVLW HIGH(CompTempVar2643+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2+D'1'
	MOVLW LOW(CompTempVar2643+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2
	MOVLW 0x02
	MOVWF FCI_SHEAD_00000_arg_iSrc2_len
	MOVLW HIGH(FCD_0c851__0004F_1_FCL_CMDSTR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst+D'1', 1
	MOVLW LOW(FCD_0c851__0004F_1_FCL_CMDSTR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst, 1
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iDst_len, 1
	CALL FCI_SHEAD_00000
	MOVLW HIGH(FCD_0c851__0004F_1_FCL_CMDSTR+D'0')
	MOVWF FCD_0c851__00059_arg_FCL_COMMAND+D'1'
	MOVLW LOW(FCD_0c851__0004F_1_FCL_CMDSTR+D'0')
	MOVWF FCD_0c851__00059_arg_FCL_COMMAND
	MOVLW 0x14
	MOVWF FCD_0c851__00059_arg_FCLsz_0005A
	CLRF FCD_0c851__00059_arg_FCLsz_0005A+D'1'
	MOVLW 0x01
	MOVWF FCD_0c851__00059_arg_FCL_SENDCR
	CALL FCD_0c851__00059
	MOVLW 0x31
	MOVWF CompTempVar2648
	MOVLW 0x33
	MOVWF CompTempVar2648+D'1'
	MOVLW 0x37
	MOVWF CompTempVar2648+D'2'
	MOVLW 0x39
	MOVWF CompTempVar2648+D'3'
	CLRF CompTempVar2648+D'4'
	MOVLW HIGH(CompTempVar2648+D'0')
	MOVWF FCD_0c851__0006E_arg_FCL_PAIRKEY+D'1'
	MOVLW LOW(CompTempVar2648+D'0')
	MOVWF FCD_0c851__0006E_arg_FCL_PAIRKEY
	MOVLW 0x05
	MOVWF FCD_0c851__0006E_arg_FCLsz_0006F
	CLRF FCD_0c851__0006E_arg_FCLsz_0006F+D'1'
	CALL FCD_0c851__0006E
	MOVLW 0x01
	MOVWF FCD_0c851__00078_arg_FCL_D_00079
	MOVWF FCD_0c851__00078_arg_FCL_C_0007A
	CALL FCD_0c851__00078
	CALL FCD_0c851__00076
	MOVF CompTempVarRet2730, W
	MOVWF FCD_0c851__0004F_1_FCR_RETVAL
	MOVF FCD_0c851__0004F_1_FCR_RETVAL, W
	MOVWF CompTempVarRet2637
	RETURN
; } FCD_0c851_Bluetooth2__Initialise function end

	ORG 0x00000F56
FCD_04071__0005B
; { FCD_04071_LCD__PrintNumber ; function begin
	MOVF FCD_04071__0005B_arg_FCL_NUMBER, W
	MOVWF FCI_TOSTRI_00042_arg_iSrc1
	MOVF FCD_04071__0005B_arg_FCL_NUMBER+D'1', W
	MOVWF FCI_TOSTRI_00042_arg_iSrc1+D'1'
	CLRF FCI_TOSTRI_00042_arg_iSrc1+D'2'
	CLRF FCI_TOSTRI_00042_arg_iSrc1+D'3'
	BTFSS FCD_04071__0005B_arg_FCL_NUMBER+D'1',7
	BRA	label138
	DECF FCI_TOSTRI_00042_arg_iSrc1+D'2', F
	DECF FCI_TOSTRI_00042_arg_iSrc1+D'3', F
label138
	MOVLW HIGH(FCD_04071__0005B_1_FCL_S+D'0')
	MOVWF FCI_TOSTRI_00042_arg_sDst+D'1'
	MOVLW LOW(FCD_04071__0005B_1_FCL_S+D'0')
	MOVWF FCI_TOSTRI_00042_arg_sDst
	MOVLW 0x0A
	MOVWF FCI_TOSTRI_00042_arg_iDst_len
	CALL FCI_TOSTRI_00042
	MOVLW HIGH(FCD_04071__0005B_1_FCL_S+D'0')
	MOVWF FCD_04071__00053_arg_FCL_TEXT+D'1'
	MOVLW LOW(FCD_04071__0005B_1_FCL_S+D'0')
	MOVWF FCD_04071__00053_arg_FCL_TEXT
	MOVLW 0x0A
	MOVWF FCD_04071__00053_arg_FCLsz_TEXT
	CLRF FCD_04071__00053_arg_FCLsz_TEXT+D'1'
	CALL FCD_04071__00053
	RETURN
; } FCD_04071_LCD__PrintNumber function end

	ORG 0x00000F8E
FCD_04071__00054
; { FCD_04071_LCD__Cursor ; function begin
	MOVF FCD_04071__00054_arg_FCL_Y, F
	BNZ	label139
	MOVLW 0x80
	MOVWF FCD_04071__00054_arg_FCL_Y
	BRA	label140
label139
	MOVLW 0xC0
	MOVWF FCD_04071__00054_arg_FCL_Y
label140
	MOVF FCD_04071__00054_arg_FCL_X, W
	ADDWF FCD_04071__00054_arg_FCL_Y, W
	MOVWF FCD_04071__0005C_arg_FCL_DATA
	MOVLB 0x00
	BCF FCD_04071__0005C_arg_FCL_TYPE,0, 1
	CALL FCD_04071__0005C
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	RETURN
; } FCD_04071_LCD__Cursor function end

	ORG 0x00000FB4
FCD_04071__00050
; { FCD_04071_LCD__Start ; function begin
	CLRF FCD_04071__00050_2_ptmp
	BCF gbl_trisa,0
	MOVF FCD_04071__00050_2_ptmp, F
	BZ	label141
	MOVLW 0x01
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label142
label141
	MOVLW 0xFE
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label142
	CLRF FCD_04071__00050_9_ptmp
	BCF gbl_trisa,1
	MOVF FCD_04071__00050_9_ptmp, F
	BZ	label143
	MOVLW 0x02
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label144
label143
	MOVLW 0xFD
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label144
	CLRF FCD_04071__00050_16_ptmp
	BCF gbl_trisa,2
	MOVF FCD_04071__00050_16_ptmp, F
	BZ	label145
	MOVLW 0x04
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label146
label145
	MOVLW 0xFB
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label146
	CLRF FCD_04071__00050_23_ptmp
	BCF gbl_trisa,3
	MOVF FCD_04071__00050_23_ptmp, F
	BZ	label147
	MOVLW 0x08
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label148
label147
	MOVLW 0xF7
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label148
	CLRF FCD_04071__00050_30_ptmp
	BCF gbl_trisa,4
	MOVF FCD_04071__00050_30_ptmp, F
	BZ	label149
	MOVLW 0x10
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label150
label149
	MOVLW 0xEF
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label150
	CLRF FCD_04071__00050_37_ptmp
	BCF gbl_trisa,5
	MOVF FCD_04071__00050_37_ptmp, F
	BZ	label151
	MOVLW 0x20
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label152
label151
	MOVLW 0xDF
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label152
	MOVLW 0x0C
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x33
	MOVWF FCD_04071__0005C_arg_FCL_DATA
	MOVLB 0x00
	BCF FCD_04071__0005C_arg_FCL_TYPE,0, 1
	CALL FCD_04071__0005C
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x33
	MOVWF FCD_04071__0005C_arg_FCL_DATA
	BCF FCD_04071__0005C_arg_FCL_TYPE,0, 1
	CALL FCD_04071__0005C
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x32
	MOVWF FCD_04071__0005C_arg_FCL_DATA
	BCF FCD_04071__0005C_arg_FCL_TYPE,0, 1
	CALL FCD_04071__0005C
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x2C
	MOVWF FCD_04071__0005C_arg_FCL_DATA
	BCF FCD_04071__0005C_arg_FCL_TYPE,0, 1
	CALL FCD_04071__0005C
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x06
	MOVWF FCD_04071__0005C_arg_FCL_DATA
	BCF FCD_04071__0005C_arg_FCL_TYPE,0, 1
	CALL FCD_04071__0005C
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x0C
	MOVWF FCD_04071__0005C_arg_FCL_DATA
	BCF FCD_04071__0005C_arg_FCL_TYPE,0, 1
	CALL FCD_04071__0005C
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x01
	MOVWF FCD_04071__0005C_arg_FCL_DATA
	BCF FCD_04071__0005C_arg_FCL_TYPE,0, 1
	CALL FCD_04071__0005C
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0x02
	MOVWF FCD_04071__0005C_arg_FCL_DATA
	BCF FCD_04071__0005C_arg_FCL_TYPE,0, 1
	CALL FCD_04071__0005C
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	CALL FCD_04071__00058
	RETURN
; } FCD_04071_LCD__Start function end

	ORG 0x000010D8
FCM_INITIA_0004E
; { FCM_INITIALISATION ; function begin
	CALL FCD_0c851__0004F
	CALL FCD_04071__00050
	MOVLW 0x01
	MOVWF delay_s_00000_arg_del
	CALL delay_s_00000
	MOVLW 0x01
	MOVWF FCD_0c851__00051_arg_FCL_IDX
	CALL FCD_0c851__00051
	MOVLW 0x02
	MOVWF FCD_0c851__00051_arg_FCL_IDX
	CALL FCD_0c851__00051
	MOVLW 0x2E
	MOVWF CompTempVar2633+D'14'
	MOVWF CompTempVar2633+D'15'
	MOVWF CompTempVar2633+D'16'
	MOVLW 0x49
	MOVWF CompTempVar2633
	MOVLW 0x61
	MOVWF CompTempVar2633+D'5'
	MOVWF CompTempVar2633+D'9'
	MOVLW 0x69
	MOVWF CompTempVar2633+D'2'
	MOVWF CompTempVar2633+D'4'
	MOVWF CompTempVar2633+D'7'
	MOVWF CompTempVar2633+D'11'
	MOVLW 0x6C
	MOVWF CompTempVar2633+D'6'
	MOVLW 0x6E
	MOVWF CompTempVar2633+D'1'
	MOVWF CompTempVar2633+D'13'
	MOVLW 0x6F
	MOVWF CompTempVar2633+D'12'
	MOVLW 0x73
	MOVWF CompTempVar2633+D'8'
	MOVLW 0x74
	MOVWF CompTempVar2633+D'3'
	MOVWF CompTempVar2633+D'10'
	CLRF CompTempVar2633+D'17'
	MOVLW HIGH(CompTempVar2633+D'0')
	MOVWF FCD_04071__00053_arg_FCL_TEXT+D'1'
	MOVLW LOW(CompTempVar2633+D'0')
	MOVWF FCD_04071__00053_arg_FCL_TEXT
	MOVLW 0x12
	MOVWF FCD_04071__00053_arg_FCLsz_TEXT
	CLRF FCD_04071__00053_arg_FCLsz_TEXT+D'1'
	CALL FCD_04071__00053
	CLRF FCD_04071__00054_arg_FCL_X
	MOVLW 0x01
	MOVWF FCD_04071__00054_arg_FCL_Y
	CALL FCD_04071__00054
	MOVLW 0x50
	MOVWF CompTempVar2635
	MOVLW 0x6C
	MOVWF CompTempVar2635+D'1'
	MOVLW 0x61
	MOVWF CompTempVar2635+D'2'
	MOVLW 0x79
	MOVWF CompTempVar2635+D'3'
	MOVLW 0x65
	MOVWF CompTempVar2635+D'4'
	MOVLW 0x72
	MOVWF CompTempVar2635+D'5'
	MOVLW 0x20
	MOVWF CompTempVar2635+D'6'
	MOVLW 0x28
	MOVWF CompTempVar2635+D'7'
	MOVLW 0x31
	MOVWF CompTempVar2635+D'8'
	MOVLW 0x29
	MOVWF CompTempVar2635+D'9'
	CLRF CompTempVar2635+D'10'
	MOVLW HIGH(CompTempVar2635+D'0')
	MOVWF FCD_04071__00053_arg_FCL_TEXT+D'1'
	MOVLW LOW(CompTempVar2635+D'0')
	MOVWF FCD_04071__00053_arg_FCL_TEXT
	MOVLW 0x0B
	MOVWF FCD_04071__00053_arg_FCLsz_TEXT
	CLRF FCD_04071__00053_arg_FCLsz_TEXT+D'1'
	CALL FCD_04071__00053
	GOTO	label155
; } FCM_INITIALISATION function end

	ORG 0x0000118A
FCM_BT_CON_00057
; { FCM_BT_CONNECTION ; function begin
label153
	MOVF gbl_FCV_BT_STATE, F
	BZ	label154
	CALL FCD_04071__00058
	MOVLW 0x2E
	MOVWF CompTempVar2667+D'10'
	MOVWF CompTempVar2667+D'11'
	MOVWF CompTempVar2667+D'12'
	MOVLW 0x43
	MOVWF CompTempVar2667
	MOVLW 0x63
	MOVWF CompTempVar2667+D'5'
	MOVLW 0x65
	MOVWF CompTempVar2667+D'4'
	MOVLW 0x69
	MOVWF CompTempVar2667+D'7'
	MOVLW 0x6E
	MOVWF CompTempVar2667+D'2'
	MOVWF CompTempVar2667+D'3'
	MOVWF CompTempVar2667+D'9'
	MOVLW 0x6F
	MOVWF CompTempVar2667+D'1'
	MOVWF CompTempVar2667+D'8'
	MOVLW 0x74
	MOVWF CompTempVar2667+D'6'
	CLRF CompTempVar2667+D'13'
	MOVLW HIGH(CompTempVar2667+D'0')
	MOVWF FCD_04071__00053_arg_FCL_TEXT+D'1'
	MOVLW LOW(CompTempVar2667+D'0')
	MOVWF FCD_04071__00053_arg_FCL_TEXT
	MOVLW 0x0E
	MOVWF FCD_04071__00053_arg_FCLsz_TEXT
	CLRF FCD_04071__00053_arg_FCLsz_TEXT+D'1'
	CALL FCD_04071__00053
	CLRF FCD_04071__00054_arg_FCL_X
	MOVLW 0x01
	MOVWF FCD_04071__00054_arg_FCL_Y
	CALL FCD_04071__00054
	MOVLW 0x20
	MOVWF CompTempVar2669+D'6'
	MOVLW 0x2E
	MOVWF CompTempVar2669+D'11'
	MOVWF CompTempVar2669+D'12'
	MOVWF CompTempVar2669+D'13'
	MOVLW 0x50
	MOVWF CompTempVar2669
	MOVLW 0x61
	MOVWF CompTempVar2669+D'3'
	MOVWF CompTempVar2669+D'8'
	MOVLW 0x65
	MOVWF CompTempVar2669+D'2'
	MOVWF CompTempVar2669+D'5'
	MOVLW 0x69
	MOVWF CompTempVar2669+D'9'
	MOVLW 0x6C
	MOVWF CompTempVar2669+D'1'
	MOVLW 0x73
	MOVWF CompTempVar2669+D'4'
	MOVLW 0x74
	MOVWF CompTempVar2669+D'10'
	MOVLW 0x77
	MOVWF CompTempVar2669+D'7'
	CLRF CompTempVar2669+D'14'
	MOVLW HIGH(CompTempVar2669+D'0')
	MOVWF FCD_04071__00053_arg_FCL_TEXT+D'1'
	MOVLW LOW(CompTempVar2669+D'0')
	MOVWF FCD_04071__00053_arg_FCL_TEXT
	MOVLW 0x0F
	MOVWF FCD_04071__00053_arg_FCLsz_TEXT
	CLRF FCD_04071__00053_arg_FCLsz_TEXT+D'1'
	CALL FCD_04071__00053
	MOVLW 0x30
	MOVWF CompTempVar2671+D'3'
	MOVWF CompTempVar2671+D'4'
	MOVWF CompTempVar2671+D'6'
	MOVWF CompTempVar2671+D'9'
	MOVLW 0x33
	MOVWF CompTempVar2671+D'12'
	MOVLW 0x38
	MOVWF CompTempVar2671+D'5'
	MOVWF CompTempVar2671+D'8'
	MOVWF CompTempVar2671+D'13'
	MOVWF CompTempVar2671+D'14'
	MOVLW 0x39
	MOVWF CompTempVar2671+D'7'
	MOVWF CompTempVar2671+D'11'
	MOVLW 0x41
	MOVWF CompTempVar2671
	MOVLW 0x42
	MOVWF CompTempVar2671+D'10'
	MOVLW 0x44
	MOVWF CompTempVar2671+D'2'
	MOVLW 0x54
	MOVWF CompTempVar2671+D'1'
	CLRF CompTempVar2671+D'15'
	MOVLW HIGH(CompTempVar2671+D'0')
	MOVWF FCD_0c851__00059_arg_FCL_COMMAND+D'1'
	MOVLW LOW(CompTempVar2671+D'0')
	MOVWF FCD_0c851__00059_arg_FCL_COMMAND
	MOVLW 0x10
	MOVWF FCD_0c851__00059_arg_FCLsz_0005A
	CLRF FCD_0c851__00059_arg_FCLsz_0005A+D'1'
	MOVLW 0x01
	MOVWF FCD_0c851__00059_arg_FCL_SENDCR
	CALL FCD_0c851__00059
	MOVF CompTempVarRet2677, W, 1
	MOVWF gbl_FCV_COMMAND_RETURN
	MOVLW 0x01
	MOVWF delay_s_00000_arg_del
	CALL delay_s_00000
	CALL FCD_04071__00058
	MOVF gbl_FCV_COMMAND_RETURN, W
	MOVWF FCD_04071__0005B_arg_FCL_NUMBER
	CLRF FCD_04071__0005B_arg_FCL_NUMBER+D'1'
	CALL FCD_04071__0005B
	MOVF gbl_FCV_COMMAND_RETURN, W
	MOVWF gbl_FCV_BT_STATE
	BRA	label153
label154
	MOVLW 0x05
	MOVWF delay_s_00000_arg_del
	CALL delay_s_00000
	CALL FCD_04071__00058
	MOVLW 0x20
	MOVWF CompTempVar2673+D'9'
	MOVLW 0x43
	MOVWF CompTempVar2673
	MOVLW 0x63
	MOVWF CompTempVar2673+D'5'
	MOVLW 0x64
	MOVWF CompTempVar2673+D'8'
	MOVLW 0x65
	MOVWF CompTempVar2673+D'4'
	MOVWF CompTempVar2673+D'7'
	MOVLW 0x6E
	MOVWF CompTempVar2673+D'2'
	MOVWF CompTempVar2673+D'3'
	MOVLW 0x6F
	MOVWF CompTempVar2673+D'1'
	MOVWF CompTempVar2673+D'11'
	MOVLW 0x74
	MOVWF CompTempVar2673+D'6'
	MOVWF CompTempVar2673+D'10'
	CLRF CompTempVar2673+D'12'
	MOVLW HIGH(CompTempVar2673+D'0')
	MOVWF FCD_04071__00053_arg_FCL_TEXT+D'1'
	MOVLW LOW(CompTempVar2673+D'0')
	MOVWF FCD_04071__00053_arg_FCL_TEXT
	MOVLW 0x0D
	MOVWF FCD_04071__00053_arg_FCLsz_TEXT
	CLRF FCD_04071__00053_arg_FCLsz_TEXT+D'1'
	CALL FCD_04071__00053
	CLRF FCD_04071__00054_arg_FCL_X
	MOVLW 0x01
	MOVWF FCD_04071__00054_arg_FCL_Y
	CALL FCD_04071__00054
	MOVLW 0x70
	MOVWF CompTempVar2675
	MOVLW 0x6C
	MOVWF CompTempVar2675+D'1'
	MOVLW 0x61
	MOVWF CompTempVar2675+D'2'
	MOVLW 0x79
	MOVWF CompTempVar2675+D'3'
	MOVLW 0x65
	MOVWF CompTempVar2675+D'4'
	MOVLW 0x72
	MOVWF CompTempVar2675+D'5'
	MOVLW 0x20
	MOVWF CompTempVar2675+D'6'
	MOVLW 0x28
	MOVWF CompTempVar2675+D'7'
	MOVLW 0x32
	MOVWF CompTempVar2675+D'8'
	MOVLW 0x29
	MOVWF CompTempVar2675+D'9'
	CLRF CompTempVar2675+D'10'
	MOVLW HIGH(CompTempVar2675+D'0')
	MOVWF FCD_04071__00053_arg_FCL_TEXT+D'1'
	MOVLW LOW(CompTempVar2675+D'0')
	MOVWF FCD_04071__00053_arg_FCL_TEXT
	MOVLW 0x0B
	MOVWF FCD_04071__00053_arg_FCLsz_TEXT
	CLRF FCD_04071__00053_arg_FCLsz_TEXT+D'1'
	CALL FCD_04071__00053
	MOVLW 0x01
	MOVWF delay_s_00000_arg_del
	CALL delay_s_00000
	RETURN
; } FCM_BT_CONNECTION function end

	ORG 0x0000131C
main
; { main ; function begin
	MOVLW 0x0F
	MOVWF gbl_adcon1
	MOVLW 0x99
	GOTO	FCM_INITIA_0004E
label155
	CALL FCM_BT_CON_00057
label156
	BRA	label156
; } main function end

	ORG 0x0000132C
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
	MOVLW 0xA5
	MOVWF gbl_FCV_BT_STATE
	CLRF gbl_FCV_0c851_Bluetooth2__RX_IDX
	CLRF gbl_FCV_0c851_Bluetooth2___00001
	CLRF gbl_FCV_0c851_Bluetooth2___00002
	GOTO	main
	ORG 0x00001380
interrupt
; { interrupt ; function begin
	MOVFF FSR0H,  Int1Context
	MOVFF FSR0L,  Int1Context+D'1'
	MOVFF PRODH,  Int1Context+D'2'
	MOVFF PRODL,  Int1Context+D'3'
	MOVLW 0x20
	ANDWF gbl_pir1, W
	MOVLB 0x00
	MOVWF CompTempVar2748, 1
	MOVLW 0x20
	ANDWF gbl_pie1, W
	MOVWF CompTempVar2747, 1
	CLRF interrupt_1_FCL_BT_IN, 1
	MOVF CompTempVar2747, F, 1
	BTFSS STATUS,Z
	MOVF CompTempVar2748, F, 1
	BTFSS STATUS,Z
	INCF interrupt_1_FCL_BT_IN, F, 1
	MOVF interrupt_1_FCL_BT_IN, F, 1
	BZ	label160
	MOVLW 0x01
	MOVWF FC_CAL_UAR_0006A_arg_nTimeout, 1
	CALL FC_CAL_UAR_0006A
	MOVF CompTempVarRet2707, W, 1
	MOVWF interrupt_1_FCL_BT_IN, 1
	MOVF gbl_FCV_0c851_Bluetooth2___00001, F
	BNZ	label159
	MOVLW 0x32
	CPFSLT gbl_FCV_0c851_Bluetooth2___00002
	BRA	label159
	MOVLW 0x0A
	CPFSEQ interrupt_1_FCL_BT_IN, 1
	BRA	label158
	MOVLW 0x01
	MOVWF gbl_FCV_0c851_Bluetooth2___00001
	LFSR 0x00, gbl_FCV_0c851_Bluetooth2___00000
	MOVF FSR0L, W
	MOVF gbl_FCV_0c851_Bluetooth2___00002, W
	ADDWF FSR0L, F
	MOVLW 0x00
	MOVWF INDF0
	BRA	label159
label158
	LFSR 0x00, gbl_FCV_0c851_Bluetooth2___00000
	MOVF FSR0L, W
	MOVF gbl_FCV_0c851_Bluetooth2___00002, W
	ADDWF FSR0L, F
	MOVF interrupt_1_FCL_BT_IN, W, 1
	MOVWF INDF0
	INCF gbl_FCV_0c851_Bluetooth2___00002, W
	MOVWF gbl_FCV_0c851_Bluetooth2___00002
label159
	BCF gbl_pir1,5
label160
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

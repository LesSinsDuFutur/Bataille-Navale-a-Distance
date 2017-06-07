;/////////////////////////////////////////////////////////////////////////////////
;// Code Generator: BoostC Compiler - http://www.sourceboost.com
;// Version       : 7.20
;// License Type  : Pro License
;// Limitations   : PIC18 max code size:Unlimited, max RAM banks:Unlimited
;/////////////////////////////////////////////////////////////////////////////////

	include "P18F4520.inc"
__HEAPSTART                      EQU	0x00000106 ; Start address of heap 
__HEAPEND                        EQU	0x000005FF ; End address of heap 
__div_32_3_00014_arg_a           EQU	0x000000A1 ; bytes:4
__div_32_3_00014_arg_b           EQU	0x000000A5 ; bytes:4
CompTempVarRet172                EQU	0x000000AF ; bytes:4
__div_32_3_00014_1_r             EQU	0x000000A9 ; bytes:4
__div_32_3_00014_1_i             EQU	0x000000AD ; bytes:1
CompTempVar174                   EQU	0x000000AE ; bytes:1
gbl_status                       EQU	0x00000FD8 ; bytes:1
gbl_prodl                        EQU	0x00000FF3 ; bytes:1
gbl_prodh                        EQU	0x00000FF4 ; bytes:1
__mul_32_3_00019_arg_a           EQU	0x000000A1 ; bytes:4
__mul_32_3_00019_arg_b           EQU	0x000000A5 ; bytes:4
CompTempVarRet414                EQU	0x000000AD ; bytes:4
gbl_14_LSR                       EQU	0x0000004B ; bytes:4
gbl_float_detect_tininess        EQU	0x00000069 ; bytes:1
gbl_float_rounding_mode          EQU	0x0000006A ; bytes:1
gbl_float_exception_flags        EQU	0x0000006B ; bytes:1
gbl_15_gbl_aSig                  EQU	0x0000004F ; bytes:4
gbl_15_gbl_bSig                  EQU	0x00000053 ; bytes:4
gbl_15_gbl_zSig                  EQU	0x00000057 ; bytes:4
gbl_15_gbl_aExp                  EQU	0x0000006C ; bytes:1
gbl_15_gbl_bExp                  EQU	0x0000006D ; bytes:1
gbl_15_gbl_zExp                  EQU	0x00000063 ; bytes:2
gbl_15_gbl_aSign                 EQU	0x0000006E ; bytes:1
gbl_15_gbl_bSign                 EQU	0x0000006F ; bytes:1
gbl_15_gbl_zSign                 EQU	0x00000070 ; bytes:1
gbl_15_gbl_zSigZero              EQU	0x00000071 ; bytes:1
gbl_15_gbl_ret                   EQU	0x0000005B ; bytes:4
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
gbl_FCV_OCTET                    EQU	0x00000072 ; bytes:1
gbl_FCV_RETURN                   EQU	0x00000037 ; bytes:20
gbl_FCV_COMMAND_RETURN           EQU	0x00000073 ; bytes:1
gbl_FCV_BT_STATE                 EQU	0x00000074 ; bytes:1
gbl_FCD_00fb8_ASCII6__INTL_00000 EQU	0x00000075 ; bytes:1
gbl_FCD_00fb7_ASCII7__INTL_00001 EQU	0x00000076 ; bytes:1
gbl_FCD_00fb6_ASCII5__INTL_00002 EQU	0x00000077 ; bytes:1
gbl_FCD_00fb5_ASCII4__INTL_00003 EQU	0x00000078 ; bytes:1
gbl_FCD_00fb4_ASCII3__INTL_00004 EQU	0x00000079 ; bytes:1
gbl_FCD_00fb3_ASCII2__INTL_00005 EQU	0x0000007A ; bytes:1
gbl_FCD_00fb2_ASCII1__INTL_00006 EQU	0x0000007B ; bytes:1
gbl_FCD_00fb1_ASCII0__INTL_00007 EQU	0x0000007C ; bytes:1
gbl_FCV_0ba71_Base_GLCD__P_00009 EQU	0x0000005F ; bytes:4
gbl_FCV_0ba71_Base_GLCD__O_0000B EQU	0x0000007D ; bytes:1
gbl_FCV_0f051_gLCD_EB076_4_0000C EQU	0x00000065 ; bytes:2
gbl_FCV_0f051_gLCD_EB076_4_0000D EQU	0x00000067 ; bytes:2
gbl_FCV_0c851_Bluetooth2___00010 EQU	0x00000005 ; bytes:50
gbl_FCV_0c851_Bluetooth2__RX_IDX EQU	0x0000007E ; bytes:1
gbl_FCV_0c851_Bluetooth2___00011 EQU	0x0000007F ; bytes:1
gbl_FCV_0c851_Bluetooth2___00012 EQU	0x00000080 ; bytes:1
FC_CAL_Por_00045_arg_Port        EQU	0x00000085 ; bytes:2
FC_CAL_Por_00045_arg_Tris        EQU	0x00000087 ; bytes:2
FC_CAL_Por_00045_arg_InMask      EQU	0x00000089 ; bytes:1
FC_CAL_Por_00045_arg_Shift       EQU	0x0000008A ; bytes:1
CompTempVarRet1822               EQU	0x0000008B ; bytes:1
CompTempVar1825                  EQU	0x0000008B ; bytes:1
CompTempVar1827                  EQU	0x0000008C ; bytes:1
FCI_DELAYI_00048_arg_Delay       EQU	0x000000BF ; bytes:2
CompTempVar1836                  EQU	0x000000C1 ; bytes:1
FCI_DELAYI_00049_arg_Delay       EQU	0x00000082 ; bytes:2
CompTempVar1838                  EQU	0x00000084 ; bytes:1
FCI_GETLEN_0004E_arg_sStr1       EQU	0x000000E4 ; bytes:2
FCI_GETLEN_0004E_arg_iStr1_len   EQU	0x000000E6 ; bytes:1
CompTempVarRet1850               EQU	0x000000E8 ; bytes:1
FCI_GETLEN_0004E_1_tmp           EQU	0x000000E7 ; bytes:1
FCI_TOSTRI_00052_arg_iSrc1       EQU	0x0000008E ; bytes:4
FCI_TOSTRI_00052_arg_sDst        EQU	0x00000092 ; bytes:2
FCI_TOSTRI_00052_arg_iDst_len    EQU	0x00000094 ; bytes:1
CompTempVarRet1863               EQU	0x0000009F ; bytes:2
FCI_TOSTRI_00052_1_tmp1          EQU	0x00000095 ; bytes:1
FCI_TOSTRI_00052_1_iSrc          EQU	0x00000096 ; bytes:4
FCI_TOSTRI_00052_1_top           EQU	0x0000009A ; bytes:4
FCI_TOSTRI_00052_1_idx           EQU	0x0000009E ; bytes:1
CompTempVar1865                  EQU	0x000000A1 ; bytes:1
CompTempVar1871                  EQU	0x000000A1 ; bytes:1
CompTempVar1872                  EQU	0x000000A9 ; bytes:1
CompTempVar1873                  EQU	0x000000AA ; bytes:1
CompTempVar1874                  EQU	0x000000AB ; bytes:1
CompTempVar1875                  EQU	0x000000AC ; bytes:1
FCI_SHEAD_00000_arg_sSrc1        EQU	0x000000B4 ; bytes:2
FCI_SHEAD_00000_arg_iSrc1_len    EQU	0x000000BF ; bytes:1
FCI_SHEAD_00000_arg_sSrc2        EQU	0x000000C0 ; bytes:2
FCI_SHEAD_00000_arg_iSrc2_len    EQU	0x000000C2 ; bytes:1
FCI_SHEAD_00000_arg_sDst         EQU	0x000000C3 ; bytes:2
FCI_SHEAD_00000_arg_iDst_len     EQU	0x000000C5 ; bytes:1
FCI_SHEAD_00000_1_len            EQU	0x000000C6 ; bytes:1
FCI_SHEAD_00000_1_strt           EQU	0x000000C7 ; bytes:1
CompTempVar2023                  EQU	0x000000C8 ; bytes:1
CompTempVar2029                  EQU	0x000000C9 ; bytes:1
CompTempVar2032                  EQU	0x000000C9 ; bytes:1
CompTempVar2033                  EQU	0x000000CA ; bytes:1
CompTempVar2036                  EQU	0x000000C9 ; bytes:1
CompTempVar2037                  EQU	0x000000CA ; bytes:1
CompTempVar2044                  EQU	0x000000C8 ; bytes:1
CompTempVar2045                  EQU	0x000000C9 ; bytes:1
CompTempVar2052                  EQU	0x000000C8 ; bytes:1
CompTempVar2053                  EQU	0x000000C9 ; bytes:1
CompTempVar2058                  EQU	0x000000C8 ; bytes:1
CompTempVar2059                  EQU	0x000000C9 ; bytes:1
CompTempVar2062                  EQU	0x000000C8 ; bytes:1
CompTempVar2063                  EQU	0x000000C9 ; bytes:1
FCI_SCOPY_00000_arg_sSrc         EQU	0x000000E9 ; bytes:2
FCI_SCOPY_00000_arg_iSrc_len     EQU	0x000000EB ; bytes:1
FCI_SCOPY_00000_arg_sDst         EQU	0x000000EC ; bytes:2
FCI_SCOPY_00000_arg_iDst_len     EQU	0x000000EE ; bytes:1
FCI_SCOPY_00000_1_len            EQU	0x000000EF ; bytes:1
CompTempVar2071                  EQU	0x000000F0 ; bytes:1
CompTempVar2072                  EQU	0x000000F1 ; bytes:1
CompTempVar2637                  EQU	0x00000090 ; bytes:18
CompTempVar2639                  EQU	0x00000090 ; bytes:11
CompTempVar2676                  EQU	0x00000081 ; bytes:1
CompTempVar2677                  EQU	0x00000090 ; bytes:14
CompTempVar2679                  EQU	0x00000090 ; bytes:15
CompTempVar2681                  EQU	0x00000082 ; bytes:4
CompTempVarRet2687               EQU	0x000000BC ; bytes:1
CompTempVar2683                  EQU	0x00000090 ; bytes:13
CompTempVar2685                  EQU	0x00000082 ; bytes:11
CompTempVar2694                  EQU	0x000000D8 ; bytes:1
CompTempVarRet2701               EQU	0x000000DB ; bytes:1
FC_CAL_UAR_00080_arg_nTimeout    EQU	0x000000F7 ; bytes:1
CompTempVarRet2719               EQU	0x00000101 ; bytes:2
FC_CAL_UAR_00080_1_retVal        EQU	0x000000F8 ; bytes:1
FC_CAL_UAR_00080_1_delay1        EQU	0x000000F9 ; bytes:1
FC_CAL_UAR_00080_1_regcheck      EQU	0x000000FA ; bytes:1
FC_CAL_UAR_00080_1_bWaitForever  EQU	0x000000FB ; bytes:1
FC_CAL_UAR_00080_1_rxStatus      EQU	0x000000FC ; bytes:1
FC_CAL_UAR_00080_1_delaycnt      EQU	0x000000FD ; bytes:2
FC_CAL_UAR_00080_1_idx           EQU	0x000000FF ; bytes:1
CompTempVar2720                  EQU	0x00000101 ; bytes:1
CompTempVar2721                  EQU	0x00000101 ; bytes:1
FC_CAL_UAR_00082_arg_nChar       EQU	0x000000F7 ; bytes:2
FC_CAL_UAR_00082_1_idx           EQU	0x000000F9 ; bytes:1
FC_CAL_UAR_00081_1_delay         EQU	0x00000101 ; bytes:2
CompTempVar2723                  EQU	0x00000104 ; bytes:1
FCD_0f051__0007B_arg_FCL_STR     EQU	0x000000D8 ; bytes:2
FCD_0f051__0007B_arg_FCLsz_STR   EQU	0x000000DA ; bytes:2
FCD_0f051__0007B_arg_FCL_X1      EQU	0x000000DC ; bytes:2
FCD_0f051__0007B_arg_FCL_Y1      EQU	0x000000DE ; bytes:2
FCD_0f051__0007B_arg_FCL_FONT    EQU	0x000000E0 ; bytes:1
FCD_0f051__0007B_arg_FCL_T_0007C EQU	0x000000E1 ; bytes:1
FCD_0f051__0007B_1_FCL_LEN_STR   EQU	0x000000E2 ; bytes:1
FCD_0f051__0007B_1_FCL_IDX       EQU	0x000000E3 ; bytes:1
FCD_0f051__00076_1_FCL_Y         EQU	0x000000F2 ; bytes:2
FCD_0f051__00076_1_FCL_X         EQU	0x000000F4 ; bytes:2
FCD_0f051__000BB_1_FCL_RED       EQU	0x00000081 ; bytes:1
FCD_0f051__000BB_1_FCL_GREEN     EQU	0x00000082 ; bytes:1
FCD_0f051__000BB_1_FCL_BLUE      EQU	0x00000083 ; bytes:1
FCD_0f051__000BB_1_FCL_DUMMY     EQU	0x00000084 ; bytes:1
FCD_0f051__000BB_2_ptmp          EQU	0x00000085 ; bytes:1
CompTempVar3039                  EQU	0x00000085 ; bytes:1
CompTempVar3043                  EQU	0x00000085 ; bytes:1
CompTempVar3044                  EQU	0x00000086 ; bytes:1
CompTempVar3050                  EQU	0x00000085 ; bytes:1
CompTempVar3054                  EQU	0x00000085 ; bytes:1
CompTempVar3055                  EQU	0x00000086 ; bytes:1
FCD_04071__00064_arg_FCL_TEXT    EQU	0x0000008E ; bytes:2
FCD_04071__00064_arg_FCLsz_TEXT  EQU	0x000000A2 ; bytes:2
FCD_04071__00064_1_FCL_IDX       EQU	0x000000A4 ; bytes:1
FCD_04071__00064_1_FCL_COUNT     EQU	0x000000A5 ; bytes:1
FCD_04071__00074_arg_FCL_NUMBER  EQU	0x00000082 ; bytes:2
FCD_04071__00074_1_FCL_S         EQU	0x00000084 ; bytes:10
FCD_04071__00067_arg_FCL_X       EQU	0x00000082 ; bytes:1
FCD_04071__00067_arg_FCL_Y       EQU	0x00000083 ; bytes:1
FCD_04071__000BC_arg_FCL_DATA    EQU	0x000000A6 ; bytes:1
FCD_04071__000BC_arg_FCL_TYPE    EQU	0x000000A7 ; bit:0
FCD_04071__000BC_1_FCL_NIBBLE    EQU	0x000000A8 ; bytes:1
FCD_04071__000BC_2_ptmp          EQU	0x000000A9 ; bytes:1
FCD_04071__000BC_9_ptmp          EQU	0x000000A9 ; bytes:1
FCD_04071__000BC_16_ptmp         EQU	0x000000A9 ; bytes:1
FCD_04071__000BC_23_ptmp         EQU	0x000000A9 ; bytes:1
FCD_04071__000BC_30_ptmp         EQU	0x000000A9 ; bytes:1
FCD_04071__000BC_37_ptmp         EQU	0x000000A9 ; bytes:1
FCD_04071__000BC_46_ptmp         EQU	0x000000A9 ; bytes:1
FCD_04071__000BC_55_ptmp         EQU	0x000000A9 ; bytes:1
FCD_04071__000BC_64_ptmp         EQU	0x000000A9 ; bytes:1
FCD_04071__000BC_73_ptmp         EQU	0x000000A9 ; bytes:1
FCD_04071__000BC_82_ptmp         EQU	0x000000A9 ; bytes:1
FCD_04071__000BC_93_ptmp         EQU	0x000000A9 ; bytes:1
FCD_04071__000BC_104_ptmp        EQU	0x000000A9 ; bytes:1
FCD_04071__000BC_115_ptmp        EQU	0x000000A9 ; bytes:1
FCD_04071__000BC_122_ptmp        EQU	0x000000A9 ; bytes:1
FCD_04071__000BC_129_ptmp        EQU	0x000000A9 ; bytes:1
FCD_04071__000BC_136_ptmp        EQU	0x000000A9 ; bytes:1
FCD_04071__000BC_143_ptmp        EQU	0x000000A9 ; bytes:1
CompTempVar3066                  EQU	0x000000A9 ; bytes:1
FCD_04071__000BC_152_ptmp        EQU	0x000000A9 ; bytes:1
FCD_04071__000BC_161_ptmp        EQU	0x000000A9 ; bytes:1
FCD_04071__000BC_170_ptmp        EQU	0x000000A9 ; bytes:1
FCD_04071__000BC_179_ptmp        EQU	0x000000A9 ; bytes:1
FCD_04071__000BC_188_ptmp        EQU	0x000000A9 ; bytes:1
FCD_04071__000BC_199_ptmp        EQU	0x000000A9 ; bytes:1
FCD_04071__000BC_210_ptmp        EQU	0x000000A9 ; bytes:1
FCD_04071__00063_2_ptmp          EQU	0x00000081 ; bytes:1
FCD_04071__00063_9_ptmp          EQU	0x00000081 ; bytes:1
FCD_04071__00063_16_ptmp         EQU	0x00000081 ; bytes:1
FCD_04071__00063_23_ptmp         EQU	0x00000081 ; bytes:1
FCD_04071__00063_30_ptmp         EQU	0x00000081 ; bytes:1
FCD_04071__00063_37_ptmp         EQU	0x00000081 ; bytes:1
FC_CAL_UAR_000CA_arg_nTimeout    EQU	0x000000D8 ; bytes:1
CompTempVarRet3081               EQU	0x000000E1 ; bytes:2
FC_CAL_UAR_000CA_1_retVal        EQU	0x000000D9 ; bytes:1
FC_CAL_UAR_000CA_1_delay1        EQU	0x000000DA ; bytes:1
FC_CAL_UAR_000CA_1_regcheck      EQU	0x000000DB ; bytes:1
FC_CAL_UAR_000CA_1_bWaitForever  EQU	0x000000DC ; bytes:1
FC_CAL_UAR_000CA_1_rxStatus      EQU	0x000000DD ; bytes:1
FC_CAL_UAR_000CA_1_delaycnt      EQU	0x000000DE ; bytes:2
FC_CAL_UAR_000CA_1_dummy         EQU	0x000000E0 ; bytes:1
CompTempVar3082                  EQU	0x000000E1 ; bytes:1
CompTempVar3083                  EQU	0x000000E1 ; bytes:1
CompTempVar3084                  EQU	0x000000E1 ; bytes:1
FC_CAL_UAR_000CB_arg_nChar       EQU	0x000000BC ; bytes:2
CompTempVar3085                  EQU	0x000000BE ; bytes:1
FCD_0c851__000CE_arg_FCL_PAIRKEY EQU	0x00000096 ; bytes:2
FCD_0c851__000CE_arg_FCLsz_000CF EQU	0x0000009D ; bytes:2
CompTempVarRet3086               EQU	0x000000B4 ; bytes:1
FCD_0c851__000CE_1_FCL_COM_000D0 EQU	0x0000009F ; bytes:20
FCD_0c851__000CE_1_FCR_RETVAL    EQU	0x000000B3 ; bytes:1
CompTempVar3087                  EQU	0x000000B6 ; bytes:9
CompTempVar3090                  EQU	0x000000B6 ; bytes:2
FCD_0c851__00077_arg_FCL_TIMEOUT EQU	0x000000D8 ; bytes:1
FCD_0c851__00077_1_FCL_COUNT     EQU	0x000000D9 ; bytes:1
FCD_0c851__00077_1_FCR_RETVAL    EQU	0x000000DA ; bytes:1
FCD_0c851__00065_arg_FCL_IDX     EQU	0x00000081 ; bytes:1
CompTempVarRet2657               EQU	0x000000AE ; bytes:1
FCD_0c851__00065_1_FCL_I         EQU	0x00000082 ; bytes:1
FCD_0c851__00065_1_FCL_CH        EQU	0x00000083 ; bytes:1
FCD_0c851__00065_1_FCL_SCR_00066 EQU	0x00000084 ; bytes:40
FCD_0c851__00065_1_FCL_LEN       EQU	0x000000AC ; bytes:1
FCD_0c851__00065_1_FCR_RETVAL    EQU	0x000000AD ; bytes:1
CompTempVar2658                  EQU	0x000000AE ; bytes:41
CompTempVar2661                  EQU	0x000000AE ; bytes:26
CompTempVar2664                  EQU	0x000000AE ; bytes:1
CompTempVar2667                  EQU	0x000000AE ; bytes:1
CompTempVarRet3095               EQU	0x000000BF ; bytes:1
FCD_0c851__00072_arg_FCL_COMMAND EQU	0x000000B4 ; bytes:2
FCD_0c851__00072_arg_FCLsz_00073 EQU	0x000000B6 ; bytes:2
FCD_0c851__00072_arg_FCL_SENDCR  EQU	0x000000B8 ; bytes:1
FCD_0c851__00072_1_FCL_IDX       EQU	0x000000B9 ; bytes:1
FCD_0c851__00072_1_FCL_LEN       EQU	0x000000BA ; bytes:1
FCD_0c851__00072_1_FCR_RETVAL    EQU	0x000000BB ; bytes:1
FCD_0c851__00078_arg_FCR_RETVAL  EQU	0x000000D8 ; bytes:2
FCD_0c851__00078_arg_FCRsz_00079 EQU	0x000000DA ; bytes:2
FCD_0c851__00078_arg_FCL_N_0007A EQU	0x000000DC ; bytes:1
FCD_0c851__00078_1_FCL_IDX       EQU	0x000000DD ; bytes:1
CompTempVar2706                  EQU	0x000000DE ; bytes:1
CompTempVar2707                  EQU	0x000000DF ; bytes:1
CompTempVarRet3096               EQU	0x00000097 ; bytes:1
FCD_0c851__000D2_1_FCR_RETVAL    EQU	0x00000096 ; bytes:1
CompTempVar3097                  EQU	0x00000097 ; bytes:5
CompTempVar3099                  EQU	0x00000097 ; bytes:4
FCD_0c851__000D4_arg_FCL_D_000D5 EQU	0x00000096 ; bytes:1
FCD_0c851__000D4_arg_FCL_C_000D6 EQU	0x00000097 ; bytes:1
CompTempVarRet3101               EQU	0x00000099 ; bytes:1
FCD_0c851__000D4_1_FCR_RETVAL    EQU	0x00000098 ; bytes:1
CompTempVar3102                  EQU	0x00000099 ; bytes:9
CompTempVar3104                  EQU	0x00000099 ; bytes:9
CompTempVar3106                  EQU	0x00000099 ; bytes:9
CompTempVar3108                  EQU	0x00000099 ; bytes:9
FCD_0c851__000D1_1_FCL_TOUT      EQU	0x000000BC ; bytes:1
FCD_0c851__000D1_1_FCL_LEN       EQU	0x000000BD ; bytes:1
FCD_0c851__000D1_1_FCR_RETVAL    EQU	0x000000BE ; bytes:1
CompTempVarRet3110               EQU	0x00000097 ; bytes:1
FCD_0c851__000D7_1_FCR_RETVAL    EQU	0x00000096 ; bytes:1
CompTempVar3111                  EQU	0x00000097 ; bytes:6
CompTempVarRet2641               EQU	0x00000096 ; bytes:1
FCD_0c851__00062_1_FCL_CMDSTR    EQU	0x00000081 ; bytes:20
FCD_0c851__00062_1_FCR_RETVAL    EQU	0x00000095 ; bytes:1
FCD_0c851__00062_2_ptmp          EQU	0x00000096 ; bytes:1
FCD_0c851__00062_13_ptmp         EQU	0x00000096 ; bytes:1
CompTempVar2642                  EQU	0x00000097 ; bytes:9
CompTempVar2643                  EQU	0x000000A2 ; bytes:5
CompTempVar2647                  EQU	0x00000097 ; bytes:2
CompTempVar2652                  EQU	0x00000098 ; bytes:5
interrupt_1_FCL_BT_IN            EQU	0x000000D7 ; bytes:1
CompTempVar3113                  EQU	0x000000D8 ; bytes:1
CompTempVar3114                  EQU	0x000000D9 ; bytes:1
delay_us_00000_arg_del           EQU	0x00000104 ; bytes:1
delay_ms_00000_arg_del           EQU	0x00000105 ; bytes:1
delay_s_00000_arg_del            EQU	0x00000085 ; bytes:1
FC_CAL_UAR_00080_1___retpointvar EQU	0x00000100 ; bytes:1
FC_CAL_UAR_00082_1___retpointvar EQU	0x000000FA ; bytes:1
FC_CAL_UAR_00081_1___retpointvar EQU	0x00000103 ; bytes:1
FCD_0f051__00076_1___retpointvar EQU	0x000000F6 ; bytes:1
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
	MOVLB 0x01
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
	MOVLB 0x00
	DECFSZ delay_s_00000_arg_del, F, 1
	BRA	label4
	RETURN
; } delay_s function end

	ORG 0x00000090
FC_CAL_UAR_00081
; { FC_CAL_UART_Delay_2 ; function begin
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00081_1___retpointvar, 1
	MOVLW 0x5F
	MOVWF FC_CAL_UAR_00081_1_delay, 1
	CLRF FC_CAL_UAR_00081_1_delay+D'1', 1
label5
	MOVLW 0xFF
	CPFSGT FC_CAL_UAR_00081_1_delay, 1
	TSTFSZ FC_CAL_UAR_00081_1_delay+D'1', 1
	BRA	label6
	BRA	label7
label6
	SETF delay_us_00000_arg_del, 1
	CALL delay_us_00000
	MOVLW 0xFF
	SUBWF FC_CAL_UAR_00081_1_delay, W, 1
	MOVWF CompTempVar2723, 1
	SUBWFB FC_CAL_UAR_00081_1_delay, W, 1
	SUBLW 0xFF
	SUBWF FC_CAL_UAR_00081_1_delay+D'1', F, 1
	MOVF CompTempVar2723, W, 1
	MOVWF FC_CAL_UAR_00081_1_delay, 1
	CLRWDT
	BRA	label5
label7
	MOVF FC_CAL_UAR_00081_1_delay, W, 1
	MOVWF delay_us_00000_arg_del, 1
	CALL delay_us_00000
	CLRWDT
	BRA	label8
; AVOID CODE PAGE BOUNDARY BEGIN - page size:256 words
	ORG	0x00CA
label8
	MOVLW	HIGH( label9 )
	MOVWF PCLATH
	MOVF FC_CAL_UAR_00081_1___retpointvar, W, 1
	ADDWF PCL, F
; RET_TABLE_BEGIN
label9
; RET_TABLE_ENTRY
	GOTO	label25
; RET_TABLE_ENTRY
	GOTO	label30
; RET_TABLE_ENTRY
	GOTO	label10
; RET_TABLE_ENTRY
	GOTO	label14
; RET_TABLE_ENTRY
	GOTO	label16
; RET_TABLE_END
; AVOID CODE BOUNDARY END 
; } FC_CAL_UART_Delay_2 function end

	ORG 0x000000E6
FC_CAL_UAR_00082
; { FC_CAL_UART_Send_2 ; function begin
	MOVWF FC_CAL_UAR_00082_1___retpointvar, 1
	BCF gbl_porte,1
	MOVLW 0x08
	GOTO	FC_CAL_UAR_00081
label10
	MOVLB 0x00
	CLRF FC_CAL_UAR_00082_1_idx, 1
label11
	MOVLW 0x08
	CPFSLT FC_CAL_UAR_00082_1_idx, 1
	BRA	label15
	BTFSS FC_CAL_UAR_00082_arg_nChar,0, 1
	BRA	label12
	BSF gbl_porte,1
	BRA	label13
label12
	BCF gbl_porte,1
label13
	MOVLW 0x0C
	GOTO	FC_CAL_UAR_00081
label14
	MOVLB 0x00
	MOVF FC_CAL_UAR_00082_arg_nChar, F, 1
	MOVF FC_CAL_UAR_00082_arg_nChar+D'1', F, 1
	BCF STATUS,C
	RRCF FC_CAL_UAR_00082_arg_nChar+D'1', F, 1
	RRCF FC_CAL_UAR_00082_arg_nChar, F, 1
	INCF FC_CAL_UAR_00082_1_idx, F, 1
	BRA	label11
label15
	BSF gbl_porte,1
	MOVLW 0x10
	GOTO	FC_CAL_UAR_00081
label16
	BRA	label17
; AVOID CODE PAGE BOUNDARY BEGIN - page size:256 words
	ORG	0x0124
label17
	MOVLW	HIGH( label18 )
	MOVWF PCLATH
	MOVLB 0x00
	MOVF FC_CAL_UAR_00082_1___retpointvar, W, 1
	ADDWF PCL, F
; RET_TABLE_BEGIN
label18
; RET_TABLE_ENTRY
	GOTO	label46
; RET_TABLE_ENTRY
	GOTO	label47
; RET_TABLE_ENTRY
	GOTO	label49
; RET_TABLE_ENTRY
	GOTO	label51
; RET_TABLE_ENTRY
	GOTO	label52
; RET_TABLE_ENTRY
	GOTO	label53
; RET_TABLE_ENTRY
	GOTO	label54
; RET_TABLE_ENTRY
	GOTO	label55
; RET_TABLE_ENTRY
	GOTO	label56
; RET_TABLE_ENTRY
	GOTO	label57
; RET_TABLE_ENTRY
	GOTO	label58
; RET_TABLE_ENTRY
	GOTO	label59
; RET_TABLE_ENTRY
	GOTO	label60
; RET_TABLE_ENTRY
	GOTO	label62
; RET_TABLE_ENTRY
	GOTO	label64
; RET_TABLE_ENTRY
	GOTO	label34
; RET_TABLE_ENTRY
	GOTO	label35
; RET_TABLE_ENTRY
	GOTO	label36
; RET_TABLE_ENTRY
	GOTO	label38
; RET_TABLE_ENTRY
	GOTO	label232
; RET_TABLE_END
; AVOID CODE BOUNDARY END 
; } FC_CAL_UART_Send_2 function end

	ORG 0x0000017E
FC_CAL_UAR_00080
; { FC_CAL_UART_Receive_2 ; function begin
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00080_1___retpointvar, 1
	MOVLB 0x00
	SETF FC_CAL_UAR_00080_1_retVal, 1
	CLRF FC_CAL_UAR_00080_1_delay1, 1
	CLRF FC_CAL_UAR_00080_1_regcheck, 1
	CLRF FC_CAL_UAR_00080_1_bWaitForever, 1
	CLRF FC_CAL_UAR_00080_1_rxStatus, 1
	INCF FC_CAL_UAR_00080_arg_nTimeout, W, 1
	BNZ	label19
	MOVLW 0x01
	MOVWF FC_CAL_UAR_00080_1_bWaitForever, 1
label19
	MOVF FC_CAL_UAR_00080_1_rxStatus, F, 1
	BNZ	label24
	MOVF FC_CAL_UAR_00080_1_bWaitForever, F, 1
	BNZ	label23
	MOVF FC_CAL_UAR_00080_arg_nTimeout, F, 1
	BNZ	label20
	MOVLW 0x01
	MOVWF FC_CAL_UAR_00080_1_rxStatus, 1
	BRA	label23
label20
	CLRF FC_CAL_UAR_00080_1_delaycnt, 1
	CLRF FC_CAL_UAR_00080_1_delaycnt+D'1', 1
label21
	MOVLW 0x31
	SUBWF FC_CAL_UAR_00080_1_delaycnt, W, 1
	BC	label22
	TSTFSZ FC_CAL_UAR_00080_1_delaycnt+D'1', 1
	BRA	label22
	INFSNZ FC_CAL_UAR_00080_1_delaycnt, F, 1
	INCF FC_CAL_UAR_00080_1_delaycnt+D'1', F, 1
	BRA	label21
label22
	INCF FC_CAL_UAR_00080_1_delay1, W, 1
	MOVWF FC_CAL_UAR_00080_1_delay1, 1
	MOVLW 0x64
	CPFSEQ FC_CAL_UAR_00080_1_delay1, 1
	BRA	label23
	DECF FC_CAL_UAR_00080_arg_nTimeout, W, 1
	MOVWF FC_CAL_UAR_00080_arg_nTimeout, 1
	CLRWDT
	CLRF FC_CAL_UAR_00080_1_delay1, 1
label23
	MOVLW 0x04
	ANDWF gbl_porte, W
	MOVLB 0x01
	MOVWF CompTempVar2720, 1
	MOVF CompTempVar2720, W, 1
	MOVLB 0x00
	MOVWF FC_CAL_UAR_00080_1_regcheck, 1
	MOVF FC_CAL_UAR_00080_1_regcheck, F, 1
	BNZ	label19
	MOVLW 0x02
	MOVWF FC_CAL_UAR_00080_1_rxStatus, 1
	BRA	label19
label24
	MOVLW 0x02
	CPFSEQ FC_CAL_UAR_00080_1_rxStatus, 1
	BRA	label31
	CLRF FC_CAL_UAR_00080_1_retVal, 1
	MOVLW 0x00
	GOTO	FC_CAL_UAR_00081
label25
	MOVLB 0x00
	CLRF FC_CAL_UAR_00080_1_idx, 1
label26
	MOVLW 0x08
	CPFSLT FC_CAL_UAR_00080_1_idx, 1
	BRA	label31
	BTFSS gbl_porte,2
	BRA	label29
	MOVLW 0x01
	MOVLB 0x01
	MOVWF CompTempVar2721, 1
	MOVLB 0x00
	MOVF FC_CAL_UAR_00080_1_idx, W, 1
label27
	ANDLW 0xFF
	BZ	label28
	BCF STATUS,C
	MOVLB 0x01
	RLCF CompTempVar2721, F, 1
	ADDLW 0xFF
	BRA	label27
label28
	MOVLB 0x01
	MOVF CompTempVar2721, W, 1
	MOVLB 0x00
	IORWF FC_CAL_UAR_00080_1_retVal, W, 1
	MOVWF FC_CAL_UAR_00080_1_retVal, 1
label29
	MOVLW 0x04
	GOTO	FC_CAL_UAR_00081
label30
	MOVLB 0x00
	INCF FC_CAL_UAR_00080_1_idx, F, 1
	BRA	label26
label31
	MOVF FC_CAL_UAR_00080_1_retVal, W, 1
	MOVLB 0x01
	MOVWF CompTempVarRet2719, 1
	CLRF CompTempVarRet2719+D'1', 1
	BRA	label32
; AVOID CODE PAGE BOUNDARY BEGIN - page size:256 words
	ORG	0x023A
label32
	MOVLW	HIGH( label33 )
	MOVWF PCLATH
	MOVF FC_CAL_UAR_00080_1___retpointvar, W, 1
	ADDWF PCL, F
; RET_TABLE_BEGIN
label33
; RET_TABLE_ENTRY
	GOTO	label50
; RET_TABLE_ENTRY
	GOTO	label65
; RET_TABLE_ENTRY
	GOTO	label37
; RET_TABLE_ENTRY
	GOTO	label39
; RET_TABLE_ENTRY
	GOTO	label229
; RET_TABLE_ENTRY
	GOTO	label230
; RET_TABLE_ENTRY
	GOTO	label231
; RET_TABLE_ENTRY
	GOTO	label233
; RET_TABLE_ENTRY
	GOTO	label234
; RET_TABLE_ENTRY
	GOTO	label235
; RET_TABLE_ENTRY
	GOTO	label237
; RET_TABLE_ENTRY
	GOTO	label238
; RET_TABLE_END
; AVOID CODE BOUNDARY END 
; } FC_CAL_UART_Receive_2 function end

	ORG 0x00000272
FCD_0f051__00076
; { FCD_0f051_gLCD_EB076_4D1__ClearDisplay ; function begin
	MOVLB 0x00
	MOVWF FCD_0f051__00076_1___retpointvar, 1
	CLRF FCD_0f051__00076_1_FCL_Y, 1
	CLRF FCD_0f051__00076_1_FCL_Y+D'1', 1
	CLRF FCD_0f051__00076_1_FCL_X, 1
	CLRF FCD_0f051__00076_1_FCL_X+D'1', 1
	MOVLW 0x42
	MOVWF FC_CAL_UAR_00082_arg_nChar, 1
	CLRF FC_CAL_UAR_00082_arg_nChar+D'1', 1
	MOVLW 0x3C
	GOTO	FC_CAL_UAR_00082
label34
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', W
	MOVWF FC_CAL_UAR_00082_arg_nChar, 1
	CLRF FC_CAL_UAR_00082_arg_nChar+D'1', 1
	MOVLW 0x40
	GOTO	FC_CAL_UAR_00082
label35
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000C, W
	MOVWF FC_CAL_UAR_00082_arg_nChar, 1
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', W
	MOVWF FC_CAL_UAR_00082_arg_nChar+D'1', 1
	MOVLW 0x44
	GOTO	FC_CAL_UAR_00082
label36
	SETF FC_CAL_UAR_00080_arg_nTimeout, 1
	MOVLW 0x08
	GOTO	FC_CAL_UAR_00080
label37
	MOVLW 0x45
	MOVLB 0x00
	MOVWF FC_CAL_UAR_00082_arg_nChar, 1
	CLRF FC_CAL_UAR_00082_arg_nChar+D'1', 1
	MOVLW 0x48
	GOTO	FC_CAL_UAR_00082
label38
	SETF FC_CAL_UAR_00080_arg_nTimeout, 1
	MOVLW 0x0C
	GOTO	FC_CAL_UAR_00080
label39
	BRA	label40
; AVOID CODE PAGE BOUNDARY BEGIN - page size:256 words
	ORG	0x02C4
label40
	MOVLW	HIGH( label41 )
	MOVWF PCLATH
	MOVLB 0x00
	MOVF FCD_0f051__00076_1___retpointvar, W, 1
	ADDWF PCL, F
; RET_TABLE_BEGIN
label41
; RET_TABLE_ENTRY
	GOTO	label82
; RET_TABLE_ENTRY
	GOTO	label236
; RET_TABLE_END
; AVOID CODE BOUNDARY END 
; } FCD_0f051_gLCD_EB076_4D1__ClearDisplay function end

	ORG 0x000002D6
FCI_SCOPY_00000
; { FCI_SCOPY ; function begin
	CLRF FCI_SCOPY_00000_1_len, 1
label42
	MOVF FCI_SCOPY_00000_arg_iSrc_len, W, 1
	CPFSLT FCI_SCOPY_00000_1_len, 1
	BRA	label43
	MOVF FCI_SCOPY_00000_arg_iDst_len, W, 1
	CPFSLT FCI_SCOPY_00000_1_len, 1
	BRA	label43
	MOVF FCI_SCOPY_00000_arg_sSrc+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_SCOPY_00000_arg_sSrc, W, 1
	ADDWF FCI_SCOPY_00000_1_len, W, 1
	MOVWF FSR0L
	MOVF INDF0, F
	BZ	label43
	MOVF FCI_SCOPY_00000_arg_sSrc+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_SCOPY_00000_arg_sSrc, W, 1
	MOVWF FSR0L
	MOVF FCI_SCOPY_00000_1_len, W, 1
	MOVWF CompTempVar2071, 1
	MOVF CompTempVar2071, W, 1
	ADDWF FSR0L, F
	MOVF INDF0, W
	MOVWF CompTempVar2072, 1
	MOVF FCI_SCOPY_00000_arg_sDst+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_SCOPY_00000_arg_sDst, W, 1
	ADDWF FCI_SCOPY_00000_1_len, W, 1
	MOVWF FSR0L
	MOVF CompTempVar2072, W, 1
	MOVWF INDF0
	INCF FCI_SCOPY_00000_1_len, F, 1
	BRA	label42
label43
	MOVF FCI_SCOPY_00000_arg_iDst_len, W, 1
	CPFSLT FCI_SCOPY_00000_1_len, 1
	RETURN
	MOVF FCI_SCOPY_00000_arg_sDst+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_SCOPY_00000_arg_sDst, W, 1
	ADDWF FCI_SCOPY_00000_1_len, W, 1
	MOVWF FSR0L
	MOVLW 0x00
	MOVWF INDF0
	RETURN
; } FCI_SCOPY function end

	ORG 0x0000032E
FCI_GETLEN_0004E
; { FCI_GETLENGTH ; function begin
	CLRF FCI_GETLEN_0004E_1_tmp, 1
label44
	MOVF FCI_GETLEN_0004E_arg_iStr1_len, W, 1
	CPFSLT FCI_GETLEN_0004E_1_tmp, 1
	BRA	label45
	MOVF FCI_GETLEN_0004E_arg_sStr1+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_GETLEN_0004E_arg_sStr1, W, 1
	ADDWF FCI_GETLEN_0004E_1_tmp, W, 1
	MOVWF FSR0L
	MOVF INDF0, F
	BZ	label45
	INCF FCI_GETLEN_0004E_1_tmp, F, 1
	BRA	label44
label45
	MOVF FCI_GETLEN_0004E_1_tmp, W, 1
	MOVWF CompTempVarRet1850, 1
	RETURN
; } FCI_GETLENGTH function end

	ORG 0x0000034E
FCD_0f051__0007B
; { FCD_0f051_gLCD_EB076_4D1__Print ; function begin
	CLRF FCD_0f051__0007B_1_FCL_IDX, 1
	MOVLW 0x4F
	MOVWF FC_CAL_UAR_00082_arg_nChar, 1
	CLRF FC_CAL_UAR_00082_arg_nChar+D'1', 1
	MOVLW 0x00
	GOTO	FC_CAL_UAR_00082
label46
	MOVF FCD_0f051__0007B_arg_FCL_T_0007C, F, 1
	BZ	label48
	CLRF FC_CAL_UAR_00082_arg_nChar, 1
	CLRF FC_CAL_UAR_00082_arg_nChar+D'1', 1
	MOVLW 0x04
	GOTO	FC_CAL_UAR_00082
label47
	BRA	label49
label48
	MOVLW 0x01
	MOVWF FC_CAL_UAR_00082_arg_nChar, 1
	CLRF FC_CAL_UAR_00082_arg_nChar+D'1', 1
	MOVLW 0x08
	GOTO	FC_CAL_UAR_00082
label49
	SETF FC_CAL_UAR_00080_arg_nTimeout, 1
	MOVLW 0x00
	GOTO	FC_CAL_UAR_00080
label50
	MOVLW 0x53
	MOVLB 0x00
	MOVWF FC_CAL_UAR_00082_arg_nChar, 1
	CLRF FC_CAL_UAR_00082_arg_nChar+D'1', 1
	MOVLW 0x0C
	GOTO	FC_CAL_UAR_00082
label51
	MOVF FCD_0f051__0007B_arg_FCL_X1+D'1', W, 1
	MOVWF FC_CAL_UAR_00082_arg_nChar, 1
	CLRF FC_CAL_UAR_00082_arg_nChar+D'1', 1
	MOVLW 0x10
	GOTO	FC_CAL_UAR_00082
label52
	MOVF FCD_0f051__0007B_arg_FCL_X1, W, 1
	MOVWF FC_CAL_UAR_00082_arg_nChar, 1
	MOVF FCD_0f051__0007B_arg_FCL_X1+D'1', W, 1
	MOVWF FC_CAL_UAR_00082_arg_nChar+D'1', 1
	MOVLW 0x14
	GOTO	FC_CAL_UAR_00082
label53
	MOVF FCD_0f051__0007B_arg_FCL_Y1+D'1', W, 1
	MOVWF FC_CAL_UAR_00082_arg_nChar, 1
	CLRF FC_CAL_UAR_00082_arg_nChar+D'1', 1
	MOVLW 0x18
	GOTO	FC_CAL_UAR_00082
label54
	MOVF FCD_0f051__0007B_arg_FCL_Y1, W, 1
	MOVWF FC_CAL_UAR_00082_arg_nChar, 1
	MOVF FCD_0f051__0007B_arg_FCL_Y1+D'1', W, 1
	MOVWF FC_CAL_UAR_00082_arg_nChar+D'1', 1
	MOVLW 0x1C
	GOTO	FC_CAL_UAR_00082
label55
	MOVF FCD_0f051__0007B_arg_FCL_FONT, W, 1
	MOVWF FC_CAL_UAR_00082_arg_nChar, 1
	CLRF FC_CAL_UAR_00082_arg_nChar+D'1', 1
	MOVLW 0x20
	GOTO	FC_CAL_UAR_00082
label56
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', W
	MOVWF FC_CAL_UAR_00082_arg_nChar, 1
	CLRF FC_CAL_UAR_00082_arg_nChar+D'1', 1
	MOVLW 0x24
	GOTO	FC_CAL_UAR_00082
label57
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000D, W
	MOVWF FC_CAL_UAR_00082_arg_nChar, 1
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', W
	MOVWF FC_CAL_UAR_00082_arg_nChar+D'1', 1
	MOVLW 0x28
	GOTO	FC_CAL_UAR_00082
label58
	MOVLW 0x01
	MOVWF FC_CAL_UAR_00082_arg_nChar, 1
	CLRF FC_CAL_UAR_00082_arg_nChar+D'1', 1
	MOVLW 0x2C
	GOTO	FC_CAL_UAR_00082
label59
	MOVLW 0x01
	MOVWF FC_CAL_UAR_00082_arg_nChar, 1
	CLRF FC_CAL_UAR_00082_arg_nChar+D'1', 1
	MOVLW 0x30
	GOTO	FC_CAL_UAR_00082
label60
	MOVF FCD_0f051__0007B_arg_FCL_STR, W, 1
	MOVWF FCI_GETLEN_0004E_arg_sStr1, 1
	MOVF FCD_0f051__0007B_arg_FCL_STR+D'1', W, 1
	MOVWF FCI_GETLEN_0004E_arg_sStr1+D'1', 1
	MOVF FCD_0f051__0007B_arg_FCLsz_STR, W, 1
	MOVWF FCI_GETLEN_0004E_arg_iStr1_len, 1
	CALL FCI_GETLEN_0004E
	MOVF CompTempVarRet1850, W, 1
	MOVWF FCD_0f051__0007B_1_FCL_LEN_STR, 1
label61
	MOVF FCD_0f051__0007B_1_FCL_LEN_STR, W, 1
	CPFSLT FCD_0f051__0007B_1_FCL_IDX, 1
	BRA	label63
	MOVF FCD_0f051__0007B_arg_FCL_STR+D'1', W, 1
	MOVWF FSR0H
	MOVF FCD_0f051__0007B_arg_FCL_STR, W, 1
	ADDWF FCD_0f051__0007B_1_FCL_IDX, W, 1
	MOVWF FSR0L
	MOVF INDF0, F
	BZ	label63
	MOVF FCD_0f051__0007B_arg_FCL_STR+D'1', W, 1
	MOVWF FSR0H
	MOVF FCD_0f051__0007B_arg_FCL_STR, W, 1
	ADDWF FCD_0f051__0007B_1_FCL_IDX, W, 1
	MOVWF FSR0L
	MOVF INDF0, W
	MOVWF FC_CAL_UAR_00082_arg_nChar, 1
	CLRF FC_CAL_UAR_00082_arg_nChar+D'1', 1
	MOVLW 0x34
	GOTO	FC_CAL_UAR_00082
label62
	INCF FCD_0f051__0007B_1_FCL_IDX, W, 1
	MOVWF FCD_0f051__0007B_1_FCL_IDX, 1
	BRA	label61
label63
	CLRF FC_CAL_UAR_00082_arg_nChar, 1
	CLRF FC_CAL_UAR_00082_arg_nChar+D'1', 1
	MOVLW 0x38
	GOTO	FC_CAL_UAR_00082
label64
	SETF FC_CAL_UAR_00080_arg_nTimeout, 1
	MOVLW 0x04
	GOTO	FC_CAL_UAR_00080
label65
	GOTO	label84
; } FCD_0f051_gLCD_EB076_4D1__Print function end

	ORG 0x0000045A
FCD_0c851__00078
; { FCD_0c851_Bluetooth2__ReadString ; function begin
	CLRF FCD_0c851__00078_1_FCL_IDX, 1
label66
	MOVF FCD_0c851__00078_arg_FCL_N_0007A, W, 1
	CPFSLT FCD_0c851__00078_1_FCL_IDX, 1
	BRA	label67
	LFSR 0x00, gbl_FCV_0c851_Bluetooth2___00010
	MOVF FSR0L, W
	MOVF FCD_0c851__00078_1_FCL_IDX, W, 1
	ADDWF FSR0L, F
	MOVLW 0x00
	CPFSGT INDF0
	BRA	label67
	LFSR 0x00, gbl_FCV_0c851_Bluetooth2___00010
	MOVF FSR0L, W
	MOVF FCD_0c851__00078_1_FCL_IDX, W, 1
	MOVWF CompTempVar2706, 1
	MOVF CompTempVar2706, W, 1
	ADDWF FSR0L, F
	MOVF INDF0, W
	MOVWF CompTempVar2707, 1
	MOVF FCD_0c851__00078_arg_FCR_RETVAL+D'1', W, 1
	MOVWF FSR0H
	MOVF FCD_0c851__00078_arg_FCR_RETVAL, W, 1
	ADDWF FCD_0c851__00078_1_FCL_IDX, W, 1
	MOVWF FSR0L
	MOVF CompTempVar2707, W, 1
	MOVWF INDF0
	INCF FCD_0c851__00078_1_FCL_IDX, W, 1
	MOVWF FCD_0c851__00078_1_FCL_IDX, 1
	BRA	label66
label67
	MOVF FCD_0c851__00078_arg_FCL_N_0007A, W, 1
	CPFSLT FCD_0c851__00078_1_FCL_IDX, 1
	RETURN
	MOVF FCD_0c851__00078_arg_FCR_RETVAL+D'1', W, 1
	MOVWF FSR0H
	MOVF FCD_0c851__00078_arg_FCR_RETVAL, W, 1
	ADDWF FCD_0c851__00078_1_FCL_IDX, W, 1
	MOVWF FSR0L
	MOVLW 0x00
	MOVWF INDF0
	RETURN
; } FCD_0c851_Bluetooth2__ReadString function end

	ORG 0x000004AE
FCD_0c851__00077
; { FCD_0c851_Bluetooth2__ReceiveByte ; function begin
	CLRF FCD_0c851__00077_1_FCL_COUNT, 1
	CLRF gbl_FCV_0c851_Bluetooth2___00011
label68
	MOVF gbl_FCV_0c851_Bluetooth2___00012, W, 1
	CPFSLT gbl_FCV_0c851_Bluetooth2__RX_IDX
	BRA	label69
	LFSR 0x00, gbl_FCV_0c851_Bluetooth2___00010
	MOVF FSR0L, W
	MOVF gbl_FCV_0c851_Bluetooth2__RX_IDX, W
	ADDWF FSR0L, F
	MOVF INDF0, W
	MOVWF FCD_0c851__00077_1_FCR_RETVAL, 1
	INCF gbl_FCV_0c851_Bluetooth2__RX_IDX, W
	MOVWF gbl_FCV_0c851_Bluetooth2__RX_IDX
	BRA	label72
label69
	MOVLW 0x32
	CPFSLT gbl_FCV_0c851_Bluetooth2___00012, 1
	BRA	label71
	MOVF FCD_0c851__00077_arg_FCL_TIMEOUT, F, 1
	BZ	label70
	MOVF FCD_0c851__00077_arg_FCL_TIMEOUT, W, 1
	CPFSLT FCD_0c851__00077_1_FCL_COUNT, 1
	BRA	label71
label70
	MOVLW 0x01
	MOVLB 0x01
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	MOVLB 0x00
	INCF FCD_0c851__00077_1_FCL_COUNT, W, 1
	MOVWF FCD_0c851__00077_1_FCL_COUNT, 1
	BRA	label68
label71
	CLRF gbl_FCV_0c851_Bluetooth2__RX_IDX
	CLRF gbl_FCV_0c851_Bluetooth2___00012, 1
	SETF FCD_0c851__00077_1_FCR_RETVAL, 1
label72
	MOVF FCD_0c851__00077_1_FCR_RETVAL, W, 1
	MOVWF CompTempVarRet2701, 1
	GOTO	label83
; } FCD_0c851_Bluetooth2__ReceiveByte function end

	ORG 0x000004FC
FC_CAL_UAR_000CA
; { FC_CAL_UART_Receive_1 ; function begin
	SETF FC_CAL_UAR_000CA_1_retVal, 1
	CLRF FC_CAL_UAR_000CA_1_delay1, 1
	CLRF FC_CAL_UAR_000CA_1_regcheck, 1
	CLRF FC_CAL_UAR_000CA_1_bWaitForever, 1
	CLRF FC_CAL_UAR_000CA_1_rxStatus, 1
	CLRF FC_CAL_UAR_000CA_1_dummy, 1
	INCF FC_CAL_UAR_000CA_arg_nTimeout, W, 1
	BNZ	label73
	MOVLW 0x01
	MOVWF FC_CAL_UAR_000CA_1_bWaitForever, 1
label73
	MOVF FC_CAL_UAR_000CA_1_rxStatus, F, 1
	BNZ	label78
	MOVF FC_CAL_UAR_000CA_1_bWaitForever, F, 1
	BNZ	label77
	MOVF FC_CAL_UAR_000CA_arg_nTimeout, F, 1
	BNZ	label74
	MOVLW 0x01
	MOVWF FC_CAL_UAR_000CA_1_rxStatus, 1
	BRA	label77
label74
	CLRF FC_CAL_UAR_000CA_1_delaycnt, 1
	CLRF FC_CAL_UAR_000CA_1_delaycnt+D'1', 1
label75
	MOVLW 0x31
	SUBWF FC_CAL_UAR_000CA_1_delaycnt, W, 1
	BC	label76
	TSTFSZ FC_CAL_UAR_000CA_1_delaycnt+D'1', 1
	BRA	label76
	INFSNZ FC_CAL_UAR_000CA_1_delaycnt, F, 1
	INCF FC_CAL_UAR_000CA_1_delaycnt+D'1', F, 1
	BRA	label75
label76
	INCF FC_CAL_UAR_000CA_1_delay1, W, 1
	MOVWF FC_CAL_UAR_000CA_1_delay1, 1
	MOVLW 0x64
	CPFSEQ FC_CAL_UAR_000CA_1_delay1, 1
	BRA	label77
	DECF FC_CAL_UAR_000CA_arg_nTimeout, W, 1
	MOVWF FC_CAL_UAR_000CA_arg_nTimeout, 1
	CLRWDT
	CLRF FC_CAL_UAR_000CA_1_delay1, 1
label77
	MOVLW 0x20
	ANDWF gbl_pir1, W
	MOVWF CompTempVar3082, 1
	MOVF CompTempVar3082, W, 1
	MOVWF FC_CAL_UAR_000CA_1_regcheck, 1
	MOVF FC_CAL_UAR_000CA_1_regcheck, F, 1
	BZ	label73
	MOVLW 0x02
	MOVWF FC_CAL_UAR_000CA_1_rxStatus, 1
	BRA	label73
label78
	MOVLW 0x02
	CPFSEQ FC_CAL_UAR_000CA_1_rxStatus, 1
	BRA	label81
	MOVLW 0x04
	ANDWF gbl_rcsta, W
	MOVWF CompTempVar3083, 1
	MOVF CompTempVar3083, W, 1
	MOVWF FC_CAL_UAR_000CA_1_regcheck, 1
	MOVF FC_CAL_UAR_000CA_1_regcheck, F, 1
	BZ	label79
	MOVF gbl_rcreg, W
	MOVWF FC_CAL_UAR_000CA_1_dummy, 1
	BRA	label81
label79
	MOVLW 0x02
	ANDWF gbl_rcsta, W
	MOVWF CompTempVar3084, 1
	MOVF CompTempVar3084, W, 1
	MOVWF FC_CAL_UAR_000CA_1_regcheck, 1
	MOVF FC_CAL_UAR_000CA_1_regcheck, F, 1
	BZ	label80
	BCF gbl_rcsta,4
	BSF gbl_rcsta,4
	BRA	label81
label80
	CLRF FC_CAL_UAR_000CA_1_retVal, 1
	MOVF gbl_rcreg, W
	IORWF FC_CAL_UAR_000CA_1_retVal, W, 1
	MOVWF FC_CAL_UAR_000CA_1_retVal, 1
label81
	MOVF FC_CAL_UAR_000CA_1_retVal, W, 1
	MOVWF CompTempVarRet3081, 1
	CLRF CompTempVarRet3081+D'1', 1
	RETURN
; } FC_CAL_UART_Receive_1 function end

	ORG 0x0000059A
FCM_INTER__00075
; { FCM_INTER_RECEIVE ; function begin
	MOVLB 0x00
	CLRF CompTempVar2694, 1
	MOVLW HIGH(CompTempVar2694+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc+D'1', 1
	MOVLW LOW(CompTempVar2694+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc, 1
	MOVLW 0x01
	MOVWF FCI_SCOPY_00000_arg_iSrc_len, 1
	MOVLW HIGH(gbl_FCV_RETURN+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst+D'1', 1
	MOVLW LOW(gbl_FCV_RETURN+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst, 1
	MOVLW 0x14
	MOVWF FCI_SCOPY_00000_arg_iDst_len, 1
	CALL FCI_SCOPY_00000
	MOVLW 0x00
	GOTO	FCD_0f051__00076
label82
	MOVLW 0x01
	MOVWF FCD_0c851__00077_arg_FCL_TIMEOUT, 1
	MOVLW 0x99
	GOTO	FCD_0c851__00077
label83
	MOVF CompTempVarRet2701, W, 1
	MOVWF gbl_FCV_OCTET
	MOVLW HIGH(gbl_FCV_RETURN+D'0')
	MOVWF FCD_0c851__00078_arg_FCR_RETVAL+D'1', 1
	MOVLW LOW(gbl_FCV_RETURN+D'0')
	MOVWF FCD_0c851__00078_arg_FCR_RETVAL, 1
	MOVLW 0x14
	MOVWF FCD_0c851__00078_arg_FCRsz_00079, 1
	CLRF FCD_0c851__00078_arg_FCRsz_00079+D'1', 1
	MOVF gbl_FCV_OCTET, W
	MOVWF FCD_0c851__00078_arg_FCL_N_0007A, 1
	CALL FCD_0c851__00078
	MOVLW HIGH(gbl_FCV_RETURN+D'0')
	MOVWF FCD_0f051__0007B_arg_FCL_STR+D'1', 1
	MOVLW LOW(gbl_FCV_RETURN+D'0')
	MOVWF FCD_0f051__0007B_arg_FCL_STR, 1
	MOVLW 0x14
	MOVWF FCD_0f051__0007B_arg_FCLsz_STR, 1
	CLRF FCD_0f051__0007B_arg_FCLsz_STR+D'1', 1
	MOVLW 0x32
	MOVWF FCD_0f051__0007B_arg_FCL_X1, 1
	CLRF FCD_0f051__0007B_arg_FCL_X1+D'1', 1
	MOVLW 0x64
	MOVWF FCD_0f051__0007B_arg_FCL_Y1, 1
	CLRF FCD_0f051__0007B_arg_FCL_Y1+D'1', 1
	MOVLW 0x02
	MOVWF FCD_0f051__0007B_arg_FCL_FONT, 1
	MOVLW 0x01
	MOVWF FCD_0f051__0007B_arg_FCL_T_0007C, 1
	MOVLW 0x99
	GOTO	FCD_0f051__0007B
label84
	GOTO	label242
; } FCM_INTER_RECEIVE function end

	ORG 0x00000610
FCI_DELAYI_00048
; { FCI_DELAYINT_US ; function begin
label85
	MOVLW 0xFF
	CPFSGT FCI_DELAYI_00048_arg_Delay, 1
	TSTFSZ FCI_DELAYI_00048_arg_Delay+D'1', 1
	BRA	label86
	BRA	label87
label86
	MOVLB 0x01
	SETF delay_us_00000_arg_del, 1
	CALL delay_us_00000
	MOVLW 0xFF
	MOVLB 0x00
	SUBWF FCI_DELAYI_00048_arg_Delay, W, 1
	MOVWF CompTempVar1836, 1
	SUBWFB FCI_DELAYI_00048_arg_Delay, W, 1
	SUBLW 0xFF
	SUBWF FCI_DELAYI_00048_arg_Delay+D'1', F, 1
	MOVF CompTempVar1836, W, 1
	MOVWF FCI_DELAYI_00048_arg_Delay, 1
	BRA	label85
label87
	MOVLW 0x00
	CPFSGT FCI_DELAYI_00048_arg_Delay, 1
	TSTFSZ FCI_DELAYI_00048_arg_Delay+D'1', 1
	BRA	label88
	RETURN
label88
	MOVF FCI_DELAYI_00048_arg_Delay, W, 1
	MOVLB 0x01
	MOVWF delay_us_00000_arg_del, 1
	CALL delay_us_00000
	RETURN
; } FCI_DELAYINT_US function end

	ORG 0x0000064C
FC_CAL_UAR_000CB
; { FC_CAL_UART_Send_1 ; function begin
label89
	MOVLW 0x10
	ANDWF gbl_pir1, W
	MOVWF CompTempVar3085, 1
	MOVF CompTempVar3085, F, 1
	BZ	label89
	MOVF FC_CAL_UAR_000CB_arg_nChar, W, 1
	MOVWF gbl_txreg
	RETURN
; } FC_CAL_UART_Send_1 function end

	ORG 0x0000065C
FCD_0c851__000D1
; { FCD_0c851_Bluetooth2__StringReceive ; function begin
	MOVLB 0x00
	CLRF FCD_0c851__000D1_1_FCL_TOUT, 1
	CLRF FCD_0c851__000D1_1_FCL_LEN, 1
	MOVF gbl_FCV_0c851_Bluetooth2___00012, W, 1
	MOVWF FCD_0c851__000D1_1_FCL_LEN, 1
	CLRF gbl_FCV_0c851_Bluetooth2___00011
	CLRF gbl_FCV_0c851_Bluetooth2___00012, 1
	CLRF gbl_FCV_0c851_Bluetooth2__RX_IDX
label90
	MOVF gbl_FCV_0c851_Bluetooth2___00011, F
	BNZ	label92
	MOVLW 0xFF
	MOVLB 0x00
	CPFSLT FCD_0c851__000D1_1_FCL_TOUT, 1
	BRA	label92
	INCF FCD_0c851__000D1_1_FCL_TOUT, W, 1
	MOVWF FCD_0c851__000D1_1_FCL_TOUT, 1
	MOVF gbl_FCV_0c851_Bluetooth2___00012, W, 1
	CPFSEQ FCD_0c851__000D1_1_FCL_LEN, 1
	CPFSEQ gbl_FCV_0c851_Bluetooth2___00012, 1
	BRA	label91
	CLRF FCD_0c851__000D1_1_FCL_TOUT, 1
	MOVF gbl_FCV_0c851_Bluetooth2___00012, W, 1
	MOVWF FCD_0c851__000D1_1_FCL_LEN, 1
label91
	MOVLW 0xF4
	MOVWF FCI_DELAYI_00048_arg_Delay, 1
	MOVLW 0x01
	MOVWF FCI_DELAYI_00048_arg_Delay+D'1', 1
	CALL FCI_DELAYI_00048
	BRA	label90
label92
	MOVLB 0x00
	INCF FCD_0c851__000D1_1_FCL_TOUT, W, 1
	BNZ	label93
	CLRF gbl_FCV_0c851_Bluetooth2___00011
	CLRF gbl_FCV_0c851_Bluetooth2___00012, 1
	CLRF FCD_0c851__000D1_1_FCR_RETVAL, 1
	BRA	label94
label93
	MOVLW 0x01
	MOVWF FCD_0c851__000D1_1_FCR_RETVAL, 1
label94
	MOVF FCD_0c851__000D1_1_FCR_RETVAL, W, 1
	MOVWF CompTempVarRet3095, 1
	RETURN
; } FCD_0c851_Bluetooth2__StringReceive function end

	ORG 0x000006B0
__mul_32_3_00019
; { __mul_32_32 ; function begin
	CLRF CompTempVarRet414, 1
	CLRF CompTempVarRet414+D'1', 1
	CLRF CompTempVarRet414+D'2', 1
	CLRF CompTempVarRet414+D'3', 1
	CLRF CompTempVarRet414+D'2', 1
	CLRF CompTempVarRet414+D'3', 1
	MOVF __mul_32_3_00019_arg_a, W, 1
	MULWF __mul_32_3_00019_arg_b, 1
	MOVF gbl_prodl, W
	MOVWF CompTempVarRet414, 1
	MOVF gbl_prodh, W
	MOVWF CompTempVarRet414+D'1', 1
	MOVF __mul_32_3_00019_arg_a+D'1', W, 1
	MULWF __mul_32_3_00019_arg_b, 1
	MOVF gbl_prodl, W
	ADDWF CompTempVarRet414+D'1', F, 1
	MOVF gbl_prodh, W
	ADDWFC CompTempVarRet414+D'2', F, 1
	BTFSC gbl_status,0
	INCF CompTempVarRet414+D'3', F, 1
	MOVF __mul_32_3_00019_arg_a+D'2', W, 1
	MULWF __mul_32_3_00019_arg_b, 1
	MOVF gbl_prodl, W
	ADDWF CompTempVarRet414+D'2', F, 1
	MOVF gbl_prodh, W
	ADDWFC CompTempVarRet414+D'3', F, 1
	MOVF __mul_32_3_00019_arg_a+D'3', W, 1
	MULWF __mul_32_3_00019_arg_b, 1
	MOVF gbl_prodl, W
	ADDWF CompTempVarRet414+D'3', F, 1
	MOVF __mul_32_3_00019_arg_a, W, 1
	MULWF __mul_32_3_00019_arg_b+D'1', 1
	MOVF gbl_prodl, W
	ADDWF CompTempVarRet414+D'1', F, 1
	MOVF gbl_prodh, W
	ADDWFC CompTempVarRet414+D'2', F, 1
	BTFSC gbl_status,0
	INCF CompTempVarRet414+D'3', F, 1
	MOVF __mul_32_3_00019_arg_a+D'1', W, 1
	MULWF __mul_32_3_00019_arg_b+D'1', 1
	MOVF gbl_prodl, W
	ADDWF CompTempVarRet414+D'2', F, 1
	MOVF gbl_prodh, W
	ADDWFC CompTempVarRet414+D'3', F, 1
	MOVF __mul_32_3_00019_arg_a+D'2', W, 1
	MULWF __mul_32_3_00019_arg_b+D'1', 1
	MOVF gbl_prodl, W
	ADDWF CompTempVarRet414+D'3', F, 1
	MOVF __mul_32_3_00019_arg_a, W, 1
	MULWF __mul_32_3_00019_arg_b+D'2', 1
	MOVF gbl_prodl, W
	ADDWF CompTempVarRet414+D'2', F, 1
	MOVF gbl_prodh, W
	ADDWFC CompTempVarRet414+D'3', F, 1
	MOVF __mul_32_3_00019_arg_a+D'1', W, 1
	MULWF __mul_32_3_00019_arg_b+D'2', 1
	MOVF gbl_prodl, W
	ADDWF CompTempVarRet414+D'3', F, 1
	MOVF __mul_32_3_00019_arg_a, W, 1
	MULWF __mul_32_3_00019_arg_b+D'3', 1
	MOVF gbl_prodl, W
	ADDWF CompTempVarRet414+D'3', F, 1
	RETURN
; } __mul_32_32 function end

	ORG 0x0000072E
__div_32_3_00014
; { __div_32_32 ; function begin
	CLRF __div_32_3_00014_1_r, 1
	CLRF __div_32_3_00014_1_r+D'1', 1
	CLRF __div_32_3_00014_1_r+D'2', 1
	CLRF __div_32_3_00014_1_r+D'3', 1
	CLRF CompTempVarRet172, 1
	CLRF CompTempVarRet172+D'1', 1
	CLRF CompTempVarRet172+D'2', 1
	CLRF CompTempVarRet172+D'3', 1
	CLRF __div_32_3_00014_1_i, 1
label95
	MOVLW 0x20
	ANDWF __div_32_3_00014_1_i, W, 1
	MOVWF CompTempVar174, 1
	TSTFSZ CompTempVar174, 1
	RETURN
	BCF STATUS,C
	RLCF CompTempVarRet172, F, 1
	RLCF CompTempVarRet172+D'1', F, 1
	RLCF CompTempVarRet172+D'2', F, 1
	RLCF CompTempVarRet172+D'3', F, 1
	RLCF __div_32_3_00014_arg_a, F, 1
	RLCF __div_32_3_00014_arg_a+D'1', F, 1
	RLCF __div_32_3_00014_arg_a+D'2', F, 1
	RLCF __div_32_3_00014_arg_a+D'3', F, 1
	RLCF __div_32_3_00014_1_r, F, 1
	RLCF __div_32_3_00014_1_r+D'1', F, 1
	RLCF __div_32_3_00014_1_r+D'2', F, 1
	RLCF __div_32_3_00014_1_r+D'3', F, 1
	MOVF __div_32_3_00014_arg_b+D'3', W, 1
	SUBWF __div_32_3_00014_1_r+D'3', W, 1
	BNZ	label96
	MOVF __div_32_3_00014_arg_b+D'2', W, 1
	SUBWF __div_32_3_00014_1_r+D'2', W, 1
	BNZ	label96
	MOVF __div_32_3_00014_arg_b+D'1', W, 1
	SUBWF __div_32_3_00014_1_r+D'1', W, 1
	BNZ	label96
	MOVF __div_32_3_00014_arg_b, W, 1
	SUBWF __div_32_3_00014_1_r, W, 1
label96
	BNC	label97
	MOVF __div_32_3_00014_arg_b, W, 1
	SUBWF __div_32_3_00014_1_r, F, 1
	MOVF __div_32_3_00014_arg_b+D'1', W, 1
	SUBWFB __div_32_3_00014_1_r+D'1', F, 1
	MOVF __div_32_3_00014_arg_b+D'2', W, 1
	SUBWFB __div_32_3_00014_1_r+D'2', F, 1
	MOVF __div_32_3_00014_arg_b+D'3', W, 1
	SUBWFB __div_32_3_00014_1_r+D'3', F, 1
	BSF CompTempVarRet172,0, 1
label97
	INCF __div_32_3_00014_1_i, F, 1
	BRA	label95
; } __div_32_32 function end

	ORG 0x00000792
FCI_SHEAD_00000
; { FCI_SHEAD ; function begin
	CLRF FCI_SHEAD_00000_1_len, 1
	MOVF FCI_SHEAD_00000_arg_sDst, W, 1
	CPFSEQ FCI_SHEAD_00000_arg_sSrc2, 1
	BRA	label109
	MOVF FCI_SHEAD_00000_arg_sDst+D'1', W, 1
	CPFSEQ FCI_SHEAD_00000_arg_sSrc2+D'1', 1
	BRA	label109
	CLRF FCI_SHEAD_00000_1_strt, 1
label98
	MOVF FCI_SHEAD_00000_arg_iSrc1_len, W, 1
	CPFSLT FCI_SHEAD_00000_1_strt, 1
	BRA	label99
	MOVF FCI_SHEAD_00000_arg_sSrc1+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc1, W, 1
	ADDWF FCI_SHEAD_00000_1_strt, W, 1
	MOVWF FSR0L
	MOVF INDF0, F
	BZ	label99
	INCF FCI_SHEAD_00000_1_strt, F, 1
	BRA	label98
label99
	MOVF FCI_SHEAD_00000_arg_iDst_len, W, 1
	CPFSLT FCI_SHEAD_00000_1_strt, 1
	BRA	label107
	CLRF FCI_SHEAD_00000_1_len, 1
label100
	MOVF FCI_SHEAD_00000_arg_iSrc2_len, W, 1
	CPFSLT FCI_SHEAD_00000_1_len, 1
	BRA	label101
	MOVF FCI_SHEAD_00000_arg_sSrc2+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc2, W, 1
	ADDWF FCI_SHEAD_00000_1_len, W, 1
	MOVWF FSR0L
	MOVF INDF0, F
	BZ	label101
	INCF FCI_SHEAD_00000_1_len, F, 1
	BRA	label100
label101
	MOVF FCI_SHEAD_00000_1_strt, W, 1
	SUBWF FCI_SHEAD_00000_arg_iDst_len, W, 1
	MOVWF CompTempVar2023, 1
	MOVF FCI_SHEAD_00000_1_len, W, 1
	CPFSLT CompTempVar2023, 1
	BRA	label102
	MOVF FCI_SHEAD_00000_1_strt, W, 1
	SUBWF FCI_SHEAD_00000_arg_iDst_len, W, 1
	MOVWF CompTempVar2029, 1
	MOVF CompTempVar2029, W, 1
	MOVWF FCI_SHEAD_00000_1_len, 1
label102
	MOVF FCI_SHEAD_00000_1_len, W, 1
	ADDWF FCI_SHEAD_00000_1_strt, W, 1
	MOVWF FCI_SHEAD_00000_arg_iSrc2_len, 1
	MOVF FCI_SHEAD_00000_1_len, W, 1
	MOVWF FCI_SHEAD_00000_1_strt, 1
label103
	MOVLW 0x00
	CPFSGT FCI_SHEAD_00000_1_strt, 1
	BRA	label104
	DECF FCI_SHEAD_00000_1_strt, F, 1
	DECF FCI_SHEAD_00000_arg_iSrc2_len, F, 1
	MOVF FCI_SHEAD_00000_arg_sSrc2+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc2, W, 1
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
	BRA	label103
label104
	CLRF FCI_SHEAD_00000_1_strt, 1
label105
	MOVF FCI_SHEAD_00000_arg_iSrc1_len, W, 1
	CPFSLT FCI_SHEAD_00000_1_strt, 1
	BRA	label106
	MOVF FCI_SHEAD_00000_arg_iDst_len, W, 1
	CPFSLT FCI_SHEAD_00000_1_strt, 1
	BRA	label106
	MOVF FCI_SHEAD_00000_arg_sSrc1+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc1, W, 1
	ADDWF FCI_SHEAD_00000_1_strt, W, 1
	MOVWF FSR0L
	MOVF INDF0, F
	BZ	label106
	MOVF FCI_SHEAD_00000_arg_sSrc1+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc1, W, 1
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
	BRA	label105
label106
	MOVF FCI_SHEAD_00000_1_strt, W, 1
	ADDWF FCI_SHEAD_00000_1_len, F, 1
	BRA	label114
label107
	CLRF FCI_SHEAD_00000_1_len, 1
label108
	MOVF FCI_SHEAD_00000_arg_iSrc1_len, W, 1
	CPFSLT FCI_SHEAD_00000_1_len, 1
	BRA	label114
	MOVF FCI_SHEAD_00000_arg_iDst_len, W, 1
	CPFSLT FCI_SHEAD_00000_1_len, 1
	BRA	label114
	MOVF FCI_SHEAD_00000_arg_sSrc1+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc1, W, 1
	ADDWF FCI_SHEAD_00000_1_len, W, 1
	MOVWF FSR0L
	MOVF INDF0, F
	BZ	label114
	MOVF FCI_SHEAD_00000_arg_sSrc1+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc1, W, 1
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
	BRA	label108
label109
	CLRF FCI_SHEAD_00000_1_len, 1
label110
	MOVF FCI_SHEAD_00000_arg_iSrc1_len, W, 1
	CPFSLT FCI_SHEAD_00000_1_len, 1
	BRA	label111
	MOVF FCI_SHEAD_00000_arg_iDst_len, W, 1
	CPFSLT FCI_SHEAD_00000_1_len, 1
	BRA	label111
	MOVF FCI_SHEAD_00000_arg_sSrc1+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc1, W, 1
	ADDWF FCI_SHEAD_00000_1_len, W, 1
	MOVWF FSR0L
	MOVF INDF0, F
	BZ	label111
	MOVF FCI_SHEAD_00000_arg_sSrc1+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc1, W, 1
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
	BRA	label110
label111
	MOVF FCI_SHEAD_00000_arg_iDst_len, W, 1
	CPFSLT FCI_SHEAD_00000_1_len, 1
	BRA	label114
	CLRF CompTempVar2059, 1
	MOVF FCI_SHEAD_00000_1_len, W, 1
	ADDWF FCI_SHEAD_00000_arg_sDst, W, 1
	MOVWF CompTempVar2058, 1
	MOVF FCI_SHEAD_00000_arg_sDst+D'1', W, 1
	ADDWFC CompTempVar2059, F, 1
	MOVF CompTempVar2058, W, 1
	MOVWF FCI_SHEAD_00000_arg_sSrc1, 1
	MOVF CompTempVar2059, W, 1
	MOVWF FCI_SHEAD_00000_arg_sSrc1+D'1', 1
	MOVF FCI_SHEAD_00000_1_len, W, 1
	SUBWF FCI_SHEAD_00000_arg_iDst_len, W, 1
	MOVWF FCI_SHEAD_00000_arg_iSrc1_len, 1
	CLRF FCI_SHEAD_00000_1_strt, 1
label112
	MOVF FCI_SHEAD_00000_arg_iSrc2_len, W, 1
	CPFSLT FCI_SHEAD_00000_1_strt, 1
	BRA	label113
	MOVF FCI_SHEAD_00000_arg_iSrc1_len, W, 1
	CPFSLT FCI_SHEAD_00000_1_strt, 1
	BRA	label113
	MOVF FCI_SHEAD_00000_arg_sSrc2+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc2, W, 1
	ADDWF FCI_SHEAD_00000_1_strt, W, 1
	MOVWF FSR0L
	MOVF INDF0, F
	BZ	label113
	MOVF FCI_SHEAD_00000_arg_sSrc2+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc2, W, 1
	MOVWF FSR0L
	MOVF FCI_SHEAD_00000_1_strt, W, 1
	MOVWF CompTempVar2062, 1
	MOVF CompTempVar2062, W, 1
	ADDWF FSR0L, F
	MOVF INDF0, W
	MOVWF CompTempVar2063, 1
	MOVF FCI_SHEAD_00000_arg_sSrc1+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc1, W, 1
	ADDWF FCI_SHEAD_00000_1_strt, W, 1
	MOVWF FSR0L
	MOVF CompTempVar2063, W, 1
	MOVWF INDF0
	INCF FCI_SHEAD_00000_1_strt, F, 1
	BRA	label112
label113
	MOVF FCI_SHEAD_00000_1_strt, W, 1
	ADDWF FCI_SHEAD_00000_1_len, F, 1
label114
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

	ORG 0x00000970
FCD_0c851__00072
; { FCD_0c851_Bluetooth2__SendCommand ; function begin
	CLRF FCD_0c851__00072_1_FCL_IDX, 1
label115
	CALL FCD_0c851__000D1
	MOVF CompTempVarRet3095, W, 1
	MOVWF FCD_0c851__00072_1_FCR_RETVAL, 1
	MOVF FCD_0c851__00072_1_FCR_RETVAL, F, 1
	BNZ	label115
	MOVF FCD_0c851__00072_arg_FCL_COMMAND, W, 1
	MOVWF FCI_GETLEN_0004E_arg_sStr1, 1
	MOVF FCD_0c851__00072_arg_FCL_COMMAND+D'1', W, 1
	MOVWF FCI_GETLEN_0004E_arg_sStr1+D'1', 1
	MOVF FCD_0c851__00072_arg_FCLsz_00073, W, 1
	MOVWF FCI_GETLEN_0004E_arg_iStr1_len, 1
	CALL FCI_GETLEN_0004E
	MOVF CompTempVarRet1850, W, 1
	MOVWF FCD_0c851__00072_1_FCL_LEN, 1
	MOVF FCD_0c851__00072_1_FCL_LEN, F, 1
	BZ	label118
label116
	MOVF FCD_0c851__00072_1_FCL_LEN, W, 1
	CPFSLT FCD_0c851__00072_1_FCL_IDX, 1
	BRA	label117
	MOVF FCD_0c851__00072_arg_FCL_COMMAND+D'1', W, 1
	MOVWF FSR0H
	MOVF FCD_0c851__00072_arg_FCL_COMMAND, W, 1
	ADDWF FCD_0c851__00072_1_FCL_IDX, W, 1
	MOVWF FSR0L
	MOVF INDF0, W
	MOVWF FC_CAL_UAR_000CB_arg_nChar, 1
	CLRF FC_CAL_UAR_000CB_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_000CB
	INCF FCD_0c851__00072_1_FCL_IDX, W, 1
	MOVWF FCD_0c851__00072_1_FCL_IDX, 1
	BRA	label116
label117
	MOVF FCD_0c851__00072_arg_FCL_SENDCR, F, 1
	BZ	label118
	MOVLW 0x0D
	MOVWF FC_CAL_UAR_000CB_arg_nChar, 1
	CLRF FC_CAL_UAR_000CB_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_000CB
label118
	CALL FCD_0c851__000D1
	CALL FCD_0c851__000D1
	MOVF CompTempVarRet3095, W, 1
	MOVWF FCD_0c851__00072_1_FCR_RETVAL, 1
	MOVF FCD_0c851__00072_1_FCR_RETVAL, F, 1
	BNZ	label119
	SETF FCD_0c851__00072_1_FCR_RETVAL, 1
	BRA	label120
label119
	CLRF FCD_0c851__00072_1_FCR_RETVAL, 1
label120
	MOVF FCD_0c851__00072_1_FCR_RETVAL, W, 1
	MOVWF CompTempVarRet2687, 1
	RETURN
; } FCD_0c851_Bluetooth2__SendCommand function end

	ORG 0x000009E0
FCD_04071__000BC
; { FCD_04071_LCD__RawSend ; function begin
	CLRF FCD_04071__000BC_2_ptmp, 1
	BCF gbl_trisa,0
	MOVF FCD_04071__000BC_2_ptmp, F, 1
	BZ	label121
	MOVLW 0x01
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label122
label121
	MOVLW 0xFE
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label122
	CLRF FCD_04071__000BC_9_ptmp, 1
	BCF gbl_trisa,1
	MOVF FCD_04071__000BC_9_ptmp, F, 1
	BZ	label123
	MOVLW 0x02
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label124
label123
	MOVLW 0xFD
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label124
	CLRF FCD_04071__000BC_16_ptmp, 1
	BCF gbl_trisa,2
	MOVF FCD_04071__000BC_16_ptmp, F, 1
	BZ	label125
	MOVLW 0x04
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label126
label125
	MOVLW 0xFB
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label126
	CLRF FCD_04071__000BC_23_ptmp, 1
	BCF gbl_trisa,3
	MOVF FCD_04071__000BC_23_ptmp, F, 1
	BZ	label127
	MOVLW 0x08
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label128
label127
	MOVLW 0xF7
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label128
	CLRF FCD_04071__000BC_30_ptmp, 1
	BCF gbl_trisa,4
	MOVF FCD_04071__000BC_30_ptmp, F, 1
	BZ	label129
	MOVLW 0x10
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label130
label129
	MOVLW 0xEF
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label130
	CLRF FCD_04071__000BC_37_ptmp, 1
	BCF gbl_trisa,5
	MOVF FCD_04071__000BC_37_ptmp, F, 1
	BZ	label131
	MOVLW 0x20
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label132
label131
	MOVLW 0xDF
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label132
	SWAPF FCD_04071__000BC_arg_FCL_DATA, W, 1
	ANDLW 0x0F
	MOVWF FCD_04071__000BC_1_FCL_NIBBLE, 1
	MOVLW 0x01
	ANDWF FCD_04071__000BC_1_FCL_NIBBLE, W, 1
	MOVWF FCD_04071__000BC_46_ptmp, 1
	BCF gbl_trisa,0
	MOVF FCD_04071__000BC_46_ptmp, F, 1
	BZ	label133
	MOVLW 0x01
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label134
label133
	MOVLW 0xFE
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label134
	MOVF FCD_04071__000BC_1_FCL_NIBBLE, F, 1
	BCF STATUS,C
	RRCF FCD_04071__000BC_1_FCL_NIBBLE, F, 1
	MOVLW 0x01
	ANDWF FCD_04071__000BC_1_FCL_NIBBLE, W, 1
	MOVWF FCD_04071__000BC_55_ptmp, 1
	BCF gbl_trisa,1
	MOVF FCD_04071__000BC_55_ptmp, F, 1
	BZ	label135
	MOVLW 0x02
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label136
label135
	MOVLW 0xFD
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label136
	MOVF FCD_04071__000BC_1_FCL_NIBBLE, F, 1
	BCF STATUS,C
	RRCF FCD_04071__000BC_1_FCL_NIBBLE, F, 1
	MOVLW 0x01
	ANDWF FCD_04071__000BC_1_FCL_NIBBLE, W, 1
	MOVWF FCD_04071__000BC_64_ptmp, 1
	BCF gbl_trisa,2
	MOVF FCD_04071__000BC_64_ptmp, F, 1
	BZ	label137
	MOVLW 0x04
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label138
label137
	MOVLW 0xFB
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label138
	MOVF FCD_04071__000BC_1_FCL_NIBBLE, F, 1
	BCF STATUS,C
	RRCF FCD_04071__000BC_1_FCL_NIBBLE, F, 1
	MOVLW 0x01
	ANDWF FCD_04071__000BC_1_FCL_NIBBLE, W, 1
	MOVWF FCD_04071__000BC_73_ptmp, 1
	BCF gbl_trisa,3
	MOVF FCD_04071__000BC_73_ptmp, F, 1
	BZ	label139
	MOVLW 0x08
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label140
label139
	MOVLW 0xF7
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label140
	BTFSS FCD_04071__000BC_arg_FCL_TYPE,0, 1
	BRA	label142
	MOVLW 0x01
	MOVWF FCD_04071__000BC_82_ptmp, 1
	BCF gbl_trisa,4
	MOVF FCD_04071__000BC_82_ptmp, F, 1
	BZ	label141
	MOVLW 0x10
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label142
label141
	MOVLW 0xEF
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label142
	MOVLW 0x64
	MOVLB 0x01
	MOVWF delay_us_00000_arg_del, 1
	CALL delay_us_00000
	MOVLW 0x01
	MOVLB 0x00
	MOVWF FCD_04071__000BC_93_ptmp, 1
	BCF gbl_trisa,5
	MOVF FCD_04071__000BC_93_ptmp, F, 1
	BZ	label143
	MOVLW 0x20
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label144
label143
	MOVLW 0xDF
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label144
	MOVLW 0x64
	MOVLB 0x01
	MOVWF delay_us_00000_arg_del, 1
	CALL delay_us_00000
	MOVLB 0x00
	CLRF FCD_04071__000BC_104_ptmp, 1
	BCF gbl_trisa,5
	MOVF FCD_04071__000BC_104_ptmp, F, 1
	BZ	label145
	MOVLW 0x20
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label146
label145
	MOVLW 0xDF
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label146
	MOVLW 0x64
	MOVLB 0x01
	MOVWF delay_us_00000_arg_del, 1
	CALL delay_us_00000
	MOVLB 0x00
	CLRF FCD_04071__000BC_115_ptmp, 1
	BCF gbl_trisa,0
	MOVF FCD_04071__000BC_115_ptmp, F, 1
	BZ	label147
	MOVLW 0x01
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label148
label147
	MOVLW 0xFE
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label148
	CLRF FCD_04071__000BC_122_ptmp, 1
	BCF gbl_trisa,1
	MOVF FCD_04071__000BC_122_ptmp, F, 1
	BZ	label149
	MOVLW 0x02
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label150
label149
	MOVLW 0xFD
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label150
	CLRF FCD_04071__000BC_129_ptmp, 1
	BCF gbl_trisa,2
	MOVF FCD_04071__000BC_129_ptmp, F, 1
	BZ	label151
	MOVLW 0x04
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label152
label151
	MOVLW 0xFB
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label152
	CLRF FCD_04071__000BC_136_ptmp, 1
	BCF gbl_trisa,3
	MOVF FCD_04071__000BC_136_ptmp, F, 1
	BZ	label153
	MOVLW 0x08
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label154
label153
	MOVLW 0xF7
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label154
	CLRF FCD_04071__000BC_143_ptmp, 1
	BCF gbl_trisa,4
	MOVF FCD_04071__000BC_143_ptmp, F, 1
	BZ	label155
	MOVLW 0x10
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label156
label155
	MOVLW 0xEF
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label156
	MOVLW 0x0F
	ANDWF FCD_04071__000BC_arg_FCL_DATA, W, 1
	MOVWF CompTempVar3066, 1
	MOVF CompTempVar3066, W, 1
	MOVWF FCD_04071__000BC_1_FCL_NIBBLE, 1
	MOVLW 0x01
	ANDWF FCD_04071__000BC_1_FCL_NIBBLE, W, 1
	MOVWF FCD_04071__000BC_152_ptmp, 1
	BCF gbl_trisa,0
	MOVF FCD_04071__000BC_152_ptmp, F, 1
	BZ	label157
	MOVLW 0x01
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label158
label157
	MOVLW 0xFE
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label158
	MOVF FCD_04071__000BC_1_FCL_NIBBLE, F, 1
	BCF STATUS,C
	RRCF FCD_04071__000BC_1_FCL_NIBBLE, F, 1
	MOVLW 0x01
	ANDWF FCD_04071__000BC_1_FCL_NIBBLE, W, 1
	MOVWF FCD_04071__000BC_161_ptmp, 1
	BCF gbl_trisa,1
	MOVF FCD_04071__000BC_161_ptmp, F, 1
	BZ	label159
	MOVLW 0x02
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label160
label159
	MOVLW 0xFD
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label160
	MOVF FCD_04071__000BC_1_FCL_NIBBLE, F, 1
	BCF STATUS,C
	RRCF FCD_04071__000BC_1_FCL_NIBBLE, F, 1
	MOVLW 0x01
	ANDWF FCD_04071__000BC_1_FCL_NIBBLE, W, 1
	MOVWF FCD_04071__000BC_170_ptmp, 1
	BCF gbl_trisa,2
	MOVF FCD_04071__000BC_170_ptmp, F, 1
	BZ	label161
	MOVLW 0x04
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label162
label161
	MOVLW 0xFB
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label162
	MOVF FCD_04071__000BC_1_FCL_NIBBLE, F, 1
	BCF STATUS,C
	RRCF FCD_04071__000BC_1_FCL_NIBBLE, F, 1
	MOVLW 0x01
	ANDWF FCD_04071__000BC_1_FCL_NIBBLE, W, 1
	MOVWF FCD_04071__000BC_179_ptmp, 1
	BCF gbl_trisa,3
	MOVF FCD_04071__000BC_179_ptmp, F, 1
	BZ	label163
	MOVLW 0x08
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label164
label163
	MOVLW 0xF7
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label164
	BTFSS FCD_04071__000BC_arg_FCL_TYPE,0, 1
	BRA	label166
	MOVLW 0x01
	MOVWF FCD_04071__000BC_188_ptmp, 1
	BCF gbl_trisa,4
	MOVF FCD_04071__000BC_188_ptmp, F, 1
	BZ	label165
	MOVLW 0x10
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label166
label165
	MOVLW 0xEF
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label166
	MOVLW 0x64
	MOVLB 0x01
	MOVWF delay_us_00000_arg_del, 1
	CALL delay_us_00000
	MOVLW 0x01
	MOVLB 0x00
	MOVWF FCD_04071__000BC_199_ptmp, 1
	BCF gbl_trisa,5
	MOVF FCD_04071__000BC_199_ptmp, F, 1
	BZ	label167
	MOVLW 0x20
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label168
label167
	MOVLW 0xDF
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label168
	MOVLW 0x64
	MOVLB 0x01
	MOVWF delay_us_00000_arg_del, 1
	CALL delay_us_00000
	MOVLB 0x00
	CLRF FCD_04071__000BC_210_ptmp, 1
	BCF gbl_trisa,5
	MOVF FCD_04071__000BC_210_ptmp, F, 1
	BZ	label169
	MOVLW 0x20
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label170
label169
	MOVLW 0xDF
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label170
	MOVLW 0x64
	MOVLB 0x01
	MOVWF delay_us_00000_arg_del, 1
	CALL delay_us_00000
	RETURN
; } FCD_04071_LCD__RawSend function end

	ORG 0x00000CB2
FC_CAL_UAR_000CC
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

	ORG 0x00000CC8
FCI_TOSTRI_00052
; { FCI_TOSTRING ; function begin
	MOVF FCI_TOSTRI_00052_arg_iSrc1, W, 1
	MOVWF FCI_TOSTRI_00052_1_iSrc, 1
	MOVF FCI_TOSTRI_00052_arg_iSrc1+D'1', W, 1
	MOVWF FCI_TOSTRI_00052_1_iSrc+D'1', 1
	MOVF FCI_TOSTRI_00052_arg_iSrc1+D'2', W, 1
	MOVWF FCI_TOSTRI_00052_1_iSrc+D'2', 1
	MOVF FCI_TOSTRI_00052_arg_iSrc1+D'3', W, 1
	MOVWF FCI_TOSTRI_00052_1_iSrc+D'3', 1
	CLRF FCI_TOSTRI_00052_1_top, 1
	MOVLW 0xCA
	MOVWF FCI_TOSTRI_00052_1_top+D'1', 1
	MOVLW 0x9A
	MOVWF FCI_TOSTRI_00052_1_top+D'2', 1
	MOVLW 0x3B
	MOVWF FCI_TOSTRI_00052_1_top+D'3', 1
	CLRF FCI_TOSTRI_00052_1_idx, 1
	MOVF FCI_TOSTRI_00052_arg_iDst_len, F, 1
	BNZ	label171
	MOVF FCI_TOSTRI_00052_arg_sDst, W, 1
	MOVWF CompTempVarRet1863, 1
	MOVF FCI_TOSTRI_00052_arg_sDst+D'1', W, 1
	MOVWF CompTempVarRet1863+D'1', 1
	RETURN
label171
	BTFSS FCI_TOSTRI_00052_1_iSrc+D'3',7, 1
	BRA	label172
	MOVF FCI_TOSTRI_00052_arg_sDst+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_TOSTRI_00052_arg_sDst, W, 1
	MOVWF FSR0L
	CLRF CompTempVar1865, 1
	MOVF CompTempVar1865, W, 1
	ADDWF FSR0L, F
	MOVLW 0x2D
	MOVWF INDF0
	INCF FCI_TOSTRI_00052_1_idx, F, 1
	COMF FCI_TOSTRI_00052_1_iSrc, F, 1
	COMF FCI_TOSTRI_00052_1_iSrc+D'1', F, 1
	COMF FCI_TOSTRI_00052_1_iSrc+D'2', F, 1
	COMF FCI_TOSTRI_00052_1_iSrc+D'3', F, 1
	INCFSZ FCI_TOSTRI_00052_1_iSrc, F, 1
	BRA	label172
	INCFSZ FCI_TOSTRI_00052_1_iSrc+D'1', F, 1
	BRA	label172
	INFSNZ FCI_TOSTRI_00052_1_iSrc+D'2', F, 1
	INCF FCI_TOSTRI_00052_1_iSrc+D'3', F, 1
label172
	CLRF FCI_TOSTRI_00052_1_tmp1, 1
	MOVF FCI_TOSTRI_00052_1_iSrc, W, 1
	IORWF FCI_TOSTRI_00052_1_iSrc+D'1', W, 1
	IORWF FCI_TOSTRI_00052_1_iSrc+D'2', W, 1
	IORWF FCI_TOSTRI_00052_1_iSrc+D'3', W, 1
	ANDLW 0xFF
	BNZ	label173
	MOVLW 0x01
	MOVWF FCI_TOSTRI_00052_1_tmp1, 1
	MOVWF FCI_TOSTRI_00052_1_top, 1
	CLRF FCI_TOSTRI_00052_1_top+D'1', 1
	CLRF FCI_TOSTRI_00052_1_top+D'2', 1
	CLRF FCI_TOSTRI_00052_1_top+D'3', 1
label173
	MOVF FCI_TOSTRI_00052_arg_iDst_len, W, 1
	CPFSLT FCI_TOSTRI_00052_1_idx, 1
	BRA	label178
	MOVF FCI_TOSTRI_00052_1_top+D'3', W, 1
	SUBLW 0x00
	BNZ	label174
	MOVF FCI_TOSTRI_00052_1_top+D'2', W, 1
	SUBLW 0x00
	BNZ	label174
	MOVF FCI_TOSTRI_00052_1_top+D'1', W, 1
	SUBLW 0x00
	BNZ	label174
	MOVF FCI_TOSTRI_00052_1_top, W, 1
	SUBLW 0x00
label174
	BC	label178
	MOVF FCI_TOSTRI_00052_1_top+D'3', W, 1
	SUBWF FCI_TOSTRI_00052_1_iSrc+D'3', W, 1
	BNZ	label175
	MOVF FCI_TOSTRI_00052_1_top+D'2', W, 1
	SUBWF FCI_TOSTRI_00052_1_iSrc+D'2', W, 1
	BNZ	label175
	MOVF FCI_TOSTRI_00052_1_top+D'1', W, 1
	SUBWF FCI_TOSTRI_00052_1_iSrc+D'1', W, 1
	BNZ	label175
	MOVF FCI_TOSTRI_00052_1_top, W, 1
	SUBWF FCI_TOSTRI_00052_1_iSrc, W, 1
label175
	BC	label176
	MOVF FCI_TOSTRI_00052_1_tmp1, F, 1
	BZ	label177
label176
	MOVF FCI_TOSTRI_00052_1_iSrc, W, 1
	MOVWF __div_32_3_00014_arg_a, 1
	MOVF FCI_TOSTRI_00052_1_iSrc+D'1', W, 1
	MOVWF __div_32_3_00014_arg_a+D'1', 1
	MOVF FCI_TOSTRI_00052_1_iSrc+D'2', W, 1
	MOVWF __div_32_3_00014_arg_a+D'2', 1
	MOVF FCI_TOSTRI_00052_1_iSrc+D'3', W, 1
	MOVWF __div_32_3_00014_arg_a+D'3', 1
	MOVF FCI_TOSTRI_00052_1_top, W, 1
	MOVWF __div_32_3_00014_arg_b, 1
	MOVF FCI_TOSTRI_00052_1_top+D'1', W, 1
	MOVWF __div_32_3_00014_arg_b+D'1', 1
	MOVF FCI_TOSTRI_00052_1_top+D'2', W, 1
	MOVWF __div_32_3_00014_arg_b+D'2', 1
	MOVF FCI_TOSTRI_00052_1_top+D'3', W, 1
	MOVWF __div_32_3_00014_arg_b+D'3', 1
	CALL __div_32_3_00014
	MOVF CompTempVarRet172, W, 1
	MOVWF FCI_TOSTRI_00052_1_tmp1, 1
	MOVF FCI_TOSTRI_00052_1_tmp1, W, 1
	ADDLW 0x30
	MOVWF CompTempVar1871, 1
	MOVF FCI_TOSTRI_00052_arg_sDst+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_TOSTRI_00052_arg_sDst, W, 1
	ADDWF FCI_TOSTRI_00052_1_idx, W, 1
	MOVWF FSR0L
	MOVF CompTempVar1871, W, 1
	MOVWF INDF0
	INCF FCI_TOSTRI_00052_1_idx, F, 1
	MOVF FCI_TOSTRI_00052_1_tmp1, W, 1
	MOVWF __mul_32_3_00019_arg_a, 1
	CLRF __mul_32_3_00019_arg_a+D'1', 1
	CLRF __mul_32_3_00019_arg_a+D'2', 1
	CLRF __mul_32_3_00019_arg_a+D'3', 1
	MOVF FCI_TOSTRI_00052_1_top, W, 1
	MOVWF __mul_32_3_00019_arg_b, 1
	MOVF FCI_TOSTRI_00052_1_top+D'1', W, 1
	MOVWF __mul_32_3_00019_arg_b+D'1', 1
	MOVF FCI_TOSTRI_00052_1_top+D'2', W, 1
	MOVWF __mul_32_3_00019_arg_b+D'2', 1
	MOVF FCI_TOSTRI_00052_1_top+D'3', W, 1
	MOVWF __mul_32_3_00019_arg_b+D'3', 1
	CALL __mul_32_3_00019
	MOVF CompTempVarRet414, W, 1
	MOVWF CompTempVar1872, 1
	MOVF CompTempVarRet414+D'1', W, 1
	MOVWF CompTempVar1873, 1
	MOVF CompTempVarRet414+D'2', W, 1
	MOVWF CompTempVar1874, 1
	MOVF CompTempVarRet414+D'3', W, 1
	MOVWF CompTempVar1875, 1
	MOVF CompTempVar1872, W, 1
	SUBWF FCI_TOSTRI_00052_1_iSrc, F, 1
	MOVF CompTempVar1873, W, 1
	SUBWFB FCI_TOSTRI_00052_1_iSrc+D'1', F, 1
	MOVF CompTempVar1874, W, 1
	SUBWFB FCI_TOSTRI_00052_1_iSrc+D'2', F, 1
	MOVF CompTempVar1875, W, 1
	SUBWFB FCI_TOSTRI_00052_1_iSrc+D'3', F, 1
	MOVLW 0x01
	MOVWF FCI_TOSTRI_00052_1_tmp1, 1
label177
	MOVF FCI_TOSTRI_00052_1_top, W, 1
	MOVWF __div_32_3_00014_arg_a, 1
	MOVF FCI_TOSTRI_00052_1_top+D'1', W, 1
	MOVWF __div_32_3_00014_arg_a+D'1', 1
	MOVF FCI_TOSTRI_00052_1_top+D'2', W, 1
	MOVWF __div_32_3_00014_arg_a+D'2', 1
	MOVF FCI_TOSTRI_00052_1_top+D'3', W, 1
	MOVWF __div_32_3_00014_arg_a+D'3', 1
	MOVLW 0x0A
	MOVWF __div_32_3_00014_arg_b, 1
	CLRF __div_32_3_00014_arg_b+D'1', 1
	CLRF __div_32_3_00014_arg_b+D'2', 1
	CLRF __div_32_3_00014_arg_b+D'3', 1
	CALL __div_32_3_00014
	MOVF CompTempVarRet172, W, 1
	MOVWF FCI_TOSTRI_00052_1_top, 1
	MOVF CompTempVarRet172+D'1', W, 1
	MOVWF FCI_TOSTRI_00052_1_top+D'1', 1
	MOVF CompTempVarRet172+D'2', W, 1
	MOVWF FCI_TOSTRI_00052_1_top+D'2', 1
	MOVF CompTempVarRet172+D'3', W, 1
	MOVWF FCI_TOSTRI_00052_1_top+D'3', 1
	BRA	label173
label178
	MOVF FCI_TOSTRI_00052_arg_iDst_len, W, 1
	CPFSLT FCI_TOSTRI_00052_1_idx, 1
	BRA	label179
	MOVF FCI_TOSTRI_00052_arg_sDst+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_TOSTRI_00052_arg_sDst, W, 1
	ADDWF FCI_TOSTRI_00052_1_idx, W, 1
	MOVWF FSR0L
	MOVLW 0x00
	MOVWF INDF0
label179
	MOVF FCI_TOSTRI_00052_arg_sDst, W, 1
	MOVWF CompTempVarRet1863, 1
	MOVF FCI_TOSTRI_00052_arg_sDst+D'1', W, 1
	MOVWF CompTempVarRet1863+D'1', 1
	RETURN
; } FCI_TOSTRING function end

	ORG 0x00000E44
FCD_0c851__000D7
; { FCD_0c851_Bluetooth2__RestoreFactorySettings ; function begin
	MOVLW 0x41
	MOVLB 0x00
	MOVWF CompTempVar3111, 1
	MOVLW 0x54
	MOVWF CompTempVar3111+D'1', 1
	MOVLW 0x26
	MOVWF CompTempVar3111+D'2', 1
	MOVLW 0x46
	MOVWF CompTempVar3111+D'3', 1
	MOVLW 0x2A
	MOVWF CompTempVar3111+D'4', 1
	CLRF CompTempVar3111+D'5', 1
	MOVLW HIGH(CompTempVar3111+D'0')
	MOVWF FCD_0c851__00072_arg_FCL_COMMAND+D'1', 1
	MOVLW LOW(CompTempVar3111+D'0')
	MOVWF FCD_0c851__00072_arg_FCL_COMMAND, 1
	MOVLW 0x06
	MOVWF FCD_0c851__00072_arg_FCLsz_00073, 1
	CLRF FCD_0c851__00072_arg_FCLsz_00073+D'1', 1
	MOVLW 0x01
	MOVWF FCD_0c851__00072_arg_FCL_SENDCR, 1
	CALL FCD_0c851__00072
	MOVF CompTempVarRet2687, W, 1
	MOVWF FCD_0c851__000D7_1_FCR_RETVAL, 1
	MOVF FCD_0c851__000D7_1_FCR_RETVAL, W, 1
	MOVWF CompTempVarRet3110, 1
	RETURN
; } FCD_0c851_Bluetooth2__RestoreFactorySettings function end

	ORG 0x00000E7C
FCD_0c851__000D4
; { FCD_0c851_Bluetooth2__SetMode ; function begin
	MOVF FCD_0c851__000D4_arg_FCL_D_000D5, F, 1
	BZ	label181
	MOVF FCD_0c851__000D4_arg_FCL_C_000D6, F, 1
	BZ	label180
	MOVLW 0x41
	MOVWF CompTempVar3102, 1
	MOVLW 0x54
	MOVWF CompTempVar3102+D'1', 1
	MOVLW 0x53
	MOVWF CompTempVar3102+D'2', 1
	MOVLW 0x35
	MOVWF CompTempVar3102+D'3', 1
	MOVLW 0x31
	MOVWF CompTempVar3102+D'4', 1
	MOVLW 0x32
	MOVWF CompTempVar3102+D'5', 1
	MOVLW 0x3D
	MOVWF CompTempVar3102+D'6', 1
	MOVLW 0x34
	MOVWF CompTempVar3102+D'7', 1
	CLRF CompTempVar3102+D'8', 1
	MOVLW HIGH(CompTempVar3102+D'0')
	MOVWF FCD_0c851__00072_arg_FCL_COMMAND+D'1', 1
	MOVLW LOW(CompTempVar3102+D'0')
	MOVWF FCD_0c851__00072_arg_FCL_COMMAND, 1
	MOVLW 0x09
	MOVWF FCD_0c851__00072_arg_FCLsz_00073, 1
	CLRF FCD_0c851__00072_arg_FCLsz_00073+D'1', 1
	MOVLW 0x01
	MOVWF FCD_0c851__00072_arg_FCL_SENDCR, 1
	CALL FCD_0c851__00072
	MOVF CompTempVarRet2687, W, 1
	MOVWF FCD_0c851__000D4_1_FCR_RETVAL, 1
	BRA	label183
label180
	MOVLW 0x31
	MOVWF CompTempVar3104+D'4', 1
	MOVLW 0x32
	MOVWF CompTempVar3104+D'5', 1
	MOVWF CompTempVar3104+D'7', 1
	MOVLW 0x35
	MOVWF CompTempVar3104+D'3', 1
	MOVLW 0x3D
	MOVWF CompTempVar3104+D'6', 1
	MOVLW 0x41
	MOVWF CompTempVar3104, 1
	MOVLW 0x53
	MOVWF CompTempVar3104+D'2', 1
	MOVLW 0x54
	MOVWF CompTempVar3104+D'1', 1
	CLRF CompTempVar3104+D'8', 1
	MOVLW HIGH(CompTempVar3104+D'0')
	MOVWF FCD_0c851__00072_arg_FCL_COMMAND+D'1', 1
	MOVLW LOW(CompTempVar3104+D'0')
	MOVWF FCD_0c851__00072_arg_FCL_COMMAND, 1
	MOVLW 0x09
	MOVWF FCD_0c851__00072_arg_FCLsz_00073, 1
	CLRF FCD_0c851__00072_arg_FCLsz_00073+D'1', 1
	MOVLW 0x01
	MOVWF FCD_0c851__00072_arg_FCL_SENDCR, 1
	CALL FCD_0c851__00072
	MOVF CompTempVarRet2687, W, 1
	MOVWF FCD_0c851__000D4_1_FCR_RETVAL, 1
	BRA	label183
label181
	MOVF FCD_0c851__000D4_arg_FCL_C_000D6, F, 1
	BZ	label182
	MOVLW 0x31
	MOVWF CompTempVar3106+D'4', 1
	MOVLW 0x32
	MOVWF CompTempVar3106+D'5', 1
	MOVWF CompTempVar3106+D'7', 1
	MOVLW 0x35
	MOVWF CompTempVar3106+D'3', 1
	MOVLW 0x3D
	MOVWF CompTempVar3106+D'6', 1
	MOVLW 0x41
	MOVWF CompTempVar3106, 1
	MOVLW 0x53
	MOVWF CompTempVar3106+D'2', 1
	MOVLW 0x54
	MOVWF CompTempVar3106+D'1', 1
	CLRF CompTempVar3106+D'8', 1
	MOVLW HIGH(CompTempVar3106+D'0')
	MOVWF FCD_0c851__00072_arg_FCL_COMMAND+D'1', 1
	MOVLW LOW(CompTempVar3106+D'0')
	MOVWF FCD_0c851__00072_arg_FCL_COMMAND, 1
	MOVLW 0x09
	MOVWF FCD_0c851__00072_arg_FCLsz_00073, 1
	CLRF FCD_0c851__00072_arg_FCLsz_00073+D'1', 1
	MOVLW 0x03
	MOVWF FCD_0c851__00072_arg_FCL_SENDCR, 1
	CALL FCD_0c851__00072
	MOVF CompTempVarRet2687, W, 1
	MOVWF FCD_0c851__000D4_1_FCR_RETVAL, 1
	BRA	label183
label182
	MOVLW 0x41
	MOVWF CompTempVar3108, 1
	MOVLW 0x54
	MOVWF CompTempVar3108+D'1', 1
	MOVLW 0x53
	MOVWF CompTempVar3108+D'2', 1
	MOVLW 0x35
	MOVWF CompTempVar3108+D'3', 1
	MOVLW 0x31
	MOVWF CompTempVar3108+D'4', 1
	MOVLW 0x32
	MOVWF CompTempVar3108+D'5', 1
	MOVLW 0x3D
	MOVWF CompTempVar3108+D'6', 1
	MOVLW 0x30
	MOVWF CompTempVar3108+D'7', 1
	CLRF CompTempVar3108+D'8', 1
	MOVLW HIGH(CompTempVar3108+D'0')
	MOVWF FCD_0c851__00072_arg_FCL_COMMAND+D'1', 1
	MOVLW LOW(CompTempVar3108+D'0')
	MOVWF FCD_0c851__00072_arg_FCL_COMMAND, 1
	MOVLW 0x09
	MOVWF FCD_0c851__00072_arg_FCLsz_00073, 1
	CLRF FCD_0c851__00072_arg_FCLsz_00073+D'1', 1
	MOVLW 0x01
	MOVWF FCD_0c851__00072_arg_FCL_SENDCR, 1
	CALL FCD_0c851__00072
	MOVF CompTempVarRet2687, W, 1
	MOVWF FCD_0c851__000D4_1_FCR_RETVAL, 1
label183
	MOVF FCD_0c851__000D4_1_FCR_RETVAL, W, 1
	MOVWF CompTempVarRet3101, 1
	RETURN
; } FCD_0c851_Bluetooth2__SetMode function end

	ORG 0x00000F80
FCD_0c851__000D2
; { FCD_0c851_Bluetooth2__SaveSettings ; function begin
	MOVLW 0x41
	MOVLB 0x00
	MOVWF CompTempVar3097, 1
	MOVLW 0x54
	MOVWF CompTempVar3097+D'1', 1
	MOVLW 0x26
	MOVWF CompTempVar3097+D'2', 1
	MOVLW 0x57
	MOVWF CompTempVar3097+D'3', 1
	CLRF CompTempVar3097+D'4', 1
	MOVLW HIGH(CompTempVar3097+D'0')
	MOVWF FCD_0c851__00072_arg_FCL_COMMAND+D'1', 1
	MOVLW LOW(CompTempVar3097+D'0')
	MOVWF FCD_0c851__00072_arg_FCL_COMMAND, 1
	MOVLW 0x05
	MOVWF FCD_0c851__00072_arg_FCLsz_00073, 1
	CLRF FCD_0c851__00072_arg_FCLsz_00073+D'1', 1
	MOVLW 0x01
	MOVWF FCD_0c851__00072_arg_FCL_SENDCR, 1
	CALL FCD_0c851__00072
	MOVF CompTempVarRet2687, W, 1
	MOVWF FCD_0c851__000D2_1_FCR_RETVAL, 1
	MOVF FCD_0c851__000D2_1_FCR_RETVAL, F, 1
	BNZ	label184
	MOVLW 0x41
	MOVWF CompTempVar3099, 1
	MOVLW 0x54
	MOVWF CompTempVar3099+D'1', 1
	MOVLW 0x5A
	MOVWF CompTempVar3099+D'2', 1
	CLRF CompTempVar3099+D'3', 1
	MOVLW HIGH(CompTempVar3099+D'0')
	MOVWF FCD_0c851__00072_arg_FCL_COMMAND+D'1', 1
	MOVLW LOW(CompTempVar3099+D'0')
	MOVWF FCD_0c851__00072_arg_FCL_COMMAND, 1
	MOVLW 0x04
	MOVWF FCD_0c851__00072_arg_FCLsz_00073, 1
	CLRF FCD_0c851__00072_arg_FCLsz_00073+D'1', 1
	MOVLW 0x01
	MOVWF FCD_0c851__00072_arg_FCL_SENDCR, 1
	CALL FCD_0c851__00072
	MOVF CompTempVarRet2687, W, 1
	MOVWF FCD_0c851__000D2_1_FCR_RETVAL, 1
label184
	MOVF FCD_0c851__000D2_1_FCR_RETVAL, W, 1
	MOVWF CompTempVarRet3096, 1
	RETURN
; } FCD_0c851_Bluetooth2__SaveSettings function end

	ORG 0x00000FE0
FCD_0c851__000CE
; { FCD_0c851_Bluetooth2__SetPairKey ; function begin
	MOVLW 0x22
	MOVWF CompTempVar3087+D'7', 1
	MOVLW 0x2B
	MOVWF CompTempVar3087+D'2', 1
	MOVLW 0x3D
	MOVWF CompTempVar3087+D'6', 1
	MOVLW 0x41
	MOVWF CompTempVar3087, 1
	MOVLW 0x42
	MOVWF CompTempVar3087+D'3', 1
	MOVLW 0x4B
	MOVWF CompTempVar3087+D'5', 1
	MOVLW 0x54
	MOVWF CompTempVar3087+D'1', 1
	MOVWF CompTempVar3087+D'4', 1
	CLRF CompTempVar3087+D'8', 1
	MOVLW HIGH(CompTempVar3087+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1+D'1', 1
	MOVLW LOW(CompTempVar3087+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1, 1
	MOVLW 0x09
	MOVWF FCI_SHEAD_00000_arg_iSrc1_len, 1
	MOVF FCD_0c851__000CE_arg_FCL_PAIRKEY, W, 1
	MOVWF FCI_SHEAD_00000_arg_sSrc2, 1
	MOVF FCD_0c851__000CE_arg_FCL_PAIRKEY+D'1', W, 1
	MOVWF FCI_SHEAD_00000_arg_sSrc2+D'1', 1
	MOVF FCD_0c851__000CE_arg_FCLsz_000CF, W, 1
	MOVWF FCI_SHEAD_00000_arg_iSrc2_len, 1
	MOVLW HIGH(FCD_0c851__000CE_1_FCL_COM_000D0+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst+D'1', 1
	MOVLW LOW(FCD_0c851__000CE_1_FCL_COM_000D0+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst, 1
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iDst_len, 1
	CALL FCI_SHEAD_00000
	MOVLW HIGH(FCD_0c851__000CE_1_FCL_COM_000D0+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1+D'1', 1
	MOVLW LOW(FCD_0c851__000CE_1_FCL_COM_000D0+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1, 1
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iSrc1_len, 1
	MOVLW 0x22
	MOVWF CompTempVar3090, 1
	CLRF CompTempVar3090+D'1', 1
	MOVLW HIGH(CompTempVar3090+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2+D'1', 1
	MOVLW LOW(CompTempVar3090+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2, 1
	MOVLW 0x02
	MOVWF FCI_SHEAD_00000_arg_iSrc2_len, 1
	MOVLW HIGH(FCD_0c851__000CE_1_FCL_COM_000D0+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst+D'1', 1
	MOVLW LOW(FCD_0c851__000CE_1_FCL_COM_000D0+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst, 1
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iDst_len, 1
	CALL FCI_SHEAD_00000
	MOVLW HIGH(FCD_0c851__000CE_1_FCL_COM_000D0+D'0')
	MOVWF FCD_0c851__00072_arg_FCL_COMMAND+D'1', 1
	MOVLW LOW(FCD_0c851__000CE_1_FCL_COM_000D0+D'0')
	MOVWF FCD_0c851__00072_arg_FCL_COMMAND, 1
	MOVLW 0x14
	MOVWF FCD_0c851__00072_arg_FCLsz_00073, 1
	CLRF FCD_0c851__00072_arg_FCLsz_00073+D'1', 1
	MOVLW 0x01
	MOVWF FCD_0c851__00072_arg_FCL_SENDCR, 1
	CALL FCD_0c851__00072
	MOVF CompTempVarRet2687, W, 1
	MOVWF FCD_0c851__000CE_1_FCR_RETVAL, 1
	MOVF FCD_0c851__000CE_1_FCR_RETVAL, W, 1
	MOVWF CompTempVarRet3086, 1
	RETURN
; } FCD_0c851_Bluetooth2__SetPairKey function end

	ORG 0x00001076
FCD_04071__00071
; { FCD_04071_LCD__Clear ; function begin
	MOVLW 0x01
	MOVLB 0x00
	MOVWF FCD_04071__000BC_arg_FCL_DATA, 1
	BCF FCD_04071__000BC_arg_FCL_TYPE,0, 1
	CALL FCD_04071__000BC
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	MOVLW 0x02
	MOVLB 0x00
	MOVWF FCD_04071__000BC_arg_FCL_DATA, 1
	BCF FCD_04071__000BC_arg_FCL_TYPE,0, 1
	CALL FCD_04071__000BC
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	RETURN
; } FCD_04071_LCD__Clear function end

	ORG 0x000010A0
FCD_04071__00064
; { FCD_04071_LCD__PrintString ; function begin
	CLRF FCD_04071__00064_1_FCL_IDX, 1
	MOVF FCD_04071__00064_arg_FCL_TEXT, W, 1
	MOVWF FCI_GETLEN_0004E_arg_sStr1, 1
	MOVF FCD_04071__00064_arg_FCL_TEXT+D'1', W, 1
	MOVWF FCI_GETLEN_0004E_arg_sStr1+D'1', 1
	MOVF FCD_04071__00064_arg_FCLsz_TEXT, W, 1
	MOVWF FCI_GETLEN_0004E_arg_iStr1_len, 1
	CALL FCI_GETLEN_0004E
	MOVF CompTempVarRet1850, W, 1
	MOVWF FCD_04071__00064_1_FCL_COUNT, 1
label185
	MOVF FCD_04071__00064_1_FCL_COUNT, W, 1
	CPFSLT FCD_04071__00064_1_FCL_IDX, 1
	RETURN
	MOVF FCD_04071__00064_arg_FCL_TEXT+D'1', W, 1
	MOVWF FSR0H
	MOVF FCD_04071__00064_arg_FCL_TEXT, W, 1
	ADDWF FCD_04071__00064_1_FCL_IDX, W, 1
	MOVWF FSR0L
	MOVF INDF0, W
	MOVWF FCD_04071__000BC_arg_FCL_DATA, 1
	BSF FCD_04071__000BC_arg_FCL_TYPE,0, 1
	CALL FCD_04071__000BC
	MOVLB 0x00
	INCF FCD_04071__00064_1_FCL_IDX, W, 1
	MOVWF FCD_04071__00064_1_FCL_IDX, 1
	BRA	label185
; } FCD_04071_LCD__PrintString function end

	ORG 0x000010D8
FC_CAL_UAR_00083
; { FC_CAL_UART_Init_2 ; function begin
	BSF gbl_trise,2
	BCF gbl_trise,1
	BSF gbl_porte,1
	RETURN
; } FC_CAL_UART_Init_2 function end

	ORG 0x000010E0
FC_CAL_Por_00045
; { FC_CAL_Port_In_DDR__x ; function begin
	MOVF FC_CAL_Por_00045_arg_Tris+D'1', W, 1
	MOVWF FSR0H
	MOVF FC_CAL_Por_00045_arg_Tris, W, 1
	MOVWF FSR0L
	MOVF FC_CAL_Por_00045_arg_InMask, W, 1
	IORWF INDF0, W
	MOVWF CompTempVar1825, 1
	MOVF CompTempVar1825, W, 1
	MOVWF INDF0
	MOVF FC_CAL_Por_00045_arg_Port+D'1', W, 1
	MOVWF FSR0H
	MOVF FC_CAL_Por_00045_arg_Port, W, 1
	MOVWF FSR0L
	MOVF FC_CAL_Por_00045_arg_InMask, W, 1
	ANDWF INDF0, W
	MOVWF CompTempVarRet1822, 1
	MOVF FC_CAL_Por_00045_arg_Shift, W, 1
	MOVWF CompTempVar1827, 1
label186
	BTFSC STATUS,Z
	RETURN
	BCF STATUS,C
	RRCF CompTempVarRet1822, F, 1
	DECF CompTempVar1827, F, 1
	BRA	label186
; } FC_CAL_Port_In_DDR__x function end

	ORG 0x00001110
FCI_DELAYI_00049
; { FCI_DELAYINT_MS ; function begin
label187
	MOVLW 0xFF
	CPFSGT FCI_DELAYI_00049_arg_Delay, 1
	TSTFSZ FCI_DELAYI_00049_arg_Delay+D'1', 1
	BRA	label188
	BRA	label189
label188
	MOVLB 0x01
	SETF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	MOVLW 0xFF
	MOVLB 0x00
	SUBWF FCI_DELAYI_00049_arg_Delay, W, 1
	MOVWF CompTempVar1838, 1
	SUBWFB FCI_DELAYI_00049_arg_Delay, W, 1
	SUBLW 0xFF
	SUBWF FCI_DELAYI_00049_arg_Delay+D'1', F, 1
	MOVF CompTempVar1838, W, 1
	MOVWF FCI_DELAYI_00049_arg_Delay, 1
	BRA	label187
label189
	MOVLW 0x00
	CPFSGT FCI_DELAYI_00049_arg_Delay, 1
	TSTFSZ FCI_DELAYI_00049_arg_Delay+D'1', 1
	BRA	label190
	RETURN
label190
	MOVF FCI_DELAYI_00049_arg_Delay, W, 1
	MOVLB 0x01
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	RETURN
; } FCI_DELAYINT_MS function end

	ORG 0x0000114C
FCD_0c851__00065
; { FCD_0c851_Bluetooth2__SendScript ; function begin
	CLRF FCD_0c851__00065_1_FCL_I, 1
	SETF FCD_0c851__00065_1_FCL_CH, 1
	CLRF FCD_0c851__00065_1_FCL_LEN, 1
	MOVLW 0x01
	CPFSLT FCD_0c851__00065_arg_FCL_IDX, 1
	BRA	label191
	BRA	label192
label191
	MOVLW 0x02
	CPFSGT FCD_0c851__00065_arg_FCL_IDX, 1
	BRA	label193
label192
	SETF FCD_0c851__00065_1_FCR_RETVAL, 1
	BRA	label205
label193
	DECF FCD_0c851__00065_arg_FCL_IDX, W, 1
	BZ	label196
	MOVLW 0x02
	CPFSEQ FCD_0c851__00065_arg_FCL_IDX, 1
	BRA	label194
	BRA	label197
label194
	MOVLW 0x03
	CPFSEQ FCD_0c851__00065_arg_FCL_IDX, 1
	BRA	label195
	BRA	label198
label195
	MOVLW 0x04
	CPFSEQ FCD_0c851__00065_arg_FCL_IDX, 1
	BRA	label200
	BRA	label199
label196
	MOVLW 0x0A
	MOVWF CompTempVar2658+D'7', 1
	MOVWF CompTempVar2658+D'12', 1
	MOVWF CompTempVar2658+D'22', 1
	MOVWF CompTempVar2658+D'32', 1
	MOVLW 0x0D
	MOVWF CompTempVar2658+D'6', 1
	MOVWF CompTempVar2658+D'11', 1
	MOVWF CompTempVar2658+D'21', 1
	MOVWF CompTempVar2658+D'31', 1
	MOVLW 0x30
	MOVWF CompTempVar2658+D'3', 1
	MOVWF CompTempVar2658+D'37', 1
	MOVLW 0x31
	MOVWF CompTempVar2658+D'5', 1
	MOVWF CompTempVar2658+D'17', 1
	MOVWF CompTempVar2658+D'30', 1
	MOVLW 0x32
	MOVWF CompTempVar2658+D'18', 1
	MOVWF CompTempVar2658+D'38', 1
	MOVLW 0x33
	MOVWF CompTempVar2658+D'27', 1
	MOVLW 0x35
	MOVWF CompTempVar2658+D'16', 1
	MOVWF CompTempVar2658+D'26', 1
	MOVWF CompTempVar2658+D'36', 1
	MOVLW 0x36
	MOVWF CompTempVar2658+D'28', 1
	MOVLW 0x37
	MOVWF CompTempVar2658+D'20', 1
	MOVLW 0x3D
	MOVWF CompTempVar2658+D'4', 1
	MOVWF CompTempVar2658+D'19', 1
	MOVWF CompTempVar2658+D'29', 1
	MOVWF CompTempVar2658+D'39', 1
	MOVLW 0x41
	MOVWF CompTempVar2658, 1
	MOVWF CompTempVar2658+D'8', 1
	MOVWF CompTempVar2658+D'13', 1
	MOVWF CompTempVar2658+D'23', 1
	MOVWF CompTempVar2658+D'33', 1
	MOVLW 0x52
	MOVWF CompTempVar2658+D'10', 1
	MOVLW 0x53
	MOVWF CompTempVar2658+D'2', 1
	MOVWF CompTempVar2658+D'15', 1
	MOVWF CompTempVar2658+D'25', 1
	MOVWF CompTempVar2658+D'35', 1
	MOVLW 0x54
	MOVWF CompTempVar2658+D'1', 1
	MOVWF CompTempVar2658+D'9', 1
	MOVWF CompTempVar2658+D'14', 1
	MOVWF CompTempVar2658+D'24', 1
	MOVWF CompTempVar2658+D'34', 1
	CLRF CompTempVar2658+D'40', 1
	MOVLW HIGH(CompTempVar2658+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc+D'1', 1
	MOVLW LOW(CompTempVar2658+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc, 1
	MOVLW 0x29
	MOVWF FCI_SCOPY_00000_arg_iSrc_len, 1
	MOVLW HIGH(FCD_0c851__00065_1_FCL_SCR_00066+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst+D'1', 1
	MOVLW LOW(FCD_0c851__00065_1_FCL_SCR_00066+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst, 1
	MOVLW 0x28
	MOVWF FCI_SCOPY_00000_arg_iDst_len, 1
	CALL FCI_SCOPY_00000
	BRA	label201
label197
	MOVLW 0x0A
	MOVWF CompTempVar2661+D'9', 1
	MOVWF CompTempVar2661+D'14', 1
	MOVWF CompTempVar2661+D'20', 1
	MOVLW 0x0D
	MOVWF CompTempVar2661+D'8', 1
	MOVWF CompTempVar2661+D'13', 1
	MOVWF CompTempVar2661+D'19', 1
	MOVLW 0x26
	MOVWF CompTempVar2661+D'17', 1
	MOVLW 0x30
	MOVWF CompTempVar2661+D'24', 1
	MOVLW 0x31
	MOVWF CompTempVar2661+D'5', 1
	MOVLW 0x32
	MOVWF CompTempVar2661+D'7', 1
	MOVLW 0x33
	MOVWF CompTempVar2661+D'4', 1
	MOVLW 0x35
	MOVWF CompTempVar2661+D'3', 1
	MOVLW 0x3D
	MOVWF CompTempVar2661+D'6', 1
	MOVLW 0x41
	MOVWF CompTempVar2661, 1
	MOVWF CompTempVar2661+D'10', 1
	MOVWF CompTempVar2661+D'12', 1
	MOVWF CompTempVar2661+D'15', 1
	MOVWF CompTempVar2661+D'21', 1
	MOVLW 0x53
	MOVWF CompTempVar2661+D'2', 1
	MOVLW 0x54
	MOVWF CompTempVar2661+D'1', 1
	MOVWF CompTempVar2661+D'11', 1
	MOVWF CompTempVar2661+D'16', 1
	MOVWF CompTempVar2661+D'22', 1
	MOVLW 0x57
	MOVWF CompTempVar2661+D'18', 1
	MOVLW 0x5A
	MOVWF CompTempVar2661+D'23', 1
	CLRF CompTempVar2661+D'25', 1
	MOVLW HIGH(CompTempVar2661+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc+D'1', 1
	MOVLW LOW(CompTempVar2661+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc, 1
	MOVLW 0x1A
	MOVWF FCI_SCOPY_00000_arg_iSrc_len, 1
	MOVLW HIGH(FCD_0c851__00065_1_FCL_SCR_00066+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst+D'1', 1
	MOVLW LOW(FCD_0c851__00065_1_FCL_SCR_00066+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst, 1
	MOVLW 0x28
	MOVWF FCI_SCOPY_00000_arg_iDst_len, 1
	CALL FCI_SCOPY_00000
	BRA	label201
label198
	CLRF CompTempVar2664, 1
	MOVLW HIGH(CompTempVar2664+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc+D'1', 1
	MOVLW LOW(CompTempVar2664+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc, 1
	MOVLW 0x01
	MOVWF FCI_SCOPY_00000_arg_iSrc_len, 1
	MOVLW HIGH(FCD_0c851__00065_1_FCL_SCR_00066+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst+D'1', 1
	MOVLW LOW(FCD_0c851__00065_1_FCL_SCR_00066+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst, 1
	MOVLW 0x28
	MOVWF FCI_SCOPY_00000_arg_iDst_len, 1
	CALL FCI_SCOPY_00000
	BRA	label201
label199
	CLRF CompTempVar2667, 1
	MOVLW HIGH(CompTempVar2667+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc+D'1', 1
	MOVLW LOW(CompTempVar2667+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc, 1
	MOVLW 0x01
	MOVWF FCI_SCOPY_00000_arg_iSrc_len, 1
	MOVLW HIGH(FCD_0c851__00065_1_FCL_SCR_00066+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst+D'1', 1
	MOVLW LOW(FCD_0c851__00065_1_FCL_SCR_00066+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst, 1
	MOVLW 0x28
	MOVWF FCI_SCOPY_00000_arg_iDst_len, 1
	CALL FCI_SCOPY_00000
	BRA	label201
label200
	SETF FCD_0c851__00065_1_FCR_RETVAL, 1
	BRA	label205
label201
	MOVLW 0x00
	CPFSGT FCD_0c851__00065_1_FCL_CH, 1
	BRA	label204
	LFSR 0x00, FCD_0c851__00065_1_FCL_SCR_00066
	MOVF FSR0L, W
	MOVF FCD_0c851__00065_1_FCL_I, W, 1
	ADDWF FSR0L, F
	MOVF INDF0, W
	MOVWF FCD_0c851__00065_1_FCL_CH, 1
	MOVLW 0x00
	CPFSGT FCD_0c851__00065_1_FCL_CH, 1
	BRA	label203
	MOVLW 0x0A
	CPFSEQ FCD_0c851__00065_1_FCL_CH, 1
	BRA	label202
	BRA	label203
label202
	MOVF FCD_0c851__00065_1_FCL_CH, W, 1
	MOVWF FC_CAL_UAR_000CB_arg_nChar, 1
	CLRF FC_CAL_UAR_000CB_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_000CB
	INCF FCD_0c851__00065_1_FCL_LEN, W, 1
	MOVWF FCD_0c851__00065_1_FCL_LEN, 1
	MOVLW 0x0D
	CPFSEQ FCD_0c851__00065_1_FCL_CH, 1
	BRA	label203
	CALL FCD_0c851__000D1
	CALL FCD_0c851__000D1
	MOVF CompTempVarRet3095, W, 1
	MOVWF FCD_0c851__00065_1_FCR_RETVAL, 1
	CLRF FCD_0c851__00065_1_FCL_LEN, 1
label203
	INCF FCD_0c851__00065_1_FCL_I, W, 1
	MOVWF FCD_0c851__00065_1_FCL_I, 1
	BRA	label201
label204
	MOVLW 0x00
	CPFSGT FCD_0c851__00065_1_FCL_LEN, 1
	BRA	label205
	MOVLW 0x0D
	MOVWF FC_CAL_UAR_000CB_arg_nChar, 1
	CLRF FC_CAL_UAR_000CB_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_000CB
	CALL FCD_0c851__000D1
	CALL FCD_0c851__000D1
	MOVF CompTempVarRet3095, W, 1
	MOVWF FCD_0c851__00065_1_FCR_RETVAL, 1
label205
	MOVF FCD_0c851__00065_1_FCR_RETVAL, W, 1
	MOVWF CompTempVarRet2657, 1
	RETURN
; } FCD_0c851_Bluetooth2__SendScript function end

	ORG 0x0000132A
FCD_0c851__00062
; { FCD_0c851_Bluetooth2__Initialise ; function begin
	MOVLB 0x00
	CLRF FCD_0c851__00062_2_ptmp, 1
	BCF gbl_trisc,1
	MOVF FCD_0c851__00062_2_ptmp, F, 1
	BZ	label206
	MOVLW 0x02
	IORWF gbl_latc, W
	MOVWF gbl_portc
	BRA	label207
label206
	MOVLW 0xFD
	ANDWF gbl_latc, W
	MOVWF gbl_portc
label207
	MOVLW 0x64
	MOVLB 0x01
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	MOVLW 0x01
	MOVLB 0x00
	MOVWF FCD_0c851__00062_13_ptmp, 1
	BCF gbl_trisc,1
	MOVF FCD_0c851__00062_13_ptmp, F, 1
	BZ	label208
	MOVLW 0x02
	IORWF gbl_latc, W
	MOVWF gbl_portc
	BRA	label209
label208
	MOVLW 0xFD
	ANDWF gbl_latc, W
	MOVWF gbl_portc
label209
	CLRF FCD_0c851__00062_1_FCR_RETVAL, 1
	CALL FC_CAL_UAR_000CC
	MOVLW 0x0A
	MOVLB 0x01
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	CALL FCD_0c851__000D1
	CALL FCD_0c851__000D7
	MOVLW 0x22
	MOVWF CompTempVar2642+D'7', 1
	MOVLW 0x2B
	MOVWF CompTempVar2642+D'2', 1
	MOVLW 0x3D
	MOVWF CompTempVar2642+D'6', 1
	MOVLW 0x41
	MOVWF CompTempVar2642, 1
	MOVLW 0x42
	MOVWF CompTempVar2642+D'3', 1
	MOVLW 0x4E
	MOVWF CompTempVar2642+D'5', 1
	MOVLW 0x54
	MOVWF CompTempVar2642+D'1', 1
	MOVWF CompTempVar2642+D'4', 1
	CLRF CompTempVar2642+D'8', 1
	MOVLW HIGH(CompTempVar2642+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1+D'1', 1
	MOVLW LOW(CompTempVar2642+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1, 1
	MOVLW 0x09
	MOVWF FCI_SHEAD_00000_arg_iSrc1_len, 1
	MOVLW 0x6C
	MOVWF CompTempVar2643, 1
	MOVWF CompTempVar2643+D'3', 1
	MOVLW 0x6F
	MOVWF CompTempVar2643+D'1', 1
	MOVWF CompTempVar2643+D'2', 1
	CLRF CompTempVar2643+D'4', 1
	MOVLW HIGH(CompTempVar2643+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2+D'1', 1
	MOVLW LOW(CompTempVar2643+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2, 1
	MOVLW 0x05
	MOVWF FCI_SHEAD_00000_arg_iSrc2_len, 1
	MOVLW HIGH(FCD_0c851__00062_1_FCL_CMDSTR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst+D'1', 1
	MOVLW LOW(FCD_0c851__00062_1_FCL_CMDSTR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst, 1
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iDst_len, 1
	CALL FCI_SHEAD_00000
	MOVLW HIGH(FCD_0c851__00062_1_FCL_CMDSTR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1+D'1', 1
	MOVLW LOW(FCD_0c851__00062_1_FCL_CMDSTR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1, 1
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iSrc1_len, 1
	MOVLW 0x22
	MOVWF CompTempVar2647, 1
	CLRF CompTempVar2647+D'1', 1
	MOVLW HIGH(CompTempVar2647+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2+D'1', 1
	MOVLW LOW(CompTempVar2647+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2, 1
	MOVLW 0x02
	MOVWF FCI_SHEAD_00000_arg_iSrc2_len, 1
	MOVLW HIGH(FCD_0c851__00062_1_FCL_CMDSTR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst+D'1', 1
	MOVLW LOW(FCD_0c851__00062_1_FCL_CMDSTR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst, 1
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iDst_len, 1
	CALL FCI_SHEAD_00000
	MOVLW HIGH(FCD_0c851__00062_1_FCL_CMDSTR+D'0')
	MOVWF FCD_0c851__00072_arg_FCL_COMMAND+D'1', 1
	MOVLW LOW(FCD_0c851__00062_1_FCL_CMDSTR+D'0')
	MOVWF FCD_0c851__00072_arg_FCL_COMMAND, 1
	MOVLW 0x14
	MOVWF FCD_0c851__00072_arg_FCLsz_00073, 1
	CLRF FCD_0c851__00072_arg_FCLsz_00073+D'1', 1
	MOVLW 0x01
	MOVWF FCD_0c851__00072_arg_FCL_SENDCR, 1
	CALL FCD_0c851__00072
	MOVLW 0x31
	MOVWF CompTempVar2652, 1
	MOVLW 0x33
	MOVWF CompTempVar2652+D'1', 1
	MOVLW 0x37
	MOVWF CompTempVar2652+D'2', 1
	MOVLW 0x39
	MOVWF CompTempVar2652+D'3', 1
	CLRF CompTempVar2652+D'4', 1
	MOVLW HIGH(CompTempVar2652+D'0')
	MOVWF FCD_0c851__000CE_arg_FCL_PAIRKEY+D'1', 1
	MOVLW LOW(CompTempVar2652+D'0')
	MOVWF FCD_0c851__000CE_arg_FCL_PAIRKEY, 1
	MOVLW 0x05
	MOVWF FCD_0c851__000CE_arg_FCLsz_000CF, 1
	CLRF FCD_0c851__000CE_arg_FCLsz_000CF+D'1', 1
	CALL FCD_0c851__000CE
	MOVLW 0x01
	MOVWF FCD_0c851__000D4_arg_FCL_D_000D5, 1
	MOVWF FCD_0c851__000D4_arg_FCL_C_000D6, 1
	CALL FCD_0c851__000D4
	CALL FCD_0c851__000D2
	MOVF CompTempVarRet3096, W, 1
	MOVWF FCD_0c851__00062_1_FCR_RETVAL, 1
	MOVF FCD_0c851__00062_1_FCR_RETVAL, W, 1
	MOVWF CompTempVarRet2641, 1
	RETURN
; } FCD_0c851_Bluetooth2__Initialise function end

	ORG 0x00001454
FCD_04071__00074
; { FCD_04071_LCD__PrintNumber ; function begin
	MOVF FCD_04071__00074_arg_FCL_NUMBER, W, 1
	MOVWF FCI_TOSTRI_00052_arg_iSrc1, 1
	MOVF FCD_04071__00074_arg_FCL_NUMBER+D'1', W, 1
	MOVWF FCI_TOSTRI_00052_arg_iSrc1+D'1', 1
	CLRF FCI_TOSTRI_00052_arg_iSrc1+D'2', 1
	CLRF FCI_TOSTRI_00052_arg_iSrc1+D'3', 1
	BTFSS FCD_04071__00074_arg_FCL_NUMBER+D'1',7, 1
	BRA	label210
	DECF FCI_TOSTRI_00052_arg_iSrc1+D'2', F, 1
	DECF FCI_TOSTRI_00052_arg_iSrc1+D'3', F, 1
label210
	MOVLW HIGH(FCD_04071__00074_1_FCL_S+D'0')
	MOVWF FCI_TOSTRI_00052_arg_sDst+D'1', 1
	MOVLW LOW(FCD_04071__00074_1_FCL_S+D'0')
	MOVWF FCI_TOSTRI_00052_arg_sDst, 1
	MOVLW 0x0A
	MOVWF FCI_TOSTRI_00052_arg_iDst_len, 1
	CALL FCI_TOSTRI_00052
	MOVLW HIGH(FCD_04071__00074_1_FCL_S+D'0')
	MOVWF FCD_04071__00064_arg_FCL_TEXT+D'1', 1
	MOVLW LOW(FCD_04071__00074_1_FCL_S+D'0')
	MOVWF FCD_04071__00064_arg_FCL_TEXT, 1
	MOVLW 0x0A
	MOVWF FCD_04071__00064_arg_FCLsz_TEXT, 1
	CLRF FCD_04071__00064_arg_FCLsz_TEXT+D'1', 1
	CALL FCD_04071__00064
	RETURN
; } FCD_04071_LCD__PrintNumber function end

	ORG 0x0000148C
FCD_04071__00067
; { FCD_04071_LCD__Cursor ; function begin
	MOVF FCD_04071__00067_arg_FCL_Y, F, 1
	BNZ	label211
	MOVLW 0x80
	MOVWF FCD_04071__00067_arg_FCL_Y, 1
	BRA	label212
label211
	MOVLW 0xC0
	MOVWF FCD_04071__00067_arg_FCL_Y, 1
label212
	MOVF FCD_04071__00067_arg_FCL_X, W, 1
	ADDWF FCD_04071__00067_arg_FCL_Y, W, 1
	MOVWF FCD_04071__000BC_arg_FCL_DATA, 1
	BCF FCD_04071__000BC_arg_FCL_TYPE,0, 1
	CALL FCD_04071__000BC
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	RETURN
; } FCD_04071_LCD__Cursor function end

	ORG 0x000014B0
FCD_04071__00063
; { FCD_04071_LCD__Start ; function begin
	MOVLB 0x00
	CLRF FCD_04071__00063_2_ptmp, 1
	BCF gbl_trisa,0
	MOVF FCD_04071__00063_2_ptmp, F, 1
	BZ	label213
	MOVLW 0x01
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label214
label213
	MOVLW 0xFE
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label214
	CLRF FCD_04071__00063_9_ptmp, 1
	BCF gbl_trisa,1
	MOVF FCD_04071__00063_9_ptmp, F, 1
	BZ	label215
	MOVLW 0x02
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label216
label215
	MOVLW 0xFD
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label216
	CLRF FCD_04071__00063_16_ptmp, 1
	BCF gbl_trisa,2
	MOVF FCD_04071__00063_16_ptmp, F, 1
	BZ	label217
	MOVLW 0x04
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label218
label217
	MOVLW 0xFB
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label218
	CLRF FCD_04071__00063_23_ptmp, 1
	BCF gbl_trisa,3
	MOVF FCD_04071__00063_23_ptmp, F, 1
	BZ	label219
	MOVLW 0x08
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label220
label219
	MOVLW 0xF7
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label220
	CLRF FCD_04071__00063_30_ptmp, 1
	BCF gbl_trisa,4
	MOVF FCD_04071__00063_30_ptmp, F, 1
	BZ	label221
	MOVLW 0x10
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label222
label221
	MOVLW 0xEF
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label222
	CLRF FCD_04071__00063_37_ptmp, 1
	BCF gbl_trisa,5
	MOVF FCD_04071__00063_37_ptmp, F, 1
	BZ	label223
	MOVLW 0x20
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label224
label223
	MOVLW 0xDF
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label224
	MOVLW 0x0C
	MOVLB 0x01
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	MOVLW 0x33
	MOVLB 0x00
	MOVWF FCD_04071__000BC_arg_FCL_DATA, 1
	BCF FCD_04071__000BC_arg_FCL_TYPE,0, 1
	CALL FCD_04071__000BC
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	MOVLW 0x33
	MOVLB 0x00
	MOVWF FCD_04071__000BC_arg_FCL_DATA, 1
	BCF FCD_04071__000BC_arg_FCL_TYPE,0, 1
	CALL FCD_04071__000BC
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	MOVLW 0x32
	MOVLB 0x00
	MOVWF FCD_04071__000BC_arg_FCL_DATA, 1
	BCF FCD_04071__000BC_arg_FCL_TYPE,0, 1
	CALL FCD_04071__000BC
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	MOVLW 0x2C
	MOVLB 0x00
	MOVWF FCD_04071__000BC_arg_FCL_DATA, 1
	BCF FCD_04071__000BC_arg_FCL_TYPE,0, 1
	CALL FCD_04071__000BC
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	MOVLW 0x06
	MOVLB 0x00
	MOVWF FCD_04071__000BC_arg_FCL_DATA, 1
	BCF FCD_04071__000BC_arg_FCL_TYPE,0, 1
	CALL FCD_04071__000BC
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	MOVLW 0x0C
	MOVLB 0x00
	MOVWF FCD_04071__000BC_arg_FCL_DATA, 1
	BCF FCD_04071__000BC_arg_FCL_TYPE,0, 1
	CALL FCD_04071__000BC
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	MOVLW 0x01
	MOVLB 0x00
	MOVWF FCD_04071__000BC_arg_FCL_DATA, 1
	BCF FCD_04071__000BC_arg_FCL_TYPE,0, 1
	CALL FCD_04071__000BC
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	MOVLW 0x02
	MOVLB 0x00
	MOVWF FCD_04071__000BC_arg_FCL_DATA, 1
	BCF FCD_04071__000BC_arg_FCL_TYPE,0, 1
	CALL FCD_04071__000BC
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	CALL FCD_04071__00071
	RETURN
; } FCD_04071_LCD__Start function end

	ORG 0x000015E6
FCM_INITIA_00061
; { FCM_INITIALISATION ; function begin
	CALL FCD_0c851__00062
	CALL FCD_04071__00063
	MOVLW 0x2E
	MOVLB 0x00
	MOVWF CompTempVar2637+D'14', 1
	MOVWF CompTempVar2637+D'15', 1
	MOVWF CompTempVar2637+D'16', 1
	MOVLW 0x49
	MOVWF CompTempVar2637, 1
	MOVLW 0x61
	MOVWF CompTempVar2637+D'5', 1
	MOVWF CompTempVar2637+D'9', 1
	MOVLW 0x69
	MOVWF CompTempVar2637+D'2', 1
	MOVWF CompTempVar2637+D'4', 1
	MOVWF CompTempVar2637+D'7', 1
	MOVWF CompTempVar2637+D'11', 1
	MOVLW 0x6C
	MOVWF CompTempVar2637+D'6', 1
	MOVLW 0x6E
	MOVWF CompTempVar2637+D'1', 1
	MOVWF CompTempVar2637+D'13', 1
	MOVLW 0x6F
	MOVWF CompTempVar2637+D'12', 1
	MOVLW 0x73
	MOVWF CompTempVar2637+D'8', 1
	MOVLW 0x74
	MOVWF CompTempVar2637+D'3', 1
	MOVWF CompTempVar2637+D'10', 1
	CLRF CompTempVar2637+D'17', 1
	MOVLW HIGH(CompTempVar2637+D'0')
	MOVWF FCD_04071__00064_arg_FCL_TEXT+D'1', 1
	MOVLW LOW(CompTempVar2637+D'0')
	MOVWF FCD_04071__00064_arg_FCL_TEXT, 1
	MOVLW 0x12
	MOVWF FCD_04071__00064_arg_FCLsz_TEXT, 1
	CLRF FCD_04071__00064_arg_FCLsz_TEXT+D'1', 1
	CALL FCD_04071__00064
	MOVLW 0x01
	MOVWF delay_s_00000_arg_del, 1
	CALL delay_s_00000
	MOVLW 0x01
	MOVWF FCD_0c851__00065_arg_FCL_IDX, 1
	CALL FCD_0c851__00065
	MOVLW 0x02
	MOVWF FCD_0c851__00065_arg_FCL_IDX, 1
	CALL FCD_0c851__00065
	CLRF FCD_04071__00067_arg_FCL_X, 1
	MOVLW 0x01
	MOVWF FCD_04071__00067_arg_FCL_Y, 1
	CALL FCD_04071__00067
	MOVLW 0x50
	MOVLB 0x00
	MOVWF CompTempVar2639, 1
	MOVLW 0x6C
	MOVWF CompTempVar2639+D'1', 1
	MOVLW 0x61
	MOVWF CompTempVar2639+D'2', 1
	MOVLW 0x79
	MOVWF CompTempVar2639+D'3', 1
	MOVLW 0x65
	MOVWF CompTempVar2639+D'4', 1
	MOVLW 0x72
	MOVWF CompTempVar2639+D'5', 1
	MOVLW 0x20
	MOVWF CompTempVar2639+D'6', 1
	MOVLW 0x28
	MOVWF CompTempVar2639+D'7', 1
	MOVLW 0x31
	MOVWF CompTempVar2639+D'8', 1
	MOVLW 0x29
	MOVWF CompTempVar2639+D'9', 1
	CLRF CompTempVar2639+D'10', 1
	MOVLW HIGH(CompTempVar2639+D'0')
	MOVWF FCD_04071__00064_arg_FCL_TEXT+D'1', 1
	MOVLW LOW(CompTempVar2639+D'0')
	MOVWF FCD_04071__00064_arg_FCL_TEXT, 1
	MOVLW 0x0B
	MOVWF FCD_04071__00064_arg_FCLsz_TEXT, 1
	CLRF FCD_04071__00064_arg_FCLsz_TEXT+D'1', 1
	CALL FCD_04071__00064
	BSF gbl_intcon,7
	BSF gbl_intcon,6
	BSF gbl_pie1,5
	GOTO	label239
; } FCM_INITIALISATION function end

	ORG 0x000016A2
FCM_BT_CON_00070
; { FCM_BT_CONNECTION ; function begin
label225
	MOVLB 0x00
	CLRF CompTempVar2676, 1
	INCF CompTempVar2676, F, 1
	TSTFSZ gbl_FCV_BT_STATE
	BCF CompTempVar2676,0, 1
	TSTFSZ CompTempVar2676, 1
	BRA	label226
	CALL FCD_04071__00071
	MOVLW 0x2E
	MOVLB 0x00
	MOVWF CompTempVar2677+D'10', 1
	MOVWF CompTempVar2677+D'11', 1
	MOVWF CompTempVar2677+D'12', 1
	MOVLW 0x43
	MOVWF CompTempVar2677, 1
	MOVLW 0x63
	MOVWF CompTempVar2677+D'5', 1
	MOVLW 0x65
	MOVWF CompTempVar2677+D'4', 1
	MOVLW 0x69
	MOVWF CompTempVar2677+D'7', 1
	MOVLW 0x6E
	MOVWF CompTempVar2677+D'2', 1
	MOVWF CompTempVar2677+D'3', 1
	MOVWF CompTempVar2677+D'9', 1
	MOVLW 0x6F
	MOVWF CompTempVar2677+D'1', 1
	MOVWF CompTempVar2677+D'8', 1
	MOVLW 0x74
	MOVWF CompTempVar2677+D'6', 1
	CLRF CompTempVar2677+D'13', 1
	MOVLW HIGH(CompTempVar2677+D'0')
	MOVWF FCD_04071__00064_arg_FCL_TEXT+D'1', 1
	MOVLW LOW(CompTempVar2677+D'0')
	MOVWF FCD_04071__00064_arg_FCL_TEXT, 1
	MOVLW 0x0E
	MOVWF FCD_04071__00064_arg_FCLsz_TEXT, 1
	CLRF FCD_04071__00064_arg_FCLsz_TEXT+D'1', 1
	CALL FCD_04071__00064
	CLRF FCD_04071__00067_arg_FCL_X, 1
	MOVLW 0x01
	MOVWF FCD_04071__00067_arg_FCL_Y, 1
	CALL FCD_04071__00067
	MOVLW 0x20
	MOVLB 0x00
	MOVWF CompTempVar2679+D'6', 1
	MOVLW 0x2E
	MOVWF CompTempVar2679+D'11', 1
	MOVWF CompTempVar2679+D'12', 1
	MOVWF CompTempVar2679+D'13', 1
	MOVLW 0x50
	MOVWF CompTempVar2679, 1
	MOVLW 0x61
	MOVWF CompTempVar2679+D'3', 1
	MOVWF CompTempVar2679+D'8', 1
	MOVLW 0x65
	MOVWF CompTempVar2679+D'2', 1
	MOVWF CompTempVar2679+D'5', 1
	MOVLW 0x69
	MOVWF CompTempVar2679+D'9', 1
	MOVLW 0x6C
	MOVWF CompTempVar2679+D'1', 1
	MOVLW 0x73
	MOVWF CompTempVar2679+D'4', 1
	MOVLW 0x74
	MOVWF CompTempVar2679+D'10', 1
	MOVLW 0x77
	MOVWF CompTempVar2679+D'7', 1
	CLRF CompTempVar2679+D'14', 1
	MOVLW HIGH(CompTempVar2679+D'0')
	MOVWF FCD_04071__00064_arg_FCL_TEXT+D'1', 1
	MOVLW LOW(CompTempVar2679+D'0')
	MOVWF FCD_04071__00064_arg_FCL_TEXT, 1
	MOVLW 0x0F
	MOVWF FCD_04071__00064_arg_FCLsz_TEXT, 1
	CLRF FCD_04071__00064_arg_FCLsz_TEXT+D'1', 1
	CALL FCD_04071__00064
	MOVLW 0x41
	MOVWF CompTempVar2681, 1
	MOVWF CompTempVar2681+D'2', 1
	MOVLW 0x54
	MOVWF CompTempVar2681+D'1', 1
	CLRF CompTempVar2681+D'3', 1
	MOVLW HIGH(CompTempVar2681+D'0')
	MOVWF FCD_0c851__00072_arg_FCL_COMMAND+D'1', 1
	MOVLW LOW(CompTempVar2681+D'0')
	MOVWF FCD_0c851__00072_arg_FCL_COMMAND, 1
	MOVLW 0x04
	MOVWF FCD_0c851__00072_arg_FCLsz_00073, 1
	CLRF FCD_0c851__00072_arg_FCLsz_00073+D'1', 1
	MOVLW 0x01
	MOVWF FCD_0c851__00072_arg_FCL_SENDCR, 1
	CALL FCD_0c851__00072
	MOVF CompTempVarRet2687, W, 1
	MOVWF gbl_FCV_COMMAND_RETURN
	MOVLW 0x05
	MOVWF delay_s_00000_arg_del, 1
	CALL delay_s_00000
	CALL FCD_04071__00071
	MOVF gbl_FCV_COMMAND_RETURN, W
	MOVLB 0x00
	MOVWF FCD_04071__00074_arg_FCL_NUMBER, 1
	CLRF FCD_04071__00074_arg_FCL_NUMBER+D'1', 1
	CALL FCD_04071__00074
	MOVF gbl_FCV_COMMAND_RETURN, W
	MOVWF gbl_FCV_BT_STATE
	BRA	label225
label226
	MOVLW 0xF4
	MOVWF FCI_DELAYI_00049_arg_Delay, 1
	MOVLW 0x01
	MOVWF FCI_DELAYI_00049_arg_Delay+D'1', 1
	CALL FCI_DELAYI_00049
	CALL FCD_04071__00071
	MOVLW 0x20
	MOVLB 0x00
	MOVWF CompTempVar2683+D'9', 1
	MOVLW 0x43
	MOVWF CompTempVar2683, 1
	MOVLW 0x63
	MOVWF CompTempVar2683+D'5', 1
	MOVLW 0x64
	MOVWF CompTempVar2683+D'8', 1
	MOVLW 0x65
	MOVWF CompTempVar2683+D'4', 1
	MOVWF CompTempVar2683+D'7', 1
	MOVLW 0x6E
	MOVWF CompTempVar2683+D'2', 1
	MOVWF CompTempVar2683+D'3', 1
	MOVLW 0x6F
	MOVWF CompTempVar2683+D'1', 1
	MOVWF CompTempVar2683+D'11', 1
	MOVLW 0x74
	MOVWF CompTempVar2683+D'6', 1
	MOVWF CompTempVar2683+D'10', 1
	CLRF CompTempVar2683+D'12', 1
	MOVLW HIGH(CompTempVar2683+D'0')
	MOVWF FCD_04071__00064_arg_FCL_TEXT+D'1', 1
	MOVLW LOW(CompTempVar2683+D'0')
	MOVWF FCD_04071__00064_arg_FCL_TEXT, 1
	MOVLW 0x0D
	MOVWF FCD_04071__00064_arg_FCLsz_TEXT, 1
	CLRF FCD_04071__00064_arg_FCLsz_TEXT+D'1', 1
	CALL FCD_04071__00064
	CLRF FCD_04071__00067_arg_FCL_X, 1
	MOVLW 0x01
	MOVWF FCD_04071__00067_arg_FCL_Y, 1
	CALL FCD_04071__00067
	MOVLW 0x70
	MOVLB 0x00
	MOVWF CompTempVar2685, 1
	MOVLW 0x6C
	MOVWF CompTempVar2685+D'1', 1
	MOVLW 0x61
	MOVWF CompTempVar2685+D'2', 1
	MOVLW 0x79
	MOVWF CompTempVar2685+D'3', 1
	MOVLW 0x65
	MOVWF CompTempVar2685+D'4', 1
	MOVLW 0x72
	MOVWF CompTempVar2685+D'5', 1
	MOVLW 0x20
	MOVWF CompTempVar2685+D'6', 1
	MOVLW 0x28
	MOVWF CompTempVar2685+D'7', 1
	MOVLW 0x32
	MOVWF CompTempVar2685+D'8', 1
	MOVLW 0x29
	MOVWF CompTempVar2685+D'9', 1
	CLRF CompTempVar2685+D'10', 1
	MOVLW HIGH(CompTempVar2685+D'0')
	MOVWF FCD_04071__00064_arg_FCL_TEXT+D'1', 1
	MOVLW LOW(CompTempVar2685+D'0')
	MOVWF FCD_04071__00064_arg_FCL_TEXT, 1
	MOVLW 0x0B
	MOVWF FCD_04071__00064_arg_FCLsz_TEXT, 1
	CLRF FCD_04071__00064_arg_FCLsz_TEXT+D'1', 1
	CALL FCD_04071__00064
	MOVLW 0x01
	MOVWF delay_s_00000_arg_del, 1
	CALL delay_s_00000
	RETURN
; } FCM_BT_CONNECTION function end

	ORG 0x00001828
FCD_0f051__000BB
; { FCD_0f051_gLCD_EB076_4D1__Initialise ; function begin
	MOVLB 0x00
	CLRF FCD_0f051__000BB_2_ptmp, 1
	BCF gbl_trise,0
	MOVF FCD_0f051__000BB_2_ptmp, F, 1
	BZ	label227
	MOVLW 0x01
	IORWF gbl_late, W
	MOVWF gbl_porte
	BRA	label228
label227
	MOVLW 0xFE
	ANDWF gbl_late, W
	MOVWF gbl_porte
label228
	CALL FC_CAL_UAR_00083
	MOVLW 0x64
	MOVLB 0x01
	MOVWF delay_us_00000_arg_del, 1
	CALL delay_us_00000
	MOVLW HIGH(gbl_porte+D'0')
	MOVLB 0x00
	MOVWF FC_CAL_Por_00045_arg_Port+D'1', 1
	MOVLW LOW(gbl_porte+D'0')
	MOVWF FC_CAL_Por_00045_arg_Port, 1
	MOVLW HIGH(gbl_trise+D'0')
	MOVWF FC_CAL_Por_00045_arg_Tris+D'1', 1
	MOVLW LOW(gbl_trise+D'0')
	MOVWF FC_CAL_Por_00045_arg_Tris, 1
	MOVLW 0x01
	MOVWF FC_CAL_Por_00045_arg_InMask, 1
	CLRF FC_CAL_Por_00045_arg_Shift, 1
	CALL FC_CAL_Por_00045
	MOVF CompTempVarRet1822, W, 1
	MOVWF FCD_0f051__000BB_1_FCL_DUMMY, 1
	MOVLW 0x03
	MOVWF delay_s_00000_arg_del, 1
	CALL delay_s_00000
	CLRF FC_CAL_UAR_00080_arg_nTimeout, 1
	MOVLW 0x10
	GOTO	FC_CAL_UAR_00080
label229
	MOVLB 0x00
	CLRF FC_CAL_UAR_00080_arg_nTimeout, 1
	MOVLW 0x14
	GOTO	FC_CAL_UAR_00080
label230
	MOVLB 0x00
	CLRF FC_CAL_UAR_00080_arg_nTimeout, 1
	MOVLW 0x18
	GOTO	FC_CAL_UAR_00080
label231
	MOVLW 0x55
	MOVLB 0x00
	MOVWF FC_CAL_UAR_00082_arg_nChar, 1
	CLRF FC_CAL_UAR_00082_arg_nChar+D'1', 1
	MOVLW 0x4C
	GOTO	FC_CAL_UAR_00082
label232
	SETF FC_CAL_UAR_00080_arg_nTimeout, 1
	MOVLW 0x1C
	GOTO	FC_CAL_UAR_00080
label233
	MOVLW 0x0A
	MOVLB 0x00
	MOVWF FC_CAL_UAR_00080_arg_nTimeout, 1
	MOVLW 0x20
	GOTO	FC_CAL_UAR_00080
label234
	MOVLW 0x0A
	MOVLB 0x00
	MOVWF FC_CAL_UAR_00080_arg_nTimeout, 1
	MOVLW 0x24
	GOTO	FC_CAL_UAR_00080
label235
	MOVLB 0x00
	CLRF FCD_0f051__000BB_1_FCL_RED, 1
	RRCF FCD_0f051__000BB_1_FCL_RED, F, 1
	RRCF FCD_0f051__000BB_1_FCL_RED, F, 1
	RRCF FCD_0f051__000BB_1_FCL_RED, F, 1
	MOVLW 0x1F
	ANDWF FCD_0f051__000BB_1_FCL_RED, F, 1
	CLRF FCD_0f051__000BB_1_FCL_GREEN, 1
	RRCF FCD_0f051__000BB_1_FCL_GREEN, F, 1
	RRCF FCD_0f051__000BB_1_FCL_GREEN, F, 1
	MOVLW 0x3F
	ANDWF FCD_0f051__000BB_1_FCL_GREEN, F, 1
	CLRF FCD_0f051__000BB_1_FCL_BLUE, 1
	RRCF FCD_0f051__000BB_1_FCL_BLUE, F, 1
	RRCF FCD_0f051__000BB_1_FCL_BLUE, F, 1
	RRCF FCD_0f051__000BB_1_FCL_BLUE, F, 1
	MOVLW 0x1F
	ANDWF FCD_0f051__000BB_1_FCL_BLUE, F, 1
	MOVF FCD_0f051__000BB_1_FCL_GREEN, W, 1
	MOVWF CompTempVar3039, 1
	CLRF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1'
	RLCF CompTempVar3039, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F
	RLCF CompTempVar3039, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F
	RLCF CompTempVar3039, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F
	RLCF CompTempVar3039, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F
	RLCF CompTempVar3039, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F
	MOVLW 0xE0
	ANDWF CompTempVar3039, F, 1
	MOVF CompTempVar3039, W, 1
	IORWF FCD_0f051__000BB_1_FCL_BLUE, W, 1
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000D
	CLRF CompTempVar3043, 1
	MOVF FCD_0f051__000BB_1_FCL_RED, W, 1
	MOVWF CompTempVar3044, 1
	BCF STATUS,C
	RLCF CompTempVar3044, F, 1
	BCF STATUS,C
	RLCF CompTempVar3044, F, 1
	BCF STATUS,C
	RLCF CompTempVar3044, F, 1
	MOVF CompTempVar3043, W, 1
	IORWF gbl_FCV_0f051_gLCD_EB076_4_0000D, F
	MOVF CompTempVar3044, W, 1
	IORWF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F
	SETF FCD_0f051__000BB_1_FCL_RED, 1
	RRCF FCD_0f051__000BB_1_FCL_RED, F, 1
	RRCF FCD_0f051__000BB_1_FCL_RED, F, 1
	RRCF FCD_0f051__000BB_1_FCL_RED, F, 1
	MOVLW 0x1F
	ANDWF FCD_0f051__000BB_1_FCL_RED, F, 1
	SETF FCD_0f051__000BB_1_FCL_GREEN, 1
	RRCF FCD_0f051__000BB_1_FCL_GREEN, F, 1
	RRCF FCD_0f051__000BB_1_FCL_GREEN, F, 1
	MOVLW 0x3F
	ANDWF FCD_0f051__000BB_1_FCL_GREEN, F, 1
	SETF FCD_0f051__000BB_1_FCL_BLUE, 1
	RRCF FCD_0f051__000BB_1_FCL_BLUE, F, 1
	RRCF FCD_0f051__000BB_1_FCL_BLUE, F, 1
	RRCF FCD_0f051__000BB_1_FCL_BLUE, F, 1
	MOVLW 0x1F
	ANDWF FCD_0f051__000BB_1_FCL_BLUE, F, 1
	MOVF FCD_0f051__000BB_1_FCL_GREEN, W, 1
	MOVWF CompTempVar3050, 1
	CLRF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1'
	RLCF CompTempVar3050, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', F
	RLCF CompTempVar3050, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', F
	RLCF CompTempVar3050, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', F
	RLCF CompTempVar3050, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', F
	RLCF CompTempVar3050, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', F
	MOVLW 0xE0
	ANDWF CompTempVar3050, F, 1
	MOVF CompTempVar3050, W, 1
	IORWF FCD_0f051__000BB_1_FCL_BLUE, W, 1
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000C
	CLRF CompTempVar3054, 1
	MOVF FCD_0f051__000BB_1_FCL_RED, W, 1
	MOVWF CompTempVar3055, 1
	BCF STATUS,C
	RLCF CompTempVar3055, F, 1
	BCF STATUS,C
	RLCF CompTempVar3055, F, 1
	BCF STATUS,C
	RLCF CompTempVar3055, F, 1
	MOVF CompTempVar3054, W, 1
	IORWF gbl_FCV_0f051_gLCD_EB076_4_0000C, F
	MOVF CompTempVar3055, W, 1
	IORWF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', F
	MOVLW 0x04
	GOTO	FCD_0f051__00076
label236
	MOVLW 0x0A
	MOVWF FC_CAL_UAR_00080_arg_nTimeout, 1
	MOVLW 0x28
	GOTO	FC_CAL_UAR_00080
label237
	MOVLW 0x0A
	MOVLB 0x00
	MOVWF FC_CAL_UAR_00080_arg_nTimeout, 1
	MOVLW 0x2C
	GOTO	FC_CAL_UAR_00080
label238
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__Initialise function end

	ORG 0x000019A0
main
; { main ; function begin
	MOVLW 0x0F
	MOVWF gbl_adcon1
	CALL FCD_0f051__000BB
	MOVLW 0x99
	GOTO	FCM_INITIA_00061
label239
	CALL FCM_BT_CON_00070
label240
	BRA	label240
; } main function end

	ORG 0x000019B4
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
	MOVLW 0x00
	MOVWF gbl_FCD_00fb8_ASCII6__INTL_00000
	MOVLW 0x01
	MOVWF gbl_FCD_00fb7_ASCII7__INTL_00001
	MOVLW 0x02
	MOVWF gbl_FCD_00fb6_ASCII5__INTL_00002
	MOVLW 0x03
	MOVWF gbl_FCD_00fb5_ASCII4__INTL_00003
	MOVLW 0x04
	MOVWF gbl_FCD_00fb4_ASCII3__INTL_00004
	MOVLW 0x05
	MOVWF gbl_FCD_00fb3_ASCII2__INTL_00005
	MOVLW 0x06
	MOVWF gbl_FCD_00fb2_ASCII1__INTL_00006
	MOVLW 0x07
	MOVWF gbl_FCD_00fb1_ASCII0__INTL_00007
	CLRF gbl_FCV_0ba71_Base_GLCD__P_00009
	CLRF gbl_FCV_0ba71_Base_GLCD__P_00009+D'1'
	CLRF gbl_FCV_0ba71_Base_GLCD__P_00009+D'2'
	CLRF gbl_FCV_0ba71_Base_GLCD__P_00009+D'3'
	CLRF gbl_FCV_0ba71_Base_GLCD__O_0000B
	CLRF gbl_FCV_0c851_Bluetooth2__RX_IDX
	CLRF gbl_FCV_0c851_Bluetooth2___00011
	MOVLB 0x00
	CLRF gbl_FCV_0c851_Bluetooth2___00012, 1
	GOTO	main
	ORG 0x00001A34
interrupt
; { interrupt ; function begin
	MOVFF FSR0H,  Int1Context
	MOVFF FSR0L,  Int1Context+D'1'
	MOVFF PRODH,  Int1Context+D'2'
	MOVFF PRODL,  Int1Context+D'3'
	BTFSS gbl_pir1,5
	BRA	label243
	BTFSS gbl_pie1,5
	BRA	label243
	MOVLW 0x99
	GOTO	FCM_INTER__00075
label242
	BCF gbl_pir1,5
label243
	MOVLW 0x20
	ANDWF gbl_pir1, W
	MOVLB 0x00
	MOVWF CompTempVar3114, 1
	MOVLW 0x20
	ANDWF gbl_pie1, W
	MOVWF CompTempVar3113, 1
	CLRF interrupt_1_FCL_BT_IN, 1
	MOVF CompTempVar3113, F, 1
	BTFSS STATUS,Z
	MOVF CompTempVar3114, F, 1
	BTFSS STATUS,Z
	INCF interrupt_1_FCL_BT_IN, F, 1
	MOVF interrupt_1_FCL_BT_IN, F, 1
	BZ	label246
	MOVLW 0x01
	MOVWF FC_CAL_UAR_000CA_arg_nTimeout, 1
	CALL FC_CAL_UAR_000CA
	MOVF CompTempVarRet3081, W, 1
	MOVWF interrupt_1_FCL_BT_IN, 1
	MOVF gbl_FCV_0c851_Bluetooth2___00011, F
	BNZ	label245
	MOVLW 0x32
	CPFSLT gbl_FCV_0c851_Bluetooth2___00012, 1
	BRA	label245
	MOVLW 0x0A
	CPFSEQ interrupt_1_FCL_BT_IN, 1
	BRA	label244
	MOVLW 0x01
	MOVWF gbl_FCV_0c851_Bluetooth2___00011
	LFSR 0x00, gbl_FCV_0c851_Bluetooth2___00010
	MOVF FSR0L, W
	MOVF gbl_FCV_0c851_Bluetooth2___00012, W, 1
	ADDWF FSR0L, F
	MOVLW 0x00
	MOVWF INDF0
	BRA	label245
label244
	LFSR 0x00, gbl_FCV_0c851_Bluetooth2___00010
	MOVF FSR0L, W
	MOVF gbl_FCV_0c851_Bluetooth2___00012, W, 1
	ADDWF FSR0L, F
	MOVF interrupt_1_FCL_BT_IN, W, 1
	MOVWF INDF0
	INCF gbl_FCV_0c851_Bluetooth2___00012, W, 1
	MOVWF gbl_FCV_0c851_Bluetooth2___00012, 1
label245
	BCF gbl_pir1,5
label246
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

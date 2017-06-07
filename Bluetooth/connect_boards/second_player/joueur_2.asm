;/////////////////////////////////////////////////////////////////////////////////
;// Code Generator: BoostC Compiler - http://www.sourceboost.com
;// Version       : 7.20
;// License Type  : Pro License
;// Limitations   : PIC18 max code size:Unlimited, max RAM banks:Unlimited
;/////////////////////////////////////////////////////////////////////////////////

	include "P18F4520.inc"
__HEAPSTART                      EQU	0x000001FF ; Start address of heap 
__HEAPEND                        EQU	0x000005FF ; End address of heap 
__div_32_3_00004_arg_a           EQU	0x000000A5 ; bytes:4
__div_32_3_00004_arg_b           EQU	0x000000A9 ; bytes:4
CompTempVarRet172                EQU	0x000000B3 ; bytes:4
__div_32_3_00004_1_r             EQU	0x000000AD ; bytes:4
__div_32_3_00004_1_i             EQU	0x000000B1 ; bytes:1
CompTempVar174                   EQU	0x000000B2 ; bytes:1
gbl_status                       EQU	0x00000FD8 ; bytes:1
gbl_prodl                        EQU	0x00000FF3 ; bytes:1
gbl_prodh                        EQU	0x00000FF4 ; bytes:1
__mul_32_3_00009_arg_a           EQU	0x000000A5 ; bytes:4
__mul_32_3_00009_arg_b           EQU	0x000000A9 ; bytes:4
CompTempVarRet414                EQU	0x000000B1 ; bytes:4
gbl_14_LSR                       EQU	0x0000005F ; bytes:4
CompTempVarRet621                EQU	0x00000087 ; bytes:2
rand_00000_1_i                   EQU	0x00000085 ; bytes:2
CompTempVar633                   EQU	0x00000087 ; bytes:1
CompTempVar634                   EQU	0x00000088 ; bytes:1
gbl_float_detect_tininess        EQU	0x00000077 ; bytes:1
gbl_float_rounding_mode          EQU	0x00000078 ; bytes:1
gbl_float_exception_flags        EQU	0x00000079 ; bytes:1
gbl_15_gbl_aSig                  EQU	0x00000063 ; bytes:4
gbl_15_gbl_bSig                  EQU	0x00000067 ; bytes:4
gbl_15_gbl_zSig                  EQU	0x0000006B ; bytes:4
gbl_15_gbl_aExp                  EQU	0x0000007A ; bytes:1
gbl_15_gbl_bExp                  EQU	0x0000007B ; bytes:1
gbl_15_gbl_zExp                  EQU	0x00000073 ; bytes:2
gbl_15_gbl_aSign                 EQU	0x0000007C ; bytes:1
gbl_15_gbl_bSign                 EQU	0x0000007D ; bytes:1
gbl_15_gbl_zSign                 EQU	0x0000007E ; bytes:1
gbl_15_gbl_zSigZero              EQU	0x0000007F ; bytes:1
gbl_15_gbl_ret                   EQU	0x0000006F ; bytes:4
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
gbl_FCI_TMP_STR                  EQU	0x00000037 ; bytes:20
gbl_FCV_ASCII                    EQU	0x00000100 ; bytes:255
gbl_FCV_OCTET                    EQU	0x00000080 ; bytes:1
gbl_FCV_RETURN                   EQU	0x0000004B ; bytes:20
gbl_FCV_RETURN_CMD               EQU	0x00000081 ; bytes:1
gbl_FCV_LOOP                     EQU	0x00000075 ; bytes:2
gbl_FCV_0c851_Bluetooth2___00000 EQU	0x00000005 ; bytes:50
gbl_FCV_0c851_Bluetooth2__RX_IDX EQU	0x00000082 ; bytes:1
gbl_FCV_0c851_Bluetooth2___00001 EQU	0x00000083 ; bytes:1
gbl_FCV_0c851_Bluetooth2___00002 EQU	0x00000084 ; bytes:1
FCI_DELAYI_00038_arg_Delay       EQU	0x000000C3 ; bytes:2
CompTempVar1836                  EQU	0x000000C5 ; bytes:1
FCI_DELAYI_00039_arg_Delay       EQU	0x00000086 ; bytes:2
CompTempVar1838                  EQU	0x00000088 ; bytes:1
FCI_GETLEN_0003E_arg_sStr1       EQU	0x000000C0 ; bytes:2
FCI_GETLEN_0003E_arg_iStr1_len   EQU	0x000000C2 ; bytes:1
CompTempVarRet1850               EQU	0x000000C4 ; bytes:1
FCI_GETLEN_0003E_1_tmp           EQU	0x000000C3 ; bytes:1
FCI_TOSTRI_00042_arg_iSrc1       EQU	0x00000092 ; bytes:4
FCI_TOSTRI_00042_arg_sDst        EQU	0x00000096 ; bytes:2
FCI_TOSTRI_00042_arg_iDst_len    EQU	0x00000098 ; bytes:1
CompTempVarRet1863               EQU	0x000000A3 ; bytes:2
FCI_TOSTRI_00042_1_tmp1          EQU	0x00000099 ; bytes:1
FCI_TOSTRI_00042_1_iSrc          EQU	0x0000009A ; bytes:4
FCI_TOSTRI_00042_1_top           EQU	0x0000009E ; bytes:4
FCI_TOSTRI_00042_1_idx           EQU	0x000000A2 ; bytes:1
CompTempVar1865                  EQU	0x000000A5 ; bytes:1
CompTempVar1871                  EQU	0x000000A5 ; bytes:1
CompTempVar1872                  EQU	0x000000AD ; bytes:1
CompTempVar1873                  EQU	0x000000AE ; bytes:1
CompTempVar1874                  EQU	0x000000AF ; bytes:1
CompTempVar1875                  EQU	0x000000B0 ; bytes:1
FCI_SHEAD_00000_arg_sSrc1        EQU	0x000000B8 ; bytes:2
FCI_SHEAD_00000_arg_iSrc1_len    EQU	0x000000C3 ; bytes:1
FCI_SHEAD_00000_arg_sSrc2        EQU	0x000000C4 ; bytes:2
FCI_SHEAD_00000_arg_iSrc2_len    EQU	0x000000C6 ; bytes:1
FCI_SHEAD_00000_arg_sDst         EQU	0x000000C7 ; bytes:2
FCI_SHEAD_00000_arg_iDst_len     EQU	0x000000C9 ; bytes:1
FCI_SHEAD_00000_1_len            EQU	0x000000CA ; bytes:1
FCI_SHEAD_00000_1_strt           EQU	0x000000CB ; bytes:1
CompTempVar2020                  EQU	0x000000CC ; bytes:1
CompTempVar2026                  EQU	0x000000CD ; bytes:1
CompTempVar2029                  EQU	0x000000CD ; bytes:1
CompTempVar2030                  EQU	0x000000CE ; bytes:1
CompTempVar2033                  EQU	0x000000CD ; bytes:1
CompTempVar2034                  EQU	0x000000CE ; bytes:1
CompTempVar2041                  EQU	0x000000CC ; bytes:1
CompTempVar2042                  EQU	0x000000CD ; bytes:1
CompTempVar2049                  EQU	0x000000CC ; bytes:1
CompTempVar2050                  EQU	0x000000CD ; bytes:1
CompTempVar2055                  EQU	0x000000CC ; bytes:1
CompTempVar2056                  EQU	0x000000CD ; bytes:1
CompTempVar2059                  EQU	0x000000CC ; bytes:1
CompTempVar2060                  EQU	0x000000CD ; bytes:1
FCI_SCOPY_00000_arg_sSrc         EQU	0x000000B2 ; bytes:2
FCI_SCOPY_00000_arg_iSrc_len     EQU	0x000000D9 ; bytes:1
FCI_SCOPY_00000_arg_sDst         EQU	0x000000DA ; bytes:2
FCI_SCOPY_00000_arg_iDst_len     EQU	0x000000DC ; bytes:1
FCI_SCOPY_00000_1_len            EQU	0x000000DD ; bytes:1
CompTempVar2068                  EQU	0x000000DE ; bytes:1
CompTempVar2069                  EQU	0x000000DF ; bytes:1
CompTempVar2683                  EQU	0x00000085 ; bytes:8
CompTempVar2689                  EQU	0x00000085 ; bytes:12
CompTempVar2702                  EQU	0x00000085 ; bytes:1
CompTempVar2703                  EQU	0x00000086 ; bytes:16
CompTempVarRet2691               EQU	0x000000C0 ; bytes:1
CompTempVar2705                  EQU	0x00000086 ; bytes:16
CompTempVar2707                  EQU	0x00000094 ; bytes:13
CompTempVar2709                  EQU	0x00000086 ; bytes:2
CompTempVar2713                  EQU	0x00000086 ; bytes:4
FCD_04071__0005D_arg_FCL_TEXT    EQU	0x00000092 ; bytes:2
FCD_04071__0005D_arg_FCLsz_TEXT  EQU	0x000000A1 ; bytes:2
FCD_04071__0005D_1_FCL_IDX       EQU	0x000000A3 ; bytes:1
FCD_04071__0005D_1_FCL_COUNT     EQU	0x000000A4 ; bytes:1
FCD_04071__0005E_arg_FCL_NUMBER  EQU	0x00000086 ; bytes:2
FCD_04071__0005E_1_FCL_S         EQU	0x00000088 ; bytes:10
FCD_04071__00061_arg_FCL_LINE    EQU	0x00000086 ; bytes:1
FCD_04071__00061_1_FCL_X         EQU	0x00000087 ; bytes:1
FCD_04071__00062_arg_FCL_X       EQU	0x00000088 ; bytes:1
FCD_04071__00062_arg_FCL_Y       EQU	0x00000089 ; bytes:1
FCD_04071__00063_arg_FCL_DATA    EQU	0x000000A5 ; bytes:1
FCD_04071__00063_arg_FCL_TYPE    EQU	0x000000A6 ; bit:0
FCD_04071__00063_1_FCL_NIBBLE    EQU	0x000000A7 ; bytes:1
FCD_04071__00063_2_ptmp          EQU	0x000000A8 ; bytes:1
FCD_04071__00063_9_ptmp          EQU	0x000000A8 ; bytes:1
FCD_04071__00063_16_ptmp         EQU	0x000000A8 ; bytes:1
FCD_04071__00063_23_ptmp         EQU	0x000000A8 ; bytes:1
FCD_04071__00063_30_ptmp         EQU	0x000000A8 ; bytes:1
FCD_04071__00063_37_ptmp         EQU	0x000000A8 ; bytes:1
FCD_04071__00063_46_ptmp         EQU	0x000000A8 ; bytes:1
FCD_04071__00063_55_ptmp         EQU	0x000000A8 ; bytes:1
FCD_04071__00063_64_ptmp         EQU	0x000000A8 ; bytes:1
FCD_04071__00063_73_ptmp         EQU	0x000000A8 ; bytes:1
FCD_04071__00063_82_ptmp         EQU	0x000000A8 ; bytes:1
FCD_04071__00063_93_ptmp         EQU	0x000000A8 ; bytes:1
FCD_04071__00063_104_ptmp        EQU	0x000000A8 ; bytes:1
FCD_04071__00063_115_ptmp        EQU	0x000000A8 ; bytes:1
FCD_04071__00063_122_ptmp        EQU	0x000000A8 ; bytes:1
FCD_04071__00063_129_ptmp        EQU	0x000000A8 ; bytes:1
FCD_04071__00063_136_ptmp        EQU	0x000000A8 ; bytes:1
FCD_04071__00063_143_ptmp        EQU	0x000000A8 ; bytes:1
CompTempVar2723                  EQU	0x000000A8 ; bytes:1
FCD_04071__00063_152_ptmp        EQU	0x000000A8 ; bytes:1
FCD_04071__00063_161_ptmp        EQU	0x000000A8 ; bytes:1
FCD_04071__00063_170_ptmp        EQU	0x000000A8 ; bytes:1
FCD_04071__00063_179_ptmp        EQU	0x000000A8 ; bytes:1
FCD_04071__00063_188_ptmp        EQU	0x000000A8 ; bytes:1
FCD_04071__00063_199_ptmp        EQU	0x000000A8 ; bytes:1
FCD_04071__00063_210_ptmp        EQU	0x000000A8 ; bytes:1
FCD_04071__00050_2_ptmp          EQU	0x00000085 ; bytes:1
FCD_04071__00050_9_ptmp          EQU	0x00000085 ; bytes:1
FCD_04071__00050_16_ptmp         EQU	0x00000085 ; bytes:1
FCD_04071__00050_23_ptmp         EQU	0x00000085 ; bytes:1
FCD_04071__00050_30_ptmp         EQU	0x00000085 ; bytes:1
FCD_04071__00050_37_ptmp         EQU	0x00000085 ; bytes:1
FC_CAL_UAR_00070_arg_nTimeout    EQU	0x000000E1 ; bytes:1
CompTempVarRet2738               EQU	0x000000EA ; bytes:2
FC_CAL_UAR_00070_1_retVal        EQU	0x000000E2 ; bytes:1
FC_CAL_UAR_00070_1_delay1        EQU	0x000000E3 ; bytes:1
FC_CAL_UAR_00070_1_regcheck      EQU	0x000000E4 ; bytes:1
FC_CAL_UAR_00070_1_bWaitForever  EQU	0x000000E5 ; bytes:1
FC_CAL_UAR_00070_1_rxStatus      EQU	0x000000E6 ; bytes:1
FC_CAL_UAR_00070_1_delaycnt      EQU	0x000000E7 ; bytes:2
FC_CAL_UAR_00070_1_dummy         EQU	0x000000E9 ; bytes:1
CompTempVar2739                  EQU	0x000000EA ; bytes:1
CompTempVar2740                  EQU	0x000000EA ; bytes:1
CompTempVar2741                  EQU	0x000000EA ; bytes:1
FC_CAL_UAR_00071_arg_nChar       EQU	0x000000C0 ; bytes:2
CompTempVar2742                  EQU	0x000000C2 ; bytes:1
FCD_0c851__00074_arg_FCL_PAIRKEY EQU	0x0000009A ; bytes:2
FCD_0c851__00074_arg_FCLsz_00075 EQU	0x000000A1 ; bytes:2
CompTempVarRet2743               EQU	0x000000B8 ; bytes:1
FCD_0c851__00074_1_FCL_COM_00076 EQU	0x000000A3 ; bytes:20
FCD_0c851__00074_1_FCR_RETVAL    EQU	0x000000B7 ; bytes:1
CompTempVar2744                  EQU	0x000000BA ; bytes:9
CompTempVar2747                  EQU	0x000000BA ; bytes:2
FCD_0c851__00052_arg_FCL_IDX     EQU	0x00000085 ; bytes:1
CompTempVarRet2643               EQU	0x000000B2 ; bytes:1
FCD_0c851__00052_1_FCL_I         EQU	0x00000086 ; bytes:1
FCD_0c851__00052_1_FCL_CH        EQU	0x00000087 ; bytes:1
FCD_0c851__00052_1_FCL_SCR_00053 EQU	0x00000088 ; bytes:40
FCD_0c851__00052_1_FCL_LEN       EQU	0x000000B0 ; bytes:1
FCD_0c851__00052_1_FCR_RETVAL    EQU	0x000000B1 ; bytes:1
CompTempVar2644                  EQU	0x000000B4 ; bytes:37
CompTempVar2647                  EQU	0x000000B4 ; bytes:17
CompTempVar2650                  EQU	0x000000B4 ; bytes:1
CompTempVar2653                  EQU	0x000000B4 ; bytes:1
CompTempVarRet2754               EQU	0x000000C3 ; bytes:1
FCD_0c851__0005B_arg_FCL_COMMAND EQU	0x000000B8 ; bytes:2
FCD_0c851__0005B_arg_FCLsz_0005C EQU	0x000000BA ; bytes:2
FCD_0c851__0005B_arg_FCL_SENDCR  EQU	0x000000BC ; bytes:1
FCD_0c851__0005B_1_FCL_IDX       EQU	0x000000BD ; bytes:1
FCD_0c851__0005B_1_FCL_LEN       EQU	0x000000BE ; bytes:1
FCD_0c851__0005B_1_FCR_RETVAL    EQU	0x000000BF ; bytes:1
CompTempVarRet2761               EQU	0x0000009B ; bytes:1
FCD_0c851__0007C_1_FCR_RETVAL    EQU	0x0000009A ; bytes:1
CompTempVar2762                  EQU	0x0000009B ; bytes:5
CompTempVar2764                  EQU	0x0000009B ; bytes:4
FCD_0c851__0007E_arg_FCL_D_0007F EQU	0x0000009A ; bytes:1
FCD_0c851__0007E_arg_FCL_C_00080 EQU	0x0000009B ; bytes:1
CompTempVarRet2766               EQU	0x0000009D ; bytes:1
FCD_0c851__0007E_1_FCR_RETVAL    EQU	0x0000009C ; bytes:1
CompTempVar2767                  EQU	0x0000009D ; bytes:9
CompTempVar2769                  EQU	0x0000009D ; bytes:9
CompTempVar2771                  EQU	0x0000009D ; bytes:9
CompTempVar2773                  EQU	0x0000009D ; bytes:9
FCD_0c851__00078_1_FCL_TOUT      EQU	0x000000C0 ; bytes:1
FCD_0c851__00078_1_FCL_LEN       EQU	0x000000C1 ; bytes:1
FCD_0c851__00078_1_FCR_RETVAL    EQU	0x000000C2 ; bytes:1
CompTempVarRet2775               EQU	0x0000009B ; bytes:1
FCD_0c851__00081_1_FCR_RETVAL    EQU	0x0000009A ; bytes:1
CompTempVar2776                  EQU	0x0000009B ; bytes:6
CompTempVarRet2630               EQU	0x0000009A ; bytes:1
FCD_0c851__00051_1_FCL_CMDSTR    EQU	0x00000085 ; bytes:20
FCD_0c851__00051_1_FCR_RETVAL    EQU	0x00000099 ; bytes:1
FCD_0c851__00051_2_ptmp          EQU	0x0000009A ; bytes:1
FCD_0c851__00051_13_ptmp         EQU	0x0000009A ; bytes:1
CompTempVar2631                  EQU	0x0000009B ; bytes:9
CompTempVar2632                  EQU	0x000000A6 ; bytes:3
CompTempVar2636                  EQU	0x0000009B ; bytes:2
CompTempVar2641                  EQU	0x0000009C ; bytes:5
interrupt_1_FCL_BT_IN            EQU	0x000000E0 ; bytes:1
CompTempVar2778                  EQU	0x000000E1 ; bytes:1
CompTempVar2779                  EQU	0x000000E2 ; bytes:1
delay_us_00000_arg_del           EQU	0x000000C5 ; bytes:1
delay_ms_00000_arg_del           EQU	0x0000009A ; bytes:1
delay_s_00000_arg_del            EQU	0x00000086 ; bytes:1
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
	MOVF delay_ms_00000_arg_del, F, 1
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
	DECFSZ delay_ms_00000_arg_del, F, 1
	BRA	label2
	RETURN
; } delay_ms function end

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
FC_CAL_UAR_00070
; { FC_CAL_UART_Receive_1 ; function begin
	SETF FC_CAL_UAR_00070_1_retVal, 1
	CLRF FC_CAL_UAR_00070_1_delay1, 1
	CLRF FC_CAL_UAR_00070_1_regcheck, 1
	CLRF FC_CAL_UAR_00070_1_bWaitForever, 1
	CLRF FC_CAL_UAR_00070_1_rxStatus, 1
	CLRF FC_CAL_UAR_00070_1_dummy, 1
	INCF FC_CAL_UAR_00070_arg_nTimeout, W, 1
	BNZ	label5
	MOVLW 0x01
	MOVWF FC_CAL_UAR_00070_1_bWaitForever, 1
label5
	MOVF FC_CAL_UAR_00070_1_rxStatus, F, 1
	BNZ	label10
	MOVF FC_CAL_UAR_00070_1_bWaitForever, F, 1
	BNZ	label9
	MOVF FC_CAL_UAR_00070_arg_nTimeout, F, 1
	BNZ	label6
	MOVLW 0x01
	MOVWF FC_CAL_UAR_00070_1_rxStatus, 1
	BRA	label9
label6
	CLRF FC_CAL_UAR_00070_1_delaycnt, 1
	CLRF FC_CAL_UAR_00070_1_delaycnt+D'1', 1
label7
	MOVLW 0x31
	SUBWF FC_CAL_UAR_00070_1_delaycnt, W, 1
	BC	label8
	TSTFSZ FC_CAL_UAR_00070_1_delaycnt+D'1', 1
	BRA	label8
	INFSNZ FC_CAL_UAR_00070_1_delaycnt, F, 1
	INCF FC_CAL_UAR_00070_1_delaycnt+D'1', F, 1
	BRA	label7
label8
	INCF FC_CAL_UAR_00070_1_delay1, W, 1
	MOVWF FC_CAL_UAR_00070_1_delay1, 1
	MOVLW 0x64
	CPFSEQ FC_CAL_UAR_00070_1_delay1, 1
	BRA	label9
	DECF FC_CAL_UAR_00070_arg_nTimeout, W, 1
	MOVWF FC_CAL_UAR_00070_arg_nTimeout, 1
	CLRWDT
	CLRF FC_CAL_UAR_00070_1_delay1, 1
label9
	MOVLW 0x20
	ANDWF gbl_pir1, W
	MOVWF CompTempVar2739, 1
	MOVF CompTempVar2739, W, 1
	MOVWF FC_CAL_UAR_00070_1_regcheck, 1
	MOVF FC_CAL_UAR_00070_1_regcheck, F, 1
	BZ	label5
	MOVLW 0x02
	MOVWF FC_CAL_UAR_00070_1_rxStatus, 1
	BRA	label5
label10
	MOVLW 0x02
	CPFSEQ FC_CAL_UAR_00070_1_rxStatus, 1
	BRA	label13
	MOVLW 0x04
	ANDWF gbl_rcsta, W
	MOVWF CompTempVar2740, 1
	MOVF CompTempVar2740, W, 1
	MOVWF FC_CAL_UAR_00070_1_regcheck, 1
	MOVF FC_CAL_UAR_00070_1_regcheck, F, 1
	BZ	label11
	MOVF gbl_rcreg, W
	MOVWF FC_CAL_UAR_00070_1_dummy, 1
	BRA	label13
label11
	MOVLW 0x02
	ANDWF gbl_rcsta, W
	MOVWF CompTempVar2741, 1
	MOVF CompTempVar2741, W, 1
	MOVWF FC_CAL_UAR_00070_1_regcheck, 1
	MOVF FC_CAL_UAR_00070_1_regcheck, F, 1
	BZ	label12
	BCF gbl_rcsta,4
	BSF gbl_rcsta,4
	BRA	label13
label12
	CLRF FC_CAL_UAR_00070_1_retVal, 1
	MOVF gbl_rcreg, W
	IORWF FC_CAL_UAR_00070_1_retVal, W, 1
	MOVWF FC_CAL_UAR_00070_1_retVal, 1
label13
	MOVF FC_CAL_UAR_00070_1_retVal, W, 1
	MOVWF CompTempVarRet2738, 1
	CLRF CompTempVarRet2738+D'1', 1
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
FC_CAL_UAR_00071
; { FC_CAL_UART_Send_1 ; function begin
label18
	MOVLW 0x10
	ANDWF gbl_pir1, W
	MOVWF CompTempVar2742, 1
	MOVF CompTempVar2742, F, 1
	BZ	label18
	MOVF FC_CAL_UAR_00071_arg_nChar, W, 1
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
FCD_0c851__00078
; { FCD_0c851_Bluetooth2__StringReceive ; function begin
	MOVLB 0x00
	CLRF FCD_0c851__00078_1_FCL_TOUT, 1
	CLRF FCD_0c851__00078_1_FCL_LEN, 1
	MOVF gbl_FCV_0c851_Bluetooth2___00002, W, 1
	MOVWF FCD_0c851__00078_1_FCL_LEN, 1
	CLRF gbl_FCV_0c851_Bluetooth2___00001, 1
	CLRF gbl_FCV_0c851_Bluetooth2___00002, 1
	CLRF gbl_FCV_0c851_Bluetooth2__RX_IDX, 1
label21
	MOVF gbl_FCV_0c851_Bluetooth2___00001, F, 1
	BNZ	label23
	MOVLW 0xFF
	CPFSLT FCD_0c851__00078_1_FCL_TOUT, 1
	BRA	label23
	INCF FCD_0c851__00078_1_FCL_TOUT, W, 1
	MOVWF FCD_0c851__00078_1_FCL_TOUT, 1
	MOVF gbl_FCV_0c851_Bluetooth2___00002, W, 1
	CPFSEQ FCD_0c851__00078_1_FCL_LEN, 1
	CPFSEQ gbl_FCV_0c851_Bluetooth2___00002, 1
	BRA	label22
	CLRF FCD_0c851__00078_1_FCL_TOUT, 1
	MOVF gbl_FCV_0c851_Bluetooth2___00002, W, 1
	MOVWF FCD_0c851__00078_1_FCL_LEN, 1
label22
	MOVLW 0xF4
	MOVWF FCI_DELAYI_00038_arg_Delay, 1
	MOVLW 0x01
	MOVWF FCI_DELAYI_00038_arg_Delay+D'1', 1
	CALL FCI_DELAYI_00038
	BRA	label21
label23
	INCF FCD_0c851__00078_1_FCL_TOUT, W, 1
	BNZ	label24
	CLRF gbl_FCV_0c851_Bluetooth2___00001, 1
	CLRF gbl_FCV_0c851_Bluetooth2___00002, 1
	CLRF FCD_0c851__00078_1_FCR_RETVAL, 1
	BRA	label25
label24
	MOVLW 0x01
	MOVWF FCD_0c851__00078_1_FCR_RETVAL, 1
label25
	MOVF FCD_0c851__00078_1_FCR_RETVAL, W, 1
	MOVWF CompTempVarRet2754, 1
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
	MOVF __mul_32_3_00009_arg_a, W, 1
	MULWF __mul_32_3_00009_arg_b, 1
	MOVF gbl_prodl, W
	MOVWF CompTempVarRet414, 1
	MOVF gbl_prodh, W
	MOVWF CompTempVarRet414+D'1', 1
	MOVF __mul_32_3_00009_arg_a+D'1', W, 1
	MULWF __mul_32_3_00009_arg_b, 1
	MOVF gbl_prodl, W
	ADDWF CompTempVarRet414+D'1', F, 1
	MOVF gbl_prodh, W
	ADDWFC CompTempVarRet414+D'2', F, 1
	BTFSC gbl_status,0
	INCF CompTempVarRet414+D'3', F, 1
	MOVF __mul_32_3_00009_arg_a+D'2', W, 1
	MULWF __mul_32_3_00009_arg_b, 1
	MOVF gbl_prodl, W
	ADDWF CompTempVarRet414+D'2', F, 1
	MOVF gbl_prodh, W
	ADDWFC CompTempVarRet414+D'3', F, 1
	MOVF __mul_32_3_00009_arg_a+D'3', W, 1
	MULWF __mul_32_3_00009_arg_b, 1
	MOVF gbl_prodl, W
	ADDWF CompTempVarRet414+D'3', F, 1
	MOVF __mul_32_3_00009_arg_a, W, 1
	MULWF __mul_32_3_00009_arg_b+D'1', 1
	MOVF gbl_prodl, W
	ADDWF CompTempVarRet414+D'1', F, 1
	MOVF gbl_prodh, W
	ADDWFC CompTempVarRet414+D'2', F, 1
	BTFSC gbl_status,0
	INCF CompTempVarRet414+D'3', F, 1
	MOVF __mul_32_3_00009_arg_a+D'1', W, 1
	MULWF __mul_32_3_00009_arg_b+D'1', 1
	MOVF gbl_prodl, W
	ADDWF CompTempVarRet414+D'2', F, 1
	MOVF gbl_prodh, W
	ADDWFC CompTempVarRet414+D'3', F, 1
	MOVF __mul_32_3_00009_arg_a+D'2', W, 1
	MULWF __mul_32_3_00009_arg_b+D'1', 1
	MOVF gbl_prodl, W
	ADDWF CompTempVarRet414+D'3', F, 1
	MOVF __mul_32_3_00009_arg_a, W, 1
	MULWF __mul_32_3_00009_arg_b+D'2', 1
	MOVF gbl_prodl, W
	ADDWF CompTempVarRet414+D'2', F, 1
	MOVF gbl_prodh, W
	ADDWFC CompTempVarRet414+D'3', F, 1
	MOVF __mul_32_3_00009_arg_a+D'1', W, 1
	MULWF __mul_32_3_00009_arg_b+D'2', 1
	MOVF gbl_prodl, W
	ADDWF CompTempVarRet414+D'3', F, 1
	MOVF __mul_32_3_00009_arg_a, W, 1
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
	CLRF __div_32_3_00004_1_i, 1
label26
	MOVLW 0x20
	ANDWF __div_32_3_00004_1_i, W, 1
	MOVWF CompTempVar174, 1
	TSTFSZ CompTempVar174, 1
	RETURN
	BCF STATUS,C
	RLCF CompTempVarRet172, F, 1
	RLCF CompTempVarRet172+D'1', F, 1
	RLCF CompTempVarRet172+D'2', F, 1
	RLCF CompTempVarRet172+D'3', F, 1
	RLCF __div_32_3_00004_arg_a, F, 1
	RLCF __div_32_3_00004_arg_a+D'1', F, 1
	RLCF __div_32_3_00004_arg_a+D'2', F, 1
	RLCF __div_32_3_00004_arg_a+D'3', F, 1
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
	INCF __div_32_3_00004_1_i, F, 1
	BRA	label26
; } __div_32_32 function end

	ORG 0x000002C2
FCI_SHEAD_00000
; { FCI_SHEAD ; function begin
	CLRF FCI_SHEAD_00000_1_len, 1
	MOVF FCI_SHEAD_00000_arg_sDst, W, 1
	CPFSEQ FCI_SHEAD_00000_arg_sSrc2, 1
	BRA	label40
	MOVF FCI_SHEAD_00000_arg_sDst+D'1', W, 1
	CPFSEQ FCI_SHEAD_00000_arg_sSrc2+D'1', 1
	BRA	label40
	CLRF FCI_SHEAD_00000_1_strt, 1
label29
	MOVF FCI_SHEAD_00000_arg_iSrc1_len, W, 1
	CPFSLT FCI_SHEAD_00000_1_strt, 1
	BRA	label30
	MOVF FCI_SHEAD_00000_arg_sSrc1+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc1, W, 1
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
	MOVF FCI_SHEAD_00000_arg_iSrc2_len, W, 1
	CPFSLT FCI_SHEAD_00000_1_len, 1
	BRA	label32
	MOVF FCI_SHEAD_00000_arg_sSrc2+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc2, W, 1
	ADDWF FCI_SHEAD_00000_1_len, W, 1
	MOVWF FSR0L
	MOVF INDF0, F
	BZ	label32
	INCF FCI_SHEAD_00000_1_len, F, 1
	BRA	label31
label32
	MOVF FCI_SHEAD_00000_1_strt, W, 1
	SUBWF FCI_SHEAD_00000_arg_iDst_len, W, 1
	MOVWF CompTempVar2020, 1
	MOVF FCI_SHEAD_00000_1_len, W, 1
	CPFSLT CompTempVar2020, 1
	BRA	label33
	MOVF FCI_SHEAD_00000_1_strt, W, 1
	SUBWF FCI_SHEAD_00000_arg_iDst_len, W, 1
	MOVWF CompTempVar2026, 1
	MOVF CompTempVar2026, W, 1
	MOVWF FCI_SHEAD_00000_1_len, 1
label33
	MOVF FCI_SHEAD_00000_1_len, W, 1
	ADDWF FCI_SHEAD_00000_1_strt, W, 1
	MOVWF FCI_SHEAD_00000_arg_iSrc2_len, 1
	MOVF FCI_SHEAD_00000_1_len, W, 1
	MOVWF FCI_SHEAD_00000_1_strt, 1
label34
	MOVLW 0x00
	CPFSGT FCI_SHEAD_00000_1_strt, 1
	BRA	label35
	DECF FCI_SHEAD_00000_1_strt, F, 1
	DECF FCI_SHEAD_00000_arg_iSrc2_len, F, 1
	MOVF FCI_SHEAD_00000_arg_sSrc2+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc2, W, 1
	MOVWF FSR0L
	MOVF FCI_SHEAD_00000_1_strt, W, 1
	MOVWF CompTempVar2029, 1
	MOVF CompTempVar2029, W, 1
	ADDWF FSR0L, F
	MOVF INDF0, W
	MOVWF CompTempVar2030, 1
	MOVF FCI_SHEAD_00000_arg_sDst+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sDst, W, 1
	ADDWF FCI_SHEAD_00000_arg_iSrc2_len, W, 1
	MOVWF FSR0L
	MOVF CompTempVar2030, W, 1
	MOVWF INDF0
	BRA	label34
label35
	CLRF FCI_SHEAD_00000_1_strt, 1
label36
	MOVF FCI_SHEAD_00000_arg_iSrc1_len, W, 1
	CPFSLT FCI_SHEAD_00000_1_strt, 1
	BRA	label37
	MOVF FCI_SHEAD_00000_arg_iDst_len, W, 1
	CPFSLT FCI_SHEAD_00000_1_strt, 1
	BRA	label37
	MOVF FCI_SHEAD_00000_arg_sSrc1+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc1, W, 1
	ADDWF FCI_SHEAD_00000_1_strt, W, 1
	MOVWF FSR0L
	MOVF INDF0, F
	BZ	label37
	MOVF FCI_SHEAD_00000_arg_sSrc1+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc1, W, 1
	MOVWF FSR0L
	MOVF FCI_SHEAD_00000_1_strt, W, 1
	MOVWF CompTempVar2033, 1
	MOVF CompTempVar2033, W, 1
	ADDWF FSR0L, F
	MOVF INDF0, W
	MOVWF CompTempVar2034, 1
	MOVF FCI_SHEAD_00000_arg_sDst+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sDst, W, 1
	ADDWF FCI_SHEAD_00000_1_strt, W, 1
	MOVWF FSR0L
	MOVF CompTempVar2034, W, 1
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
	MOVF FCI_SHEAD_00000_arg_iSrc1_len, W, 1
	CPFSLT FCI_SHEAD_00000_1_len, 1
	BRA	label45
	MOVF FCI_SHEAD_00000_arg_iDst_len, W, 1
	CPFSLT FCI_SHEAD_00000_1_len, 1
	BRA	label45
	MOVF FCI_SHEAD_00000_arg_sSrc1+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc1, W, 1
	ADDWF FCI_SHEAD_00000_1_len, W, 1
	MOVWF FSR0L
	MOVF INDF0, F
	BZ	label45
	MOVF FCI_SHEAD_00000_arg_sSrc1+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc1, W, 1
	MOVWF FSR0L
	MOVF FCI_SHEAD_00000_1_len, W, 1
	MOVWF CompTempVar2041, 1
	MOVF CompTempVar2041, W, 1
	ADDWF FSR0L, F
	MOVF INDF0, W
	MOVWF CompTempVar2042, 1
	MOVF FCI_SHEAD_00000_arg_sDst+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sDst, W, 1
	ADDWF FCI_SHEAD_00000_1_len, W, 1
	MOVWF FSR0L
	MOVF CompTempVar2042, W, 1
	MOVWF INDF0
	INCF FCI_SHEAD_00000_1_len, F, 1
	BRA	label39
label40
	CLRF FCI_SHEAD_00000_1_len, 1
label41
	MOVF FCI_SHEAD_00000_arg_iSrc1_len, W, 1
	CPFSLT FCI_SHEAD_00000_1_len, 1
	BRA	label42
	MOVF FCI_SHEAD_00000_arg_iDst_len, W, 1
	CPFSLT FCI_SHEAD_00000_1_len, 1
	BRA	label42
	MOVF FCI_SHEAD_00000_arg_sSrc1+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc1, W, 1
	ADDWF FCI_SHEAD_00000_1_len, W, 1
	MOVWF FSR0L
	MOVF INDF0, F
	BZ	label42
	MOVF FCI_SHEAD_00000_arg_sSrc1+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc1, W, 1
	MOVWF FSR0L
	MOVF FCI_SHEAD_00000_1_len, W, 1
	MOVWF CompTempVar2049, 1
	MOVF CompTempVar2049, W, 1
	ADDWF FSR0L, F
	MOVF INDF0, W
	MOVWF CompTempVar2050, 1
	MOVF FCI_SHEAD_00000_arg_sDst+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sDst, W, 1
	ADDWF FCI_SHEAD_00000_1_len, W, 1
	MOVWF FSR0L
	MOVF CompTempVar2050, W, 1
	MOVWF INDF0
	INCF FCI_SHEAD_00000_1_len, F, 1
	BRA	label41
label42
	MOVF FCI_SHEAD_00000_arg_iDst_len, W, 1
	CPFSLT FCI_SHEAD_00000_1_len, 1
	BRA	label45
	CLRF CompTempVar2056, 1
	MOVF FCI_SHEAD_00000_1_len, W, 1
	ADDWF FCI_SHEAD_00000_arg_sDst, W, 1
	MOVWF CompTempVar2055, 1
	MOVF FCI_SHEAD_00000_arg_sDst+D'1', W, 1
	ADDWFC CompTempVar2056, F, 1
	MOVF CompTempVar2055, W, 1
	MOVWF FCI_SHEAD_00000_arg_sSrc1, 1
	MOVF CompTempVar2056, W, 1
	MOVWF FCI_SHEAD_00000_arg_sSrc1+D'1', 1
	MOVF FCI_SHEAD_00000_1_len, W, 1
	SUBWF FCI_SHEAD_00000_arg_iDst_len, W, 1
	MOVWF FCI_SHEAD_00000_arg_iSrc1_len, 1
	CLRF FCI_SHEAD_00000_1_strt, 1
label43
	MOVF FCI_SHEAD_00000_arg_iSrc2_len, W, 1
	CPFSLT FCI_SHEAD_00000_1_strt, 1
	BRA	label44
	MOVF FCI_SHEAD_00000_arg_iSrc1_len, W, 1
	CPFSLT FCI_SHEAD_00000_1_strt, 1
	BRA	label44
	MOVF FCI_SHEAD_00000_arg_sSrc2+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc2, W, 1
	ADDWF FCI_SHEAD_00000_1_strt, W, 1
	MOVWF FSR0L
	MOVF INDF0, F
	BZ	label44
	MOVF FCI_SHEAD_00000_arg_sSrc2+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc2, W, 1
	MOVWF FSR0L
	MOVF FCI_SHEAD_00000_1_strt, W, 1
	MOVWF CompTempVar2059, 1
	MOVF CompTempVar2059, W, 1
	ADDWF FSR0L, F
	MOVF INDF0, W
	MOVWF CompTempVar2060, 1
	MOVF FCI_SHEAD_00000_arg_sSrc1+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_SHEAD_00000_arg_sSrc1, W, 1
	ADDWF FCI_SHEAD_00000_1_strt, W, 1
	MOVWF FSR0L
	MOVF CompTempVar2060, W, 1
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
FCD_0c851__0005B
; { FCD_0c851_Bluetooth2__SendCommand ; function begin
	CLRF FCD_0c851__0005B_1_FCL_IDX, 1
label46
	CALL FCD_0c851__00078
	MOVF CompTempVarRet2754, W, 1
	MOVWF FCD_0c851__0005B_1_FCR_RETVAL, 1
	MOVF FCD_0c851__0005B_1_FCR_RETVAL, F, 1
	BNZ	label46
	MOVF FCD_0c851__0005B_arg_FCL_COMMAND, W, 1
	MOVWF FCI_GETLEN_0003E_arg_sStr1, 1
	MOVF FCD_0c851__0005B_arg_FCL_COMMAND+D'1', W, 1
	MOVWF FCI_GETLEN_0003E_arg_sStr1+D'1', 1
	MOVF FCD_0c851__0005B_arg_FCLsz_0005C, W, 1
	MOVWF FCI_GETLEN_0003E_arg_iStr1_len, 1
	CALL FCI_GETLEN_0003E
	MOVF CompTempVarRet1850, W, 1
	MOVWF FCD_0c851__0005B_1_FCL_LEN, 1
	MOVF FCD_0c851__0005B_1_FCL_LEN, F, 1
	BZ	label49
label47
	MOVF FCD_0c851__0005B_1_FCL_LEN, W, 1
	CPFSLT FCD_0c851__0005B_1_FCL_IDX, 1
	BRA	label48
	MOVF FCD_0c851__0005B_arg_FCL_COMMAND+D'1', W, 1
	MOVWF FSR0H
	MOVF FCD_0c851__0005B_arg_FCL_COMMAND, W, 1
	ADDWF FCD_0c851__0005B_1_FCL_IDX, W, 1
	MOVWF FSR0L
	MOVF INDF0, W
	MOVWF FC_CAL_UAR_00071_arg_nChar, 1
	CLRF FC_CAL_UAR_00071_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00071
	INCF FCD_0c851__0005B_1_FCL_IDX, W, 1
	MOVWF FCD_0c851__0005B_1_FCL_IDX, 1
	BRA	label47
label48
	MOVF FCD_0c851__0005B_arg_FCL_SENDCR, F, 1
	BZ	label49
	MOVLW 0x0D
	MOVWF FC_CAL_UAR_00071_arg_nChar, 1
	CLRF FC_CAL_UAR_00071_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00071
label49
	CALL FCD_0c851__00078
	CALL FCD_0c851__00078
	MOVF CompTempVarRet2754, W, 1
	MOVWF FCD_0c851__0005B_1_FCR_RETVAL, 1
	MOVF FCD_0c851__0005B_1_FCR_RETVAL, F, 1
	BNZ	label50
	SETF FCD_0c851__0005B_1_FCR_RETVAL, 1
	BRA	label51
label50
	CLRF FCD_0c851__0005B_1_FCR_RETVAL, 1
label51
	MOVF FCD_0c851__0005B_1_FCR_RETVAL, W, 1
	MOVWF CompTempVarRet2691, 1
	RETURN
; } FCD_0c851_Bluetooth2__SendCommand function end

	ORG 0x00000510
FCD_04071__00063
; { FCD_04071_LCD__RawSend ; function begin
	CLRF FCD_04071__00063_2_ptmp, 1
	BCF gbl_trisa,0
	MOVF FCD_04071__00063_2_ptmp, F, 1
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
	CLRF FCD_04071__00063_9_ptmp, 1
	BCF gbl_trisa,1
	MOVF FCD_04071__00063_9_ptmp, F, 1
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
	CLRF FCD_04071__00063_16_ptmp, 1
	BCF gbl_trisa,2
	MOVF FCD_04071__00063_16_ptmp, F, 1
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
	CLRF FCD_04071__00063_23_ptmp, 1
	BCF gbl_trisa,3
	MOVF FCD_04071__00063_23_ptmp, F, 1
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
	CLRF FCD_04071__00063_30_ptmp, 1
	BCF gbl_trisa,4
	MOVF FCD_04071__00063_30_ptmp, F, 1
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
	CLRF FCD_04071__00063_37_ptmp, 1
	BCF gbl_trisa,5
	MOVF FCD_04071__00063_37_ptmp, F, 1
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
	SWAPF FCD_04071__00063_arg_FCL_DATA, W, 1
	ANDLW 0x0F
	MOVWF FCD_04071__00063_1_FCL_NIBBLE, 1
	MOVLW 0x01
	ANDWF FCD_04071__00063_1_FCL_NIBBLE, W, 1
	MOVWF FCD_04071__00063_46_ptmp, 1
	BCF gbl_trisa,0
	MOVF FCD_04071__00063_46_ptmp, F, 1
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
	MOVF FCD_04071__00063_1_FCL_NIBBLE, F, 1
	BCF STATUS,C
	RRCF FCD_04071__00063_1_FCL_NIBBLE, F, 1
	MOVLW 0x01
	ANDWF FCD_04071__00063_1_FCL_NIBBLE, W, 1
	MOVWF FCD_04071__00063_55_ptmp, 1
	BCF gbl_trisa,1
	MOVF FCD_04071__00063_55_ptmp, F, 1
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
	MOVF FCD_04071__00063_1_FCL_NIBBLE, F, 1
	BCF STATUS,C
	RRCF FCD_04071__00063_1_FCL_NIBBLE, F, 1
	MOVLW 0x01
	ANDWF FCD_04071__00063_1_FCL_NIBBLE, W, 1
	MOVWF FCD_04071__00063_64_ptmp, 1
	BCF gbl_trisa,2
	MOVF FCD_04071__00063_64_ptmp, F, 1
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
	MOVF FCD_04071__00063_1_FCL_NIBBLE, F, 1
	BCF STATUS,C
	RRCF FCD_04071__00063_1_FCL_NIBBLE, F, 1
	MOVLW 0x01
	ANDWF FCD_04071__00063_1_FCL_NIBBLE, W, 1
	MOVWF FCD_04071__00063_73_ptmp, 1
	BCF gbl_trisa,3
	MOVF FCD_04071__00063_73_ptmp, F, 1
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
	BTFSS FCD_04071__00063_arg_FCL_TYPE,0, 1
	BRA	label73
	MOVLW 0x01
	MOVWF FCD_04071__00063_82_ptmp, 1
	BCF gbl_trisa,4
	MOVF FCD_04071__00063_82_ptmp, F, 1
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
	MOVWF FCD_04071__00063_93_ptmp, 1
	BCF gbl_trisa,5
	MOVF FCD_04071__00063_93_ptmp, F, 1
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
	CLRF FCD_04071__00063_104_ptmp, 1
	BCF gbl_trisa,5
	MOVF FCD_04071__00063_104_ptmp, F, 1
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
	CLRF FCD_04071__00063_115_ptmp, 1
	BCF gbl_trisa,0
	MOVF FCD_04071__00063_115_ptmp, F, 1
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
	CLRF FCD_04071__00063_122_ptmp, 1
	BCF gbl_trisa,1
	MOVF FCD_04071__00063_122_ptmp, F, 1
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
	CLRF FCD_04071__00063_129_ptmp, 1
	BCF gbl_trisa,2
	MOVF FCD_04071__00063_129_ptmp, F, 1
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
	CLRF FCD_04071__00063_136_ptmp, 1
	BCF gbl_trisa,3
	MOVF FCD_04071__00063_136_ptmp, F, 1
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
	CLRF FCD_04071__00063_143_ptmp, 1
	BCF gbl_trisa,4
	MOVF FCD_04071__00063_143_ptmp, F, 1
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
	ANDWF FCD_04071__00063_arg_FCL_DATA, W, 1
	MOVWF CompTempVar2723, 1
	MOVF CompTempVar2723, W, 1
	MOVWF FCD_04071__00063_1_FCL_NIBBLE, 1
	MOVLW 0x01
	ANDWF FCD_04071__00063_1_FCL_NIBBLE, W, 1
	MOVWF FCD_04071__00063_152_ptmp, 1
	BCF gbl_trisa,0
	MOVF FCD_04071__00063_152_ptmp, F, 1
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
	MOVF FCD_04071__00063_1_FCL_NIBBLE, F, 1
	BCF STATUS,C
	RRCF FCD_04071__00063_1_FCL_NIBBLE, F, 1
	MOVLW 0x01
	ANDWF FCD_04071__00063_1_FCL_NIBBLE, W, 1
	MOVWF FCD_04071__00063_161_ptmp, 1
	BCF gbl_trisa,1
	MOVF FCD_04071__00063_161_ptmp, F, 1
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
	MOVF FCD_04071__00063_1_FCL_NIBBLE, F, 1
	BCF STATUS,C
	RRCF FCD_04071__00063_1_FCL_NIBBLE, F, 1
	MOVLW 0x01
	ANDWF FCD_04071__00063_1_FCL_NIBBLE, W, 1
	MOVWF FCD_04071__00063_170_ptmp, 1
	BCF gbl_trisa,2
	MOVF FCD_04071__00063_170_ptmp, F, 1
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
	MOVF FCD_04071__00063_1_FCL_NIBBLE, F, 1
	BCF STATUS,C
	RRCF FCD_04071__00063_1_FCL_NIBBLE, F, 1
	MOVLW 0x01
	ANDWF FCD_04071__00063_1_FCL_NIBBLE, W, 1
	MOVWF FCD_04071__00063_179_ptmp, 1
	BCF gbl_trisa,3
	MOVF FCD_04071__00063_179_ptmp, F, 1
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
	BTFSS FCD_04071__00063_arg_FCL_TYPE,0, 1
	BRA	label97
	MOVLW 0x01
	MOVWF FCD_04071__00063_188_ptmp, 1
	BCF gbl_trisa,4
	MOVF FCD_04071__00063_188_ptmp, F, 1
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
	MOVWF FCD_04071__00063_199_ptmp, 1
	BCF gbl_trisa,5
	MOVF FCD_04071__00063_199_ptmp, F, 1
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
	CLRF FCD_04071__00063_210_ptmp, 1
	BCF gbl_trisa,5
	MOVF FCD_04071__00063_210_ptmp, F, 1
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
FC_CAL_UAR_00072
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
	MOVF FCI_TOSTRI_00042_arg_iSrc1, W, 1
	MOVWF FCI_TOSTRI_00042_1_iSrc, 1
	MOVF FCI_TOSTRI_00042_arg_iSrc1+D'1', W, 1
	MOVWF FCI_TOSTRI_00042_1_iSrc+D'1', 1
	MOVF FCI_TOSTRI_00042_arg_iSrc1+D'2', W, 1
	MOVWF FCI_TOSTRI_00042_1_iSrc+D'2', 1
	MOVF FCI_TOSTRI_00042_arg_iSrc1+D'3', W, 1
	MOVWF FCI_TOSTRI_00042_1_iSrc+D'3', 1
	CLRF FCI_TOSTRI_00042_1_top, 1
	MOVLW 0xCA
	MOVWF FCI_TOSTRI_00042_1_top+D'1', 1
	MOVLW 0x9A
	MOVWF FCI_TOSTRI_00042_1_top+D'2', 1
	MOVLW 0x3B
	MOVWF FCI_TOSTRI_00042_1_top+D'3', 1
	CLRF FCI_TOSTRI_00042_1_idx, 1
	MOVF FCI_TOSTRI_00042_arg_iDst_len, F, 1
	BNZ	label102
	MOVF FCI_TOSTRI_00042_arg_sDst, W, 1
	MOVWF CompTempVarRet1863, 1
	MOVF FCI_TOSTRI_00042_arg_sDst+D'1', W, 1
	MOVWF CompTempVarRet1863+D'1', 1
	RETURN
label102
	BTFSS FCI_TOSTRI_00042_1_iSrc+D'3',7, 1
	BRA	label103
	MOVF FCI_TOSTRI_00042_arg_sDst+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_TOSTRI_00042_arg_sDst, W, 1
	MOVWF FSR0L
	CLRF CompTempVar1865, 1
	MOVF CompTempVar1865, W, 1
	ADDWF FSR0L, F
	MOVLW 0x2D
	MOVWF INDF0
	INCF FCI_TOSTRI_00042_1_idx, F, 1
	COMF FCI_TOSTRI_00042_1_iSrc, F, 1
	COMF FCI_TOSTRI_00042_1_iSrc+D'1', F, 1
	COMF FCI_TOSTRI_00042_1_iSrc+D'2', F, 1
	COMF FCI_TOSTRI_00042_1_iSrc+D'3', F, 1
	INCFSZ FCI_TOSTRI_00042_1_iSrc, F, 1
	BRA	label103
	INCFSZ FCI_TOSTRI_00042_1_iSrc+D'1', F, 1
	BRA	label103
	INFSNZ FCI_TOSTRI_00042_1_iSrc+D'2', F, 1
	INCF FCI_TOSTRI_00042_1_iSrc+D'3', F, 1
label103
	CLRF FCI_TOSTRI_00042_1_tmp1, 1
	MOVF FCI_TOSTRI_00042_1_iSrc, W, 1
	IORWF FCI_TOSTRI_00042_1_iSrc+D'1', W, 1
	IORWF FCI_TOSTRI_00042_1_iSrc+D'2', W, 1
	IORWF FCI_TOSTRI_00042_1_iSrc+D'3', W, 1
	ANDLW 0xFF
	BNZ	label104
	MOVLW 0x01
	MOVWF FCI_TOSTRI_00042_1_tmp1, 1
	MOVWF FCI_TOSTRI_00042_1_top, 1
	CLRF FCI_TOSTRI_00042_1_top+D'1', 1
	CLRF FCI_TOSTRI_00042_1_top+D'2', 1
	CLRF FCI_TOSTRI_00042_1_top+D'3', 1
label104
	MOVF FCI_TOSTRI_00042_arg_iDst_len, W, 1
	CPFSLT FCI_TOSTRI_00042_1_idx, 1
	BRA	label109
	MOVF FCI_TOSTRI_00042_1_top+D'3', W, 1
	SUBLW 0x00
	BNZ	label105
	MOVF FCI_TOSTRI_00042_1_top+D'2', W, 1
	SUBLW 0x00
	BNZ	label105
	MOVF FCI_TOSTRI_00042_1_top+D'1', W, 1
	SUBLW 0x00
	BNZ	label105
	MOVF FCI_TOSTRI_00042_1_top, W, 1
	SUBLW 0x00
label105
	BC	label109
	MOVF FCI_TOSTRI_00042_1_top+D'3', W, 1
	SUBWF FCI_TOSTRI_00042_1_iSrc+D'3', W, 1
	BNZ	label106
	MOVF FCI_TOSTRI_00042_1_top+D'2', W, 1
	SUBWF FCI_TOSTRI_00042_1_iSrc+D'2', W, 1
	BNZ	label106
	MOVF FCI_TOSTRI_00042_1_top+D'1', W, 1
	SUBWF FCI_TOSTRI_00042_1_iSrc+D'1', W, 1
	BNZ	label106
	MOVF FCI_TOSTRI_00042_1_top, W, 1
	SUBWF FCI_TOSTRI_00042_1_iSrc, W, 1
label106
	BC	label107
	MOVF FCI_TOSTRI_00042_1_tmp1, F, 1
	BZ	label108
label107
	MOVF FCI_TOSTRI_00042_1_iSrc, W, 1
	MOVWF __div_32_3_00004_arg_a, 1
	MOVF FCI_TOSTRI_00042_1_iSrc+D'1', W, 1
	MOVWF __div_32_3_00004_arg_a+D'1', 1
	MOVF FCI_TOSTRI_00042_1_iSrc+D'2', W, 1
	MOVWF __div_32_3_00004_arg_a+D'2', 1
	MOVF FCI_TOSTRI_00042_1_iSrc+D'3', W, 1
	MOVWF __div_32_3_00004_arg_a+D'3', 1
	MOVF FCI_TOSTRI_00042_1_top, W, 1
	MOVWF __div_32_3_00004_arg_b, 1
	MOVF FCI_TOSTRI_00042_1_top+D'1', W, 1
	MOVWF __div_32_3_00004_arg_b+D'1', 1
	MOVF FCI_TOSTRI_00042_1_top+D'2', W, 1
	MOVWF __div_32_3_00004_arg_b+D'2', 1
	MOVF FCI_TOSTRI_00042_1_top+D'3', W, 1
	MOVWF __div_32_3_00004_arg_b+D'3', 1
	CALL __div_32_3_00004
	MOVF CompTempVarRet172, W, 1
	MOVWF FCI_TOSTRI_00042_1_tmp1, 1
	MOVF FCI_TOSTRI_00042_1_tmp1, W, 1
	ADDLW 0x30
	MOVWF CompTempVar1871, 1
	MOVF FCI_TOSTRI_00042_arg_sDst+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_TOSTRI_00042_arg_sDst, W, 1
	ADDWF FCI_TOSTRI_00042_1_idx, W, 1
	MOVWF FSR0L
	MOVF CompTempVar1871, W, 1
	MOVWF INDF0
	INCF FCI_TOSTRI_00042_1_idx, F, 1
	MOVF FCI_TOSTRI_00042_1_tmp1, W, 1
	MOVWF __mul_32_3_00009_arg_a, 1
	CLRF __mul_32_3_00009_arg_a+D'1', 1
	CLRF __mul_32_3_00009_arg_a+D'2', 1
	CLRF __mul_32_3_00009_arg_a+D'3', 1
	MOVF FCI_TOSTRI_00042_1_top, W, 1
	MOVWF __mul_32_3_00009_arg_b, 1
	MOVF FCI_TOSTRI_00042_1_top+D'1', W, 1
	MOVWF __mul_32_3_00009_arg_b+D'1', 1
	MOVF FCI_TOSTRI_00042_1_top+D'2', W, 1
	MOVWF __mul_32_3_00009_arg_b+D'2', 1
	MOVF FCI_TOSTRI_00042_1_top+D'3', W, 1
	MOVWF __mul_32_3_00009_arg_b+D'3', 1
	CALL __mul_32_3_00009
	MOVF CompTempVarRet414, W, 1
	MOVWF CompTempVar1872, 1
	MOVF CompTempVarRet414+D'1', W, 1
	MOVWF CompTempVar1873, 1
	MOVF CompTempVarRet414+D'2', W, 1
	MOVWF CompTempVar1874, 1
	MOVF CompTempVarRet414+D'3', W, 1
	MOVWF CompTempVar1875, 1
	MOVF CompTempVar1872, W, 1
	SUBWF FCI_TOSTRI_00042_1_iSrc, F, 1
	MOVF CompTempVar1873, W, 1
	SUBWFB FCI_TOSTRI_00042_1_iSrc+D'1', F, 1
	MOVF CompTempVar1874, W, 1
	SUBWFB FCI_TOSTRI_00042_1_iSrc+D'2', F, 1
	MOVF CompTempVar1875, W, 1
	SUBWFB FCI_TOSTRI_00042_1_iSrc+D'3', F, 1
	MOVLW 0x01
	MOVWF FCI_TOSTRI_00042_1_tmp1, 1
label108
	MOVF FCI_TOSTRI_00042_1_top, W, 1
	MOVWF __div_32_3_00004_arg_a, 1
	MOVF FCI_TOSTRI_00042_1_top+D'1', W, 1
	MOVWF __div_32_3_00004_arg_a+D'1', 1
	MOVF FCI_TOSTRI_00042_1_top+D'2', W, 1
	MOVWF __div_32_3_00004_arg_a+D'2', 1
	MOVF FCI_TOSTRI_00042_1_top+D'3', W, 1
	MOVWF __div_32_3_00004_arg_a+D'3', 1
	MOVLW 0x0A
	MOVWF __div_32_3_00004_arg_b, 1
	CLRF __div_32_3_00004_arg_b+D'1', 1
	CLRF __div_32_3_00004_arg_b+D'2', 1
	CLRF __div_32_3_00004_arg_b+D'3', 1
	CALL __div_32_3_00004
	MOVF CompTempVarRet172, W, 1
	MOVWF FCI_TOSTRI_00042_1_top, 1
	MOVF CompTempVarRet172+D'1', W, 1
	MOVWF FCI_TOSTRI_00042_1_top+D'1', 1
	MOVF CompTempVarRet172+D'2', W, 1
	MOVWF FCI_TOSTRI_00042_1_top+D'2', 1
	MOVF CompTempVarRet172+D'3', W, 1
	MOVWF FCI_TOSTRI_00042_1_top+D'3', 1
	BRA	label104
label109
	MOVF FCI_TOSTRI_00042_arg_iDst_len, W, 1
	CPFSLT FCI_TOSTRI_00042_1_idx, 1
	BRA	label110
	MOVF FCI_TOSTRI_00042_arg_sDst+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_TOSTRI_00042_arg_sDst, W, 1
	ADDWF FCI_TOSTRI_00042_1_idx, W, 1
	MOVWF FSR0L
	MOVLW 0x00
	MOVWF INDF0
label110
	MOVF FCI_TOSTRI_00042_arg_sDst, W, 1
	MOVWF CompTempVarRet1863, 1
	MOVF FCI_TOSTRI_00042_arg_sDst+D'1', W, 1
	MOVWF CompTempVarRet1863+D'1', 1
	RETURN
; } FCI_TOSTRING function end

	ORG 0x0000095E
FCI_SCOPY_00000
; { FCI_SCOPY ; function begin
	CLRF FCI_SCOPY_00000_1_len, 1
label111
	MOVF FCI_SCOPY_00000_arg_iSrc_len, W, 1
	CPFSLT FCI_SCOPY_00000_1_len, 1
	BRA	label112
	MOVF FCI_SCOPY_00000_arg_iDst_len, W, 1
	CPFSLT FCI_SCOPY_00000_1_len, 1
	BRA	label112
	MOVF FCI_SCOPY_00000_arg_sSrc+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_SCOPY_00000_arg_sSrc, W, 1
	ADDWF FCI_SCOPY_00000_1_len, W, 1
	MOVWF FSR0L
	MOVF INDF0, F
	BZ	label112
	MOVF FCI_SCOPY_00000_arg_sSrc+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_SCOPY_00000_arg_sSrc, W, 1
	MOVWF FSR0L
	MOVF FCI_SCOPY_00000_1_len, W, 1
	MOVWF CompTempVar2068, 1
	MOVF CompTempVar2068, W, 1
	ADDWF FSR0L, F
	MOVF INDF0, W
	MOVWF CompTempVar2069, 1
	MOVF FCI_SCOPY_00000_arg_sDst+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_SCOPY_00000_arg_sDst, W, 1
	ADDWF FCI_SCOPY_00000_1_len, W, 1
	MOVWF FSR0L
	MOVF CompTempVar2069, W, 1
	MOVWF INDF0
	INCF FCI_SCOPY_00000_1_len, F, 1
	BRA	label111
label112
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

	ORG 0x000009B6
FCD_0c851__00081
; { FCD_0c851_Bluetooth2__RestoreFactorySettings ; function begin
	MOVLW 0x41
	MOVLB 0x00
	MOVWF CompTempVar2776, 1
	MOVLW 0x54
	MOVWF CompTempVar2776+D'1', 1
	MOVLW 0x26
	MOVWF CompTempVar2776+D'2', 1
	MOVLW 0x46
	MOVWF CompTempVar2776+D'3', 1
	MOVLW 0x2A
	MOVWF CompTempVar2776+D'4', 1
	CLRF CompTempVar2776+D'5', 1
	MOVLW HIGH(CompTempVar2776+D'0')
	MOVWF FCD_0c851__0005B_arg_FCL_COMMAND+D'1', 1
	MOVLW LOW(CompTempVar2776+D'0')
	MOVWF FCD_0c851__0005B_arg_FCL_COMMAND, 1
	MOVLW 0x06
	MOVWF FCD_0c851__0005B_arg_FCLsz_0005C, 1
	CLRF FCD_0c851__0005B_arg_FCLsz_0005C+D'1', 1
	MOVLW 0x01
	MOVWF FCD_0c851__0005B_arg_FCL_SENDCR, 1
	CALL FCD_0c851__0005B
	MOVF CompTempVarRet2691, W, 1
	MOVWF FCD_0c851__00081_1_FCR_RETVAL, 1
	MOVF FCD_0c851__00081_1_FCR_RETVAL, W, 1
	MOVWF CompTempVarRet2775, 1
	RETURN
; } FCD_0c851_Bluetooth2__RestoreFactorySettings function end

	ORG 0x000009EE
FCD_0c851__0007E
; { FCD_0c851_Bluetooth2__SetMode ; function begin
	MOVF FCD_0c851__0007E_arg_FCL_D_0007F, F, 1
	BZ	label114
	MOVF FCD_0c851__0007E_arg_FCL_C_00080, F, 1
	BZ	label113
	MOVLW 0x41
	MOVWF CompTempVar2767, 1
	MOVLW 0x54
	MOVWF CompTempVar2767+D'1', 1
	MOVLW 0x53
	MOVWF CompTempVar2767+D'2', 1
	MOVLW 0x35
	MOVWF CompTempVar2767+D'3', 1
	MOVLW 0x31
	MOVWF CompTempVar2767+D'4', 1
	MOVLW 0x32
	MOVWF CompTempVar2767+D'5', 1
	MOVLW 0x3D
	MOVWF CompTempVar2767+D'6', 1
	MOVLW 0x34
	MOVWF CompTempVar2767+D'7', 1
	CLRF CompTempVar2767+D'8', 1
	MOVLW HIGH(CompTempVar2767+D'0')
	MOVWF FCD_0c851__0005B_arg_FCL_COMMAND+D'1', 1
	MOVLW LOW(CompTempVar2767+D'0')
	MOVWF FCD_0c851__0005B_arg_FCL_COMMAND, 1
	MOVLW 0x09
	MOVWF FCD_0c851__0005B_arg_FCLsz_0005C, 1
	CLRF FCD_0c851__0005B_arg_FCLsz_0005C+D'1', 1
	MOVLW 0x01
	MOVWF FCD_0c851__0005B_arg_FCL_SENDCR, 1
	CALL FCD_0c851__0005B
	MOVF CompTempVarRet2691, W, 1
	MOVWF FCD_0c851__0007E_1_FCR_RETVAL, 1
	BRA	label116
label113
	MOVLW 0x31
	MOVWF CompTempVar2769+D'4', 1
	MOVLW 0x32
	MOVWF CompTempVar2769+D'5', 1
	MOVWF CompTempVar2769+D'7', 1
	MOVLW 0x35
	MOVWF CompTempVar2769+D'3', 1
	MOVLW 0x3D
	MOVWF CompTempVar2769+D'6', 1
	MOVLW 0x41
	MOVWF CompTempVar2769, 1
	MOVLW 0x53
	MOVWF CompTempVar2769+D'2', 1
	MOVLW 0x54
	MOVWF CompTempVar2769+D'1', 1
	CLRF CompTempVar2769+D'8', 1
	MOVLW HIGH(CompTempVar2769+D'0')
	MOVWF FCD_0c851__0005B_arg_FCL_COMMAND+D'1', 1
	MOVLW LOW(CompTempVar2769+D'0')
	MOVWF FCD_0c851__0005B_arg_FCL_COMMAND, 1
	MOVLW 0x09
	MOVWF FCD_0c851__0005B_arg_FCLsz_0005C, 1
	CLRF FCD_0c851__0005B_arg_FCLsz_0005C+D'1', 1
	MOVLW 0x01
	MOVWF FCD_0c851__0005B_arg_FCL_SENDCR, 1
	CALL FCD_0c851__0005B
	MOVF CompTempVarRet2691, W, 1
	MOVWF FCD_0c851__0007E_1_FCR_RETVAL, 1
	BRA	label116
label114
	MOVF FCD_0c851__0007E_arg_FCL_C_00080, F, 1
	BZ	label115
	MOVLW 0x31
	MOVWF CompTempVar2771+D'4', 1
	MOVLW 0x32
	MOVWF CompTempVar2771+D'5', 1
	MOVWF CompTempVar2771+D'7', 1
	MOVLW 0x35
	MOVWF CompTempVar2771+D'3', 1
	MOVLW 0x3D
	MOVWF CompTempVar2771+D'6', 1
	MOVLW 0x41
	MOVWF CompTempVar2771, 1
	MOVLW 0x53
	MOVWF CompTempVar2771+D'2', 1
	MOVLW 0x54
	MOVWF CompTempVar2771+D'1', 1
	CLRF CompTempVar2771+D'8', 1
	MOVLW HIGH(CompTempVar2771+D'0')
	MOVWF FCD_0c851__0005B_arg_FCL_COMMAND+D'1', 1
	MOVLW LOW(CompTempVar2771+D'0')
	MOVWF FCD_0c851__0005B_arg_FCL_COMMAND, 1
	MOVLW 0x09
	MOVWF FCD_0c851__0005B_arg_FCLsz_0005C, 1
	CLRF FCD_0c851__0005B_arg_FCLsz_0005C+D'1', 1
	MOVLW 0x03
	MOVWF FCD_0c851__0005B_arg_FCL_SENDCR, 1
	CALL FCD_0c851__0005B
	MOVF CompTempVarRet2691, W, 1
	MOVWF FCD_0c851__0007E_1_FCR_RETVAL, 1
	BRA	label116
label115
	MOVLW 0x41
	MOVWF CompTempVar2773, 1
	MOVLW 0x54
	MOVWF CompTempVar2773+D'1', 1
	MOVLW 0x53
	MOVWF CompTempVar2773+D'2', 1
	MOVLW 0x35
	MOVWF CompTempVar2773+D'3', 1
	MOVLW 0x31
	MOVWF CompTempVar2773+D'4', 1
	MOVLW 0x32
	MOVWF CompTempVar2773+D'5', 1
	MOVLW 0x3D
	MOVWF CompTempVar2773+D'6', 1
	MOVLW 0x30
	MOVWF CompTempVar2773+D'7', 1
	CLRF CompTempVar2773+D'8', 1
	MOVLW HIGH(CompTempVar2773+D'0')
	MOVWF FCD_0c851__0005B_arg_FCL_COMMAND+D'1', 1
	MOVLW LOW(CompTempVar2773+D'0')
	MOVWF FCD_0c851__0005B_arg_FCL_COMMAND, 1
	MOVLW 0x09
	MOVWF FCD_0c851__0005B_arg_FCLsz_0005C, 1
	CLRF FCD_0c851__0005B_arg_FCLsz_0005C+D'1', 1
	MOVLW 0x01
	MOVWF FCD_0c851__0005B_arg_FCL_SENDCR, 1
	CALL FCD_0c851__0005B
	MOVF CompTempVarRet2691, W, 1
	MOVWF FCD_0c851__0007E_1_FCR_RETVAL, 1
label116
	MOVF FCD_0c851__0007E_1_FCR_RETVAL, W, 1
	MOVWF CompTempVarRet2766, 1
	RETURN
; } FCD_0c851_Bluetooth2__SetMode function end

	ORG 0x00000AF2
FCD_0c851__0007C
; { FCD_0c851_Bluetooth2__SaveSettings ; function begin
	MOVLW 0x41
	MOVLB 0x00
	MOVWF CompTempVar2762, 1
	MOVLW 0x54
	MOVWF CompTempVar2762+D'1', 1
	MOVLW 0x26
	MOVWF CompTempVar2762+D'2', 1
	MOVLW 0x57
	MOVWF CompTempVar2762+D'3', 1
	CLRF CompTempVar2762+D'4', 1
	MOVLW HIGH(CompTempVar2762+D'0')
	MOVWF FCD_0c851__0005B_arg_FCL_COMMAND+D'1', 1
	MOVLW LOW(CompTempVar2762+D'0')
	MOVWF FCD_0c851__0005B_arg_FCL_COMMAND, 1
	MOVLW 0x05
	MOVWF FCD_0c851__0005B_arg_FCLsz_0005C, 1
	CLRF FCD_0c851__0005B_arg_FCLsz_0005C+D'1', 1
	MOVLW 0x01
	MOVWF FCD_0c851__0005B_arg_FCL_SENDCR, 1
	CALL FCD_0c851__0005B
	MOVF CompTempVarRet2691, W, 1
	MOVWF FCD_0c851__0007C_1_FCR_RETVAL, 1
	MOVF FCD_0c851__0007C_1_FCR_RETVAL, F, 1
	BNZ	label117
	MOVLW 0x41
	MOVWF CompTempVar2764, 1
	MOVLW 0x54
	MOVWF CompTempVar2764+D'1', 1
	MOVLW 0x5A
	MOVWF CompTempVar2764+D'2', 1
	CLRF CompTempVar2764+D'3', 1
	MOVLW HIGH(CompTempVar2764+D'0')
	MOVWF FCD_0c851__0005B_arg_FCL_COMMAND+D'1', 1
	MOVLW LOW(CompTempVar2764+D'0')
	MOVWF FCD_0c851__0005B_arg_FCL_COMMAND, 1
	MOVLW 0x04
	MOVWF FCD_0c851__0005B_arg_FCLsz_0005C, 1
	CLRF FCD_0c851__0005B_arg_FCLsz_0005C+D'1', 1
	MOVLW 0x01
	MOVWF FCD_0c851__0005B_arg_FCL_SENDCR, 1
	CALL FCD_0c851__0005B
	MOVF CompTempVarRet2691, W, 1
	MOVWF FCD_0c851__0007C_1_FCR_RETVAL, 1
label117
	MOVF FCD_0c851__0007C_1_FCR_RETVAL, W, 1
	MOVWF CompTempVarRet2761, 1
	RETURN
; } FCD_0c851_Bluetooth2__SaveSettings function end

	ORG 0x00000B52
FCD_0c851__00074
; { FCD_0c851_Bluetooth2__SetPairKey ; function begin
	MOVLW 0x22
	MOVWF CompTempVar2744+D'7', 1
	MOVLW 0x2B
	MOVWF CompTempVar2744+D'2', 1
	MOVLW 0x3D
	MOVWF CompTempVar2744+D'6', 1
	MOVLW 0x41
	MOVWF CompTempVar2744, 1
	MOVLW 0x42
	MOVWF CompTempVar2744+D'3', 1
	MOVLW 0x4B
	MOVWF CompTempVar2744+D'5', 1
	MOVLW 0x54
	MOVWF CompTempVar2744+D'1', 1
	MOVWF CompTempVar2744+D'4', 1
	CLRF CompTempVar2744+D'8', 1
	MOVLW HIGH(CompTempVar2744+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1+D'1', 1
	MOVLW LOW(CompTempVar2744+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1, 1
	MOVLW 0x09
	MOVWF FCI_SHEAD_00000_arg_iSrc1_len, 1
	MOVF FCD_0c851__00074_arg_FCL_PAIRKEY, W, 1
	MOVWF FCI_SHEAD_00000_arg_sSrc2, 1
	MOVF FCD_0c851__00074_arg_FCL_PAIRKEY+D'1', W, 1
	MOVWF FCI_SHEAD_00000_arg_sSrc2+D'1', 1
	MOVF FCD_0c851__00074_arg_FCLsz_00075, W, 1
	MOVWF FCI_SHEAD_00000_arg_iSrc2_len, 1
	MOVLW HIGH(FCD_0c851__00074_1_FCL_COM_00076+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst+D'1', 1
	MOVLW LOW(FCD_0c851__00074_1_FCL_COM_00076+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst, 1
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iDst_len, 1
	CALL FCI_SHEAD_00000
	MOVLW HIGH(FCD_0c851__00074_1_FCL_COM_00076+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1+D'1', 1
	MOVLW LOW(FCD_0c851__00074_1_FCL_COM_00076+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1, 1
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iSrc1_len, 1
	MOVLW 0x22
	MOVWF CompTempVar2747, 1
	CLRF CompTempVar2747+D'1', 1
	MOVLW HIGH(CompTempVar2747+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2+D'1', 1
	MOVLW LOW(CompTempVar2747+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2, 1
	MOVLW 0x02
	MOVWF FCI_SHEAD_00000_arg_iSrc2_len, 1
	MOVLW HIGH(FCD_0c851__00074_1_FCL_COM_00076+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst+D'1', 1
	MOVLW LOW(FCD_0c851__00074_1_FCL_COM_00076+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst, 1
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iDst_len, 1
	CALL FCI_SHEAD_00000
	MOVLW HIGH(FCD_0c851__00074_1_FCL_COM_00076+D'0')
	MOVWF FCD_0c851__0005B_arg_FCL_COMMAND+D'1', 1
	MOVLW LOW(FCD_0c851__00074_1_FCL_COM_00076+D'0')
	MOVWF FCD_0c851__0005B_arg_FCL_COMMAND, 1
	MOVLW 0x14
	MOVWF FCD_0c851__0005B_arg_FCLsz_0005C, 1
	CLRF FCD_0c851__0005B_arg_FCLsz_0005C+D'1', 1
	MOVLW 0x01
	MOVWF FCD_0c851__0005B_arg_FCL_SENDCR, 1
	CALL FCD_0c851__0005B
	MOVF CompTempVarRet2691, W, 1
	MOVWF FCD_0c851__00074_1_FCR_RETVAL, 1
	MOVF FCD_0c851__00074_1_FCR_RETVAL, W, 1
	MOVWF CompTempVarRet2743, 1
	RETURN
; } FCD_0c851_Bluetooth2__SetPairKey function end

	ORG 0x00000BE8
FCD_04071__00062
; { FCD_04071_LCD__Cursor ; function begin
	MOVF FCD_04071__00062_arg_FCL_Y, F, 1
	BNZ	label118
	MOVLW 0x80
	MOVWF FCD_04071__00062_arg_FCL_Y, 1
	BRA	label119
label118
	MOVLW 0xC0
	MOVWF FCD_04071__00062_arg_FCL_Y, 1
label119
	MOVF FCD_04071__00062_arg_FCL_X, W, 1
	ADDWF FCD_04071__00062_arg_FCL_Y, W, 1
	MOVWF FCD_04071__00063_arg_FCL_DATA, 1
	BCF FCD_04071__00063_arg_FCL_TYPE,0, 1
	CALL FCD_04071__00063
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	RETURN
; } FCD_04071_LCD__Cursor function end

	ORG 0x00000C0C
FCD_04071__0005F
; { FCD_04071_LCD__Clear ; function begin
	MOVLW 0x01
	MOVLB 0x00
	MOVWF FCD_04071__00063_arg_FCL_DATA, 1
	BCF FCD_04071__00063_arg_FCL_TYPE,0, 1
	CALL FCD_04071__00063
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	MOVLW 0x02
	MOVWF FCD_04071__00063_arg_FCL_DATA, 1
	BCF FCD_04071__00063_arg_FCL_TYPE,0, 1
	CALL FCD_04071__00063
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	RETURN
; } FCD_04071_LCD__Clear function end

	ORG 0x00000C34
FCD_04071__0005D
; { FCD_04071_LCD__PrintString ; function begin
	CLRF FCD_04071__0005D_1_FCL_IDX, 1
	MOVF FCD_04071__0005D_arg_FCL_TEXT, W, 1
	MOVWF FCI_GETLEN_0003E_arg_sStr1, 1
	MOVF FCD_04071__0005D_arg_FCL_TEXT+D'1', W, 1
	MOVWF FCI_GETLEN_0003E_arg_sStr1+D'1', 1
	MOVF FCD_04071__0005D_arg_FCLsz_TEXT, W, 1
	MOVWF FCI_GETLEN_0003E_arg_iStr1_len, 1
	CALL FCI_GETLEN_0003E
	MOVF CompTempVarRet1850, W, 1
	MOVWF FCD_04071__0005D_1_FCL_COUNT, 1
label120
	MOVF FCD_04071__0005D_1_FCL_COUNT, W, 1
	CPFSLT FCD_04071__0005D_1_FCL_IDX, 1
	RETURN
	MOVF FCD_04071__0005D_arg_FCL_TEXT+D'1', W, 1
	MOVWF FSR0H
	MOVF FCD_04071__0005D_arg_FCL_TEXT, W, 1
	ADDWF FCD_04071__0005D_1_FCL_IDX, W, 1
	MOVWF FSR0L
	MOVF INDF0, W
	MOVWF FCD_04071__00063_arg_FCL_DATA, 1
	BSF FCD_04071__00063_arg_FCL_TYPE,0, 1
	CALL FCD_04071__00063
	INCF FCD_04071__0005D_1_FCL_IDX, W, 1
	MOVWF FCD_04071__0005D_1_FCL_IDX, 1
	BRA	label120
; } FCD_04071_LCD__PrintString function end

	ORG 0x00000C6A
rand_00000
; { rand ; function begin
	MOVLB 0x00
	CLRF rand_00000_1_i, 1
	CLRF rand_00000_1_i+D'1', 1
label121
	MOVLW 0x04
	SUBWF rand_00000_1_i, W, 1
	BTFSS STATUS,C
	TSTFSZ rand_00000_1_i+D'1', 1
	BRA	label122
	BRA	label123
label122
	BTFSS rand_00000_1_i+D'1',7, 1
	BRA	label127
label123
	BCF STATUS,C
	RLCF gbl_14_LSR+D'2', F
	RLCF gbl_14_LSR+D'3', F
	BTFSS gbl_14_LSR+D'1',7
	BRA	label124
	INFSNZ gbl_14_LSR+D'2', F
	INCF gbl_14_LSR+D'3', F
label124
	BCF STATUS,C
	RLCF gbl_14_LSR, F
	RLCF gbl_14_LSR+D'1', F
	BTFSS gbl_14_LSR+D'3',7
	BRA	label125
	MOVLW 0x08
	ANDWF gbl_14_LSR, W
	MOVWF CompTempVar633, 1
	CLRF CompTempVar634, 1
	MOVF CompTempVar633, F, 1
	BNZ	label126
	TSTFSZ CompTempVar634, 1
	BRA	label126
	INFSNZ gbl_14_LSR, F
	INCF gbl_14_LSR+D'1', F
	BRA	label126
label125
	BTFSS gbl_14_LSR,3
	BRA	label126
	INFSNZ gbl_14_LSR, F
	INCF gbl_14_LSR+D'1', F
label126
	INFSNZ rand_00000_1_i, F, 1
	INCF rand_00000_1_i+D'1', F, 1
	BRA	label121
label127
	MOVF gbl_14_LSR+D'2', W
	XORWF gbl_14_LSR, W
	MOVWF CompTempVarRet621, 1
	MOVF gbl_14_LSR+D'3', W
	XORWF gbl_14_LSR+D'1', W
	MOVWF CompTempVarRet621+D'1', 1
	RETURN
; } rand function end

	ORG 0x00000CCA
FCM_SET_AS_00054
; { FCM_SET_ASCII_CHARACTERS ; function begin
	MOVLB 0x01
	CLRF gbl_FCV_ASCII+D'48', 1
	MOVLW 0x01
	MOVWF gbl_FCV_ASCII+D'49', 1
	MOVLW 0x02
	MOVWF gbl_FCV_ASCII+D'50', 1
	MOVLW 0x03
	MOVWF gbl_FCV_ASCII+D'51', 1
	MOVLW 0x04
	MOVWF gbl_FCV_ASCII+D'52', 1
	MOVLW 0x05
	MOVWF gbl_FCV_ASCII+D'53', 1
	MOVLW 0x06
	MOVWF gbl_FCV_ASCII+D'54', 1
	MOVLW 0x07
	MOVWF gbl_FCV_ASCII+D'55', 1
	MOVLW 0x08
	MOVWF gbl_FCV_ASCII+D'56', 1
	MOVLW 0x09
	MOVWF gbl_FCV_ASCII+D'57', 1
	MOVLW 0x0A
	MOVWF gbl_FCV_ASCII+D'58', 1
	MOVLW 0x61
	MOVWF gbl_FCV_ASCII+D'97', 1
	MOVLW 0x62
	MOVWF gbl_FCV_ASCII+D'98', 1
	MOVLW 0x63
	MOVWF gbl_FCV_ASCII+D'99', 1
	MOVLW 0x64
	MOVWF gbl_FCV_ASCII+D'100', 1
	MOVLW 0x65
	MOVWF gbl_FCV_ASCII+D'101', 1
	MOVLW 0x66
	MOVWF gbl_FCV_ASCII+D'102', 1
	MOVLW 0x2B
	MOVWF gbl_FCV_ASCII+D'43', 1
	RETURN
; } FCM_SET_ASCII_CHARACTERS function end

	ORG 0x00000D14
FCI_DELAYI_00039
; { FCI_DELAYINT_MS ; function begin
label128
	MOVLW 0xFF
	CPFSGT FCI_DELAYI_00039_arg_Delay, 1
	TSTFSZ FCI_DELAYI_00039_arg_Delay+D'1', 1
	BRA	label129
	BRA	label130
label129
	SETF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	MOVLW 0xFF
	SUBWF FCI_DELAYI_00039_arg_Delay, W, 1
	MOVWF CompTempVar1838, 1
	SUBWFB FCI_DELAYI_00039_arg_Delay, W, 1
	SUBLW 0xFF
	SUBWF FCI_DELAYI_00039_arg_Delay+D'1', F, 1
	MOVF CompTempVar1838, W, 1
	MOVWF FCI_DELAYI_00039_arg_Delay, 1
	BRA	label128
label130
	MOVLW 0x00
	CPFSGT FCI_DELAYI_00039_arg_Delay, 1
	TSTFSZ FCI_DELAYI_00039_arg_Delay+D'1', 1
	BRA	label131
	RETURN
label131
	MOVF FCI_DELAYI_00039_arg_Delay, W, 1
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	RETURN
; } FCI_DELAYINT_MS function end

	ORG 0x00000D4A
FCD_0c851__00052
; { FCD_0c851_Bluetooth2__SendScript ; function begin
	CLRF FCD_0c851__00052_1_FCL_I, 1
	SETF FCD_0c851__00052_1_FCL_CH, 1
	CLRF FCD_0c851__00052_1_FCL_LEN, 1
	MOVLW 0x01
	CPFSLT FCD_0c851__00052_arg_FCL_IDX, 1
	BRA	label132
	BRA	label133
label132
	MOVLW 0x02
	CPFSGT FCD_0c851__00052_arg_FCL_IDX, 1
	BRA	label134
label133
	SETF FCD_0c851__00052_1_FCR_RETVAL, 1
	BRA	label146
label134
	DECF FCD_0c851__00052_arg_FCL_IDX, W, 1
	BZ	label137
	MOVLW 0x02
	CPFSEQ FCD_0c851__00052_arg_FCL_IDX, 1
	BRA	label135
	BRA	label138
label135
	MOVLW 0x03
	CPFSEQ FCD_0c851__00052_arg_FCL_IDX, 1
	BRA	label136
	BRA	label139
label136
	MOVLW 0x04
	CPFSEQ FCD_0c851__00052_arg_FCL_IDX, 1
	BRA	label141
	BRA	label140
label137
	MOVLW 0x0A
	MOVWF CompTempVar2644+D'7', 1
	MOVWF CompTempVar2644+D'17', 1
	MOVWF CompTempVar2644+D'27', 1
	MOVLW 0x0D
	MOVWF CompTempVar2644+D'6', 1
	MOVWF CompTempVar2644+D'16', 1
	MOVWF CompTempVar2644+D'26', 1
	MOVLW 0x30
	MOVWF CompTempVar2644+D'3', 1
	MOVWF CompTempVar2644+D'32', 1
	MOVLW 0x31
	MOVWF CompTempVar2644+D'5', 1
	MOVWF CompTempVar2644+D'12', 1
	MOVWF CompTempVar2644+D'25', 1
	MOVWF CompTempVar2644+D'35', 1
	MOVLW 0x32
	MOVWF CompTempVar2644+D'13', 1
	MOVWF CompTempVar2644+D'33', 1
	MOVLW 0x33
	MOVWF CompTempVar2644+D'22', 1
	MOVLW 0x34
	MOVWF CompTempVar2644+D'15', 1
	MOVLW 0x35
	MOVWF CompTempVar2644+D'11', 1
	MOVWF CompTempVar2644+D'21', 1
	MOVWF CompTempVar2644+D'31', 1
	MOVLW 0x36
	MOVWF CompTempVar2644+D'23', 1
	MOVLW 0x3D
	MOVWF CompTempVar2644+D'4', 1
	MOVWF CompTempVar2644+D'14', 1
	MOVWF CompTempVar2644+D'24', 1
	MOVWF CompTempVar2644+D'34', 1
	MOVLW 0x41
	MOVWF CompTempVar2644, 1
	MOVWF CompTempVar2644+D'8', 1
	MOVWF CompTempVar2644+D'18', 1
	MOVWF CompTempVar2644+D'28', 1
	MOVLW 0x53
	MOVWF CompTempVar2644+D'2', 1
	MOVWF CompTempVar2644+D'10', 1
	MOVWF CompTempVar2644+D'20', 1
	MOVWF CompTempVar2644+D'30', 1
	MOVLW 0x54
	MOVWF CompTempVar2644+D'1', 1
	MOVWF CompTempVar2644+D'9', 1
	MOVWF CompTempVar2644+D'19', 1
	MOVWF CompTempVar2644+D'29', 1
	CLRF CompTempVar2644+D'36', 1
	MOVLW HIGH(CompTempVar2644+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc+D'1', 1
	MOVLW LOW(CompTempVar2644+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc, 1
	MOVLW 0x25
	MOVWF FCI_SCOPY_00000_arg_iSrc_len, 1
	MOVLW HIGH(FCD_0c851__00052_1_FCL_SCR_00053+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst+D'1', 1
	MOVLW LOW(FCD_0c851__00052_1_FCL_SCR_00053+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst, 1
	MOVLW 0x28
	MOVWF FCI_SCOPY_00000_arg_iDst_len, 1
	CALL FCI_SCOPY_00000
	BRA	label142
label138
	MOVLW 0x0A
	MOVWF CompTempVar2647+D'5', 1
	MOVLW 0x0D
	MOVWF CompTempVar2647+D'4', 1
	MOVLW 0x26
	MOVWF CompTempVar2647+D'2', 1
	MOVLW 0x30
	MOVWF CompTempVar2647+D'14', 1
	MOVWF CompTempVar2647+D'15', 1
	MOVLW 0x31
	MOVWF CompTempVar2647+D'13', 1
	MOVLW 0x34
	MOVWF CompTempVar2647+D'11', 1
	MOVLW 0x35
	MOVWF CompTempVar2647+D'9', 1
	MOVWF CompTempVar2647+D'10', 1
	MOVLW 0x3D
	MOVWF CompTempVar2647+D'12', 1
	MOVLW 0x41
	MOVWF CompTempVar2647, 1
	MOVWF CompTempVar2647+D'6', 1
	MOVLW 0x53
	MOVWF CompTempVar2647+D'8', 1
	MOVLW 0x54
	MOVWF CompTempVar2647+D'1', 1
	MOVWF CompTempVar2647+D'7', 1
	MOVLW 0x57
	MOVWF CompTempVar2647+D'3', 1
	CLRF CompTempVar2647+D'16', 1
	MOVLW HIGH(CompTempVar2647+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc+D'1', 1
	MOVLW LOW(CompTempVar2647+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc, 1
	MOVLW 0x11
	MOVWF FCI_SCOPY_00000_arg_iSrc_len, 1
	MOVLW HIGH(FCD_0c851__00052_1_FCL_SCR_00053+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst+D'1', 1
	MOVLW LOW(FCD_0c851__00052_1_FCL_SCR_00053+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst, 1
	MOVLW 0x28
	MOVWF FCI_SCOPY_00000_arg_iDst_len, 1
	CALL FCI_SCOPY_00000
	BRA	label142
label139
	CLRF CompTempVar2650, 1
	MOVLW HIGH(CompTempVar2650+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc+D'1', 1
	MOVLW LOW(CompTempVar2650+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc, 1
	MOVLW 0x01
	MOVWF FCI_SCOPY_00000_arg_iSrc_len, 1
	MOVLW HIGH(FCD_0c851__00052_1_FCL_SCR_00053+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst+D'1', 1
	MOVLW LOW(FCD_0c851__00052_1_FCL_SCR_00053+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst, 1
	MOVLW 0x28
	MOVWF FCI_SCOPY_00000_arg_iDst_len, 1
	CALL FCI_SCOPY_00000
	BRA	label142
label140
	CLRF CompTempVar2653, 1
	MOVLW HIGH(CompTempVar2653+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc+D'1', 1
	MOVLW LOW(CompTempVar2653+D'0')
	MOVWF FCI_SCOPY_00000_arg_sSrc, 1
	MOVLW 0x01
	MOVWF FCI_SCOPY_00000_arg_iSrc_len, 1
	MOVLW HIGH(FCD_0c851__00052_1_FCL_SCR_00053+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst+D'1', 1
	MOVLW LOW(FCD_0c851__00052_1_FCL_SCR_00053+D'0')
	MOVWF FCI_SCOPY_00000_arg_sDst, 1
	MOVLW 0x28
	MOVWF FCI_SCOPY_00000_arg_iDst_len, 1
	CALL FCI_SCOPY_00000
	BRA	label142
label141
	SETF FCD_0c851__00052_1_FCR_RETVAL, 1
	BRA	label146
label142
	MOVLW 0x00
	CPFSGT FCD_0c851__00052_1_FCL_CH, 1
	BRA	label145
	LFSR 0x00, FCD_0c851__00052_1_FCL_SCR_00053
	MOVF FSR0L, W
	MOVF FCD_0c851__00052_1_FCL_I, W, 1
	ADDWF FSR0L, F
	MOVF INDF0, W
	MOVWF FCD_0c851__00052_1_FCL_CH, 1
	MOVLW 0x00
	CPFSGT FCD_0c851__00052_1_FCL_CH, 1
	BRA	label144
	MOVLW 0x0A
	CPFSEQ FCD_0c851__00052_1_FCL_CH, 1
	BRA	label143
	BRA	label144
label143
	MOVF FCD_0c851__00052_1_FCL_CH, W, 1
	MOVWF FC_CAL_UAR_00071_arg_nChar, 1
	CLRF FC_CAL_UAR_00071_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00071
	INCF FCD_0c851__00052_1_FCL_LEN, W, 1
	MOVWF FCD_0c851__00052_1_FCL_LEN, 1
	MOVLW 0x0D
	CPFSEQ FCD_0c851__00052_1_FCL_CH, 1
	BRA	label144
	CALL FCD_0c851__00078
	CALL FCD_0c851__00078
	MOVF CompTempVarRet2754, W, 1
	MOVWF FCD_0c851__00052_1_FCR_RETVAL, 1
	CLRF FCD_0c851__00052_1_FCL_LEN, 1
label144
	INCF FCD_0c851__00052_1_FCL_I, W, 1
	MOVWF FCD_0c851__00052_1_FCL_I, 1
	BRA	label142
label145
	MOVLW 0x00
	CPFSGT FCD_0c851__00052_1_FCL_LEN, 1
	BRA	label146
	MOVLW 0x0D
	MOVWF FC_CAL_UAR_00071_arg_nChar, 1
	CLRF FC_CAL_UAR_00071_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00071
	CALL FCD_0c851__00078
	CALL FCD_0c851__00078
	MOVF CompTempVarRet2754, W, 1
	MOVWF FCD_0c851__00052_1_FCR_RETVAL, 1
label146
	MOVF FCD_0c851__00052_1_FCR_RETVAL, W, 1
	MOVWF CompTempVarRet2643, 1
	RETURN
; } FCD_0c851_Bluetooth2__SendScript function end

	ORG 0x00000F08
FCD_0c851__00051
; { FCD_0c851_Bluetooth2__Initialise ; function begin
	MOVLB 0x00
	CLRF FCD_0c851__00051_2_ptmp, 1
	BCF gbl_trisc,1
	MOVF FCD_0c851__00051_2_ptmp, F, 1
	BZ	label147
	MOVLW 0x02
	IORWF gbl_latc, W
	MOVWF gbl_portc
	BRA	label148
label147
	MOVLW 0xFD
	ANDWF gbl_latc, W
	MOVWF gbl_portc
label148
	MOVLW 0x64
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	MOVLW 0x01
	MOVWF FCD_0c851__00051_13_ptmp, 1
	BCF gbl_trisc,1
	MOVF FCD_0c851__00051_13_ptmp, F, 1
	BZ	label149
	MOVLW 0x02
	IORWF gbl_latc, W
	MOVWF gbl_portc
	BRA	label150
label149
	MOVLW 0xFD
	ANDWF gbl_latc, W
	MOVWF gbl_portc
label150
	CLRF FCD_0c851__00051_1_FCR_RETVAL, 1
	CALL FC_CAL_UAR_00072
	MOVLW 0x0A
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	CALL FCD_0c851__00078
	CALL FCD_0c851__00081
	MOVLW 0x22
	MOVWF CompTempVar2631+D'7', 1
	MOVLW 0x2B
	MOVWF CompTempVar2631+D'2', 1
	MOVLW 0x3D
	MOVWF CompTempVar2631+D'6', 1
	MOVLW 0x41
	MOVWF CompTempVar2631, 1
	MOVLW 0x42
	MOVWF CompTempVar2631+D'3', 1
	MOVLW 0x4E
	MOVWF CompTempVar2631+D'5', 1
	MOVLW 0x54
	MOVWF CompTempVar2631+D'1', 1
	MOVWF CompTempVar2631+D'4', 1
	CLRF CompTempVar2631+D'8', 1
	MOVLW HIGH(CompTempVar2631+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1+D'1', 1
	MOVLW LOW(CompTempVar2631+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1, 1
	MOVLW 0x09
	MOVWF FCI_SHEAD_00000_arg_iSrc1_len, 1
	MOVLW 0x4A
	MOVWF CompTempVar2632, 1
	MOVLW 0x32
	MOVWF CompTempVar2632+D'1', 1
	CLRF CompTempVar2632+D'2', 1
	MOVLW HIGH(CompTempVar2632+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2+D'1', 1
	MOVLW LOW(CompTempVar2632+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2, 1
	MOVLW 0x03
	MOVWF FCI_SHEAD_00000_arg_iSrc2_len, 1
	MOVLW HIGH(FCD_0c851__00051_1_FCL_CMDSTR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst+D'1', 1
	MOVLW LOW(FCD_0c851__00051_1_FCL_CMDSTR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst, 1
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iDst_len, 1
	CALL FCI_SHEAD_00000
	MOVLW HIGH(FCD_0c851__00051_1_FCL_CMDSTR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1+D'1', 1
	MOVLW LOW(FCD_0c851__00051_1_FCL_CMDSTR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1, 1
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iSrc1_len, 1
	MOVLW 0x22
	MOVWF CompTempVar2636, 1
	CLRF CompTempVar2636+D'1', 1
	MOVLW HIGH(CompTempVar2636+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2+D'1', 1
	MOVLW LOW(CompTempVar2636+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc2, 1
	MOVLW 0x02
	MOVWF FCI_SHEAD_00000_arg_iSrc2_len, 1
	MOVLW HIGH(FCD_0c851__00051_1_FCL_CMDSTR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst+D'1', 1
	MOVLW LOW(FCD_0c851__00051_1_FCL_CMDSTR+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst, 1
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iDst_len, 1
	CALL FCI_SHEAD_00000
	MOVLW HIGH(FCD_0c851__00051_1_FCL_CMDSTR+D'0')
	MOVWF FCD_0c851__0005B_arg_FCL_COMMAND+D'1', 1
	MOVLW LOW(FCD_0c851__00051_1_FCL_CMDSTR+D'0')
	MOVWF FCD_0c851__0005B_arg_FCL_COMMAND, 1
	MOVLW 0x14
	MOVWF FCD_0c851__0005B_arg_FCLsz_0005C, 1
	CLRF FCD_0c851__0005B_arg_FCLsz_0005C+D'1', 1
	MOVLW 0x01
	MOVWF FCD_0c851__0005B_arg_FCL_SENDCR, 1
	CALL FCD_0c851__0005B
	MOVLW 0x31
	MOVWF CompTempVar2641, 1
	MOVLW 0x33
	MOVWF CompTempVar2641+D'1', 1
	MOVLW 0x37
	MOVWF CompTempVar2641+D'2', 1
	MOVLW 0x39
	MOVWF CompTempVar2641+D'3', 1
	CLRF CompTempVar2641+D'4', 1
	MOVLW HIGH(CompTempVar2641+D'0')
	MOVWF FCD_0c851__00074_arg_FCL_PAIRKEY+D'1', 1
	MOVLW LOW(CompTempVar2641+D'0')
	MOVWF FCD_0c851__00074_arg_FCL_PAIRKEY, 1
	MOVLW 0x05
	MOVWF FCD_0c851__00074_arg_FCLsz_00075, 1
	CLRF FCD_0c851__00074_arg_FCLsz_00075+D'1', 1
	CALL FCD_0c851__00074
	MOVLW 0x01
	MOVWF FCD_0c851__0007E_arg_FCL_D_0007F, 1
	MOVWF FCD_0c851__0007E_arg_FCL_C_00080, 1
	CALL FCD_0c851__0007E
	CALL FCD_0c851__0007C
	MOVF CompTempVarRet2761, W, 1
	MOVWF FCD_0c851__00051_1_FCR_RETVAL, 1
	MOVF FCD_0c851__00051_1_FCR_RETVAL, W, 1
	MOVWF CompTempVarRet2630, 1
	RETURN
; } FCD_0c851_Bluetooth2__Initialise function end

	ORG 0x00001028
FCD_04071__00061
; { FCD_04071_LCD__ClearLine ; function begin
	MOVLW 0x02
	CPFSLT FCD_04071__00061_arg_FCL_LINE, 1
	RETURN
	CLRF FCD_04071__00062_arg_FCL_X, 1
	MOVF FCD_04071__00061_arg_FCL_LINE, W, 1
	MOVWF FCD_04071__00062_arg_FCL_Y, 1
	CALL FCD_04071__00062
	CLRF FCD_04071__00061_1_FCL_X, 1
label151
	MOVLW 0x10
	CPFSLT FCD_04071__00061_1_FCL_X, 1
	BRA	label152
	MOVLW 0x20
	MOVWF FCD_04071__00063_arg_FCL_DATA, 1
	BSF FCD_04071__00063_arg_FCL_TYPE,0, 1
	CALL FCD_04071__00063
	INCF FCD_04071__00061_1_FCL_X, W, 1
	MOVWF FCD_04071__00061_1_FCL_X, 1
	BRA	label151
label152
	CLRF FCD_04071__00062_arg_FCL_X, 1
	MOVF FCD_04071__00061_arg_FCL_LINE, W, 1
	MOVWF FCD_04071__00062_arg_FCL_Y, 1
	CALL FCD_04071__00062
	RETURN
; } FCD_04071_LCD__ClearLine function end

	ORG 0x0000105C
FCD_04071__0005E
; { FCD_04071_LCD__PrintNumber ; function begin
	MOVF FCD_04071__0005E_arg_FCL_NUMBER, W, 1
	MOVWF FCI_TOSTRI_00042_arg_iSrc1, 1
	MOVF FCD_04071__0005E_arg_FCL_NUMBER+D'1', W, 1
	MOVWF FCI_TOSTRI_00042_arg_iSrc1+D'1', 1
	CLRF FCI_TOSTRI_00042_arg_iSrc1+D'2', 1
	CLRF FCI_TOSTRI_00042_arg_iSrc1+D'3', 1
	BTFSS FCD_04071__0005E_arg_FCL_NUMBER+D'1',7, 1
	BRA	label153
	DECF FCI_TOSTRI_00042_arg_iSrc1+D'2', F, 1
	DECF FCI_TOSTRI_00042_arg_iSrc1+D'3', F, 1
label153
	MOVLW HIGH(FCD_04071__0005E_1_FCL_S+D'0')
	MOVWF FCI_TOSTRI_00042_arg_sDst+D'1', 1
	MOVLW LOW(FCD_04071__0005E_1_FCL_S+D'0')
	MOVWF FCI_TOSTRI_00042_arg_sDst, 1
	MOVLW 0x0A
	MOVWF FCI_TOSTRI_00042_arg_iDst_len, 1
	CALL FCI_TOSTRI_00042
	MOVLW HIGH(FCD_04071__0005E_1_FCL_S+D'0')
	MOVWF FCD_04071__0005D_arg_FCL_TEXT+D'1', 1
	MOVLW LOW(FCD_04071__0005E_1_FCL_S+D'0')
	MOVWF FCD_04071__0005D_arg_FCL_TEXT, 1
	MOVLW 0x0A
	MOVWF FCD_04071__0005D_arg_FCLsz_TEXT, 1
	CLRF FCD_04071__0005D_arg_FCLsz_TEXT+D'1', 1
	CALL FCD_04071__0005D
	RETURN
; } FCD_04071_LCD__PrintNumber function end

	ORG 0x00001094
FCD_04071__00050
; { FCD_04071_LCD__Start ; function begin
	MOVLB 0x00
	CLRF FCD_04071__00050_2_ptmp, 1
	BCF gbl_trisa,0
	MOVF FCD_04071__00050_2_ptmp, F, 1
	BZ	label154
	MOVLW 0x01
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label155
label154
	MOVLW 0xFE
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label155
	CLRF FCD_04071__00050_9_ptmp, 1
	BCF gbl_trisa,1
	MOVF FCD_04071__00050_9_ptmp, F, 1
	BZ	label156
	MOVLW 0x02
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label157
label156
	MOVLW 0xFD
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label157
	CLRF FCD_04071__00050_16_ptmp, 1
	BCF gbl_trisa,2
	MOVF FCD_04071__00050_16_ptmp, F, 1
	BZ	label158
	MOVLW 0x04
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label159
label158
	MOVLW 0xFB
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label159
	CLRF FCD_04071__00050_23_ptmp, 1
	BCF gbl_trisa,3
	MOVF FCD_04071__00050_23_ptmp, F, 1
	BZ	label160
	MOVLW 0x08
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label161
label160
	MOVLW 0xF7
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label161
	CLRF FCD_04071__00050_30_ptmp, 1
	BCF gbl_trisa,4
	MOVF FCD_04071__00050_30_ptmp, F, 1
	BZ	label162
	MOVLW 0x10
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label163
label162
	MOVLW 0xEF
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label163
	CLRF FCD_04071__00050_37_ptmp, 1
	BCF gbl_trisa,5
	MOVF FCD_04071__00050_37_ptmp, F, 1
	BZ	label164
	MOVLW 0x20
	IORWF gbl_lata, W
	MOVWF gbl_porta
	BRA	label165
label164
	MOVLW 0xDF
	ANDWF gbl_lata, W
	MOVWF gbl_porta
label165
	MOVLW 0x0C
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	MOVLW 0x33
	MOVWF FCD_04071__00063_arg_FCL_DATA, 1
	BCF FCD_04071__00063_arg_FCL_TYPE,0, 1
	CALL FCD_04071__00063
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	MOVLW 0x33
	MOVWF FCD_04071__00063_arg_FCL_DATA, 1
	BCF FCD_04071__00063_arg_FCL_TYPE,0, 1
	CALL FCD_04071__00063
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	MOVLW 0x32
	MOVWF FCD_04071__00063_arg_FCL_DATA, 1
	BCF FCD_04071__00063_arg_FCL_TYPE,0, 1
	CALL FCD_04071__00063
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	MOVLW 0x2C
	MOVWF FCD_04071__00063_arg_FCL_DATA, 1
	BCF FCD_04071__00063_arg_FCL_TYPE,0, 1
	CALL FCD_04071__00063
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	MOVLW 0x06
	MOVWF FCD_04071__00063_arg_FCL_DATA, 1
	BCF FCD_04071__00063_arg_FCL_TYPE,0, 1
	CALL FCD_04071__00063
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	MOVLW 0x0C
	MOVWF FCD_04071__00063_arg_FCL_DATA, 1
	BCF FCD_04071__00063_arg_FCL_TYPE,0, 1
	CALL FCD_04071__00063
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	MOVLW 0x01
	MOVWF FCD_04071__00063_arg_FCL_DATA, 1
	BCF FCD_04071__00063_arg_FCL_TYPE,0, 1
	CALL FCD_04071__00063
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	MOVLW 0x02
	MOVWF FCD_04071__00063_arg_FCL_DATA, 1
	BCF FCD_04071__00063_arg_FCL_TYPE,0, 1
	CALL FCD_04071__00063
	MOVLW 0x02
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	CALL FCD_04071__0005F
	RETURN
; } FCD_04071_LCD__Start function end

	ORG 0x000011B8
FCM_SEND_D_0005A
; { FCM_SEND_DATA ; function begin
label166
	CALL rand_00000
	MOVF CompTempVarRet621, W, 1
	MOVWF gbl_FCV_OCTET, 1
	MOVLW 0x5F
	MOVWF CompTempVar2683+D'6', 1
	MOVLW 0x63
	MOVWF CompTempVar2683, 1
	MOVLW 0x65
	MOVWF CompTempVar2683+D'2', 1
	MOVWF CompTempVar2683+D'5', 1
	MOVLW 0x68
	MOVWF CompTempVar2683+D'1', 1
	MOVLW 0x72
	MOVWF CompTempVar2683+D'4', 1
	MOVLW 0x76
	MOVWF CompTempVar2683+D'3', 1
	CLRF CompTempVar2683+D'7', 1
	MOVLW HIGH(CompTempVar2683+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1+D'1', 1
	MOVLW LOW(CompTempVar2683+D'0')
	MOVWF FCI_SHEAD_00000_arg_sSrc1, 1
	MOVLW 0x08
	MOVWF FCI_SHEAD_00000_arg_iSrc1_len, 1
	MOVF gbl_FCV_OCTET, W, 1
	MOVWF FCI_TOSTRI_00042_arg_iSrc1, 1
	CLRF FCI_TOSTRI_00042_arg_iSrc1+D'1', 1
	CLRF FCI_TOSTRI_00042_arg_iSrc1+D'2', 1
	CLRF FCI_TOSTRI_00042_arg_iSrc1+D'3', 1
	MOVLW HIGH(gbl_FCI_TMP_STR+D'0')
	MOVWF FCI_TOSTRI_00042_arg_sDst+D'1', 1
	MOVLW LOW(gbl_FCI_TMP_STR+D'0')
	MOVWF FCI_TOSTRI_00042_arg_sDst, 1
	MOVLW 0x14
	MOVWF FCI_TOSTRI_00042_arg_iDst_len, 1
	CALL FCI_TOSTRI_00042
	MOVF CompTempVarRet1863, W, 1
	MOVWF FCI_SHEAD_00000_arg_sSrc2, 1
	MOVF CompTempVarRet1863+D'1', W, 1
	MOVWF FCI_SHEAD_00000_arg_sSrc2+D'1', 1
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iSrc2_len, 1
	MOVLW HIGH(gbl_FCV_RETURN+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst+D'1', 1
	MOVLW LOW(gbl_FCV_RETURN+D'0')
	MOVWF FCI_SHEAD_00000_arg_sDst, 1
	MOVLW 0x14
	MOVWF FCI_SHEAD_00000_arg_iDst_len, 1
	CALL FCI_SHEAD_00000
	MOVLW HIGH(gbl_FCV_RETURN+D'0')
	MOVWF FCD_0c851__0005B_arg_FCL_COMMAND+D'1', 1
	MOVLW LOW(gbl_FCV_RETURN+D'0')
	MOVWF FCD_0c851__0005B_arg_FCL_COMMAND, 1
	MOVLW 0x14
	MOVWF FCD_0c851__0005B_arg_FCLsz_0005C, 1
	CLRF FCD_0c851__0005B_arg_FCLsz_0005C+D'1', 1
	MOVLW 0x01
	MOVWF FCD_0c851__0005B_arg_FCL_SENDCR, 1
	CALL FCD_0c851__0005B
	MOVLW 0x20
	MOVWF CompTempVar2689+D'10', 1
	MOVLW 0x3A
	MOVWF CompTempVar2689+D'9', 1
	MOVLW 0x47
	MOVWF CompTempVar2689, 1
	MOVLW 0x61
	MOVWF CompTempVar2689+D'5', 1
	MOVLW 0x64
	MOVWF CompTempVar2689+D'8', 1
	MOVLW 0x65
	MOVWF CompTempVar2689+D'1', 1
	MOVWF CompTempVar2689+D'3', 1
	MOVWF CompTempVar2689+D'7', 1
	MOVLW 0x6E
	MOVWF CompTempVar2689+D'2', 1
	MOVLW 0x72
	MOVWF CompTempVar2689+D'4', 1
	MOVLW 0x74
	MOVWF CompTempVar2689+D'6', 1
	CLRF CompTempVar2689+D'11', 1
	MOVLW HIGH(CompTempVar2689+D'0')
	MOVWF FCD_04071__0005D_arg_FCL_TEXT+D'1', 1
	MOVLW LOW(CompTempVar2689+D'0')
	MOVWF FCD_04071__0005D_arg_FCL_TEXT, 1
	MOVLW 0x0C
	MOVWF FCD_04071__0005D_arg_FCLsz_TEXT, 1
	CLRF FCD_04071__0005D_arg_FCLsz_TEXT+D'1', 1
	CALL FCD_04071__0005D
	MOVF gbl_FCV_OCTET, W, 1
	MOVWF FCD_04071__0005E_arg_FCL_NUMBER, 1
	CLRF FCD_04071__0005E_arg_FCL_NUMBER+D'1', 1
	CALL FCD_04071__0005E
	MOVLW 0x14
	MOVWF delay_s_00000_arg_del, 1
	CALL delay_s_00000
	CALL FCD_04071__0005F
	BRA	label166
; } FCM_SEND_DATA function end

	ORG 0x00001288
FCM_INITIA_0004F
; { FCM_INITIALISATION ; function begin
	CALL FCD_04071__00050
	CALL FCD_0c851__00051
	MOVLW 0x01
	MOVWF FCD_0c851__00052_arg_FCL_IDX, 1
	CALL FCD_0c851__00052
	MOVLW 0x02
	MOVWF FCD_0c851__00052_arg_FCL_IDX, 1
	CALL FCD_0c851__00052
	CALL FCM_SET_AS_00054
	GOTO	label170
; } FCM_INITIALISATION function end

	ORG 0x000012A8
FCM_BT_CON_00060
; { FCM_BT_CONNECTION ; function begin
	MOVLW 0x30
	MOVLB 0x00
	MOVWF CompTempVar2703+D'3', 1
	MOVWF CompTempVar2703+D'4', 1
	MOVWF CompTempVar2703+D'6', 1
	MOVWF CompTempVar2703+D'9', 1
	MOVLW 0x33
	MOVWF CompTempVar2703+D'12', 1
	MOVLW 0x38
	MOVWF CompTempVar2703+D'5', 1
	MOVWF CompTempVar2703+D'8', 1
	MOVWF CompTempVar2703+D'13', 1
	MOVLW 0x39
	MOVWF CompTempVar2703+D'7', 1
	MOVWF CompTempVar2703+D'11', 1
	MOVLW 0x41
	MOVWF CompTempVar2703, 1
	MOVWF CompTempVar2703+D'14', 1
	MOVLW 0x42
	MOVWF CompTempVar2703+D'10', 1
	MOVLW 0x44
	MOVWF CompTempVar2703+D'2', 1
	MOVLW 0x54
	MOVWF CompTempVar2703+D'1', 1
	CLRF CompTempVar2703+D'15', 1
	MOVLW HIGH(CompTempVar2703+D'0')
	MOVWF FCD_0c851__0005B_arg_FCL_COMMAND+D'1', 1
	MOVLW LOW(CompTempVar2703+D'0')
	MOVWF FCD_0c851__0005B_arg_FCL_COMMAND, 1
	MOVLW 0x10
	MOVWF FCD_0c851__0005B_arg_FCLsz_0005C, 1
	CLRF FCD_0c851__0005B_arg_FCLsz_0005C+D'1', 1
	MOVLW 0x01
	MOVWF FCD_0c851__0005B_arg_FCL_SENDCR, 1
	CALL FCD_0c851__0005B
	MOVF CompTempVarRet2691, W, 1
	MOVWF gbl_FCV_RETURN_CMD, 1
	MOVLW 0x03
	MOVWF delay_s_00000_arg_del, 1
	CALL delay_s_00000
	CLRF gbl_FCV_LOOP
	CLRF gbl_FCV_LOOP+D'1'
label167
	CLRF CompTempVar2702, 1
	MOVLW 0x08
	CPFSEQ gbl_FCV_LOOP
	BRA	label168
	MOVF gbl_FCV_LOOP+D'1', W
	BTFSC STATUS,Z
	INCF CompTempVar2702, F, 1
label168
	TSTFSZ CompTempVar2702, 1
	BRA	label169
	MOVLW 0x30
	MOVWF CompTempVar2705+D'3', 1
	MOVWF CompTempVar2705+D'4', 1
	MOVWF CompTempVar2705+D'6', 1
	MOVWF CompTempVar2705+D'9', 1
	MOVLW 0x33
	MOVWF CompTempVar2705+D'12', 1
	MOVLW 0x38
	MOVWF CompTempVar2705+D'5', 1
	MOVWF CompTempVar2705+D'8', 1
	MOVWF CompTempVar2705+D'13', 1
	MOVLW 0x39
	MOVWF CompTempVar2705+D'7', 1
	MOVWF CompTempVar2705+D'11', 1
	MOVLW 0x41
	MOVWF CompTempVar2705, 1
	MOVWF CompTempVar2705+D'14', 1
	MOVLW 0x42
	MOVWF CompTempVar2705+D'10', 1
	MOVLW 0x44
	MOVWF CompTempVar2705+D'2', 1
	MOVLW 0x54
	MOVWF CompTempVar2705+D'1', 1
	CLRF CompTempVar2705+D'15', 1
	MOVLW HIGH(CompTempVar2705+D'0')
	MOVWF FCD_0c851__0005B_arg_FCL_COMMAND+D'1', 1
	MOVLW LOW(CompTempVar2705+D'0')
	MOVWF FCD_0c851__0005B_arg_FCL_COMMAND, 1
	MOVLW 0x10
	MOVWF FCD_0c851__0005B_arg_FCLsz_0005C, 1
	CLRF FCD_0c851__0005B_arg_FCLsz_0005C+D'1', 1
	MOVLW 0x01
	MOVWF FCD_0c851__0005B_arg_FCL_SENDCR, 1
	CALL FCD_0c851__0005B
	MOVF CompTempVarRet2691, W, 1
	MOVWF gbl_FCV_RETURN_CMD, 1
	MOVLW 0x64
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	MOVLW 0x20
	MOVWF CompTempVar2707+D'3', 1
	MOVWF CompTempVar2707+D'11', 1
	MOVLW 0x3A
	MOVWF CompTempVar2707+D'10', 1
	MOVLW 0x41
	MOVWF CompTempVar2707, 1
	MOVLW 0x44
	MOVWF CompTempVar2707+D'2', 1
	MOVLW 0x54
	MOVWF CompTempVar2707+D'1', 1
	MOVLW 0x65
	MOVWF CompTempVar2707+D'5', 1
	MOVLW 0x6E
	MOVWF CompTempVar2707+D'9', 1
	MOVLW 0x72
	MOVWF CompTempVar2707+D'4', 1
	MOVWF CompTempVar2707+D'8', 1
	MOVLW 0x74
	MOVWF CompTempVar2707+D'6', 1
	MOVLW 0x75
	MOVWF CompTempVar2707+D'7', 1
	CLRF CompTempVar2707+D'12', 1
	MOVLW HIGH(CompTempVar2707+D'0')
	MOVWF FCD_04071__0005D_arg_FCL_TEXT+D'1', 1
	MOVLW LOW(CompTempVar2707+D'0')
	MOVWF FCD_04071__0005D_arg_FCL_TEXT, 1
	MOVLW 0x0D
	MOVWF FCD_04071__0005D_arg_FCLsz_TEXT, 1
	CLRF FCD_04071__0005D_arg_FCLsz_TEXT+D'1', 1
	CALL FCD_04071__0005D
	MOVF gbl_FCV_RETURN_CMD, W, 1
	MOVWF FCD_04071__0005E_arg_FCL_NUMBER, 1
	CLRF FCD_04071__0005E_arg_FCL_NUMBER+D'1', 1
	CALL FCD_04071__0005E
	MOVLW 0xC2
	MOVWF FCI_DELAYI_00039_arg_Delay, 1
	MOVLW 0x01
	MOVWF FCI_DELAYI_00039_arg_Delay+D'1', 1
	CALL FCI_DELAYI_00039
	CLRF FCD_04071__00061_arg_FCL_LINE, 1
	CALL FCD_04071__00061
	MOVF gbl_FCV_LOOP, W
	MOVWF FCD_04071__00062_arg_FCL_X, 1
	MOVLW 0x01
	MOVWF FCD_04071__00062_arg_FCL_Y, 1
	CALL FCD_04071__00062
	MOVLW 0x2E
	MOVWF CompTempVar2709, 1
	CLRF CompTempVar2709+D'1', 1
	MOVLW HIGH(CompTempVar2709+D'0')
	MOVWF FCD_04071__0005D_arg_FCL_TEXT+D'1', 1
	MOVLW LOW(CompTempVar2709+D'0')
	MOVWF FCD_04071__0005D_arg_FCL_TEXT, 1
	MOVLW 0x02
	MOVWF FCD_04071__0005D_arg_FCLsz_TEXT, 1
	CLRF FCD_04071__0005D_arg_FCLsz_TEXT+D'1', 1
	CALL FCD_04071__0005D
	CLRF FCD_04071__00062_arg_FCL_X, 1
	CLRF FCD_04071__00062_arg_FCL_Y, 1
	CALL FCD_04071__00062
	MOVF gbl_FCV_LOOP, F
	MOVF gbl_FCV_LOOP+D'1', F
	INCF gbl_FCV_LOOP, F
	BTFSC STATUS,Z
	INCF gbl_FCV_LOOP+D'1', F
	BRA	label167
label169
	MOVLW 0x41
	MOVWF CompTempVar2713, 1
	MOVLW 0x54
	MOVWF CompTempVar2713+D'1', 1
	MOVLW 0x4F
	MOVWF CompTempVar2713+D'2', 1
	CLRF CompTempVar2713+D'3', 1
	MOVLW HIGH(CompTempVar2713+D'0')
	MOVWF FCD_0c851__0005B_arg_FCL_COMMAND+D'1', 1
	MOVLW LOW(CompTempVar2713+D'0')
	MOVWF FCD_0c851__0005B_arg_FCL_COMMAND, 1
	MOVLW 0x04
	MOVWF FCD_0c851__0005B_arg_FCLsz_0005C, 1
	CLRF FCD_0c851__0005B_arg_FCLsz_0005C+D'1', 1
	MOVLW 0x01
	MOVWF FCD_0c851__0005B_arg_FCL_SENDCR, 1
	CALL FCD_0c851__0005B
	RETURN
; } FCM_BT_CONNECTION function end

	ORG 0x0000141E
main
; { main ; function begin
	MOVLW 0x0F
	MOVWF gbl_adcon1
	MOVLW 0x99
	GOTO	FCM_INITIA_0004F
label170
	CALL FCM_BT_CON_00060
	CALL FCM_SEND_D_0005A
label171
	BRA	label171
; } main function end

	ORG 0x00001432
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
	MOVLB 0x00
	SETF gbl_FCV_RETURN_CMD, 1
	CLRF gbl_FCV_0c851_Bluetooth2__RX_IDX, 1
	CLRF gbl_FCV_0c851_Bluetooth2___00001, 1
	CLRF gbl_FCV_0c851_Bluetooth2___00002, 1
	GOTO	main
	ORG 0x00001486
interrupt
; { interrupt ; function begin
	MOVFF FSR0H,  Int1Context
	MOVFF FSR0L,  Int1Context+D'1'
	MOVFF PRODH,  Int1Context+D'2'
	MOVFF PRODL,  Int1Context+D'3'
	MOVLW 0x20
	ANDWF gbl_pir1, W
	MOVLB 0x00
	MOVWF CompTempVar2779, 1
	MOVLW 0x20
	ANDWF gbl_pie1, W
	MOVWF CompTempVar2778, 1
	CLRF interrupt_1_FCL_BT_IN, 1
	MOVF CompTempVar2778, F, 1
	BTFSS STATUS,Z
	MOVF CompTempVar2779, F, 1
	BTFSS STATUS,Z
	INCF interrupt_1_FCL_BT_IN, F, 1
	MOVF interrupt_1_FCL_BT_IN, F, 1
	BZ	label175
	MOVLW 0x01
	MOVWF FC_CAL_UAR_00070_arg_nTimeout, 1
	CALL FC_CAL_UAR_00070
	MOVF CompTempVarRet2738, W, 1
	MOVWF interrupt_1_FCL_BT_IN, 1
	MOVF gbl_FCV_0c851_Bluetooth2___00001, F, 1
	BNZ	label174
	MOVLW 0x32
	CPFSLT gbl_FCV_0c851_Bluetooth2___00002, 1
	BRA	label174
	MOVLW 0x0A
	CPFSEQ interrupt_1_FCL_BT_IN, 1
	BRA	label173
	MOVLW 0x01
	MOVWF gbl_FCV_0c851_Bluetooth2___00001, 1
	LFSR 0x00, gbl_FCV_0c851_Bluetooth2___00000
	MOVF FSR0L, W
	MOVF gbl_FCV_0c851_Bluetooth2___00002, W, 1
	ADDWF FSR0L, F
	MOVLW 0x00
	MOVWF INDF0
	BRA	label174
label173
	LFSR 0x00, gbl_FCV_0c851_Bluetooth2___00000
	MOVF FSR0L, W
	MOVF gbl_FCV_0c851_Bluetooth2___00002, W, 1
	ADDWF FSR0L, F
	MOVF interrupt_1_FCL_BT_IN, W, 1
	MOVWF INDF0
	INCF gbl_FCV_0c851_Bluetooth2___00002, W, 1
	MOVWF gbl_FCV_0c851_Bluetooth2___00002, 1
label174
	BCF gbl_pir1,5
label175
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

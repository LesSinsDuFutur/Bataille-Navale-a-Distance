;/////////////////////////////////////////////////////////////////////////////////
;// Code Generator: BoostC Compiler - http://www.sourceboost.com
;// Version       : 7.20
;// License Type  : Pro License
;// Limitations   : PIC18 max code size:Unlimited, max RAM banks:Unlimited
;/////////////////////////////////////////////////////////////////////////////////

	include "P18F4520.inc"
__HEAPSTART                      EQU	0x0000010B ; Start address of heap 
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
gbl_FCV_HITBOX_JOUEUR_1          EQU	0x000000A3 ; bytes:1
gbl_FCV_CROISEUR                 EQU	0x000000A4 ; bytes:1
gbl_FCV_TORPILLEUR               EQU	0x000000A5 ; bytes:1
gbl_FCV_Y_LIGNE                  EQU	0x00000084 ; bytes:2
gbl_FCV_NUM_CASE                 EQU	0x000000A6 ; bytes:1
gbl_FCV_X_SORTIE                 EQU	0x00000086 ; bytes:2
gbl_FCV_Y_TOUCH                  EQU	0x00000088 ; bytes:2
gbl_FCV_X_LIGNE                  EQU	0x0000008A ; bytes:2
gbl_FCV_Y                        EQU	0x0000008C ; bytes:2
gbl_FCV_X                        EQU	0x0000008E ; bytes:2
gbl_FCV_SOUS_MARIN               EQU	0x000000A7 ; bytes:1
gbl_FCV_X_TOUCH                  EQU	0x00000090 ; bytes:2
gbl_FCV_TOUR                     EQU	0x000000A8 ; bytes:1
gbl_FCV_APPUI_ECRAN              EQU	0x000000A9 ; bytes:1
gbl_FCV_HITBOX_2                 EQU	0x000000AA ; bytes:1
gbl_FCV_BATEAU                   EQU	0x000000AB ; bytes:1
gbl_FCV_PORTE_AVION              EQU	0x000000AC ; bytes:1
gbl_FCV_JOUEUR1                  EQU	0x000000AD ; bytes:1
gbl_FCV_TABLEAU                  EQU	0x00000005 ; bytes:101
gbl_FCV_CONTRE_TORPILLEUR        EQU	0x000000AE ; bytes:1
gbl_FCD_00fb8_ASCII6__INTL_00000 EQU	0x000000AF ; bytes:1
gbl_FCD_00fb7_ASCII7__INTL_00001 EQU	0x000000B0 ; bytes:1
gbl_FCD_00fb6_ASCII5__INTL_00002 EQU	0x000000B1 ; bytes:1
gbl_FCD_00fb5_ASCII4__INTL_00003 EQU	0x000000B2 ; bytes:1
gbl_FCD_00fb4_ASCII3__INTL_00004 EQU	0x000000B3 ; bytes:1
gbl_FCD_00fb3_ASCII2__INTL_00005 EQU	0x000000B4 ; bytes:1
gbl_FCD_00fb2_ASCII1__INTL_00006 EQU	0x000000B5 ; bytes:1
gbl_FCD_00fb1_ASCII0__INTL_00007 EQU	0x000000B6 ; bytes:1
gbl_FCV_0ba71_Base_GLCD__P_00009 EQU	0x00000080 ; bytes:4
gbl_FCV_0ba71_Base_GLCD__O_0000B EQU	0x000000B7 ; bytes:1
gbl_FCV_0f051_gLCD_EB076_4_0000C EQU	0x00000092 ; bytes:2
gbl_FCV_0f051_gLCD_EB076_4_0000D EQU	0x00000094 ; bytes:2
gbl_FCV_0f051_gLCD_EB076_4_0000E EQU	0x00000096 ; bytes:2
gbl_FCV_0f051_gLCD_EB076_4_0000F EQU	0x00000098 ; bytes:2
FC_CAL_Por_00042_arg_Port        EQU	0x000000BC ; bytes:2
FC_CAL_Por_00042_arg_Tris        EQU	0x000000BE ; bytes:2
FC_CAL_Por_00042_arg_InMask      EQU	0x000000C0 ; bytes:1
FC_CAL_Por_00042_arg_Shift       EQU	0x000000C1 ; bytes:1
CompTempVarRet1822               EQU	0x000000C2 ; bytes:1
CompTempVar1825                  EQU	0x000000C2 ; bytes:1
CompTempVar1827                  EQU	0x000000C3 ; bytes:1
FCI_DELAYI_00046_arg_Delay       EQU	0x000000BF ; bytes:2
CompTempVar1838                  EQU	0x000000C1 ; bytes:1
FCI_GETLEN_0004B_arg_sStr1       EQU	0x00000100 ; bytes:2
FCI_GETLEN_0004B_arg_iStr1_len   EQU	0x00000102 ; bytes:1
CompTempVarRet1850               EQU	0x00000104 ; bytes:1
FCI_GETLEN_0004B_1_tmp           EQU	0x00000103 ; bytes:1
CompTempVar2635                  EQU	0x000000B8 ; bytes:1
CompTempVar2644                  EQU	0x000000B9 ; bytes:1
CompTempVar2646                  EQU	0x000000BA ; bytes:1
CompTempVar2648                  EQU	0x000000BB ; bytes:1
CompTempVar2650                  EQU	0x000000BC ; bytes:1
CompTempVar2652                  EQU	0x000000BD ; bytes:1
CompTempVar2653                  EQU	0x000000BE ; bytes:1
CompTempVar2661                  EQU	0x000000B8 ; bytes:1
CompTempVar2641                  EQU	0x000000C1 ; bytes:22
CompTempVarRet2673               EQU	0x000000C2 ; bytes:2
CompTempVar2685                  EQU	0x000000C1 ; bytes:22
CompTempVar2689                  EQU	0x000000B8 ; bytes:1
CompTempVar2691                  EQU	0x000000B8 ; bytes:1
CompTempVar2695                  EQU	0x000000B8 ; bytes:1
CompTempVar2696                  EQU	0x000000B9 ; bytes:1
CompTempVar2740                  EQU	0x000000C1 ; bytes:40
CompTempVar2742                  EQU	0x000000C1 ; bytes:40
CompTempVar2744                  EQU	0x000000C1 ; bytes:53
CompTempVar2746                  EQU	0x000000C1 ; bytes:37
CompTempVar2748                  EQU	0x000000C1 ; bytes:40
CompTempVar2751                  EQU	0x000000B8 ; bytes:1
CompTempVar2753                  EQU	0x000000B9 ; bytes:1
CompTempVar2757                  EQU	0x000000B8 ; bytes:1
CompTempVar2758                  EQU	0x000000C1 ; bytes:21
CompTempVar2761                  EQU	0x000000C1 ; bytes:21
CompTempVar2764                  EQU	0x000000C1 ; bytes:21
CompTempVar2767                  EQU	0x000000C1 ; bytes:21
CompTempVar2770                  EQU	0x000000C1 ; bytes:6
CompTempVar2788                  EQU	0x000000B8 ; bytes:1
CompTempVar2790                  EQU	0x000000B9 ; bytes:1
CompTempVar2792                  EQU	0x000000BA ; bytes:1
CompTempVar2794                  EQU	0x000000BB ; bytes:1
CompTempVar2795                  EQU	0x000000BC ; bytes:1
FCM_parame_00065_arg_FCL_POS_X1  EQU	0x000000BF ; bytes:2
FCM_parame_00065_arg_FCL_POS_X2  EQU	0x000000C1 ; bytes:2
FCM_parame_00065_arg_FCL_POS_Y1  EQU	0x000000C3 ; bytes:2
FCM_parame_00065_arg_FCL_POS_Y2  EQU	0x000000C5 ; bytes:2
FCM_parame_00065_arg_FCL_ROUGE   EQU	0x000000C7 ; bytes:1
FCM_parame_00065_arg_FCL_VERT    EQU	0x000000C8 ; bytes:1
FCM_parame_00065_arg_FCL_BLEU    EQU	0x000000C9 ; bytes:1
CompTempVar2784                  EQU	0x000000C1 ; bytes:22
CompTempVarRet2838               EQU	0x000000C1 ; bytes:1
CompTempVar2847                  EQU	0x000000B8 ; bytes:1
CompTempVar2848                  EQU	0x000000C1 ; bytes:28
CompTempVar2796                  EQU	0x000000C1 ; bytes:19
CompTempVar2798                  EQU	0x000000C1 ; bytes:19
CompTempVar2778                  EQU	0x000000B8 ; bytes:1
CompTempVar2674                  EQU	0x000000BF ; bytes:1
CompTempVar2676                  EQU	0x000000C0 ; bytes:1
CompTempVar2680                  EQU	0x000000BF ; bytes:1
CompTempVar2774                  EQU	0x000000B8 ; bytes:1
CompTempVar2725                  EQU	0x000000B8 ; bytes:1
CompTempVar2727                  EQU	0x000000B9 ; bytes:1
CompTempVar2728                  EQU	0x000000B8 ; bytes:1
CompTempVar2730                  EQU	0x000000B9 ; bytes:1
FC_CAL_UAR_00089_arg_new_baud    EQU	0x000000BC ; bytes:1
FC_CAL_UAR_00089_1_baudrate      EQU	0x000000BD ; bytes:1
FC_CAL_UAR_00089_1_baudmode      EQU	0x000000BE ; bytes:1
FC_CAL_UAR_0008B_arg_nTimeout    EQU	0x00000100 ; bytes:1
CompTempVarRet2860               EQU	0x00000109 ; bytes:2
FC_CAL_UAR_0008B_1_retVal        EQU	0x00000101 ; bytes:1
FC_CAL_UAR_0008B_1_delay1        EQU	0x00000102 ; bytes:1
FC_CAL_UAR_0008B_1_regcheck      EQU	0x00000103 ; bytes:1
FC_CAL_UAR_0008B_1_bWaitForever  EQU	0x00000104 ; bytes:1
FC_CAL_UAR_0008B_1_rxStatus      EQU	0x00000105 ; bytes:1
FC_CAL_UAR_0008B_1_delaycnt      EQU	0x00000106 ; bytes:2
FC_CAL_UAR_0008B_1_dummy         EQU	0x00000108 ; bytes:1
CompTempVar2861                  EQU	0x00000109 ; bytes:1
CompTempVar2862                  EQU	0x00000109 ; bytes:1
CompTempVar2863                  EQU	0x00000109 ; bytes:1
FC_CAL_UAR_0008C_arg_nChar       EQU	0x00000100 ; bytes:2
CompTempVar2864                  EQU	0x00000102 ; bytes:1
FCD_0f051__00069_arg_FCL_AXIS    EQU	0x000000BF ; bytes:1
FCD_0f051__00069_1_FCR_RETVAL    EQU	0x000000C0 ; bytes:2
FCD_0f051__00083_1_FCL_TEMP      EQU	0x000000BF ; bytes:1
FCD_0f051__00083_1_FCR_RETVAL    EQU	0x000000C0 ; bytes:1
CompTempVar2839                  EQU	0x000000C1 ; bytes:1
CompTempVar2843                  EQU	0x000000C1 ; bytes:1
FCD_0f051__00087_arg_FCL_X1      EQU	0x000000B9 ; bytes:2
FCD_0f051__00087_arg_FCL_Y1      EQU	0x000000BB ; bytes:2
FCD_0f051__00087_arg_FCL_X2      EQU	0x000000BD ; bytes:2
FCD_0f051__00087_arg_FCL_Y2      EQU	0x000000BF ; bytes:2
FCD_0f051__00087_1_FCL_D1        EQU	0x000000C1 ; bytes:2
FCD_0f051__00087_1_FCL_YINC      EQU	0x000000C3 ; bytes:2
FCD_0f051__00087_1_FCL_XINC      EQU	0x000000C5 ; bytes:2
CompTempVarRet2786               EQU	0x000000C0 ; bytes:1
FCD_0f051__00076_1_FCR_RETVAL    EQU	0x000000BF ; bytes:1
CompTempVarRet2787               EQU	0x000000C0 ; bytes:1
FCD_0f051__00077_1_FCR_RETVAL    EQU	0x000000BF ; bytes:1
FCD_0f051__00066_arg_FCL_STR     EQU	0x000000BF ; bytes:2
FCD_0f051__00066_arg_FCLsz_STR   EQU	0x000000F6 ; bytes:2
FCD_0f051__00066_arg_FCL_X1      EQU	0x000000F8 ; bytes:2
FCD_0f051__00066_arg_FCL_Y1      EQU	0x000000FA ; bytes:2
FCD_0f051__00066_arg_FCL_FONT    EQU	0x000000FC ; bytes:1
FCD_0f051__00066_arg_FCL_T_00067 EQU	0x000000FD ; bytes:1
FCD_0f051__00066_1_FCL_LEN_STR   EQU	0x000000FE ; bytes:1
FCD_0f051__00066_1_FCL_IDX       EQU	0x000000FF ; bytes:1
FCD_0f051__0006E_1_FCL_Y         EQU	0x000000BC ; bytes:2
FCD_0f051__0006E_1_FCL_X         EQU	0x000000BE ; bytes:2
FCD_0f051__0007D_arg_FCL_RED     EQU	0x000000CA ; bytes:1
FCD_0f051__0007D_arg_FCL_GREEN   EQU	0x000000CB ; bytes:1
FCD_0f051__0007D_arg_FCL_BLUE    EQU	0x000000CC ; bytes:1
CompTempVar2807                  EQU	0x000000CD ; bytes:1
CompTempVar2811                  EQU	0x000000CD ; bytes:1
CompTempVar2812                  EQU	0x000000CE ; bytes:1
FCD_0f051__0006F_arg_FCL_X1      EQU	0x000000BF ; bytes:2
FCD_0f051__0006F_arg_FCL_Y1      EQU	0x000000C1 ; bytes:2
FCD_0f051__0006F_arg_FCL_X2      EQU	0x000000C3 ; bytes:2
FCD_0f051__0006F_arg_FCL_Y2      EQU	0x000000C5 ; bytes:2
CompTempVarRet2731               EQU	0x000000C8 ; bytes:1
FCD_0f051__0006F_1_FCR_RETVAL    EQU	0x000000C7 ; bytes:1
FCD_0f051__0007E_arg_FCL_X1      EQU	0x000000CA ; bytes:2
FCD_0f051__0007E_arg_FCL_Y1      EQU	0x000000CC ; bytes:2
FCD_0f051__0007E_arg_FCL_X2      EQU	0x000000CE ; bytes:2
FCD_0f051__0007E_arg_FCL_Y2      EQU	0x000000D0 ; bytes:2
FCD_0f051__0007E_arg_FCL_T_0007F EQU	0x000000D2 ; bytes:1
FCD_0f051__0007E_arg_FCL_SOLID   EQU	0x000000D3 ; bytes:1
FCD_0f051__0006D_1_FCL_RED       EQU	0x000000B8 ; bytes:1
FCD_0f051__0006D_1_FCL_GREEN     EQU	0x000000B9 ; bytes:1
FCD_0f051__0006D_1_FCL_BLUE      EQU	0x000000BA ; bytes:1
FCD_0f051__0006D_1_FCL_DUMMY     EQU	0x000000BB ; bytes:1
FCD_0f051__0006D_2_ptmp          EQU	0x000000BC ; bytes:1
CompTempVar2704                  EQU	0x000000BC ; bytes:1
CompTempVar2708                  EQU	0x000000BC ; bytes:1
CompTempVar2709                  EQU	0x000000BD ; bytes:1
CompTempVar2715                  EQU	0x000000BC ; bytes:1
CompTempVar2719                  EQU	0x000000BC ; bytes:1
CompTempVar2720                  EQU	0x000000BD ; bytes:1
delay_us_00000_arg_del           EQU	0x000000BC ; bytes:1
delay_ms_00000_arg_del           EQU	0x000000C1 ; bytes:1
delay_s_00000_arg_del            EQU	0x000000BC ; bytes:1
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
FC_CAL_UAR_0008C
; { FC_CAL_UART_Send_1 ; function begin
label5
	MOVLW 0x10
	ANDWF gbl_pir1, W
	MOVWF CompTempVar2864, 1
	MOVF CompTempVar2864, F, 1
	BZ	label5
	MOVF FC_CAL_UAR_0008C_arg_nChar, W, 1
	MOVWF gbl_txreg
	RETURN
; } FC_CAL_UART_Send_1 function end

	ORG 0x0000009C
FC_CAL_UAR_0008B
; { FC_CAL_UART_Receive_1 ; function begin
	SETF FC_CAL_UAR_0008B_1_retVal, 1
	CLRF FC_CAL_UAR_0008B_1_delay1, 1
	CLRF FC_CAL_UAR_0008B_1_regcheck, 1
	CLRF FC_CAL_UAR_0008B_1_bWaitForever, 1
	CLRF FC_CAL_UAR_0008B_1_rxStatus, 1
	CLRF FC_CAL_UAR_0008B_1_dummy, 1
	INCF FC_CAL_UAR_0008B_arg_nTimeout, W, 1
	BNZ	label6
	MOVLW 0x01
	MOVWF FC_CAL_UAR_0008B_1_bWaitForever, 1
label6
	MOVF FC_CAL_UAR_0008B_1_rxStatus, F, 1
	BNZ	label11
	MOVF FC_CAL_UAR_0008B_1_bWaitForever, F, 1
	BNZ	label10
	MOVF FC_CAL_UAR_0008B_arg_nTimeout, F, 1
	BNZ	label7
	MOVLW 0x01
	MOVWF FC_CAL_UAR_0008B_1_rxStatus, 1
	BRA	label10
label7
	CLRF FC_CAL_UAR_0008B_1_delaycnt, 1
	CLRF FC_CAL_UAR_0008B_1_delaycnt+D'1', 1
label8
	MOVLW 0x31
	SUBWF FC_CAL_UAR_0008B_1_delaycnt, W, 1
	BC	label9
	TSTFSZ FC_CAL_UAR_0008B_1_delaycnt+D'1', 1
	BRA	label9
	INFSNZ FC_CAL_UAR_0008B_1_delaycnt, F, 1
	INCF FC_CAL_UAR_0008B_1_delaycnt+D'1', F, 1
	BRA	label8
label9
	INCF FC_CAL_UAR_0008B_1_delay1, W, 1
	MOVWF FC_CAL_UAR_0008B_1_delay1, 1
	MOVLW 0x64
	CPFSEQ FC_CAL_UAR_0008B_1_delay1, 1
	BRA	label10
	DECF FC_CAL_UAR_0008B_arg_nTimeout, W, 1
	MOVWF FC_CAL_UAR_0008B_arg_nTimeout, 1
	CLRWDT
	CLRF FC_CAL_UAR_0008B_1_delay1, 1
label10
	MOVLW 0x20
	ANDWF gbl_pir1, W
	MOVWF CompTempVar2861, 1
	MOVF CompTempVar2861, W, 1
	MOVWF FC_CAL_UAR_0008B_1_regcheck, 1
	MOVF FC_CAL_UAR_0008B_1_regcheck, F, 1
	BZ	label6
	MOVLW 0x02
	MOVWF FC_CAL_UAR_0008B_1_rxStatus, 1
	BRA	label6
label11
	MOVLW 0x02
	CPFSEQ FC_CAL_UAR_0008B_1_rxStatus, 1
	BRA	label14
	MOVLW 0x04
	ANDWF gbl_rcsta, W
	MOVWF CompTempVar2862, 1
	MOVF CompTempVar2862, W, 1
	MOVWF FC_CAL_UAR_0008B_1_regcheck, 1
	MOVF FC_CAL_UAR_0008B_1_regcheck, F, 1
	BZ	label12
	MOVF gbl_rcreg, W
	MOVWF FC_CAL_UAR_0008B_1_dummy, 1
	BRA	label14
label12
	MOVLW 0x02
	ANDWF gbl_rcsta, W
	MOVWF CompTempVar2863, 1
	MOVF CompTempVar2863, W, 1
	MOVWF FC_CAL_UAR_0008B_1_regcheck, 1
	MOVF FC_CAL_UAR_0008B_1_regcheck, F, 1
	BZ	label13
	BCF gbl_rcsta,4
	BSF gbl_rcsta,4
	BRA	label14
label13
	CLRF FC_CAL_UAR_0008B_1_retVal, 1
	MOVF gbl_rcreg, W
	IORWF FC_CAL_UAR_0008B_1_retVal, W, 1
	MOVWF FC_CAL_UAR_0008B_1_retVal, 1
label14
	MOVF FC_CAL_UAR_0008B_1_retVal, W, 1
	MOVWF CompTempVarRet2860, 1
	CLRF CompTempVarRet2860+D'1', 1
	RETURN
; } FC_CAL_UART_Receive_1 function end

	ORG 0x0000013A
FCD_0f051__0007E
; { FCD_0f051_gLCD_EB076_4D1__DrawRectangle ; function begin
	MOVF FCD_0f051__0007E_arg_FCL_T_0007F, F, 1
	BNZ	label15
	MOVF FCD_0f051__0007E_arg_FCL_SOLID, F, 1
	BNZ	label15
	MOVLW 0x70
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	CLRF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	CLRF FC_CAL_UAR_0008C_arg_nChar, 1
	CLRF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	SETF FC_CAL_UAR_0008B_arg_nTimeout, 1
	CALL FC_CAL_UAR_0008B
	MOVLW 0x72
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	CLRF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	MOVLB 0x00
	MOVF FCD_0f051__0007E_arg_FCL_X1+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	CLRF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	MOVLB 0x00
	MOVF FCD_0f051__0007E_arg_FCL_X1, W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	MOVLB 0x00
	MOVF FCD_0f051__0007E_arg_FCL_X1+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	MOVLB 0x00
	MOVF FCD_0f051__0007E_arg_FCL_Y1+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	CLRF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	MOVLB 0x00
	MOVF FCD_0f051__0007E_arg_FCL_Y1, W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	MOVLB 0x00
	MOVF FCD_0f051__0007E_arg_FCL_Y1+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	MOVLB 0x00
	MOVF FCD_0f051__0007E_arg_FCL_X2+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	CLRF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	MOVLB 0x00
	MOVF FCD_0f051__0007E_arg_FCL_X2, W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	MOVLB 0x00
	MOVF FCD_0f051__0007E_arg_FCL_X2+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	MOVLB 0x00
	MOVF FCD_0f051__0007E_arg_FCL_Y2+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	CLRF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	MOVLB 0x00
	MOVF FCD_0f051__0007E_arg_FCL_Y2, W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	MOVLB 0x00
	MOVF FCD_0f051__0007E_arg_FCL_Y2+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	MOVLB 0x00
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	CLRF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	MOVLB 0x00
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000C, W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	MOVLB 0x00
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	SETF FC_CAL_UAR_0008B_arg_nTimeout, 1
	CALL FC_CAL_UAR_0008B
label15
	MOVLW 0x70
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	CLRF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	MOVLB 0x00
	MOVF FCD_0f051__0007E_arg_FCL_SOLID, F, 1
	BZ	label16
	MOVLB 0x01
	CLRF FC_CAL_UAR_0008C_arg_nChar, 1
	CLRF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	BRA	label17
label16
	MOVLW 0x01
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	CLRF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
label17
	SETF FC_CAL_UAR_0008B_arg_nTimeout, 1
	CALL FC_CAL_UAR_0008B
	MOVLW 0x72
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	CLRF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	MOVLB 0x00
	MOVF FCD_0f051__0007E_arg_FCL_X1+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	CLRF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	MOVLB 0x00
	MOVF FCD_0f051__0007E_arg_FCL_X1, W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	MOVLB 0x00
	MOVF FCD_0f051__0007E_arg_FCL_X1+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	MOVLB 0x00
	MOVF FCD_0f051__0007E_arg_FCL_Y1+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	CLRF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	MOVLB 0x00
	MOVF FCD_0f051__0007E_arg_FCL_Y1, W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	MOVLB 0x00
	MOVF FCD_0f051__0007E_arg_FCL_Y1+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	MOVLB 0x00
	MOVF FCD_0f051__0007E_arg_FCL_X2+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	CLRF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	MOVLB 0x00
	MOVF FCD_0f051__0007E_arg_FCL_X2, W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	MOVLB 0x00
	MOVF FCD_0f051__0007E_arg_FCL_X2+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	MOVLB 0x00
	MOVF FCD_0f051__0007E_arg_FCL_Y2+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	CLRF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	MOVLB 0x00
	MOVF FCD_0f051__0007E_arg_FCL_Y2, W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	MOVLB 0x00
	MOVF FCD_0f051__0007E_arg_FCL_Y2+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	MOVLB 0x00
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	CLRF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	MOVLB 0x00
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000D, W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	MOVLB 0x00
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	SETF FC_CAL_UAR_0008B_arg_nTimeout, 1
	CALL FC_CAL_UAR_0008B
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__DrawRectangle function end

	ORG 0x00000302
FCD_0f051__0007D
; { FCD_0f051_gLCD_EB076_4D1__SetForegroundColour ; function begin
	RRCF FCD_0f051__0007D_arg_FCL_RED, F, 1
	RRCF FCD_0f051__0007D_arg_FCL_RED, F, 1
	RRCF FCD_0f051__0007D_arg_FCL_RED, F, 1
	MOVLW 0x1F
	ANDWF FCD_0f051__0007D_arg_FCL_RED, F, 1
	RRCF FCD_0f051__0007D_arg_FCL_GREEN, F, 1
	RRCF FCD_0f051__0007D_arg_FCL_GREEN, F, 1
	MOVLW 0x3F
	ANDWF FCD_0f051__0007D_arg_FCL_GREEN, F, 1
	RRCF FCD_0f051__0007D_arg_FCL_BLUE, F, 1
	RRCF FCD_0f051__0007D_arg_FCL_BLUE, F, 1
	RRCF FCD_0f051__0007D_arg_FCL_BLUE, F, 1
	MOVLW 0x1F
	ANDWF FCD_0f051__0007D_arg_FCL_BLUE, F, 1
	MOVF FCD_0f051__0007D_arg_FCL_GREEN, W, 1
	MOVWF CompTempVar2807, 1
	CLRF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', 1
	RLCF CompTempVar2807, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F, 1
	RLCF CompTempVar2807, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F, 1
	RLCF CompTempVar2807, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F, 1
	RLCF CompTempVar2807, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F, 1
	RLCF CompTempVar2807, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F, 1
	MOVLW 0xE0
	ANDWF CompTempVar2807, F, 1
	MOVF CompTempVar2807, W, 1
	IORWF FCD_0f051__0007D_arg_FCL_BLUE, W, 1
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000D, 1
	CLRF CompTempVar2811, 1
	MOVF FCD_0f051__0007D_arg_FCL_RED, W, 1
	MOVWF CompTempVar2812, 1
	BCF STATUS,C
	RLCF CompTempVar2812, F, 1
	BCF STATUS,C
	RLCF CompTempVar2812, F, 1
	BCF STATUS,C
	RLCF CompTempVar2812, F, 1
	MOVF CompTempVar2811, W, 1
	IORWF gbl_FCV_0f051_gLCD_EB076_4_0000D, F, 1
	MOVF CompTempVar2812, W, 1
	IORWF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F, 1
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__SetForegroundColour function end

	ORG 0x0000035E
FCM_parame_00065
; { FCM_parametres_bateau ; function begin
	MOVF FCM_parame_00065_arg_FCL_ROUGE, W, 1
	MOVWF FCD_0f051__0007D_arg_FCL_RED, 1
	MOVF FCM_parame_00065_arg_FCL_VERT, W, 1
	MOVWF FCD_0f051__0007D_arg_FCL_GREEN, 1
	MOVF FCM_parame_00065_arg_FCL_BLEU, W, 1
	MOVWF FCD_0f051__0007D_arg_FCL_BLUE, 1
	CALL FCD_0f051__0007D
	MOVF FCM_parame_00065_arg_FCL_POS_X1, W, 1
	MOVWF FCD_0f051__0007E_arg_FCL_X1, 1
	MOVF FCM_parame_00065_arg_FCL_POS_X1+D'1', W, 1
	MOVWF FCD_0f051__0007E_arg_FCL_X1+D'1', 1
	MOVF FCM_parame_00065_arg_FCL_POS_Y1, W, 1
	MOVWF FCD_0f051__0007E_arg_FCL_Y1, 1
	MOVF FCM_parame_00065_arg_FCL_POS_Y1+D'1', W, 1
	MOVWF FCD_0f051__0007E_arg_FCL_Y1+D'1', 1
	MOVF FCM_parame_00065_arg_FCL_POS_X2, W, 1
	MOVWF FCD_0f051__0007E_arg_FCL_X2, 1
	MOVF FCM_parame_00065_arg_FCL_POS_X2+D'1', W, 1
	MOVWF FCD_0f051__0007E_arg_FCL_X2+D'1', 1
	MOVF FCM_parame_00065_arg_FCL_POS_Y2, W, 1
	MOVWF FCD_0f051__0007E_arg_FCL_Y2, 1
	MOVF FCM_parame_00065_arg_FCL_POS_Y2+D'1', W, 1
	MOVWF FCD_0f051__0007E_arg_FCL_Y2+D'1', 1
	CLRF FCD_0f051__0007E_arg_FCL_T_0007F, 1
	MOVLW 0x01
	MOVWF FCD_0f051__0007E_arg_FCL_SOLID, 1
	CALL FCD_0f051__0007E
	RETURN
; } FCM_parametres_bateau function end

	ORG 0x0000039A
FCI_GETLEN_0004B
; { FCI_GETLENGTH ; function begin
	CLRF FCI_GETLEN_0004B_1_tmp, 1
label18
	MOVF FCI_GETLEN_0004B_arg_iStr1_len, W, 1
	CPFSLT FCI_GETLEN_0004B_1_tmp, 1
	BRA	label19
	MOVF FCI_GETLEN_0004B_arg_sStr1+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_GETLEN_0004B_arg_sStr1, W, 1
	ADDWF FCI_GETLEN_0004B_1_tmp, W, 1
	MOVWF FSR0L
	MOVF INDF0, F
	BZ	label19
	INCF FCI_GETLEN_0004B_1_tmp, F, 1
	BRA	label18
label19
	MOVF FCI_GETLEN_0004B_1_tmp, W, 1
	MOVWF CompTempVarRet1850, 1
	RETURN
; } FCI_GETLENGTH function end

	ORG 0x000003BA
FCM_affich_0007C
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
	MOVLW 0x46
	MOVWF FCM_parame_00065_arg_FCL_ROUGE, 1
	MOVWF FCM_parame_00065_arg_FCL_VERT, 1
	MOVWF FCM_parame_00065_arg_FCL_BLEU, 1
	CALL FCM_parame_00065
	RETURN
; } FCM_affichage_bateau function end

	ORG 0x000003F6
FCM_Reinit_00071
; { FCM_Reinitialisation_texte ; function begin
	MOVLB 0x00
	SETF FCD_0f051__0007D_arg_FCL_RED, 1
	SETF FCD_0f051__0007D_arg_FCL_GREEN, 1
	SETF FCD_0f051__0007D_arg_FCL_BLUE, 1
	CALL FCD_0f051__0007D
	CLRF FCD_0f051__0007E_arg_FCL_X1, 1
	CLRF FCD_0f051__0007E_arg_FCL_X1+D'1', 1
	MOVLW 0xF1
	MOVWF FCD_0f051__0007E_arg_FCL_Y1, 1
	CLRF FCD_0f051__0007E_arg_FCL_Y1+D'1', 1
	MOVLW 0xF0
	MOVWF FCD_0f051__0007E_arg_FCL_X2, 1
	CLRF FCD_0f051__0007E_arg_FCL_X2+D'1', 1
	MOVLW 0x40
	MOVWF FCD_0f051__0007E_arg_FCL_Y2, 1
	MOVLW 0x01
	MOVWF FCD_0f051__0007E_arg_FCL_Y2+D'1', 1
	MOVWF FCD_0f051__0007E_arg_FCL_T_0007F, 1
	MOVWF FCD_0f051__0007E_arg_FCL_SOLID, 1
	CALL FCD_0f051__0007E
	MOVLB 0x00
	CLRF FCD_0f051__0007D_arg_FCL_RED, 1
	CLRF FCD_0f051__0007D_arg_FCL_GREEN, 1
	CLRF FCD_0f051__0007D_arg_FCL_BLUE, 1
	CALL FCD_0f051__0007D
	RETURN
; } FCM_Reinitialisation_texte function end

	ORG 0x00000430
FCD_0f051__00083
; { FCD_0f051_gLCD_EB076_4D1__G4D_GetTouchCoordinatesPicaso ; function begin
	MOVLW 0x6F
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	CLRF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	MOVLW 0x04
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	CLRF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	SETF FC_CAL_UAR_0008B_arg_nTimeout, 1
	CALL FC_CAL_UAR_0008B
	SETF FC_CAL_UAR_0008B_arg_nTimeout, 1
	CALL FC_CAL_UAR_0008B
	MOVF CompTempVarRet2860, W, 1
	MOVLB 0x00
	MOVWF FCD_0f051__00083_1_FCR_RETVAL, 1
	MOVLB 0x01
	SETF FC_CAL_UAR_0008B_arg_nTimeout, 1
	CALL FC_CAL_UAR_0008B
	SETF FC_CAL_UAR_0008B_arg_nTimeout, 1
	CALL FC_CAL_UAR_0008B
	MOVLB 0x00
	MOVF FCD_0f051__00083_1_FCR_RETVAL, F, 1
	BZ	label20
	MOVLW 0x6F
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	CLRF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	MOVLW 0x05
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	CLRF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	SETF FC_CAL_UAR_0008B_arg_nTimeout, 1
	CALL FC_CAL_UAR_0008B
	MOVF CompTempVarRet2860, W, 1
	MOVLB 0x00
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000F, 1
	MOVLB 0x01
	MOVF CompTempVarRet2860+D'1', W, 1
	MOVLB 0x00
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000F+D'1', 1
	MOVLB 0x01
	SETF FC_CAL_UAR_0008B_arg_nTimeout, 1
	CALL FC_CAL_UAR_0008B
	MOVF CompTempVarRet2860, W, 1
	MOVLB 0x00
	MOVWF FCD_0f051__00083_1_FCL_TEMP, 1
	CLRF CompTempVar2839, 1
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000F, W, 1
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000F+D'1', 1
	MOVF CompTempVar2839, W, 1
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000F, 1
	MOVF FCD_0f051__00083_1_FCL_TEMP, W, 1
	IORWF gbl_FCV_0f051_gLCD_EB076_4_0000F, F, 1
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000F+D'1', F, 1
	MOVLB 0x01
	SETF FC_CAL_UAR_0008B_arg_nTimeout, 1
	CALL FC_CAL_UAR_0008B
	MOVF CompTempVarRet2860, W, 1
	MOVLB 0x00
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000E, 1
	MOVLB 0x01
	MOVF CompTempVarRet2860+D'1', W, 1
	MOVLB 0x00
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000E+D'1', 1
	MOVLB 0x01
	SETF FC_CAL_UAR_0008B_arg_nTimeout, 1
	CALL FC_CAL_UAR_0008B
	MOVF CompTempVarRet2860, W, 1
	MOVLB 0x00
	MOVWF FCD_0f051__00083_1_FCL_TEMP, 1
	CLRF CompTempVar2843, 1
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000E, W, 1
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000E+D'1', 1
	MOVF CompTempVar2843, W, 1
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000E, 1
	MOVF FCD_0f051__00083_1_FCL_TEMP, W, 1
	IORWF gbl_FCV_0f051_gLCD_EB076_4_0000E, F, 1
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000E+D'1', F, 1
label20
	MOVF FCD_0f051__00083_1_FCR_RETVAL, W, 1
	MOVWF CompTempVarRet2838, 1
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__G4D_GetTouchCoordinatesPicaso function end

	ORG 0x000004EE
FCD_0f051__00077
; { FCD_0f051_gLCD_EB076_4D1__G4D_EnableTouchscreenPicaso ; function begin
	MOVLW 0x59
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	CLRF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	MOVLW 0x05
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	CLRF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	CLRF FC_CAL_UAR_0008C_arg_nChar, 1
	CLRF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	SETF FC_CAL_UAR_0008B_arg_nTimeout, 1
	CALL FC_CAL_UAR_0008B
	MOVF CompTempVarRet2860, W, 1
	MOVLB 0x00
	MOVWF FCD_0f051__00077_1_FCR_RETVAL, 1
	MOVLW 0x59
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	CLRF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	MOVLW 0x05
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	CLRF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	MOVLW 0x02
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	CLRF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	SETF FC_CAL_UAR_0008B_arg_nTimeout, 1
	CALL FC_CAL_UAR_0008B
	MOVF CompTempVarRet2860, W, 1
	MOVLB 0x00
	MOVWF FCD_0f051__00077_1_FCR_RETVAL, 1
	MOVLW 0x06
	CPFSEQ FCD_0f051__00077_1_FCR_RETVAL, 1
	BRA	label21
	CLRF FCD_0f051__00077_1_FCR_RETVAL, 1
	BRA	label22
label21
	SETF FCD_0f051__00077_1_FCR_RETVAL, 1
label22
	MOVF FCD_0f051__00077_1_FCR_RETVAL, W, 1
	MOVWF CompTempVarRet2787, 1
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__G4D_EnableTouchscreenPicaso function end

	ORG 0x00000556
FCD_0f051__00076
; { FCD_0f051_gLCD_EB076_4D1__G4D_DisableTouchscreenPicaso ; function begin
	MOVLW 0x59
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	CLRF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	MOVLW 0x05
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	CLRF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	MOVLW 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	CLRF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	SETF FC_CAL_UAR_0008B_arg_nTimeout, 1
	CALL FC_CAL_UAR_0008B
	MOVF CompTempVarRet2860, W, 1
	MOVLB 0x00
	MOVWF FCD_0f051__00076_1_FCR_RETVAL, 1
	MOVLW 0x06
	CPFSEQ FCD_0f051__00076_1_FCR_RETVAL, 1
	BRA	label23
	CLRF FCD_0f051__00076_1_FCR_RETVAL, 1
	BRA	label24
label23
	SETF FCD_0f051__00076_1_FCR_RETVAL, 1
label24
	MOVF FCD_0f051__00076_1_FCR_RETVAL, W, 1
	MOVWF CompTempVarRet2786, 1
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__G4D_DisableTouchscreenPicaso function end

	ORG 0x00000594
FCD_0f051__0006F
; { FCD_0f051_gLCD_EB076_4D1__G4D_SetTouchRegionPicaso ; function begin
	MOVLW 0x75
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	CLRF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	MOVLB 0x00
	MOVF FCD_0f051__0006F_arg_FCL_X1+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	CLRF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	MOVLB 0x00
	MOVF FCD_0f051__0006F_arg_FCL_X1, W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	MOVLB 0x00
	MOVF FCD_0f051__0006F_arg_FCL_X1+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	MOVLB 0x00
	MOVF FCD_0f051__0006F_arg_FCL_Y1+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	CLRF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	MOVLB 0x00
	MOVF FCD_0f051__0006F_arg_FCL_Y1, W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	MOVLB 0x00
	MOVF FCD_0f051__0006F_arg_FCL_Y1+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	MOVLB 0x00
	MOVF FCD_0f051__0006F_arg_FCL_X2+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	CLRF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	MOVLB 0x00
	MOVF FCD_0f051__0006F_arg_FCL_X2, W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	MOVLB 0x00
	MOVF FCD_0f051__0006F_arg_FCL_X2+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	MOVLB 0x00
	MOVF FCD_0f051__0006F_arg_FCL_Y2+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	CLRF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	MOVLB 0x00
	MOVF FCD_0f051__0006F_arg_FCL_Y2, W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	MOVLB 0x00
	MOVF FCD_0f051__0006F_arg_FCL_Y2+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	SETF FC_CAL_UAR_0008B_arg_nTimeout, 1
	CALL FC_CAL_UAR_0008B
	MOVF CompTempVarRet2860, W, 1
	MOVLB 0x00
	MOVWF FCD_0f051__0006F_1_FCR_RETVAL, 1
	MOVLW 0x06
	CPFSEQ FCD_0f051__0006F_1_FCR_RETVAL, 1
	BRA	label25
	CLRF FCD_0f051__0006F_1_FCR_RETVAL, 1
	BRA	label26
label25
	SETF FCD_0f051__0006F_1_FCR_RETVAL, 1
label26
	MOVF FCD_0f051__0006F_1_FCR_RETVAL, W, 1
	MOVWF CompTempVarRet2731, 1
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__G4D_SetTouchRegionPicaso function end

	ORG 0x00000646
FCD_0f051__00069
; { FCD_0f051_gLCD_EB076_4D1__G4D_ReadTouchCoordinatesPicaso ; function begin
	CLRF FCD_0f051__00069_1_FCR_RETVAL, 1
	CLRF FCD_0f051__00069_1_FCR_RETVAL+D'1', 1
	MOVF FCD_0f051__00069_arg_FCL_AXIS, F, 1
	BZ	label28
	MOVLW 0x78
	CPFSEQ FCD_0f051__00069_arg_FCL_AXIS, 1
	BRA	label27
	BRA	label28
label27
	MOVLW 0x58
	CPFSEQ FCD_0f051__00069_arg_FCL_AXIS, 1
	BRA	label29
label28
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000F, W, 1
	MOVWF FCD_0f051__00069_1_FCR_RETVAL, 1
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000F+D'1', W, 1
	MOVWF FCD_0f051__00069_1_FCR_RETVAL+D'1', 1
label29
	DECF FCD_0f051__00069_arg_FCL_AXIS, W, 1
	BZ	label31
	MOVLW 0x79
	CPFSEQ FCD_0f051__00069_arg_FCL_AXIS, 1
	BRA	label30
	BRA	label31
label30
	MOVLW 0x59
	CPFSEQ FCD_0f051__00069_arg_FCL_AXIS, 1
	BRA	label32
label31
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000E, W, 1
	MOVWF FCD_0f051__00069_1_FCR_RETVAL, 1
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000E+D'1', W, 1
	MOVWF FCD_0f051__00069_1_FCR_RETVAL+D'1', 1
label32
	MOVF FCD_0f051__00069_1_FCR_RETVAL, W, 1
	MOVWF CompTempVarRet2673, 1
	MOVF FCD_0f051__00069_1_FCR_RETVAL+D'1', W, 1
	MOVWF CompTempVarRet2673+D'1', 1
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__G4D_ReadTouchCoordinatesPicaso function end

	ORG 0x00000688
FCD_0f051__00066
; { FCD_0f051_gLCD_EB076_4D1__Print ; function begin
	CLRF FCD_0f051__00066_1_FCL_IDX, 1
	MOVLW 0x4F
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	CLRF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	MOVLB 0x00
	MOVF FCD_0f051__00066_arg_FCL_T_00067, F, 1
	BZ	label33
	MOVLB 0x01
	CLRF FC_CAL_UAR_0008C_arg_nChar, 1
	CLRF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	BRA	label34
label33
	MOVLW 0x01
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	CLRF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
label34
	SETF FC_CAL_UAR_0008B_arg_nTimeout, 1
	CALL FC_CAL_UAR_0008B
	MOVLW 0x53
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	CLRF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	MOVLB 0x00
	MOVF FCD_0f051__00066_arg_FCL_X1+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	CLRF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	MOVLB 0x00
	MOVF FCD_0f051__00066_arg_FCL_X1, W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	MOVLB 0x00
	MOVF FCD_0f051__00066_arg_FCL_X1+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	MOVLB 0x00
	MOVF FCD_0f051__00066_arg_FCL_Y1+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	CLRF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	MOVLB 0x00
	MOVF FCD_0f051__00066_arg_FCL_Y1, W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	MOVLB 0x00
	MOVF FCD_0f051__00066_arg_FCL_Y1+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	MOVLB 0x00
	MOVF FCD_0f051__00066_arg_FCL_FONT, W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	CLRF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	MOVLB 0x00
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	CLRF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	MOVLB 0x00
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000D, W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	MOVLB 0x00
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	MOVLW 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	CLRF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	MOVLW 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	CLRF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	MOVLB 0x00
	MOVF FCD_0f051__00066_arg_FCL_STR, W, 1
	MOVLB 0x01
	MOVWF FCI_GETLEN_0004B_arg_sStr1, 1
	MOVLB 0x00
	MOVF FCD_0f051__00066_arg_FCL_STR+D'1', W, 1
	MOVLB 0x01
	MOVWF FCI_GETLEN_0004B_arg_sStr1+D'1', 1
	MOVLB 0x00
	MOVF FCD_0f051__00066_arg_FCLsz_STR, W, 1
	MOVLB 0x01
	MOVWF FCI_GETLEN_0004B_arg_iStr1_len, 1
	CALL FCI_GETLEN_0004B
	MOVF CompTempVarRet1850, W, 1
	MOVLB 0x00
	MOVWF FCD_0f051__00066_1_FCL_LEN_STR, 1
label35
	MOVF FCD_0f051__00066_1_FCL_LEN_STR, W, 1
	CPFSLT FCD_0f051__00066_1_FCL_IDX, 1
	BRA	label36
	MOVF FCD_0f051__00066_arg_FCL_STR+D'1', W, 1
	MOVWF FSR0H
	MOVF FCD_0f051__00066_arg_FCL_STR, W, 1
	ADDWF FCD_0f051__00066_1_FCL_IDX, W, 1
	MOVWF FSR0L
	MOVF INDF0, F
	BZ	label36
	MOVF FCD_0f051__00066_arg_FCL_STR+D'1', W, 1
	MOVWF FSR0H
	MOVF FCD_0f051__00066_arg_FCL_STR, W, 1
	ADDWF FCD_0f051__00066_1_FCL_IDX, W, 1
	MOVWF FSR0L
	MOVF INDF0, W
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	CLRF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	MOVLB 0x00
	INCF FCD_0f051__00066_1_FCL_IDX, W, 1
	MOVWF FCD_0f051__00066_1_FCL_IDX, 1
	BRA	label35
label36
	MOVLB 0x01
	CLRF FC_CAL_UAR_0008C_arg_nChar, 1
	CLRF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	SETF FC_CAL_UAR_0008B_arg_nTimeout, 1
	CALL FC_CAL_UAR_0008B
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__Print function end

	ORG 0x000007B2
FC_CAL_UAR_0008A
; { FC_CAL_UART_Uninit_1 ; function begin
	CLRF gbl_rcsta
	CLRF gbl_txsta
	RETURN
; } FC_CAL_UART_Uninit_1 function end

	ORG 0x000007B8
FCM_hitbox_0006A
; { FCM_hitbox_phase_jeu ; function begin
	MOVLW 0x01
	MOVLB 0x00
	MOVWF gbl_FCV_HITBOX_JOUEUR_1, 1
	MOVLW 0x18
	MOVWF gbl_FCV_Y, 1
	CLRF gbl_FCV_Y+D'1', 1
	MOVLW 0x18
	MOVWF gbl_FCV_X, 1
	CLRF gbl_FCV_X+D'1', 1
label37
	MOVLW 0x01
	MOVLB 0x00
	SUBWF gbl_FCV_X_SORTIE, W, 1
	BTFSC STATUS,C
	RETURN
	TSTFSZ gbl_FCV_X_SORTIE+D'1', 1
	RETURN
	MOVF gbl_FCV_Y+D'1', W, 1
	SUBWF gbl_FCV_Y_TOUCH+D'1', W, 1
	BNZ	label38
	MOVF gbl_FCV_Y, W, 1
	SUBWF gbl_FCV_Y_TOUCH, W, 1
label38
	BC	label44
label39
	MOVF gbl_FCV_X+D'1', W, 1
	SUBWF gbl_FCV_X_TOUCH+D'1', W, 1
	BNZ	label40
	MOVF gbl_FCV_X, W, 1
	SUBWF gbl_FCV_X_TOUCH, W, 1
label40
	BNC	label41
	INCF gbl_FCV_HITBOX_JOUEUR_1, W, 1
	MOVWF gbl_FCV_HITBOX_JOUEUR_1, 1
	CLRF CompTempVar2676, 1
	MOVLW 0x18
	ADDWF gbl_FCV_X, F, 1
	MOVF gbl_FCV_X+D'1', W, 1
	ADDWFC CompTempVar2676, F, 1
	MOVF CompTempVar2676, W, 1
	MOVWF gbl_FCV_X+D'1', 1
label41
	MOVF gbl_FCV_X_SORTIE, F, 1
	MOVF gbl_FCV_X_SORTIE+D'1', F, 1
	INCF gbl_FCV_X_SORTIE, F, 1
	BTFSC STATUS,Z
	INCF gbl_FCV_X_SORTIE+D'1', F, 1
	CLRF CompTempVar2674, 1
	MOVF gbl_FCV_X+D'1', W, 1
	SUBWF gbl_FCV_X_TOUCH+D'1', W, 1
	BNZ	label42
	MOVF gbl_FCV_X, W, 1
	CPFSLT gbl_FCV_X_TOUCH, 1
	BRA	label42
	BRA	label43
label42
	BTFSS STATUS,C
label43
	BTG CompTempVar2674,0, 1
	MOVF CompTempVar2674, F, 1
	BZ	label39
	CALL FCM_affich_0007C
	BRA	label37
label44
	MOVLW 0x0A
	ADDWF gbl_FCV_HITBOX_JOUEUR_1, W, 1
	MOVWF gbl_FCV_HITBOX_JOUEUR_1, 1
	CLRF CompTempVar2680, 1
	MOVLW 0x18
	ADDWF gbl_FCV_Y, F, 1
	MOVF gbl_FCV_Y+D'1', W, 1
	ADDWFC CompTempVar2680, F, 1
	MOVF CompTempVar2680, W, 1
	MOVWF gbl_FCV_Y+D'1', 1
	BRA	label37
; } FCM_hitbox_phase_jeu function end

	ORG 0x00000840
FCM_Reinit_00075
; { FCM_Reinitialisation_tactile ; function begin
	CALL FCD_0f051__00076
	CALL FCD_0f051__00077
	CLRF FCD_0f051__0006F_arg_FCL_X1, 1
	CLRF FCD_0f051__0006F_arg_FCL_X1+D'1', 1
	CLRF FCD_0f051__0006F_arg_FCL_Y1, 1
	CLRF FCD_0f051__0006F_arg_FCL_Y1+D'1', 1
	MOVLW 0xF0
	MOVWF FCD_0f051__0006F_arg_FCL_X2, 1
	CLRF FCD_0f051__0006F_arg_FCL_X2+D'1', 1
	MOVLW 0xF0
	MOVWF FCD_0f051__0006F_arg_FCL_Y2, 1
	CLRF FCD_0f051__0006F_arg_FCL_Y2+D'1', 1
	CALL FCD_0f051__0006F
	RETURN
; } FCM_Reinitialisation_tactile function end

	ORG 0x00000862
FCM_Recupe_00079
; { FCM_Recuperation_coordonees ; function begin
	CALL FCD_0f051__00083
	MOVF CompTempVarRet2838, W, 1
	MOVWF gbl_FCV_APPUI_ECRAN, 1
	RETURN
; } FCM_Recuperation_coordonees function end

	ORG 0x0000086C
FCM_Messag_00070
; { FCM_Message_bateau ; function begin
	MOVLW 0x05
	MOVLB 0x00
	CPFSLT gbl_FCV_BATEAU, 1
	BRA	label45
	BRA	label52
label45
	CALL FCM_Reinit_00071
	MOVLW 0x09
	CPFSLT gbl_FCV_BATEAU, 1
	BRA	label46
	BRA	label51
label46
	CALL FCM_Reinit_00071
	MOVLW 0x0C
	CPFSLT gbl_FCV_BATEAU, 1
	BRA	label47
	BRA	label50
label47
	CALL FCM_Reinit_00071
	MOVLW 0x0F
	CPFSLT gbl_FCV_BATEAU, 1
	BRA	label48
	BRA	label49
label48
	CALL FCM_Reinit_00071
	MOVLW 0x11
	CPFSLT gbl_FCV_BATEAU, 1
	RETURN
	MOVLW 0x20
	MOVWF CompTempVar2740+D'8', 1
	MOVWF CompTempVar2740+D'15', 1
	MOVWF CompTempVar2740+D'18', 1
	MOVWF CompTempVar2740+D'29', 1
	MOVWF CompTempVar2740+D'32', 1
	MOVLW 0x28
	MOVWF CompTempVar2740+D'30', 1
	MOVLW 0x29
	MOVWF CompTempVar2740+D'38', 1
	MOVLW 0x32
	MOVWF CompTempVar2740+D'31', 1
	MOVLW 0x56
	MOVWF CompTempVar2740, 1
	MOVLW 0x61
	MOVWF CompTempVar2740+D'11', 1
	MOVWF CompTempVar2740+D'34', 1
	MOVLW 0x63
	MOVWF CompTempVar2740+D'12', 1
	MOVWF CompTempVar2740+D'33', 1
	MOVLW 0x65
	MOVWF CompTempVar2740+D'1', 1
	MOVWF CompTempVar2740+D'6', 1
	MOVWF CompTempVar2740+D'13', 1
	MOVWF CompTempVar2740+D'17', 1
	MOVWF CompTempVar2740+D'26', 1
	MOVWF CompTempVar2740+D'36', 1
	MOVLW 0x69
	MOVWF CompTempVar2740+D'3', 1
	MOVWF CompTempVar2740+D'23', 1
	MOVLW 0x6C
	MOVWF CompTempVar2740+D'4', 1
	MOVWF CompTempVar2740+D'5', 1
	MOVWF CompTempVar2740+D'10', 1
	MOVWF CompTempVar2740+D'16', 1
	MOVWF CompTempVar2740+D'24', 1
	MOVWF CompTempVar2740+D'25', 1
	MOVLW 0x6F
	MOVWF CompTempVar2740+D'20', 1
	MOVLW 0x70
	MOVWF CompTempVar2740+D'9', 1
	MOVWF CompTempVar2740+D'22', 1
	MOVLW 0x72
	MOVWF CompTempVar2740+D'14', 1
	MOVWF CompTempVar2740+D'21', 1
	MOVWF CompTempVar2740+D'28', 1
	MOVLW 0x73
	MOVWF CompTempVar2740+D'35', 1
	MOVWF CompTempVar2740+D'37', 1
	MOVLW 0x74
	MOVWF CompTempVar2740+D'19', 1
	MOVLW 0x75
	MOVWF CompTempVar2740+D'2', 1
	MOVWF CompTempVar2740+D'27', 1
	MOVLW 0x7A
	MOVWF CompTempVar2740+D'7', 1
	CLRF CompTempVar2740+D'39', 1
	MOVLW HIGH(CompTempVar2740+D'0')
	MOVWF FCD_0f051__00066_arg_FCL_STR+D'1', 1
	MOVLW LOW(CompTempVar2740+D'0')
	MOVWF FCD_0f051__00066_arg_FCL_STR, 1
	MOVLW 0x28
	MOVWF FCD_0f051__00066_arg_FCLsz_STR, 1
	CLRF FCD_0f051__00066_arg_FCLsz_STR+D'1', 1
	CLRF FCD_0f051__00066_arg_FCL_X1, 1
	CLRF FCD_0f051__00066_arg_FCL_X1+D'1', 1
	MOVLW 0xF1
	MOVWF FCD_0f051__00066_arg_FCL_Y1, 1
	CLRF FCD_0f051__00066_arg_FCL_Y1+D'1', 1
	MOVLW 0x02
	MOVWF FCD_0f051__00066_arg_FCL_FONT, 1
	MOVLW 0x01
	MOVWF FCD_0f051__00066_arg_FCL_T_00067, 1
	CALL FCD_0f051__00066
	RETURN
label49
	MOVLW 0x20
	MOVWF CompTempVar2742+D'8', 1
	MOVWF CompTempVar2742+D'15', 1
	MOVWF CompTempVar2742+D'18', 1
	MOVWF CompTempVar2742+D'29', 1
	MOVWF CompTempVar2742+D'32', 1
	MOVLW 0x28
	MOVWF CompTempVar2742+D'30', 1
	MOVLW 0x29
	MOVWF CompTempVar2742+D'38', 1
	MOVLW 0x2D
	MOVWF CompTempVar2742+D'23', 1
	MOVLW 0x33
	MOVWF CompTempVar2742+D'31', 1
	MOVLW 0x56
	MOVWF CompTempVar2742, 1
	MOVLW 0x61
	MOVWF CompTempVar2742+D'11', 1
	MOVWF CompTempVar2742+D'25', 1
	MOVWF CompTempVar2742+D'34', 1
	MOVLW 0x63
	MOVWF CompTempVar2742+D'12', 1
	MOVWF CompTempVar2742+D'33', 1
	MOVLW 0x65
	MOVWF CompTempVar2742+D'1', 1
	MOVWF CompTempVar2742+D'6', 1
	MOVWF CompTempVar2742+D'13', 1
	MOVWF CompTempVar2742+D'17', 1
	MOVWF CompTempVar2742+D'36', 1
	MOVLW 0x69
	MOVWF CompTempVar2742+D'3', 1
	MOVWF CompTempVar2742+D'27', 1
	MOVLW 0x6C
	MOVWF CompTempVar2742+D'4', 1
	MOVWF CompTempVar2742+D'5', 1
	MOVWF CompTempVar2742+D'10', 1
	MOVWF CompTempVar2742+D'16', 1
	MOVLW 0x6D
	MOVWF CompTempVar2742+D'24', 1
	MOVLW 0x6E
	MOVWF CompTempVar2742+D'28', 1
	MOVLW 0x6F
	MOVWF CompTempVar2742+D'20', 1
	MOVLW 0x70
	MOVWF CompTempVar2742+D'9', 1
	MOVLW 0x72
	MOVWF CompTempVar2742+D'14', 1
	MOVWF CompTempVar2742+D'26', 1
	MOVLW 0x73
	MOVWF CompTempVar2742+D'19', 1
	MOVWF CompTempVar2742+D'22', 1
	MOVWF CompTempVar2742+D'35', 1
	MOVWF CompTempVar2742+D'37', 1
	MOVLW 0x75
	MOVWF CompTempVar2742+D'2', 1
	MOVWF CompTempVar2742+D'21', 1
	MOVLW 0x7A
	MOVWF CompTempVar2742+D'7', 1
	CLRF CompTempVar2742+D'39', 1
	MOVLW HIGH(CompTempVar2742+D'0')
	MOVWF FCD_0f051__00066_arg_FCL_STR+D'1', 1
	MOVLW LOW(CompTempVar2742+D'0')
	MOVWF FCD_0f051__00066_arg_FCL_STR, 1
	MOVLW 0x28
	MOVWF FCD_0f051__00066_arg_FCLsz_STR, 1
	CLRF FCD_0f051__00066_arg_FCLsz_STR+D'1', 1
	CLRF FCD_0f051__00066_arg_FCL_X1, 1
	CLRF FCD_0f051__00066_arg_FCL_X1+D'1', 1
	MOVLW 0xF1
	MOVWF FCD_0f051__00066_arg_FCL_Y1, 1
	CLRF FCD_0f051__00066_arg_FCL_Y1+D'1', 1
	MOVLW 0x02
	MOVWF FCD_0f051__00066_arg_FCL_FONT, 1
	MOVLW 0x01
	MOVWF FCD_0f051__00066_arg_FCL_T_00067, 1
	CALL FCD_0f051__00066
	RETURN
label50
	MOVLW 0x20
	MOVWF CompTempVar2744+D'8', 1
	MOVWF CompTempVar2744+D'15', 1
	MOVWF CompTempVar2744+D'18', 1
	MOVWF CompTempVar2744+D'25', 1
	MOVWF CompTempVar2744+D'26', 1
	MOVWF CompTempVar2744+D'27', 1
	MOVWF CompTempVar2744+D'28', 1
	MOVWF CompTempVar2744+D'29', 1
	MOVWF CompTempVar2744+D'30', 1
	MOVWF CompTempVar2744+D'31', 1
	MOVWF CompTempVar2744+D'32', 1
	MOVWF CompTempVar2744+D'45', 1
	MOVLW 0x28
	MOVWF CompTempVar2744+D'43', 1
	MOVLW 0x29
	MOVWF CompTempVar2744+D'51', 1
	MOVLW 0x33
	MOVWF CompTempVar2744+D'44', 1
	MOVLW 0x56
	MOVWF CompTempVar2744, 1
	MOVLW 0x61
	MOVWF CompTempVar2744+D'11', 1
	MOVWF CompTempVar2744+D'47', 1
	MOVLW 0x63
	MOVWF CompTempVar2744+D'12', 1
	MOVWF CompTempVar2744+D'19', 1
	MOVWF CompTempVar2744+D'46', 1
	MOVLW 0x65
	MOVWF CompTempVar2744+D'1', 1
	MOVWF CompTempVar2744+D'6', 1
	MOVWF CompTempVar2744+D'13', 1
	MOVWF CompTempVar2744+D'17', 1
	MOVWF CompTempVar2744+D'24', 1
	MOVWF CompTempVar2744+D'40', 1
	MOVWF CompTempVar2744+D'49', 1
	MOVLW 0x69
	MOVWF CompTempVar2744+D'3', 1
	MOVWF CompTempVar2744+D'37', 1
	MOVLW 0x6C
	MOVWF CompTempVar2744+D'4', 1
	MOVWF CompTempVar2744+D'5', 1
	MOVWF CompTempVar2744+D'10', 1
	MOVWF CompTempVar2744+D'16', 1
	MOVWF CompTempVar2744+D'38', 1
	MOVWF CompTempVar2744+D'39', 1
	MOVLW 0x6E
	MOVWF CompTempVar2744+D'21', 1
	MOVLW 0x6F
	MOVWF CompTempVar2744+D'20', 1
	MOVWF CompTempVar2744+D'34', 1
	MOVLW 0x70
	MOVWF CompTempVar2744+D'9', 1
	MOVWF CompTempVar2744+D'36', 1
	MOVLW 0x72
	MOVWF CompTempVar2744+D'14', 1
	MOVWF CompTempVar2744+D'23', 1
	MOVWF CompTempVar2744+D'35', 1
	MOVWF CompTempVar2744+D'42', 1
	MOVLW 0x73
	MOVWF CompTempVar2744+D'48', 1
	MOVWF CompTempVar2744+D'50', 1
	MOVLW 0x74
	MOVWF CompTempVar2744+D'22', 1
	MOVWF CompTempVar2744+D'33', 1
	MOVLW 0x75
	MOVWF CompTempVar2744+D'2', 1
	MOVWF CompTempVar2744+D'41', 1
	MOVLW 0x7A
	MOVWF CompTempVar2744+D'7', 1
	CLRF CompTempVar2744+D'52', 1
	MOVLW HIGH(CompTempVar2744+D'0')
	MOVWF FCD_0f051__00066_arg_FCL_STR+D'1', 1
	MOVLW LOW(CompTempVar2744+D'0')
	MOVWF FCD_0f051__00066_arg_FCL_STR, 1
	MOVLW 0x35
	MOVWF FCD_0f051__00066_arg_FCLsz_STR, 1
	CLRF FCD_0f051__00066_arg_FCLsz_STR+D'1', 1
	CLRF FCD_0f051__00066_arg_FCL_X1, 1
	CLRF FCD_0f051__00066_arg_FCL_X1+D'1', 1
	MOVLW 0xF1
	MOVWF FCD_0f051__00066_arg_FCL_Y1, 1
	CLRF FCD_0f051__00066_arg_FCL_Y1+D'1', 1
	MOVLW 0x02
	MOVWF FCD_0f051__00066_arg_FCL_FONT, 1
	MOVLW 0x01
	MOVWF FCD_0f051__00066_arg_FCL_T_00067, 1
	CALL FCD_0f051__00066
	RETURN
label51
	MOVLW 0x20
	MOVWF CompTempVar2746+D'8', 1
	MOVWF CompTempVar2746+D'15', 1
	MOVWF CompTempVar2746+D'18', 1
	MOVWF CompTempVar2746+D'29', 1
	MOVLW 0x28
	MOVWF CompTempVar2746+D'27', 1
	MOVLW 0x29
	MOVWF CompTempVar2746+D'35', 1
	MOVLW 0x34
	MOVWF CompTempVar2746+D'28', 1
	MOVLW 0x56
	MOVWF CompTempVar2746, 1
	MOVLW 0x61
	MOVWF CompTempVar2746+D'11', 1
	MOVWF CompTempVar2746+D'31', 1
	MOVLW 0x63
	MOVWF CompTempVar2746+D'12', 1
	MOVWF CompTempVar2746+D'19', 1
	MOVWF CompTempVar2746+D'30', 1
	MOVLW 0x65
	MOVWF CompTempVar2746+D'1', 1
	MOVWF CompTempVar2746+D'6', 1
	MOVWF CompTempVar2746+D'13', 1
	MOVWF CompTempVar2746+D'17', 1
	MOVWF CompTempVar2746+D'24', 1
	MOVWF CompTempVar2746+D'33', 1
	MOVLW 0x69
	MOVWF CompTempVar2746+D'3', 1
	MOVWF CompTempVar2746+D'22', 1
	MOVLW 0x6C
	MOVWF CompTempVar2746+D'4', 1
	MOVWF CompTempVar2746+D'5', 1
	MOVWF CompTempVar2746+D'10', 1
	MOVWF CompTempVar2746+D'16', 1
	MOVLW 0x6F
	MOVWF CompTempVar2746+D'21', 1
	MOVLW 0x70
	MOVWF CompTempVar2746+D'9', 1
	MOVLW 0x72
	MOVWF CompTempVar2746+D'14', 1
	MOVWF CompTempVar2746+D'20', 1
	MOVWF CompTempVar2746+D'26', 1
	MOVLW 0x73
	MOVWF CompTempVar2746+D'23', 1
	MOVWF CompTempVar2746+D'32', 1
	MOVWF CompTempVar2746+D'34', 1
	MOVLW 0x75
	MOVWF CompTempVar2746+D'2', 1
	MOVWF CompTempVar2746+D'25', 1
	MOVLW 0x7A
	MOVWF CompTempVar2746+D'7', 1
	CLRF CompTempVar2746+D'36', 1
	MOVLW HIGH(CompTempVar2746+D'0')
	MOVWF FCD_0f051__00066_arg_FCL_STR+D'1', 1
	MOVLW LOW(CompTempVar2746+D'0')
	MOVWF FCD_0f051__00066_arg_FCL_STR, 1
	MOVLW 0x25
	MOVWF FCD_0f051__00066_arg_FCLsz_STR, 1
	CLRF FCD_0f051__00066_arg_FCLsz_STR+D'1', 1
	CLRF FCD_0f051__00066_arg_FCL_X1, 1
	CLRF FCD_0f051__00066_arg_FCL_X1+D'1', 1
	MOVLW 0xF1
	MOVWF FCD_0f051__00066_arg_FCL_Y1, 1
	CLRF FCD_0f051__00066_arg_FCL_Y1+D'1', 1
	MOVLW 0x02
	MOVWF FCD_0f051__00066_arg_FCL_FONT, 1
	MOVLW 0x01
	MOVWF FCD_0f051__00066_arg_FCL_T_00067, 1
	CALL FCD_0f051__00066
	RETURN
label52
	MOVLW 0x20
	MOVWF CompTempVar2748+D'8', 1
	MOVWF CompTempVar2748+D'15', 1
	MOVWF CompTempVar2748+D'18', 1
	MOVWF CompTempVar2748+D'24', 1
	MOVWF CompTempVar2748+D'32', 1
	MOVLW 0x28
	MOVWF CompTempVar2748+D'30', 1
	MOVLW 0x29
	MOVWF CompTempVar2748+D'38', 1
	MOVLW 0x35
	MOVWF CompTempVar2748+D'31', 1
	MOVLW 0x56
	MOVWF CompTempVar2748, 1
	MOVLW 0x61
	MOVWF CompTempVar2748+D'11', 1
	MOVWF CompTempVar2748+D'25', 1
	MOVWF CompTempVar2748+D'34', 1
	MOVLW 0x63
	MOVWF CompTempVar2748+D'12', 1
	MOVWF CompTempVar2748+D'33', 1
	MOVLW 0x65
	MOVWF CompTempVar2748+D'1', 1
	MOVWF CompTempVar2748+D'6', 1
	MOVWF CompTempVar2748+D'13', 1
	MOVWF CompTempVar2748+D'17', 1
	MOVWF CompTempVar2748+D'23', 1
	MOVWF CompTempVar2748+D'36', 1
	MOVLW 0x69
	MOVWF CompTempVar2748+D'3', 1
	MOVWF CompTempVar2748+D'27', 1
	MOVLW 0x6C
	MOVWF CompTempVar2748+D'4', 1
	MOVWF CompTempVar2748+D'5', 1
	MOVWF CompTempVar2748+D'10', 1
	MOVWF CompTempVar2748+D'16', 1
	MOVLW 0x6E
	MOVWF CompTempVar2748+D'29', 1
	MOVLW 0x6F
	MOVWF CompTempVar2748+D'20', 1
	MOVWF CompTempVar2748+D'28', 1
	MOVLW 0x70
	MOVWF CompTempVar2748+D'9', 1
	MOVWF CompTempVar2748+D'19', 1
	MOVLW 0x72
	MOVWF CompTempVar2748+D'14', 1
	MOVWF CompTempVar2748+D'21', 1
	MOVLW 0x73
	MOVWF CompTempVar2748+D'35', 1
	MOVWF CompTempVar2748+D'37', 1
	MOVLW 0x74
	MOVWF CompTempVar2748+D'22', 1
	MOVLW 0x75
	MOVWF CompTempVar2748+D'2', 1
	MOVLW 0x76
	MOVWF CompTempVar2748+D'26', 1
	MOVLW 0x7A
	MOVWF CompTempVar2748+D'7', 1
	CLRF CompTempVar2748+D'39', 1
	MOVLW HIGH(CompTempVar2748+D'0')
	MOVWF FCD_0f051__00066_arg_FCL_STR+D'1', 1
	MOVLW LOW(CompTempVar2748+D'0')
	MOVWF FCD_0f051__00066_arg_FCL_STR, 1
	MOVLW 0x28
	MOVWF FCD_0f051__00066_arg_FCLsz_STR, 1
	CLRF FCD_0f051__00066_arg_FCLsz_STR+D'1', 1
	CLRF FCD_0f051__00066_arg_FCL_X1, 1
	CLRF FCD_0f051__00066_arg_FCL_X1+D'1', 1
	MOVLW 0xF1
	MOVWF FCD_0f051__00066_arg_FCL_Y1, 1
	CLRF FCD_0f051__00066_arg_FCL_Y1+D'1', 1
	MOVLW 0x02
	MOVWF FCD_0f051__00066_arg_FCL_FONT, 1
	MOVLW 0x01
	MOVWF FCD_0f051__00066_arg_FCL_T_00067, 1
	CALL FCD_0f051__00066
	RETURN
; } FCM_Message_bateau function end

	ORG 0x00000BB8
FCM_Messag_0005C
; { FCM_Message_Touche ; function begin
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
	SETF FCM_parame_00065_arg_FCL_ROUGE, 1
	CLRF FCM_parame_00065_arg_FCL_VERT, 1
	CLRF FCM_parame_00065_arg_FCL_BLEU, 1
	CALL FCM_parame_00065
	MOVLW 0x20
	MOVLB 0x00
	MOVWF CompTempVar2641, 1
	MOVWF CompTempVar2641+D'1', 1
	MOVWF CompTempVar2641+D'2', 1
	MOVWF CompTempVar2641+D'3', 1
	MOVWF CompTempVar2641+D'4', 1
	MOVWF CompTempVar2641+D'5', 1
	MOVWF CompTempVar2641+D'6', 1
	MOVWF CompTempVar2641+D'7', 1
	MOVWF CompTempVar2641+D'8', 1
	MOVWF CompTempVar2641+D'9', 1
	MOVWF CompTempVar2641+D'10', 1
	MOVWF CompTempVar2641+D'11', 1
	MOVWF CompTempVar2641+D'18', 1
	MOVWF CompTempVar2641+D'19', 1
	MOVWF CompTempVar2641+D'20', 1
	MOVLW 0x54
	MOVWF CompTempVar2641+D'12', 1
	MOVLW 0x63
	MOVWF CompTempVar2641+D'15', 1
	MOVLW 0x65
	MOVWF CompTempVar2641+D'17', 1
	MOVLW 0x68
	MOVWF CompTempVar2641+D'16', 1
	MOVLW 0x6F
	MOVWF CompTempVar2641+D'13', 1
	MOVLW 0x75
	MOVWF CompTempVar2641+D'14', 1
	CLRF CompTempVar2641+D'21', 1
	MOVLW HIGH(CompTempVar2641+D'0')
	MOVWF FCD_0f051__00066_arg_FCL_STR+D'1', 1
	MOVLW LOW(CompTempVar2641+D'0')
	MOVWF FCD_0f051__00066_arg_FCL_STR, 1
	MOVLW 0x16
	MOVWF FCD_0f051__00066_arg_FCLsz_STR, 1
	CLRF FCD_0f051__00066_arg_FCLsz_STR+D'1', 1
	CLRF FCD_0f051__00066_arg_FCL_X1, 1
	CLRF FCD_0f051__00066_arg_FCL_X1+D'1', 1
	MOVLW 0xF1
	MOVWF FCD_0f051__00066_arg_FCL_Y1, 1
	CLRF FCD_0f051__00066_arg_FCL_Y1+D'1', 1
	MOVLW 0x02
	MOVWF FCD_0f051__00066_arg_FCL_FONT, 1
	MOVLW 0x01
	MOVWF FCD_0f051__00066_arg_FCL_T_00067, 1
	CALL FCD_0f051__00066
	RETURN
; } FCM_Message_Touche function end

	ORG 0x00000C52
FCM_Lectur_00068
; { FCM_Lecture_Coordonnes ; function begin
	MOVLB 0x00
	CLRF FCD_0f051__00069_arg_FCL_AXIS, 1
	CALL FCD_0f051__00069
	MOVF CompTempVarRet2673, W, 1
	MOVWF gbl_FCV_X_TOUCH, 1
	MOVF CompTempVarRet2673+D'1', W, 1
	MOVWF gbl_FCV_X_TOUCH+D'1', 1
	MOVLW 0x01
	MOVWF FCD_0f051__00069_arg_FCL_AXIS, 1
	CALL FCD_0f051__00069
	MOVF CompTempVarRet2673, W, 1
	MOVWF gbl_FCV_Y_TOUCH, 1
	MOVF CompTempVarRet2673+D'1', W, 1
	MOVWF gbl_FCV_Y_TOUCH+D'1', 1
	RETURN
; } FCM_Lecture_Coordonnes function end

	ORG 0x00000C74
FC_CAL_UAR_0008D
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

	ORG 0x00000C86
FC_CAL_UAR_00089
; { FC_CAL_UART_UpdateBaud_1 ; function begin
	MOVLW 0x07
	CPFSGT FC_CAL_UAR_00089_arg_new_baud, 1
	BRA	label53
	RETURN
label53
	MOVF FC_CAL_UAR_00089_arg_new_baud, F, 1
	BNZ	label54
	SETF FC_CAL_UAR_00089_1_baudrate, 1
	MOVLW 0x01
	MOVWF FC_CAL_UAR_00089_1_baudmode, 1
	BRA	label61
label54
	DECF FC_CAL_UAR_00089_arg_new_baud, W, 1
	BNZ	label55
	MOVLW 0x7F
	MOVWF FC_CAL_UAR_00089_1_baudrate, 1
	MOVLW 0x01
	MOVWF FC_CAL_UAR_00089_1_baudmode, 1
	BRA	label61
label55
	MOVLW 0x02
	CPFSEQ FC_CAL_UAR_00089_arg_new_baud, 1
	BRA	label56
	SETF FC_CAL_UAR_00089_1_baudrate, 1
	CLRF FC_CAL_UAR_00089_1_baudmode, 1
	BRA	label61
label56
	MOVLW 0x03
	CPFSEQ FC_CAL_UAR_00089_arg_new_baud, 1
	BRA	label57
	MOVLW 0x7F
	MOVWF FC_CAL_UAR_00089_1_baudrate, 1
	CLRF FC_CAL_UAR_00089_1_baudmode, 1
	BRA	label61
label57
	MOVLW 0x04
	CPFSEQ FC_CAL_UAR_00089_arg_new_baud, 1
	BRA	label58
	MOVLW 0x3F
	MOVWF FC_CAL_UAR_00089_1_baudrate, 1
	CLRF FC_CAL_UAR_00089_1_baudmode, 1
	BRA	label61
label58
	MOVLW 0x05
	CPFSEQ FC_CAL_UAR_00089_arg_new_baud, 1
	BRA	label59
	MOVLW 0x1F
	MOVWF FC_CAL_UAR_00089_1_baudrate, 1
	CLRF FC_CAL_UAR_00089_1_baudmode, 1
	BRA	label61
label59
	MOVLW 0x06
	CPFSEQ FC_CAL_UAR_00089_arg_new_baud, 1
	BRA	label60
	MOVLW 0x14
	MOVWF FC_CAL_UAR_00089_1_baudrate, 1
	CLRF FC_CAL_UAR_00089_1_baudmode, 1
	BRA	label61
label60
	MOVLW 0x07
	CPFSEQ FC_CAL_UAR_00089_arg_new_baud, 1
	BRA	label61
	MOVLW 0x0A
	MOVWF FC_CAL_UAR_00089_1_baudrate, 1
	CLRF FC_CAL_UAR_00089_1_baudmode, 1
label61
	CALL FC_CAL_UAR_0008A
	DECF FC_CAL_UAR_00089_1_baudmode, W, 1
	BNZ	label62
	BCF gbl_txsta,2
	BRA	label63
label62
	BSF gbl_txsta,2
label63
	MOVF FC_CAL_UAR_00089_1_baudrate, W, 1
	MOVWF gbl_spbrg
	CLRF gbl_rcsta
	BSF gbl_rcsta,7
	BSF gbl_txsta,5
	BSF gbl_rcsta,4
	BCF gbl_pie1,5
	RETURN
; } FC_CAL_UART_UpdateBaud_1 function end

	ORG 0x00000D16
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
label64
	BTFSC STATUS,Z
	RETURN
	BCF STATUS,C
	RRCF CompTempVarRet1822, F, 1
	DECF CompTempVar1827, F, 1
	BRA	label64
; } FC_CAL_Port_In_DDR__x function end

	ORG 0x00000D46
FCM_Touche_00074
; { FCM_Touche_Coule_CT ; function begin
	CALL FCM_Messag_0005C
	MOVLB 0x00
	DECF gbl_FCV_CONTRE_TORPILLEUR, W, 1
	MOVWF gbl_FCV_CONTRE_TORPILLEUR, 1
	LFSR 0x00, gbl_FCV_TABLEAU
	MOVF FSR0L, W
	MOVF gbl_FCV_HITBOX_JOUEUR_1, W, 1
	ADDWF FSR0L, F
	CLRF CompTempVar2778, 1
	INCF CompTempVar2778, F, 1
	MOVLW LOW(gbl_FCV_TABLEAU+D'0')
	MOVWF FSR0L
	MOVF gbl_FCV_HITBOX_JOUEUR_1, W, 1
	ADDWF FSR0L, F
	MOVF CompTempVar2778, W, 1
	MOVWF INDF0
	RETURN
; } FCM_Touche_Coule_CT function end

	ORG 0x00000D6C
FCM_Touche_00073
; { FCM_Touche_coule_CR ; function begin
	CALL FCM_Messag_0005C
	LFSR 0x00, gbl_FCV_TABLEAU
	MOVF FSR0L, W
	MOVLB 0x00
	MOVF gbl_FCV_HITBOX_JOUEUR_1, W, 1
	ADDWF FSR0L, F
	CLRF CompTempVar2774, 1
	INCF CompTempVar2774, F, 1
	MOVLW LOW(gbl_FCV_TABLEAU+D'0')
	MOVWF FSR0L
	MOVF gbl_FCV_HITBOX_JOUEUR_1, W, 1
	ADDWF FSR0L, F
	MOVF CompTempVar2774, W, 1
	MOVWF INDF0
	DECF gbl_FCV_CROISEUR, W, 1
	MOVWF gbl_FCV_CROISEUR, 1
	RETURN
; } FCM_Touche_coule_CR function end

	ORG 0x00000D92
FCM_Touche_0006B
; { FCM_Touche_Coule_SM ; function begin
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
	SETF FCM_parame_00065_arg_FCL_ROUGE, 1
	CLRF FCM_parame_00065_arg_FCL_VERT, 1
	CLRF FCM_parame_00065_arg_FCL_BLEU, 1
	CALL FCM_parame_00065
	MOVLW 0x20
	MOVLB 0x00
	MOVWF CompTempVar2685, 1
	MOVWF CompTempVar2685+D'1', 1
	MOVWF CompTempVar2685+D'2', 1
	MOVWF CompTempVar2685+D'3', 1
	MOVWF CompTempVar2685+D'4', 1
	MOVWF CompTempVar2685+D'5', 1
	MOVWF CompTempVar2685+D'6', 1
	MOVWF CompTempVar2685+D'7', 1
	MOVWF CompTempVar2685+D'8', 1
	MOVWF CompTempVar2685+D'9', 1
	MOVWF CompTempVar2685+D'10', 1
	MOVWF CompTempVar2685+D'11', 1
	MOVWF CompTempVar2685+D'18', 1
	MOVWF CompTempVar2685+D'19', 1
	MOVWF CompTempVar2685+D'20', 1
	MOVLW 0x54
	MOVWF CompTempVar2685+D'12', 1
	MOVLW 0x63
	MOVWF CompTempVar2685+D'15', 1
	MOVLW 0x65
	MOVWF CompTempVar2685+D'17', 1
	MOVLW 0x68
	MOVWF CompTempVar2685+D'16', 1
	MOVLW 0x6F
	MOVWF CompTempVar2685+D'13', 1
	MOVLW 0x75
	MOVWF CompTempVar2685+D'14', 1
	CLRF CompTempVar2685+D'21', 1
	MOVLW HIGH(CompTempVar2685+D'0')
	MOVWF FCD_0f051__00066_arg_FCL_STR+D'1', 1
	MOVLW LOW(CompTempVar2685+D'0')
	MOVWF FCD_0f051__00066_arg_FCL_STR, 1
	MOVLW 0x16
	MOVWF FCD_0f051__00066_arg_FCLsz_STR, 1
	CLRF FCD_0f051__00066_arg_FCLsz_STR+D'1', 1
	CLRF FCD_0f051__00066_arg_FCL_X1, 1
	CLRF FCD_0f051__00066_arg_FCL_X1+D'1', 1
	MOVLW 0xF1
	MOVWF FCD_0f051__00066_arg_FCL_Y1, 1
	CLRF FCD_0f051__00066_arg_FCL_Y1+D'1', 1
	MOVLW 0x02
	MOVWF FCD_0f051__00066_arg_FCL_FONT, 1
	MOVLW 0x01
	MOVWF FCD_0f051__00066_arg_FCL_T_00067, 1
	CALL FCD_0f051__00066
	LFSR 0x00, gbl_FCV_TABLEAU
	MOVF FSR0L, W
	MOVLB 0x00
	MOVF gbl_FCV_HITBOX_JOUEUR_1, W, 1
	ADDWF FSR0L, F
	CLRF CompTempVar2689, 1
	INCF CompTempVar2689, F, 1
	MOVLW LOW(gbl_FCV_TABLEAU+D'0')
	MOVWF FSR0L
	MOVF gbl_FCV_HITBOX_JOUEUR_1, W, 1
	ADDWF FSR0L, F
	MOVF CompTempVar2689, W, 1
	MOVWF INDF0
	DECF gbl_FCV_SOUS_MARIN, W, 1
	MOVWF gbl_FCV_SOUS_MARIN, 1
	RETURN
; } FCM_Touche_Coule_SM function end

	ORG 0x00000E4C
FCM_Touche_00064
; { FCM_Touche_coule_PA ; function begin
	CALL FCM_Messag_0005C
	LFSR 0x00, gbl_FCV_TABLEAU
	MOVF FSR0L, W
	MOVLB 0x00
	MOVF gbl_FCV_HITBOX_JOUEUR_1, W, 1
	ADDWF FSR0L, F
	CLRF CompTempVar2661, 1
	INCF CompTempVar2661, F, 1
	MOVLW LOW(gbl_FCV_TABLEAU+D'0')
	MOVWF FSR0L
	MOVF gbl_FCV_HITBOX_JOUEUR_1, W, 1
	ADDWF FSR0L, F
	MOVF CompTempVar2661, W, 1
	MOVWF INDF0
	DECF gbl_FCV_PORTE_AVION, W, 1
	MOVWF gbl_FCV_PORTE_AVION, 1
	RETURN
; } FCM_Touche_coule_PA function end

	ORG 0x00000E72
FCM_Touche_0005B
; { FCM_Touche_Coule_TORP ; function begin
	CALL FCM_Messag_0005C
	LFSR 0x00, gbl_FCV_TABLEAU
	MOVF FSR0L, W
	MOVLB 0x00
	MOVF gbl_FCV_HITBOX_JOUEUR_1, W, 1
	ADDWF FSR0L, F
	CLRF CompTempVar2635, 1
	INCF CompTempVar2635, F, 1
	MOVLW LOW(gbl_FCV_TABLEAU+D'0')
	MOVWF FSR0L
	MOVF gbl_FCV_HITBOX_JOUEUR_1, W, 1
	ADDWF FSR0L, F
	MOVF CompTempVar2635, W, 1
	MOVWF INDF0
	DECF gbl_FCV_TORPILLEUR, W, 1
	MOVWF gbl_FCV_TORPILLEUR, 1
	RETURN
; } FCM_Touche_Coule_TORP function end

	ORG 0x00000E98
FCM_Torpil_00063
; { FCM_Torpilleur ; function begin
	CALL FCM_hitbox_0006A
	LFSR 0x00, gbl_FCV_TABLEAU
	MOVF FSR0L, W
	MOVF gbl_FCV_HITBOX_JOUEUR_1, W, 1
	ADDWF FSR0L, F
	MOVLW 0x05
	MOVWF INDF0
	INCF gbl_FCV_BATEAU, W, 1
	MOVWF gbl_FCV_BATEAU, 1
	CLRF gbl_FCV_X_SORTIE, 1
	CLRF gbl_FCV_X_SORTIE+D'1', 1
	CLRF gbl_FCV_APPUI_ECRAN, 1
	CLRF gbl_FCV_X, 1
	CLRF gbl_FCV_X+D'1', 1
	CLRF gbl_FCV_Y, 1
	CLRF gbl_FCV_Y+D'1', 1
	INCF gbl_FCV_TORPILLEUR, W, 1
	MOVWF gbl_FCV_TORPILLEUR, 1
	RETURN
; } FCM_Torpilleur function end

	ORG 0x00000EC2
FCM_Sous_m_00062
; { FCM_Sous_marin ; function begin
	CALL FCM_hitbox_0006A
	LFSR 0x00, gbl_FCV_TABLEAU
	MOVF FSR0L, W
	MOVF gbl_FCV_HITBOX_JOUEUR_1, W, 1
	ADDWF FSR0L, F
	MOVLW 0x04
	MOVWF INDF0
	INCF gbl_FCV_BATEAU, W, 1
	MOVWF gbl_FCV_BATEAU, 1
	CLRF gbl_FCV_X_SORTIE, 1
	CLRF gbl_FCV_X_SORTIE+D'1', 1
	CLRF gbl_FCV_APPUI_ECRAN, 1
	CLRF gbl_FCV_X, 1
	CLRF gbl_FCV_X+D'1', 1
	CLRF gbl_FCV_Y, 1
	CLRF gbl_FCV_Y+D'1', 1
	INCF gbl_FCV_SOUS_MARIN, W, 1
	MOVWF gbl_FCV_SOUS_MARIN, 1
	RETURN
; } FCM_Sous_marin function end

	ORG 0x00000EEC
FCM_Porte__0005F
; { FCM_Porte_avion ; function begin
	CALL FCM_hitbox_0006A
	LFSR 0x00, gbl_FCV_TABLEAU
	MOVF FSR0L, W
	MOVF gbl_FCV_HITBOX_JOUEUR_1, W, 1
	ADDWF FSR0L, F
	MOVLW 0x01
	MOVWF INDF0
	INCF gbl_FCV_BATEAU, W, 1
	MOVWF gbl_FCV_BATEAU, 1
	CLRF gbl_FCV_X_SORTIE, 1
	CLRF gbl_FCV_X_SORTIE+D'1', 1
	CLRF gbl_FCV_APPUI_ECRAN, 1
	CLRF gbl_FCV_X, 1
	CLRF gbl_FCV_X+D'1', 1
	CLRF gbl_FCV_Y, 1
	CLRF gbl_FCV_Y+D'1', 1
	INCF gbl_FCV_PORTE_AVION, W, 1
	MOVWF gbl_FCV_PORTE_AVION, 1
	RETURN
; } FCM_Porte_avion function end

	ORG 0x00000F16
FCM_Manque_00000
; { FCM_Manque ; function begin
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
	MOVLW 0x38
	MOVWF FCM_parame_00065_arg_FCL_ROUGE, 1
	MOVLW 0x99
	MOVWF FCM_parame_00065_arg_FCL_VERT, 1
	MOVLW 0xF3
	MOVWF FCM_parame_00065_arg_FCL_BLEU, 1
	CALL FCM_parame_00065
	MOVLW 0x20
	MOVLB 0x00
	MOVWF CompTempVar2784, 1
	MOVWF CompTempVar2784+D'1', 1
	MOVWF CompTempVar2784+D'2', 1
	MOVWF CompTempVar2784+D'3', 1
	MOVWF CompTempVar2784+D'4', 1
	MOVWF CompTempVar2784+D'5', 1
	MOVWF CompTempVar2784+D'6', 1
	MOVWF CompTempVar2784+D'7', 1
	MOVWF CompTempVar2784+D'8', 1
	MOVWF CompTempVar2784+D'9', 1
	MOVWF CompTempVar2784+D'10', 1
	MOVWF CompTempVar2784+D'11', 1
	MOVWF CompTempVar2784+D'18', 1
	MOVWF CompTempVar2784+D'19', 1
	MOVWF CompTempVar2784+D'20', 1
	MOVLW 0x4D
	MOVWF CompTempVar2784+D'12', 1
	MOVLW 0x61
	MOVWF CompTempVar2784+D'13', 1
	MOVLW 0x65
	MOVWF CompTempVar2784+D'17', 1
	MOVLW 0x6E
	MOVWF CompTempVar2784+D'14', 1
	MOVLW 0x71
	MOVWF CompTempVar2784+D'15', 1
	MOVLW 0x75
	MOVWF CompTempVar2784+D'16', 1
	CLRF CompTempVar2784+D'21', 1
	MOVLW HIGH(CompTempVar2784+D'0')
	MOVWF FCD_0f051__00066_arg_FCL_STR+D'1', 1
	MOVLW LOW(CompTempVar2784+D'0')
	MOVWF FCD_0f051__00066_arg_FCL_STR, 1
	MOVLW 0x16
	MOVWF FCD_0f051__00066_arg_FCLsz_STR, 1
	CLRF FCD_0f051__00066_arg_FCLsz_STR+D'1', 1
	CLRF FCD_0f051__00066_arg_FCL_X1, 1
	CLRF FCD_0f051__00066_arg_FCL_X1+D'1', 1
	MOVLW 0xF1
	MOVWF FCD_0f051__00066_arg_FCL_Y1, 1
	CLRF FCD_0f051__00066_arg_FCL_Y1+D'1', 1
	MOVLW 0x02
	MOVWF FCD_0f051__00066_arg_FCL_FONT, 1
	MOVLW 0x01
	MOVWF FCD_0f051__00066_arg_FCL_T_00067, 1
	CALL FCD_0f051__00066
	RETURN
; } FCM_Manque function end

	ORG 0x00000FB6
FCM_Croise_00060
; { FCM_Croiseur ; function begin
	MOVLW 0x01
	MOVLB 0x00
	MOVWF gbl_FCV_HITBOX_JOUEUR_1, 1
	MOVLW 0x18
	MOVWF gbl_FCV_Y, 1
	CLRF gbl_FCV_Y+D'1', 1
	MOVLW 0x18
	MOVWF gbl_FCV_X, 1
	CLRF gbl_FCV_X+D'1', 1
	CALL FCM_hitbox_0006A
	LFSR 0x00, gbl_FCV_TABLEAU
	MOVF FSR0L, W
	MOVF gbl_FCV_HITBOX_JOUEUR_1, W, 1
	ADDWF FSR0L, F
	MOVLW 0x02
	MOVWF INDF0
	INCF gbl_FCV_BATEAU, W, 1
	MOVWF gbl_FCV_BATEAU, 1
	CLRF gbl_FCV_X_SORTIE, 1
	CLRF gbl_FCV_X_SORTIE+D'1', 1
	CLRF gbl_FCV_APPUI_ECRAN, 1
	CLRF gbl_FCV_X, 1
	CLRF gbl_FCV_X+D'1', 1
	CLRF gbl_FCV_Y, 1
	CLRF gbl_FCV_Y+D'1', 1
	INCF gbl_FCV_CROISEUR, W, 1
	MOVWF gbl_FCV_CROISEUR, 1
	RETURN
; } FCM_Croiseur function end

	ORG 0x00000FF2
FCM_Contre_00061
; { FCM_Contre_torpilleur ; function begin
	CALL FCM_hitbox_0006A
	LFSR 0x00, gbl_FCV_TABLEAU
	MOVF FSR0L, W
	MOVF gbl_FCV_HITBOX_JOUEUR_1, W, 1
	ADDWF FSR0L, F
	MOVLW 0x03
	MOVWF INDF0
	INCF gbl_FCV_BATEAU, W, 1
	MOVWF gbl_FCV_BATEAU, 1
	CLRF gbl_FCV_X_SORTIE, 1
	CLRF gbl_FCV_X_SORTIE+D'1', 1
	CLRF gbl_FCV_APPUI_ECRAN, 1
	CLRF gbl_FCV_X, 1
	CLRF gbl_FCV_X+D'1', 1
	CLRF gbl_FCV_Y, 1
	CLRF gbl_FCV_Y+D'1', 1
	INCF gbl_FCV_CONTRE_TORPILLEUR, W, 1
	MOVWF gbl_FCV_CONTRE_TORPILLEUR, 1
	RETURN
; } FCM_Contre_torpilleur function end

	ORG 0x0000101C
FCM_Choix__0005E
; { FCM_Choix_Bateaux ; function begin
	CALL FCM_Reinit_00071
	CALL FCM_Reinit_00075
	CALL FCM_Messag_00070
label65
	MOVLB 0x00
	MOVF gbl_FCV_APPUI_ECRAN, F, 1
	BNZ	label66
	CALL FCM_Recupe_00079
	BRA	label65
label66
	CALL FCM_Lectur_00068
	MOVLW 0x64
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	RETURN
; } FCM_Choix_Bateaux function end

	ORG 0x00001042
FCI_DELAYI_00046
; { FCI_DELAYINT_MS ; function begin
label67
	MOVLW 0xFF
	CPFSGT FCI_DELAYI_00046_arg_Delay, 1
	TSTFSZ FCI_DELAYI_00046_arg_Delay+D'1', 1
	BRA	label68
	BRA	label69
label68
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
	BRA	label67
label69
	MOVLW 0x00
	CPFSGT FCI_DELAYI_00046_arg_Delay, 1
	TSTFSZ FCI_DELAYI_00046_arg_Delay+D'1', 1
	BRA	label70
	RETURN
label70
	MOVF FCI_DELAYI_00046_arg_Delay, W, 1
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	RETURN
; } FCI_DELAYINT_MS function end

	ORG 0x00001078
FCD_0f051__00087
; { FCD_0f051_gLCD_EB076_4D1__DrawLine ; function begin
	CLRF FCD_0f051__00087_1_FCL_D1, 1
	CLRF FCD_0f051__00087_1_FCL_D1+D'1', 1
	MOVLW 0x01
	MOVWF FCD_0f051__00087_1_FCL_YINC, 1
	CLRF FCD_0f051__00087_1_FCL_YINC+D'1', 1
	MOVLW 0x01
	MOVWF FCD_0f051__00087_1_FCL_XINC, 1
	CLRF FCD_0f051__00087_1_FCL_XINC+D'1', 1
	MOVLW 0x4C
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	CLRF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	MOVLB 0x00
	MOVF FCD_0f051__00087_arg_FCL_X1+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	CLRF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	MOVLB 0x00
	MOVF FCD_0f051__00087_arg_FCL_X1, W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	MOVLB 0x00
	MOVF FCD_0f051__00087_arg_FCL_X1+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	MOVLB 0x00
	MOVF FCD_0f051__00087_arg_FCL_Y1+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	CLRF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	MOVLB 0x00
	MOVF FCD_0f051__00087_arg_FCL_Y1, W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	MOVLB 0x00
	MOVF FCD_0f051__00087_arg_FCL_Y1+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	MOVLB 0x00
	MOVF FCD_0f051__00087_arg_FCL_X2+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	CLRF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	MOVLB 0x00
	MOVF FCD_0f051__00087_arg_FCL_X2, W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	MOVLB 0x00
	MOVF FCD_0f051__00087_arg_FCL_X2+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	MOVLB 0x00
	MOVF FCD_0f051__00087_arg_FCL_Y2+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	CLRF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	MOVLB 0x00
	MOVF FCD_0f051__00087_arg_FCL_Y2, W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	MOVLB 0x00
	MOVF FCD_0f051__00087_arg_FCL_Y2+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	MOVLB 0x00
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	CLRF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	MOVLB 0x00
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000D, W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	MOVLB 0x00
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	SETF FC_CAL_UAR_0008B_arg_nTimeout, 1
	CALL FC_CAL_UAR_0008B
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__DrawLine function end

	ORG 0x00001146
FCD_0f051__0006E
; { FCD_0f051_gLCD_EB076_4D1__ClearDisplay ; function begin
	MOVLB 0x00
	CLRF FCD_0f051__0006E_1_FCL_Y, 1
	CLRF FCD_0f051__0006E_1_FCL_Y+D'1', 1
	CLRF FCD_0f051__0006E_1_FCL_X, 1
	CLRF FCD_0f051__0006E_1_FCL_X+D'1', 1
	MOVLW 0x42
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	CLRF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	MOVLB 0x00
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	CLRF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	MOVLB 0x00
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000C, W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	MOVLB 0x00
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	SETF FC_CAL_UAR_0008B_arg_nTimeout, 1
	CALL FC_CAL_UAR_0008B
	MOVLW 0x45
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	CLRF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	SETF FC_CAL_UAR_0008B_arg_nTimeout, 1
	CALL FC_CAL_UAR_0008B
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__ClearDisplay function end

	ORG 0x00001196
FCM_lignes_00000
; { FCM_lignes ; function begin
	MOVLW 0x18
	MOVLB 0x00
	MOVWF gbl_FCV_X_LIGNE, 1
	CLRF gbl_FCV_X_LIGNE+D'1', 1
	MOVLW 0x18
	MOVWF gbl_FCV_Y_LIGNE, 1
	CLRF gbl_FCV_Y_LIGNE+D'1', 1
label71
	MOVF gbl_FCV_X_LIGNE, W, 1
	MOVWF FCD_0f051__00087_arg_FCL_X1, 1
	MOVF gbl_FCV_X_LIGNE+D'1', W, 1
	MOVWF FCD_0f051__00087_arg_FCL_X1+D'1', 1
	CLRF FCD_0f051__00087_arg_FCL_Y1, 1
	CLRF FCD_0f051__00087_arg_FCL_Y1+D'1', 1
	MOVF gbl_FCV_X_LIGNE, W, 1
	MOVWF FCD_0f051__00087_arg_FCL_X2, 1
	MOVF gbl_FCV_X_LIGNE+D'1', W, 1
	MOVWF FCD_0f051__00087_arg_FCL_X2+D'1', 1
	MOVLW 0xF0
	MOVWF FCD_0f051__00087_arg_FCL_Y2, 1
	CLRF FCD_0f051__00087_arg_FCL_Y2+D'1', 1
	CALL FCD_0f051__00087
	MOVLB 0x00
	CLRF CompTempVar2727, 1
	MOVLW 0x18
	ADDWF gbl_FCV_X_LIGNE, F, 1
	MOVF gbl_FCV_X_LIGNE+D'1', W, 1
	ADDWFC CompTempVar2727, F, 1
	MOVF CompTempVar2727, W, 1
	MOVWF gbl_FCV_X_LIGNE+D'1', 1
	CLRF CompTempVar2725, 1
	MOVLW 0xF0
	CPFSEQ gbl_FCV_X_LIGNE, 1
	BRA	label72
	MOVF gbl_FCV_X_LIGNE+D'1', W, 1
	BTFSC STATUS,Z
	INCF CompTempVar2725, F, 1
label72
	MOVF CompTempVar2725, F, 1
	BZ	label71
label73
	CLRF FCD_0f051__00087_arg_FCL_X1, 1
	CLRF FCD_0f051__00087_arg_FCL_X1+D'1', 1
	MOVF gbl_FCV_Y_LIGNE, W, 1
	MOVWF FCD_0f051__00087_arg_FCL_Y1, 1
	MOVF gbl_FCV_Y_LIGNE+D'1', W, 1
	MOVWF FCD_0f051__00087_arg_FCL_Y1+D'1', 1
	MOVLW 0xF0
	MOVWF FCD_0f051__00087_arg_FCL_X2, 1
	CLRF FCD_0f051__00087_arg_FCL_X2+D'1', 1
	MOVF gbl_FCV_Y_LIGNE, W, 1
	MOVWF FCD_0f051__00087_arg_FCL_Y2, 1
	MOVF gbl_FCV_Y_LIGNE+D'1', W, 1
	MOVWF FCD_0f051__00087_arg_FCL_Y2+D'1', 1
	CALL FCD_0f051__00087
	MOVLB 0x00
	CLRF CompTempVar2730, 1
	MOVLW 0x18
	ADDWF gbl_FCV_Y_LIGNE, F, 1
	MOVF gbl_FCV_Y_LIGNE+D'1', W, 1
	ADDWFC CompTempVar2730, F, 1
	MOVF CompTempVar2730, W, 1
	MOVWF gbl_FCV_Y_LIGNE+D'1', 1
	CLRF CompTempVar2728, 1
	MOVLW 0xF0
	CPFSGT gbl_FCV_Y_LIGNE, 1
	TSTFSZ gbl_FCV_Y_LIGNE+D'1', 1
	BRA	label74
	INCF CompTempVar2728, F, 1
label74
	MOVF CompTempVar2728, F, 1
	BNZ	label73
	RETURN
; } FCM_lignes function end

	ORG 0x00001224
FCM_Touche_00072
; { FCM_Toucher_Couler ; function begin
	MOVLW 0x01
	MOVLB 0x00
	MOVWF gbl_FCV_HITBOX_JOUEUR_1, 1
	MOVLW 0x18
	MOVWF gbl_FCV_Y, 1
	CLRF gbl_FCV_Y+D'1', 1
	MOVLW 0x18
	MOVWF gbl_FCV_X, 1
	CLRF gbl_FCV_X+D'1', 1
label75
	MOVLW 0x01
	SUBWF gbl_FCV_X_SORTIE, W, 1
	BC	label83
	TSTFSZ gbl_FCV_X_SORTIE+D'1', 1
	BRA	label83
	MOVF gbl_FCV_Y+D'1', W, 1
	SUBWF gbl_FCV_Y_TOUCH+D'1', W, 1
	BNZ	label76
	MOVF gbl_FCV_Y, W, 1
	SUBWF gbl_FCV_Y_TOUCH, W, 1
label76
	BC	label82
label77
	MOVF gbl_FCV_X+D'1', W, 1
	SUBWF gbl_FCV_X_TOUCH+D'1', W, 1
	BNZ	label78
	MOVF gbl_FCV_X, W, 1
	SUBWF gbl_FCV_X_TOUCH, W, 1
label78
	BNC	label79
	INCF gbl_FCV_HITBOX_JOUEUR_1, W, 1
	MOVWF gbl_FCV_HITBOX_JOUEUR_1, 1
	CLRF CompTempVar2753, 1
	MOVLW 0x18
	ADDWF gbl_FCV_X, F, 1
	MOVF gbl_FCV_X+D'1', W, 1
	ADDWFC CompTempVar2753, F, 1
	MOVF CompTempVar2753, W, 1
	MOVWF gbl_FCV_X+D'1', 1
label79
	MOVF gbl_FCV_X_SORTIE, F, 1
	MOVF gbl_FCV_X_SORTIE+D'1', F, 1
	INCF gbl_FCV_X_SORTIE, F, 1
	BTFSC STATUS,Z
	INCF gbl_FCV_X_SORTIE+D'1', F, 1
	CLRF CompTempVar2751, 1
	MOVF gbl_FCV_X+D'1', W, 1
	SUBWF gbl_FCV_X_TOUCH+D'1', W, 1
	BNZ	label80
	MOVF gbl_FCV_X, W, 1
	CPFSLT gbl_FCV_X_TOUCH, 1
	BRA	label80
	BRA	label81
label80
	BTFSS STATUS,C
label81
	BTG CompTempVar2751,0, 1
	MOVF CompTempVar2751, F, 1
	BZ	label77
	BRA	label75
label82
	MOVLW 0x0A
	ADDWF gbl_FCV_HITBOX_JOUEUR_1, W, 1
	MOVWF gbl_FCV_HITBOX_JOUEUR_1, 1
	CLRF CompTempVar2757, 1
	MOVLW 0x18
	ADDWF gbl_FCV_Y, F, 1
	MOVF gbl_FCV_Y+D'1', W, 1
	ADDWFC CompTempVar2757, F, 1
	MOVF CompTempVar2757, W, 1
	MOVWF gbl_FCV_Y+D'1', 1
	BRA	label75
label83
	LFSR 0x00, gbl_FCV_TABLEAU
	MOVF FSR0L, W
	MOVF gbl_FCV_HITBOX_JOUEUR_1, W, 1
	ADDWF FSR0L, F
	DECF INDF0, W
	BNZ	label84
	CALL FCM_Touche_00064
	MOVF gbl_FCV_PORTE_AVION, F, 1
	BTFSS STATUS,Z
	BRA	label89
	CALL FCM_Reinit_00071
	MOVLW 0x64
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	MOVLW 0x20
	MOVWF CompTempVar2758, 1
	MOVWF CompTempVar2758+D'1', 1
	MOVWF CompTempVar2758+D'2', 1
	MOVWF CompTempVar2758+D'3', 1
	MOVWF CompTempVar2758+D'4', 1
	MOVWF CompTempVar2758+D'5', 1
	MOVWF CompTempVar2758+D'6', 1
	MOVWF CompTempVar2758+D'7', 1
	MOVWF CompTempVar2758+D'8', 1
	MOVWF CompTempVar2758+D'9', 1
	MOVWF CompTempVar2758+D'10', 1
	MOVWF CompTempVar2758+D'11', 1
	MOVWF CompTempVar2758+D'17', 1
	MOVWF CompTempVar2758+D'18', 1
	MOVWF CompTempVar2758+D'19', 1
	MOVLW 0x43
	MOVWF CompTempVar2758+D'12', 1
	MOVLW 0x65
	MOVWF CompTempVar2758+D'16', 1
	MOVLW 0x6C
	MOVWF CompTempVar2758+D'15', 1
	MOVLW 0x6F
	MOVWF CompTempVar2758+D'13', 1
	MOVLW 0x75
	MOVWF CompTempVar2758+D'14', 1
	CLRF CompTempVar2758+D'20', 1
	MOVLW HIGH(CompTempVar2758+D'0')
	MOVWF FCD_0f051__00066_arg_FCL_STR+D'1', 1
	MOVLW LOW(CompTempVar2758+D'0')
	MOVWF FCD_0f051__00066_arg_FCL_STR, 1
	MOVLW 0x15
	MOVWF FCD_0f051__00066_arg_FCLsz_STR, 1
	CLRF FCD_0f051__00066_arg_FCLsz_STR+D'1', 1
	CLRF FCD_0f051__00066_arg_FCL_X1, 1
	CLRF FCD_0f051__00066_arg_FCL_X1+D'1', 1
	MOVLW 0xF1
	MOVWF FCD_0f051__00066_arg_FCL_Y1, 1
	CLRF FCD_0f051__00066_arg_FCL_Y1+D'1', 1
	MOVLW 0x02
	MOVWF FCD_0f051__00066_arg_FCL_FONT, 1
	MOVLW 0x01
	MOVWF FCD_0f051__00066_arg_FCL_T_00067, 1
	CALL FCD_0f051__00066
	BRA	label89
label84
	LFSR 0x00, gbl_FCV_TABLEAU
	MOVF FSR0L, W
	MOVF gbl_FCV_HITBOX_JOUEUR_1, W, 1
	ADDWF FSR0L, F
	MOVLW 0x02
	CPFSEQ INDF0
	BRA	label85
	CALL FCM_Touche_00073
	MOVF gbl_FCV_CROISEUR, F, 1
	BTFSS STATUS,Z
	BRA	label89
	CALL FCM_Reinit_00071
	MOVLW 0x64
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	MOVLW 0x20
	MOVWF CompTempVar2761, 1
	MOVWF CompTempVar2761+D'1', 1
	MOVWF CompTempVar2761+D'2', 1
	MOVWF CompTempVar2761+D'3', 1
	MOVWF CompTempVar2761+D'4', 1
	MOVWF CompTempVar2761+D'5', 1
	MOVWF CompTempVar2761+D'6', 1
	MOVWF CompTempVar2761+D'7', 1
	MOVWF CompTempVar2761+D'8', 1
	MOVWF CompTempVar2761+D'9', 1
	MOVWF CompTempVar2761+D'10', 1
	MOVWF CompTempVar2761+D'11', 1
	MOVWF CompTempVar2761+D'17', 1
	MOVWF CompTempVar2761+D'18', 1
	MOVWF CompTempVar2761+D'19', 1
	MOVLW 0x43
	MOVWF CompTempVar2761+D'12', 1
	MOVLW 0x65
	MOVWF CompTempVar2761+D'16', 1
	MOVLW 0x6C
	MOVWF CompTempVar2761+D'15', 1
	MOVLW 0x6F
	MOVWF CompTempVar2761+D'13', 1
	MOVLW 0x75
	MOVWF CompTempVar2761+D'14', 1
	CLRF CompTempVar2761+D'20', 1
	MOVLW HIGH(CompTempVar2761+D'0')
	MOVWF FCD_0f051__00066_arg_FCL_STR+D'1', 1
	MOVLW LOW(CompTempVar2761+D'0')
	MOVWF FCD_0f051__00066_arg_FCL_STR, 1
	MOVLW 0x15
	MOVWF FCD_0f051__00066_arg_FCLsz_STR, 1
	CLRF FCD_0f051__00066_arg_FCLsz_STR+D'1', 1
	CLRF FCD_0f051__00066_arg_FCL_X1, 1
	CLRF FCD_0f051__00066_arg_FCL_X1+D'1', 1
	MOVLW 0xF1
	MOVWF FCD_0f051__00066_arg_FCL_Y1, 1
	CLRF FCD_0f051__00066_arg_FCL_Y1+D'1', 1
	MOVLW 0x02
	MOVWF FCD_0f051__00066_arg_FCL_FONT, 1
	MOVLW 0x01
	MOVWF FCD_0f051__00066_arg_FCL_T_00067, 1
	CALL FCD_0f051__00066
	BRA	label89
label85
	LFSR 0x00, gbl_FCV_TABLEAU
	MOVF FSR0L, W
	MOVF gbl_FCV_HITBOX_JOUEUR_1, W, 1
	ADDWF FSR0L, F
	MOVLW 0x03
	CPFSEQ INDF0
	BRA	label86
	CALL FCM_Touche_00074
	MOVF gbl_FCV_CONTRE_TORPILLEUR, F, 1
	BTFSS STATUS,Z
	BRA	label89
	CALL FCM_Reinit_00071
	MOVLW 0x64
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	MOVLW 0x20
	MOVWF CompTempVar2764, 1
	MOVWF CompTempVar2764+D'1', 1
	MOVWF CompTempVar2764+D'2', 1
	MOVWF CompTempVar2764+D'3', 1
	MOVWF CompTempVar2764+D'4', 1
	MOVWF CompTempVar2764+D'5', 1
	MOVWF CompTempVar2764+D'6', 1
	MOVWF CompTempVar2764+D'7', 1
	MOVWF CompTempVar2764+D'8', 1
	MOVWF CompTempVar2764+D'9', 1
	MOVWF CompTempVar2764+D'10', 1
	MOVWF CompTempVar2764+D'11', 1
	MOVWF CompTempVar2764+D'17', 1
	MOVWF CompTempVar2764+D'18', 1
	MOVWF CompTempVar2764+D'19', 1
	MOVLW 0x43
	MOVWF CompTempVar2764+D'12', 1
	MOVLW 0x65
	MOVWF CompTempVar2764+D'16', 1
	MOVLW 0x6C
	MOVWF CompTempVar2764+D'15', 1
	MOVLW 0x6F
	MOVWF CompTempVar2764+D'13', 1
	MOVLW 0x75
	MOVWF CompTempVar2764+D'14', 1
	CLRF CompTempVar2764+D'20', 1
	MOVLW HIGH(CompTempVar2764+D'0')
	MOVWF FCD_0f051__00066_arg_FCL_STR+D'1', 1
	MOVLW LOW(CompTempVar2764+D'0')
	MOVWF FCD_0f051__00066_arg_FCL_STR, 1
	MOVLW 0x15
	MOVWF FCD_0f051__00066_arg_FCLsz_STR, 1
	CLRF FCD_0f051__00066_arg_FCLsz_STR+D'1', 1
	CLRF FCD_0f051__00066_arg_FCL_X1, 1
	CLRF FCD_0f051__00066_arg_FCL_X1+D'1', 1
	MOVLW 0xF1
	MOVWF FCD_0f051__00066_arg_FCL_Y1, 1
	CLRF FCD_0f051__00066_arg_FCL_Y1+D'1', 1
	MOVLW 0x02
	MOVWF FCD_0f051__00066_arg_FCL_FONT, 1
	MOVLW 0x01
	MOVWF FCD_0f051__00066_arg_FCL_T_00067, 1
	CALL FCD_0f051__00066
	BRA	label89
label86
	LFSR 0x00, gbl_FCV_TABLEAU
	MOVF FSR0L, W
	MOVF gbl_FCV_HITBOX_JOUEUR_1, W, 1
	ADDWF FSR0L, F
	MOVLW 0x04
	CPFSEQ INDF0
	BRA	label87
	CALL FCM_Touche_0006B
	MOVF gbl_FCV_SOUS_MARIN, F, 1
	BNZ	label89
	CALL FCM_Reinit_00071
	MOVLW 0x64
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	MOVLW 0x20
	MOVWF CompTempVar2767, 1
	MOVWF CompTempVar2767+D'1', 1
	MOVWF CompTempVar2767+D'2', 1
	MOVWF CompTempVar2767+D'3', 1
	MOVWF CompTempVar2767+D'4', 1
	MOVWF CompTempVar2767+D'5', 1
	MOVWF CompTempVar2767+D'6', 1
	MOVWF CompTempVar2767+D'7', 1
	MOVWF CompTempVar2767+D'8', 1
	MOVWF CompTempVar2767+D'9', 1
	MOVWF CompTempVar2767+D'10', 1
	MOVWF CompTempVar2767+D'11', 1
	MOVWF CompTempVar2767+D'17', 1
	MOVWF CompTempVar2767+D'18', 1
	MOVWF CompTempVar2767+D'19', 1
	MOVLW 0x43
	MOVWF CompTempVar2767+D'12', 1
	MOVLW 0x65
	MOVWF CompTempVar2767+D'16', 1
	MOVLW 0x6C
	MOVWF CompTempVar2767+D'15', 1
	MOVLW 0x6F
	MOVWF CompTempVar2767+D'13', 1
	MOVLW 0x75
	MOVWF CompTempVar2767+D'14', 1
	CLRF CompTempVar2767+D'20', 1
	MOVLW HIGH(CompTempVar2767+D'0')
	MOVWF FCD_0f051__00066_arg_FCL_STR+D'1', 1
	MOVLW LOW(CompTempVar2767+D'0')
	MOVWF FCD_0f051__00066_arg_FCL_STR, 1
	MOVLW 0x15
	MOVWF FCD_0f051__00066_arg_FCLsz_STR, 1
	CLRF FCD_0f051__00066_arg_FCLsz_STR+D'1', 1
	CLRF FCD_0f051__00066_arg_FCL_X1, 1
	CLRF FCD_0f051__00066_arg_FCL_X1+D'1', 1
	MOVLW 0xF1
	MOVWF FCD_0f051__00066_arg_FCL_Y1, 1
	CLRF FCD_0f051__00066_arg_FCL_Y1+D'1', 1
	MOVLW 0x02
	MOVWF FCD_0f051__00066_arg_FCL_FONT, 1
	MOVLW 0x01
	MOVWF FCD_0f051__00066_arg_FCL_T_00067, 1
	CALL FCD_0f051__00066
	BRA	label89
label87
	LFSR 0x00, gbl_FCV_TABLEAU
	MOVF FSR0L, W
	MOVF gbl_FCV_HITBOX_JOUEUR_1, W, 1
	ADDWF FSR0L, F
	MOVLW 0x05
	CPFSEQ INDF0
	BRA	label88
	CALL FCM_Touche_0005B
	MOVF gbl_FCV_TORPILLEUR, F, 1
	BNZ	label89
	CALL FCM_Reinit_00071
	MOVLW 0x64
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	MOVLW 0x43
	MOVWF CompTempVar2770, 1
	MOVLW 0x6F
	MOVWF CompTempVar2770+D'1', 1
	MOVLW 0x75
	MOVWF CompTempVar2770+D'2', 1
	MOVLW 0x6C
	MOVWF CompTempVar2770+D'3', 1
	MOVLW 0x65
	MOVWF CompTempVar2770+D'4', 1
	CLRF CompTempVar2770+D'5', 1
	MOVLW HIGH(CompTempVar2770+D'0')
	MOVWF FCD_0f051__00066_arg_FCL_STR+D'1', 1
	MOVLW LOW(CompTempVar2770+D'0')
	MOVWF FCD_0f051__00066_arg_FCL_STR, 1
	MOVLW 0x06
	MOVWF FCD_0f051__00066_arg_FCLsz_STR, 1
	CLRF FCD_0f051__00066_arg_FCLsz_STR+D'1', 1
	CLRF FCD_0f051__00066_arg_FCL_X1, 1
	CLRF FCD_0f051__00066_arg_FCL_X1+D'1', 1
	MOVLW 0xF1
	MOVWF FCD_0f051__00066_arg_FCL_Y1, 1
	CLRF FCD_0f051__00066_arg_FCL_Y1+D'1', 1
	MOVLW 0x02
	MOVWF FCD_0f051__00066_arg_FCL_FONT, 1
	MOVLW 0x01
	MOVWF FCD_0f051__00066_arg_FCL_T_00067, 1
	CALL FCD_0f051__00066
	BRA	label89
label88
	CALL FCM_Manque_00000
label89
	MOVLB 0x00
	CLRF gbl_FCV_X_SORTIE, 1
	CLRF gbl_FCV_X_SORTIE+D'1', 1
	CLRF gbl_FCV_X, 1
	CLRF gbl_FCV_X+D'1', 1
	CLRF gbl_FCV_Y, 1
	CLRF gbl_FCV_Y+D'1', 1
	CLRF gbl_FCV_APPUI_ECRAN, 1
	MOVLW 0x64
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	RETURN
; } FCM_Toucher_Couler function end

	ORG 0x00001526
FCM_Hitbox_0005D
; { FCM_Hitbox_v2 ; function begin
label90
	MOVLB 0x00
	CLRF CompTempVar2644, 1
	MOVLW 0x05
	CPFSEQ gbl_FCV_PORTE_AVION, 1
	BRA	label91
	INCF CompTempVar2644, F, 1
label91
	TSTFSZ CompTempVar2644, 1
	BRA	label92
	MOVLW 0x05
	CPFSLT gbl_FCV_PORTE_AVION, 1
	BRA	label90
	MOVF gbl_FCV_APPUI_ECRAN, F, 1
	BTFSC STATUS,Z
	CALL FCM_Choix__0005E
	CALL FCM_Porte__0005F
	MOVLW 0xF4
	MOVWF FCI_DELAYI_00046_arg_Delay, 1
	MOVLW 0x01
	MOVWF FCI_DELAYI_00046_arg_Delay+D'1', 1
	CALL FCI_DELAYI_00046
	BRA	label90
label92
	CLRF CompTempVar2646, 1
	MOVLW 0x04
	CPFSEQ gbl_FCV_CROISEUR, 1
	BRA	label93
	INCF CompTempVar2646, F, 1
label93
	TSTFSZ CompTempVar2646, 1
	BRA	label94
	MOVLW 0x05
	CPFSEQ gbl_FCV_PORTE_AVION, 1
	BRA	label92
	CALL FCM_Choix__0005E
	CALL FCM_Croise_00060
	MOVLW 0xF4
	MOVWF FCI_DELAYI_00046_arg_Delay, 1
	MOVLW 0x01
	MOVWF FCI_DELAYI_00046_arg_Delay+D'1', 1
	CALL FCI_DELAYI_00046
	BRA	label92
label94
	CLRF CompTempVar2648, 1
	MOVLW 0x03
	CPFSEQ gbl_FCV_CONTRE_TORPILLEUR, 1
	BRA	label95
	INCF CompTempVar2648, F, 1
label95
	TSTFSZ CompTempVar2648, 1
	BRA	label96
	CALL FCM_Choix__0005E
	CALL FCM_Contre_00061
	MOVLW 0xF4
	MOVWF FCI_DELAYI_00046_arg_Delay, 1
	MOVLW 0x01
	MOVWF FCI_DELAYI_00046_arg_Delay+D'1', 1
	CALL FCI_DELAYI_00046
	BRA	label94
label96
	CLRF CompTempVar2650, 1
	MOVLW 0x03
	CPFSEQ gbl_FCV_SOUS_MARIN, 1
	BRA	label97
	INCF CompTempVar2650, F, 1
label97
	TSTFSZ CompTempVar2650, 1
	BRA	label98
	CALL FCM_Choix__0005E
	CALL FCM_Sous_m_00062
	MOVLW 0xF4
	MOVWF FCI_DELAYI_00046_arg_Delay, 1
	MOVLW 0x01
	MOVWF FCI_DELAYI_00046_arg_Delay+D'1', 1
	CALL FCI_DELAYI_00046
	BRA	label96
label98
	CLRF CompTempVar2652, 1
	MOVLW 0x02
	CPFSEQ gbl_FCV_TORPILLEUR, 1
	BRA	label99
	INCF CompTempVar2652, F, 1
label99
	TSTFSZ CompTempVar2652, 1
	BRA	label100
	CALL FCM_Choix__0005E
	CALL FCM_Torpil_00063
	MOVLW 0xF4
	MOVWF FCI_DELAYI_00046_arg_Delay, 1
	MOVLW 0x01
	MOVWF FCI_DELAYI_00046_arg_Delay+D'1', 1
	CALL FCI_DELAYI_00046
	BRA	label98
label100
	CLRF CompTempVar2653, 1
	INCF CompTempVar2653, F, 1
	TSTFSZ gbl_FCV_APPUI_ECRAN, 1
	BCF CompTempVar2653,0, 1
	MOVF CompTempVar2653, F, 1
	BZ	label90
	GOTO	label109
; } FCM_Hitbox_v2 function end

	ORG 0x000015FC
FCM_Fin_Je_0007B
; { FCM_Fin_Jeu ; function begin
	MOVLB 0x00
	MOVF gbl_FCV_TOUR, F, 1
	BNZ	label101
	MOVLW 0x20
	MOVWF CompTempVar2796+D'4', 1
	MOVWF CompTempVar2796+D'9', 1
	MOVWF CompTempVar2796+D'15', 1
	MOVWF CompTempVar2796+D'17', 1
	MOVLW 0x21
	MOVWF CompTempVar2796+D'16', 1
	MOVLW 0x56
	MOVWF CompTempVar2796, 1
	MOVLW 0x61
	MOVWF CompTempVar2796+D'5', 1
	MOVWF CompTempVar2796+D'11', 1
	MOVLW 0x65
	MOVWF CompTempVar2796+D'7', 1
	MOVLW 0x67
	MOVWF CompTempVar2796+D'10', 1
	MOVWF CompTempVar2796+D'12', 1
	MOVLW 0x6E
	MOVWF CompTempVar2796+D'13', 1
	MOVLW 0x6F
	MOVWF CompTempVar2796+D'1', 1
	MOVLW 0x73
	MOVWF CompTempVar2796+D'3', 1
	MOVLW 0x75
	MOVWF CompTempVar2796+D'2', 1
	MOVLW 0x76
	MOVWF CompTempVar2796+D'6', 1
	MOVLW 0x7A
	MOVWF CompTempVar2796+D'8', 1
	MOVLW 0xE9
	MOVWF CompTempVar2796+D'14', 1
	CLRF CompTempVar2796+D'18', 1
	MOVLW HIGH(CompTempVar2796+D'0')
	MOVWF FCD_0f051__00066_arg_FCL_STR+D'1', 1
	MOVLW LOW(CompTempVar2796+D'0')
	MOVWF FCD_0f051__00066_arg_FCL_STR, 1
	MOVLW 0x13
	MOVWF FCD_0f051__00066_arg_FCLsz_STR, 1
	CLRF FCD_0f051__00066_arg_FCLsz_STR+D'1', 1
	MOVLW 0x64
	MOVWF FCD_0f051__00066_arg_FCL_X1, 1
	CLRF FCD_0f051__00066_arg_FCL_X1+D'1', 1
	MOVLW 0xF1
	MOVWF FCD_0f051__00066_arg_FCL_Y1, 1
	CLRF FCD_0f051__00066_arg_FCL_Y1+D'1', 1
	MOVLW 0x02
	MOVWF FCD_0f051__00066_arg_FCL_FONT, 1
	MOVLW 0x01
	MOVWF FCD_0f051__00066_arg_FCL_T_00067, 1
	CALL FCD_0f051__00066
	RETURN
label101
	MOVLW 0x20
	MOVWF CompTempVar2798+D'4', 1
	MOVWF CompTempVar2798+D'9', 1
	MOVWF CompTempVar2798+D'15', 1
	MOVWF CompTempVar2798+D'17', 1
	MOVLW 0x21
	MOVWF CompTempVar2798+D'16', 1
	MOVLW 0x56
	MOVWF CompTempVar2798, 1
	MOVLW 0x61
	MOVWF CompTempVar2798+D'5', 1
	MOVLW 0x64
	MOVWF CompTempVar2798+D'13', 1
	MOVLW 0x65
	MOVWF CompTempVar2798+D'7', 1
	MOVWF CompTempVar2798+D'11', 1
	MOVLW 0x6F
	MOVWF CompTempVar2798+D'1', 1
	MOVLW 0x70
	MOVWF CompTempVar2798+D'10', 1
	MOVLW 0x72
	MOVWF CompTempVar2798+D'12', 1
	MOVLW 0x73
	MOVWF CompTempVar2798+D'3', 1
	MOVLW 0x75
	MOVWF CompTempVar2798+D'2', 1
	MOVWF CompTempVar2798+D'14', 1
	MOVLW 0x76
	MOVWF CompTempVar2798+D'6', 1
	MOVLW 0x7A
	MOVWF CompTempVar2798+D'8', 1
	CLRF CompTempVar2798+D'18', 1
	MOVLW HIGH(CompTempVar2798+D'0')
	MOVWF FCD_0f051__00066_arg_FCL_STR+D'1', 1
	MOVLW LOW(CompTempVar2798+D'0')
	MOVWF FCD_0f051__00066_arg_FCL_STR, 1
	MOVLW 0x13
	MOVWF FCD_0f051__00066_arg_FCLsz_STR, 1
	CLRF FCD_0f051__00066_arg_FCLsz_STR+D'1', 1
	MOVLW 0x64
	MOVWF FCD_0f051__00066_arg_FCL_X1, 1
	CLRF FCD_0f051__00066_arg_FCL_X1+D'1', 1
	MOVLW 0xF1
	MOVWF FCD_0f051__00066_arg_FCL_Y1, 1
	CLRF FCD_0f051__00066_arg_FCL_Y1+D'1', 1
	MOVLW 0x02
	MOVWF FCD_0f051__00066_arg_FCL_FONT, 1
	MOVLW 0x01
	MOVWF FCD_0f051__00066_arg_FCL_T_00067, 1
	CALL FCD_0f051__00066
	RETURN
; } FCM_Fin_Jeu function end

	ORG 0x000016D2
FCM_Choix__00078
; { FCM_Choix_Bateau_Toucher ; function begin
	CALL FCM_Reinit_00071
	CALL FCM_Reinit_00075
label102
	MOVF gbl_FCV_APPUI_ECRAN, F, 1
	BNZ	label103
	CALL FCM_Recupe_00079
	BRA	label102
label103
	CALL FCM_Lectur_00068
	MOVLW 0x64
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	RETURN
; } FCM_Choix_Bateau_Toucher function end

	ORG 0x000016F2
FCD_0f051__0006D
; { FCD_0f051_gLCD_EB076_4D1__Initialise ; function begin
	MOVLB 0x00
	CLRF FCD_0f051__0006D_2_ptmp, 1
	BCF gbl_trisc,5
	MOVF FCD_0f051__0006D_2_ptmp, F, 1
	BZ	label104
	MOVLW 0x20
	IORWF gbl_latc, W
	MOVWF gbl_portc
	BRA	label105
label104
	MOVLW 0xDF
	ANDWF gbl_latc, W
	MOVWF gbl_portc
label105
	CALL FC_CAL_UAR_0008D
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
	MOVWF FCD_0f051__0006D_1_FCL_DUMMY, 1
	MOVLW 0x03
	MOVWF delay_s_00000_arg_del, 1
	CALL delay_s_00000
	MOVLB 0x01
	CLRF FC_CAL_UAR_0008B_arg_nTimeout, 1
	CALL FC_CAL_UAR_0008B
	CLRF FC_CAL_UAR_0008B_arg_nTimeout, 1
	CALL FC_CAL_UAR_0008B
	CLRF FC_CAL_UAR_0008B_arg_nTimeout, 1
	CALL FC_CAL_UAR_0008B
	MOVLW 0x55
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	CLRF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	SETF FC_CAL_UAR_0008B_arg_nTimeout, 1
	CALL FC_CAL_UAR_0008B
	MOVLW 0x51
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	CLRF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	MOVLW 0x0C
	MOVWF FC_CAL_UAR_0008C_arg_nChar, 1
	CLRF FC_CAL_UAR_0008C_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_0008C
	SETF FC_CAL_UAR_0008B_arg_nTimeout, 1
	CALL FC_CAL_UAR_0008B
	MOVLW 0x06
	MOVLB 0x00
	MOVWF FC_CAL_UAR_00089_arg_new_baud, 1
	CALL FC_CAL_UAR_00089
	MOVLW 0x0A
	MOVLB 0x01
	MOVWF FC_CAL_UAR_0008B_arg_nTimeout, 1
	CALL FC_CAL_UAR_0008B
	MOVLW 0x0A
	MOVWF FC_CAL_UAR_0008B_arg_nTimeout, 1
	CALL FC_CAL_UAR_0008B
	MOVLB 0x00
	CLRF FCD_0f051__0006D_1_FCL_RED, 1
	RRCF FCD_0f051__0006D_1_FCL_RED, F, 1
	RRCF FCD_0f051__0006D_1_FCL_RED, F, 1
	RRCF FCD_0f051__0006D_1_FCL_RED, F, 1
	MOVLW 0x1F
	ANDWF FCD_0f051__0006D_1_FCL_RED, F, 1
	CLRF FCD_0f051__0006D_1_FCL_GREEN, 1
	RRCF FCD_0f051__0006D_1_FCL_GREEN, F, 1
	RRCF FCD_0f051__0006D_1_FCL_GREEN, F, 1
	MOVLW 0x3F
	ANDWF FCD_0f051__0006D_1_FCL_GREEN, F, 1
	CLRF FCD_0f051__0006D_1_FCL_BLUE, 1
	RRCF FCD_0f051__0006D_1_FCL_BLUE, F, 1
	RRCF FCD_0f051__0006D_1_FCL_BLUE, F, 1
	RRCF FCD_0f051__0006D_1_FCL_BLUE, F, 1
	MOVLW 0x1F
	ANDWF FCD_0f051__0006D_1_FCL_BLUE, F, 1
	MOVF FCD_0f051__0006D_1_FCL_GREEN, W, 1
	MOVWF CompTempVar2704, 1
	CLRF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', 1
	RLCF CompTempVar2704, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F, 1
	RLCF CompTempVar2704, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F, 1
	RLCF CompTempVar2704, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F, 1
	RLCF CompTempVar2704, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F, 1
	RLCF CompTempVar2704, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F, 1
	MOVLW 0xE0
	ANDWF CompTempVar2704, F, 1
	MOVF CompTempVar2704, W, 1
	IORWF FCD_0f051__0006D_1_FCL_BLUE, W, 1
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000D, 1
	CLRF CompTempVar2708, 1
	MOVF FCD_0f051__0006D_1_FCL_RED, W, 1
	MOVWF CompTempVar2709, 1
	BCF STATUS,C
	RLCF CompTempVar2709, F, 1
	BCF STATUS,C
	RLCF CompTempVar2709, F, 1
	BCF STATUS,C
	RLCF CompTempVar2709, F, 1
	MOVF CompTempVar2708, W, 1
	IORWF gbl_FCV_0f051_gLCD_EB076_4_0000D, F, 1
	MOVF CompTempVar2709, W, 1
	IORWF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F, 1
	SETF FCD_0f051__0006D_1_FCL_RED, 1
	RRCF FCD_0f051__0006D_1_FCL_RED, F, 1
	RRCF FCD_0f051__0006D_1_FCL_RED, F, 1
	RRCF FCD_0f051__0006D_1_FCL_RED, F, 1
	MOVLW 0x1F
	ANDWF FCD_0f051__0006D_1_FCL_RED, F, 1
	SETF FCD_0f051__0006D_1_FCL_GREEN, 1
	RRCF FCD_0f051__0006D_1_FCL_GREEN, F, 1
	RRCF FCD_0f051__0006D_1_FCL_GREEN, F, 1
	MOVLW 0x3F
	ANDWF FCD_0f051__0006D_1_FCL_GREEN, F, 1
	SETF FCD_0f051__0006D_1_FCL_BLUE, 1
	RRCF FCD_0f051__0006D_1_FCL_BLUE, F, 1
	RRCF FCD_0f051__0006D_1_FCL_BLUE, F, 1
	RRCF FCD_0f051__0006D_1_FCL_BLUE, F, 1
	MOVLW 0x1F
	ANDWF FCD_0f051__0006D_1_FCL_BLUE, F, 1
	MOVF FCD_0f051__0006D_1_FCL_GREEN, W, 1
	MOVWF CompTempVar2715, 1
	CLRF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', 1
	RLCF CompTempVar2715, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', F, 1
	RLCF CompTempVar2715, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', F, 1
	RLCF CompTempVar2715, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', F, 1
	RLCF CompTempVar2715, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', F, 1
	RLCF CompTempVar2715, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', F, 1
	MOVLW 0xE0
	ANDWF CompTempVar2715, F, 1
	MOVF CompTempVar2715, W, 1
	IORWF FCD_0f051__0006D_1_FCL_BLUE, W, 1
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000C, 1
	CLRF CompTempVar2719, 1
	MOVF FCD_0f051__0006D_1_FCL_RED, W, 1
	MOVWF CompTempVar2720, 1
	BCF STATUS,C
	RLCF CompTempVar2720, F, 1
	BCF STATUS,C
	RLCF CompTempVar2720, F, 1
	BCF STATUS,C
	RLCF CompTempVar2720, F, 1
	MOVF CompTempVar2719, W, 1
	IORWF gbl_FCV_0f051_gLCD_EB076_4_0000C, F, 1
	MOVF CompTempVar2720, W, 1
	IORWF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', F, 1
	CALL FCD_0f051__0006E
	MOVLW 0x0A
	MOVWF FC_CAL_UAR_0008B_arg_nTimeout, 1
	CALL FC_CAL_UAR_0008B
	MOVLW 0x0A
	MOVWF FC_CAL_UAR_0008B_arg_nTimeout, 1
	CALL FC_CAL_UAR_0008B
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__Initialise function end

	ORG 0x00001870
FCM_phase__00084
; { FCM_phase_debut ; function begin
label106
	CALL FCM_Reinit_00071
	CALL FCM_Reinit_00075
	CALL FCM_Messag_00070
label107
	MOVLB 0x00
	MOVF gbl_FCV_APPUI_ECRAN, F, 1
	BNZ	label108
	CALL FCM_Recupe_00079
	BRA	label107
label108
	CALL FCM_Lectur_00068
	MOVLW 0x99
	GOTO	FCM_Hitbox_0005D
label109
	MOVLW 0x64
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	CLRF CompTempVar2847, 1
	MOVLW 0x11
	CPFSLT gbl_FCV_BATEAU, 1
	INCF CompTempVar2847, F, 1
	MOVF CompTempVar2847, F, 1
	BZ	label106
	CALL FCM_Reinit_00071
	MOVLW 0x20
	MOVWF CompTempVar2848, 1
	MOVWF CompTempVar2848+D'1', 1
	MOVWF CompTempVar2848+D'2', 1
	MOVWF CompTempVar2848+D'3', 1
	MOVWF CompTempVar2848+D'6', 1
	MOVWF CompTempVar2848+D'14', 1
	MOVWF CompTempVar2848+D'17', 1
	MOVWF CompTempVar2848+D'24', 1
	MOVWF CompTempVar2848+D'26', 1
	MOVLW 0x32
	MOVWF CompTempVar2848+D'25', 1
	MOVLW 0x45
	MOVWF CompTempVar2848+D'4', 1
	MOVLW 0x61
	MOVWF CompTempVar2848+D'7', 1
	MOVLW 0x64
	MOVWF CompTempVar2848+D'15', 1
	MOVLW 0x65
	MOVWF CompTempVar2848+D'10', 1
	MOVWF CompTempVar2848+D'13', 1
	MOVWF CompTempVar2848+D'21', 1
	MOVLW 0x6A
	MOVWF CompTempVar2848+D'18', 1
	MOVLW 0x6E
	MOVWF CompTempVar2848+D'5', 1
	MOVWF CompTempVar2848+D'11', 1
	MOVLW 0x6F
	MOVWF CompTempVar2848+D'19', 1
	MOVLW 0x72
	MOVWF CompTempVar2848+D'23', 1
	MOVLW 0x74
	MOVWF CompTempVar2848+D'8', 1
	MOVWF CompTempVar2848+D'9', 1
	MOVWF CompTempVar2848+D'12', 1
	MOVLW 0x75
	MOVWF CompTempVar2848+D'16', 1
	MOVWF CompTempVar2848+D'20', 1
	MOVWF CompTempVar2848+D'22', 1
	CLRF CompTempVar2848+D'27', 1
	MOVLW HIGH(CompTempVar2848+D'0')
	MOVWF FCD_0f051__00066_arg_FCL_STR+D'1', 1
	MOVLW LOW(CompTempVar2848+D'0')
	MOVWF FCD_0f051__00066_arg_FCL_STR, 1
	MOVLW 0x1C
	MOVWF FCD_0f051__00066_arg_FCLsz_STR, 1
	CLRF FCD_0f051__00066_arg_FCLsz_STR+D'1', 1
	CLRF FCD_0f051__00066_arg_FCL_X1, 1
	CLRF FCD_0f051__00066_arg_FCL_X1+D'1', 1
	MOVLW 0xF1
	MOVWF FCD_0f051__00066_arg_FCL_Y1, 1
	CLRF FCD_0f051__00066_arg_FCL_Y1+D'1', 1
	MOVLW 0x02
	MOVWF FCD_0f051__00066_arg_FCL_FONT, 1
	MOVLW 0x01
	MOVWF FCD_0f051__00066_arg_FCL_T_00067, 1
	CALL FCD_0f051__00066
	GOTO	label113
; } FCM_phase_debut function end

	ORG 0x00001922
FCM_phase__0007A
; { FCM_phase_Fin ; function begin
	MOVLB 0x00
	CLRF CompTempVar2795, 1
	INCF CompTempVar2795, F, 1
	TSTFSZ gbl_FCV_TORPILLEUR, 1
	BCF CompTempVar2795,0, 1
	CLRF CompTempVar2788, 1
	INCF CompTempVar2788, F, 1
	TSTFSZ gbl_FCV_CROISEUR, 1
	BCF CompTempVar2788,0, 1
	MOVF CompTempVar2788, W, 1
	ANDWF CompTempVar2795, F, 1
	CLRF CompTempVar2790, 1
	INCF CompTempVar2790, F, 1
	TSTFSZ gbl_FCV_PORTE_AVION, 1
	BCF CompTempVar2790,0, 1
	MOVF CompTempVar2790, W, 1
	ANDWF CompTempVar2795, F, 1
	CLRF CompTempVar2792, 1
	INCF CompTempVar2792, F, 1
	TSTFSZ gbl_FCV_CONTRE_TORPILLEUR, 1
	BCF CompTempVar2792,0, 1
	MOVF CompTempVar2792, W, 1
	ANDWF CompTempVar2795, F, 1
	CLRF CompTempVar2794, 1
	INCF CompTempVar2794, F, 1
	TSTFSZ gbl_FCV_SOUS_MARIN, 1
	BCF CompTempVar2794,0, 1
	MOVF CompTempVar2794, W, 1
	ANDWF CompTempVar2795, W, 1
	BTFSS STATUS,Z
	CALL FCM_Fin_Je_0007B
	RETURN
; } FCM_phase_Fin function end

	ORG 0x00001964
FCM_Phase__00086
; { FCM_Phase_jeu ; function begin
label110
	CALL FCM_Choix__00078
	CALL FCM_Touche_00072
	MOVLW 0xF4
	MOVWF FCI_DELAYI_00046_arg_Delay, 1
	MOVLW 0x01
	MOVWF FCI_DELAYI_00046_arg_Delay+D'1', 1
	CALL FCI_DELAYI_00046
	BRA	label110
; } FCM_Phase_jeu function end

	ORG 0x0000197A
FCM_Initia_0006C
; { FCM_Initialisation ; function begin
label111
	LFSR 0x00, gbl_FCV_TABLEAU
	MOVF FSR0L, W
	MOVLB 0x00
	MOVF gbl_FCV_HITBOX_JOUEUR_1, W, 1
	ADDWF FSR0L, F
	MOVLW 0x00
	MOVWF INDF0
	INCF gbl_FCV_HITBOX_JOUEUR_1, W, 1
	MOVWF gbl_FCV_HITBOX_JOUEUR_1, 1
	CLRF CompTempVar2691, 1
	MOVLW 0x65
	CPFSEQ gbl_FCV_HITBOX_JOUEUR_1, 1
	BRA	label112
	INCF CompTempVar2691, F, 1
label112
	MOVF CompTempVar2691, F, 1
	BZ	label111
	LFSR 0x00, gbl_FCV_TABLEAU
	MOVF FSR0L, W
	MOVF gbl_FCV_HITBOX_JOUEUR_1, W, 1
	MOVWF CompTempVar2695, 1
	MOVF CompTempVar2695, W, 1
	ADDWF FSR0L, F
	MOVF INDF0, W
	MOVWF CompTempVar2696, 1
	MOVLW LOW(gbl_FCV_TABLEAU+D'0')
	MOVWF FSR0L
	MOVF gbl_FCV_JOUEUR1, W, 1
	ADDWF FSR0L, F
	MOVF CompTempVar2696, W, 1
	MOVWF INDF0
	CALL FCD_0f051__0006D
	CALL FCD_0f051__0006E
	CALL FCM_lignes_00000
	CLRF FCD_0f051__0006F_arg_FCL_X1, 1
	CLRF FCD_0f051__0006F_arg_FCL_X1+D'1', 1
	CLRF FCD_0f051__0006F_arg_FCL_Y1, 1
	CLRF FCD_0f051__0006F_arg_FCL_Y1+D'1', 1
	MOVLW 0xF0
	MOVWF FCD_0f051__0006F_arg_FCL_X2, 1
	CLRF FCD_0f051__0006F_arg_FCL_X2+D'1', 1
	MOVLW 0xF0
	MOVWF FCD_0f051__0006F_arg_FCL_Y2, 1
	CLRF FCD_0f051__0006F_arg_FCL_Y2+D'1', 1
	CALL FCD_0f051__0006F
	RETURN
; } FCM_Initialisation function end

	ORG 0x000019E0
main
; { main ; function begin
	MOVLW 0x0F
	MOVWF gbl_adcon1
	CALL FCM_Initia_0006C
	MOVLW 0x99
	GOTO	FCM_phase__00084
label113
	MOVLW 0x02
	MOVLB 0x00
	MOVWF delay_s_00000_arg_del, 1
	CALL delay_s_00000
	MOVLW 0x99
	GOTO	FCM_Phase__00086
label114
	CALL FCM_phase__0007A
label115
	BRA	label115
; } main function end

	ORG 0x00001A04
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
	MOVLW 0x01
	MOVWF gbl_FCV_HITBOX_JOUEUR_1, 1
	CLRF gbl_FCV_CROISEUR, 1
	CLRF gbl_FCV_TORPILLEUR, 1
	MOVLW 0x18
	MOVWF gbl_FCV_Y_LIGNE, 1
	CLRF gbl_FCV_Y_LIGNE+D'1', 1
	CLRF gbl_FCV_NUM_CASE, 1
	CLRF gbl_FCV_X_SORTIE, 1
	CLRF gbl_FCV_X_SORTIE+D'1', 1
	CLRF gbl_FCV_Y_TOUCH, 1
	CLRF gbl_FCV_Y_TOUCH+D'1', 1
	MOVLW 0x18
	MOVWF gbl_FCV_X_LIGNE, 1
	CLRF gbl_FCV_X_LIGNE+D'1', 1
	MOVLW 0x18
	MOVWF gbl_FCV_Y, 1
	CLRF gbl_FCV_Y+D'1', 1
	MOVLW 0x18
	MOVWF gbl_FCV_X, 1
	CLRF gbl_FCV_X+D'1', 1
	CLRF gbl_FCV_SOUS_MARIN, 1
	CLRF gbl_FCV_X_TOUCH, 1
	CLRF gbl_FCV_X_TOUCH+D'1', 1
	CLRF gbl_FCV_TOUR, 1
	CLRF gbl_FCV_APPUI_ECRAN, 1
	CLRF gbl_FCV_HITBOX_2, 1
	CLRF gbl_FCV_BATEAU, 1
	CLRF gbl_FCV_PORTE_AVION, 1
	CLRF gbl_FCV_JOUEUR1, 1
	CLRF gbl_FCV_CONTRE_TORPILLEUR, 1
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
	ORG 0x00001AB8
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

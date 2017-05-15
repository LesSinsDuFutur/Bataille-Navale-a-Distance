;/////////////////////////////////////////////////////////////////////////////////
;// Code Generator: BoostC Compiler - http://www.sourceboost.com
;// Version       : 7.20
;// License Type  : Pro License
;// Limitations   : PIC18 max code size:Unlimited, max RAM banks:Unlimited
;/////////////////////////////////////////////////////////////////////////////////

	include "P18F4520.inc"
__HEAPSTART                      EQU	0x0000010A ; Start address of heap 
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
gbl_FCV_CROISEUR                 EQU	0x000000A3 ; bytes:1
gbl_FCV_TORPILLEUR               EQU	0x000000A4 ; bytes:1
gbl_FCV_Y_LIGNE                  EQU	0x00000084 ; bytes:2
gbl_FCV_NUM_CASE                 EQU	0x000000A5 ; bytes:1
gbl_FCV_X_SORTIE                 EQU	0x00000086 ; bytes:2
gbl_FCV_Y_TOUCH                  EQU	0x00000088 ; bytes:2
gbl_FCV_HITBOX                   EQU	0x000000A6 ; bytes:1
gbl_FCV_X_LIGNE                  EQU	0x0000008A ; bytes:2
gbl_FCV_Y                        EQU	0x0000008C ; bytes:2
gbl_FCV_X                        EQU	0x0000008E ; bytes:2
gbl_FCV_SOUS_MARIN               EQU	0x000000A7 ; bytes:1
gbl_FCV_X_TOUCH                  EQU	0x00000090 ; bytes:2
gbl_FCV_APPUI_ECRAN              EQU	0x000000A8 ; bytes:1
gbl_FCV_HITBOX_2                 EQU	0x000000A9 ; bytes:1
gbl_FCV_BATEAU                   EQU	0x000000AA ; bytes:1
gbl_FCV_PORTE_AVION              EQU	0x000000AB ; bytes:1
gbl_FCV_JOUEUR1                  EQU	0x000000AC ; bytes:1
gbl_FCV_TABLEAU                  EQU	0x00000005 ; bytes:101
gbl_FCV_CONTRE_TORPILLEUR        EQU	0x000000AD ; bytes:1
gbl_FCD_00fb8_ASCII6__INTL_00000 EQU	0x000000AE ; bytes:1
gbl_FCD_00fb7_ASCII7__INTL_00001 EQU	0x000000AF ; bytes:1
gbl_FCD_00fb6_ASCII5__INTL_00002 EQU	0x000000B0 ; bytes:1
gbl_FCD_00fb5_ASCII4__INTL_00003 EQU	0x000000B1 ; bytes:1
gbl_FCD_00fb4_ASCII3__INTL_00004 EQU	0x000000B2 ; bytes:1
gbl_FCD_00fb3_ASCII2__INTL_00005 EQU	0x000000B3 ; bytes:1
gbl_FCD_00fb2_ASCII1__INTL_00006 EQU	0x000000B4 ; bytes:1
gbl_FCD_00fb1_ASCII0__INTL_00007 EQU	0x000000B5 ; bytes:1
gbl_FCV_0ba71_Base_GLCD__P_00009 EQU	0x00000080 ; bytes:4
gbl_FCV_0ba71_Base_GLCD__O_0000B EQU	0x000000B6 ; bytes:1
gbl_FCV_0f051_gLCD_EB076_4_0000C EQU	0x00000092 ; bytes:2
gbl_FCV_0f051_gLCD_EB076_4_0000D EQU	0x00000094 ; bytes:2
gbl_FCV_0f051_gLCD_EB076_4_0000E EQU	0x00000096 ; bytes:2
gbl_FCV_0f051_gLCD_EB076_4_0000F EQU	0x00000098 ; bytes:2
FC_CAL_Por_00042_arg_Port        EQU	0x000000BB ; bytes:2
FC_CAL_Por_00042_arg_Tris        EQU	0x000000BD ; bytes:2
FC_CAL_Por_00042_arg_InMask      EQU	0x000000BF ; bytes:1
FC_CAL_Por_00042_arg_Shift       EQU	0x000000C0 ; bytes:1
CompTempVarRet1822               EQU	0x000000C1 ; bytes:1
CompTempVar1825                  EQU	0x000000C1 ; bytes:1
CompTempVar1827                  EQU	0x000000C2 ; bytes:1
FCI_DELAYI_00046_arg_Delay       EQU	0x000000B7 ; bytes:2
CompTempVar1838                  EQU	0x000000B9 ; bytes:1
FCI_GETLEN_0004B_arg_sStr1       EQU	0x00000100 ; bytes:2
FCI_GETLEN_0004B_arg_iStr1_len   EQU	0x000000FF ; bytes:1
CompTempVarRet1850               EQU	0x00000103 ; bytes:1
FCI_GETLEN_0004B_1_tmp           EQU	0x00000102 ; bytes:1
CompTempVar2637                  EQU	0x000000C0 ; bytes:22
CompTempVar2641                  EQU	0x000000B8 ; bytes:1
CompTempVar2654                  EQU	0x000000B8 ; bytes:1
CompTempVar2656                  EQU	0x000000B9 ; bytes:1
CompTempVar2658                  EQU	0x000000BA ; bytes:1
CompTempVar2660                  EQU	0x000000BB ; bytes:1
CompTempVar2662                  EQU	0x000000BC ; bytes:1
CompTempVar2663                  EQU	0x000000BD ; bytes:1
CompTempVar2708                  EQU	0x000000C0 ; bytes:22
CompTempVar2712                  EQU	0x000000B8 ; bytes:1
CompTempVarRet2714               EQU	0x000000C1 ; bytes:2
CompTempVar2672                  EQU	0x000000BE ; bytes:1
CompTempVar2674                  EQU	0x000000BF ; bytes:1
CompTempVar2678                  EQU	0x000000BE ; bytes:1
CompTempVar2696                  EQU	0x000000BE ; bytes:1
CompTempVar2698                  EQU	0x000000BF ; bytes:1
CompTempVar2702                  EQU	0x000000BE ; bytes:1
CompTempVar2723                  EQU	0x000000C0 ; bytes:22
CompTempVar2727                  EQU	0x000000B8 ; bytes:1
CompTempVar2729                  EQU	0x000000B7 ; bytes:1
CompTempVar2733                  EQU	0x000000B7 ; bytes:1
CompTempVar2734                  EQU	0x000000B8 ; bytes:1
CompTempVar2778                  EQU	0x000000C0 ; bytes:40
CompTempVar2780                  EQU	0x000000C0 ; bytes:40
CompTempVar2782                  EQU	0x000000C0 ; bytes:53
CompTempVar2784                  EQU	0x000000C0 ; bytes:37
CompTempVar2786                  EQU	0x000000C0 ; bytes:40
CompTempVar2688                  EQU	0x000000BE ; bytes:1
CompTempVar2690                  EQU	0x000000BF ; bytes:1
CompTempVar2694                  EQU	0x000000BE ; bytes:1
FCM_parame_0005C_arg_FCL_POS_X1  EQU	0x000000BE ; bytes:2
FCM_parame_0005C_arg_FCL_POS_X2  EQU	0x000000C0 ; bytes:2
FCM_parame_0005C_arg_FCL_POS_Y1  EQU	0x000000C2 ; bytes:2
FCM_parame_0005C_arg_FCL_POS_Y2  EQU	0x000000C4 ; bytes:2
FCM_parame_0005C_arg_FCL_ROUGE   EQU	0x000000C6 ; bytes:1
FCM_parame_0005C_arg_FCL_VERT    EQU	0x000000C7 ; bytes:1
FCM_parame_0005C_arg_FCL_BLEU    EQU	0x000000C8 ; bytes:1
CompTempVar2828                  EQU	0x000000C0 ; bytes:22
CompTempVarRet2830               EQU	0x000000C0 ; bytes:1
CompTempVar2843                  EQU	0x000000C0 ; bytes:22
CompTempVar2664                  EQU	0x000000BE ; bytes:1
CompTempVar2666                  EQU	0x000000BF ; bytes:1
CompTempVar2670                  EQU	0x000000BE ; bytes:1
CompTempVar2849                  EQU	0x000000C0 ; bytes:22
CompTempVar2853                  EQU	0x000000B8 ; bytes:1
CompTempVar2856                  EQU	0x000000B7 ; bytes:1
CompTempVar2857                  EQU	0x000000B8 ; bytes:1
CompTempVar2859                  EQU	0x000000B9 ; bytes:1
CompTempVar2863                  EQU	0x000000B8 ; bytes:1
CompTempVar2864                  EQU	0x000000C0 ; bytes:21
CompTempVar2867                  EQU	0x000000C0 ; bytes:21
CompTempVar2870                  EQU	0x000000C0 ; bytes:21
CompTempVar2873                  EQU	0x000000C0 ; bytes:21
CompTempVar2876                  EQU	0x000000C0 ; bytes:6
CompTempVar2763                  EQU	0x000000B7 ; bytes:1
CompTempVar2765                  EQU	0x000000B8 ; bytes:1
CompTempVar2766                  EQU	0x000000B7 ; bytes:1
CompTempVar2768                  EQU	0x000000B8 ; bytes:1
CompTempVar2680                  EQU	0x000000BE ; bytes:1
CompTempVar2682                  EQU	0x000000BF ; bytes:1
CompTempVar2686                  EQU	0x000000BE ; bytes:1
FC_CAL_UAR_00084_arg_new_baud    EQU	0x000000BB ; bytes:1
FC_CAL_UAR_00084_1_baudrate      EQU	0x000000BC ; bytes:1
FC_CAL_UAR_00084_1_baudmode      EQU	0x000000BD ; bytes:1
FC_CAL_UAR_00086_arg_nTimeout    EQU	0x000000FF ; bytes:1
CompTempVarRet2891               EQU	0x00000108 ; bytes:2
FC_CAL_UAR_00086_1_retVal        EQU	0x00000100 ; bytes:1
FC_CAL_UAR_00086_1_delay1        EQU	0x00000101 ; bytes:1
FC_CAL_UAR_00086_1_regcheck      EQU	0x00000102 ; bytes:1
FC_CAL_UAR_00086_1_bWaitForever  EQU	0x00000103 ; bytes:1
FC_CAL_UAR_00086_1_rxStatus      EQU	0x00000104 ; bytes:1
FC_CAL_UAR_00086_1_delaycnt      EQU	0x00000105 ; bytes:2
FC_CAL_UAR_00086_1_dummy         EQU	0x00000107 ; bytes:1
CompTempVar2892                  EQU	0x00000108 ; bytes:1
CompTempVar2893                  EQU	0x00000108 ; bytes:1
CompTempVar2894                  EQU	0x00000108 ; bytes:1
FC_CAL_UAR_00087_arg_nChar       EQU	0x00000100 ; bytes:2
CompTempVar2895                  EQU	0x000000FF ; bytes:1
FCD_0f051__00068_arg_FCL_AXIS    EQU	0x000000BE ; bytes:1
FCD_0f051__00068_1_FCR_RETVAL    EQU	0x000000BF ; bytes:2
FCD_0f051__0007C_1_FCL_TEMP      EQU	0x000000BE ; bytes:1
FCD_0f051__0007C_1_FCR_RETVAL    EQU	0x000000BF ; bytes:1
CompTempVar2831                  EQU	0x000000C0 ; bytes:1
CompTempVar2835                  EQU	0x000000C0 ; bytes:1
FCD_0f051__00082_arg_FCL_X1      EQU	0x000000B8 ; bytes:2
FCD_0f051__00082_arg_FCL_Y1      EQU	0x000000BA ; bytes:2
FCD_0f051__00082_arg_FCL_X2      EQU	0x000000BC ; bytes:2
FCD_0f051__00082_arg_FCL_Y2      EQU	0x000000BE ; bytes:2
FCD_0f051__00082_1_FCL_D1        EQU	0x000000C0 ; bytes:2
FCD_0f051__00082_1_FCL_YINC      EQU	0x000000C2 ; bytes:2
FCD_0f051__00082_1_FCL_XINC      EQU	0x000000C4 ; bytes:2
CompTempVarRet2788               EQU	0x000000BF ; bytes:1
FCD_0f051__00072_1_FCR_RETVAL    EQU	0x000000BE ; bytes:1
CompTempVarRet2789               EQU	0x000000BF ; bytes:1
FCD_0f051__00073_1_FCR_RETVAL    EQU	0x000000BE ; bytes:1
FCD_0f051__0005D_arg_FCL_STR     EQU	0x000000BE ; bytes:2
FCD_0f051__0005D_arg_FCLsz_STR   EQU	0x000000F5 ; bytes:2
FCD_0f051__0005D_arg_FCL_X1      EQU	0x000000F7 ; bytes:2
FCD_0f051__0005D_arg_FCL_Y1      EQU	0x000000F9 ; bytes:2
FCD_0f051__0005D_arg_FCL_FONT    EQU	0x000000FB ; bytes:1
FCD_0f051__0005D_arg_FCL_T_0005E EQU	0x000000FC ; bytes:1
FCD_0f051__0005D_1_FCL_LEN_STR   EQU	0x000000FD ; bytes:1
FCD_0f051__0005D_1_FCL_IDX       EQU	0x000000FE ; bytes:1
FCD_0f051__0006D_1_FCL_Y         EQU	0x000000BB ; bytes:2
FCD_0f051__0006D_1_FCL_X         EQU	0x000000BD ; bytes:2
FCD_0f051__00076_arg_FCL_RED     EQU	0x000000C9 ; bytes:1
FCD_0f051__00076_arg_FCL_GREEN   EQU	0x000000CA ; bytes:1
FCD_0f051__00076_arg_FCL_BLUE    EQU	0x000000CB ; bytes:1
CompTempVar2793                  EQU	0x000000CC ; bytes:1
CompTempVar2797                  EQU	0x000000CC ; bytes:1
CompTempVar2798                  EQU	0x000000CD ; bytes:1
FCD_0f051__0006E_arg_FCL_X1      EQU	0x000000BE ; bytes:2
FCD_0f051__0006E_arg_FCL_Y1      EQU	0x000000C0 ; bytes:2
FCD_0f051__0006E_arg_FCL_X2      EQU	0x000000C2 ; bytes:2
FCD_0f051__0006E_arg_FCL_Y2      EQU	0x000000C4 ; bytes:2
CompTempVarRet2769               EQU	0x000000C7 ; bytes:1
FCD_0f051__0006E_1_FCR_RETVAL    EQU	0x000000C6 ; bytes:1
FCD_0f051__00077_arg_FCL_X1      EQU	0x000000C9 ; bytes:2
FCD_0f051__00077_arg_FCL_Y1      EQU	0x000000CB ; bytes:2
FCD_0f051__00077_arg_FCL_X2      EQU	0x000000CD ; bytes:2
FCD_0f051__00077_arg_FCL_Y2      EQU	0x000000CF ; bytes:2
FCD_0f051__00077_arg_FCL_T_00078 EQU	0x000000D1 ; bytes:1
FCD_0f051__00077_arg_FCL_SOLID   EQU	0x000000D2 ; bytes:1
FCD_0f051__0006C_1_FCL_RED       EQU	0x000000B7 ; bytes:1
FCD_0f051__0006C_1_FCL_GREEN     EQU	0x000000B8 ; bytes:1
FCD_0f051__0006C_1_FCL_BLUE      EQU	0x000000B9 ; bytes:1
FCD_0f051__0006C_1_FCL_DUMMY     EQU	0x000000BA ; bytes:1
FCD_0f051__0006C_2_ptmp          EQU	0x000000BB ; bytes:1
CompTempVar2742                  EQU	0x000000BB ; bytes:1
CompTempVar2746                  EQU	0x000000BB ; bytes:1
CompTempVar2747                  EQU	0x000000BC ; bytes:1
CompTempVar2753                  EQU	0x000000BB ; bytes:1
CompTempVar2757                  EQU	0x000000BB ; bytes:1
CompTempVar2758                  EQU	0x000000BC ; bytes:1
CompTempVar3136                  EQU	0x000000B7 ; bytes:1
CompTempVar3137                  EQU	0x000000C0 ; bytes:28
delay_us_00000_arg_del           EQU	0x000000BB ; bytes:1
delay_ms_00000_arg_del           EQU	0x000000BE ; bytes:1
delay_s_00000_arg_del            EQU	0x000000BB ; bytes:1
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
FC_CAL_UAR_00087
; { FC_CAL_UART_Send_1 ; function begin
label5
	MOVLW 0x10
	ANDWF gbl_pir1, W
	MOVLB 0x00
	MOVWF CompTempVar2895, 1
	MOVF CompTempVar2895, F, 1
	BZ	label5
	MOVLB 0x01
	MOVF FC_CAL_UAR_00087_arg_nChar, W, 1
	MOVWF gbl_txreg
	RETURN
; } FC_CAL_UART_Send_1 function end

	ORG 0x000000A0
FC_CAL_UAR_00086
; { FC_CAL_UART_Receive_1 ; function begin
	MOVLB 0x01
	SETF FC_CAL_UAR_00086_1_retVal, 1
	CLRF FC_CAL_UAR_00086_1_delay1, 1
	CLRF FC_CAL_UAR_00086_1_regcheck, 1
	CLRF FC_CAL_UAR_00086_1_bWaitForever, 1
	CLRF FC_CAL_UAR_00086_1_rxStatus, 1
	CLRF FC_CAL_UAR_00086_1_dummy, 1
	MOVLB 0x00
	INCF FC_CAL_UAR_00086_arg_nTimeout, W, 1
	BNZ	label6
	MOVLW 0x01
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00086_1_bWaitForever, 1
label6
	MOVLB 0x01
	MOVF FC_CAL_UAR_00086_1_rxStatus, F, 1
	BNZ	label11
	MOVF FC_CAL_UAR_00086_1_bWaitForever, F, 1
	BNZ	label10
	MOVLB 0x00
	MOVF FC_CAL_UAR_00086_arg_nTimeout, F, 1
	BNZ	label7
	MOVLW 0x01
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00086_1_rxStatus, 1
	BRA	label10
label7
	MOVLB 0x01
	CLRF FC_CAL_UAR_00086_1_delaycnt, 1
	CLRF FC_CAL_UAR_00086_1_delaycnt+D'1', 1
label8
	MOVLW 0x31
	SUBWF FC_CAL_UAR_00086_1_delaycnt, W, 1
	BC	label9
	TSTFSZ FC_CAL_UAR_00086_1_delaycnt+D'1', 1
	BRA	label9
	INFSNZ FC_CAL_UAR_00086_1_delaycnt, F, 1
	INCF FC_CAL_UAR_00086_1_delaycnt+D'1', F, 1
	BRA	label8
label9
	INCF FC_CAL_UAR_00086_1_delay1, W, 1
	MOVWF FC_CAL_UAR_00086_1_delay1, 1
	MOVLW 0x64
	CPFSEQ FC_CAL_UAR_00086_1_delay1, 1
	BRA	label10
	MOVLB 0x00
	DECF FC_CAL_UAR_00086_arg_nTimeout, W, 1
	MOVWF FC_CAL_UAR_00086_arg_nTimeout, 1
	CLRWDT
	MOVLB 0x01
	CLRF FC_CAL_UAR_00086_1_delay1, 1
label10
	MOVLW 0x20
	ANDWF gbl_pir1, W
	MOVWF CompTempVar2892, 1
	MOVF CompTempVar2892, W, 1
	MOVWF FC_CAL_UAR_00086_1_regcheck, 1
	MOVF FC_CAL_UAR_00086_1_regcheck, F, 1
	BZ	label6
	MOVLW 0x02
	MOVWF FC_CAL_UAR_00086_1_rxStatus, 1
	BRA	label6
label11
	MOVLW 0x02
	CPFSEQ FC_CAL_UAR_00086_1_rxStatus, 1
	BRA	label14
	MOVLW 0x04
	ANDWF gbl_rcsta, W
	MOVWF CompTempVar2893, 1
	MOVF CompTempVar2893, W, 1
	MOVWF FC_CAL_UAR_00086_1_regcheck, 1
	MOVF FC_CAL_UAR_00086_1_regcheck, F, 1
	BZ	label12
	MOVF gbl_rcreg, W
	MOVWF FC_CAL_UAR_00086_1_dummy, 1
	BRA	label14
label12
	MOVLW 0x02
	ANDWF gbl_rcsta, W
	MOVWF CompTempVar2894, 1
	MOVF CompTempVar2894, W, 1
	MOVWF FC_CAL_UAR_00086_1_regcheck, 1
	MOVF FC_CAL_UAR_00086_1_regcheck, F, 1
	BZ	label13
	BCF gbl_rcsta,4
	BSF gbl_rcsta,4
	BRA	label14
label13
	CLRF FC_CAL_UAR_00086_1_retVal, 1
	MOVF gbl_rcreg, W
	IORWF FC_CAL_UAR_00086_1_retVal, W, 1
	MOVWF FC_CAL_UAR_00086_1_retVal, 1
label14
	MOVF FC_CAL_UAR_00086_1_retVal, W, 1
	MOVWF CompTempVarRet2891, 1
	CLRF CompTempVarRet2891+D'1', 1
	RETURN
; } FC_CAL_UART_Receive_1 function end

	ORG 0x00000150
FCI_GETLEN_0004B
; { FCI_GETLENGTH ; function begin
	MOVLB 0x01
	CLRF FCI_GETLEN_0004B_1_tmp, 1
label15
	MOVLB 0x00
	MOVF FCI_GETLEN_0004B_arg_iStr1_len, W, 1
	MOVLB 0x01
	CPFSLT FCI_GETLEN_0004B_1_tmp, 1
	BRA	label16
	MOVF FCI_GETLEN_0004B_arg_sStr1+D'1', W, 1
	MOVWF FSR0H
	MOVF FCI_GETLEN_0004B_arg_sStr1, W, 1
	ADDWF FCI_GETLEN_0004B_1_tmp, W, 1
	MOVWF FSR0L
	MOVF INDF0, F
	BZ	label16
	INCF FCI_GETLEN_0004B_1_tmp, F, 1
	BRA	label15
label16
	MOVF FCI_GETLEN_0004B_1_tmp, W, 1
	MOVWF CompTempVarRet1850, 1
	RETURN
; } FCI_GETLENGTH function end

	ORG 0x00000176
FCD_0f051__00077
; { FCD_0f051_gLCD_EB076_4D1__DrawRectangle ; function begin
	MOVF FCD_0f051__00077_arg_FCL_T_00078, F, 1
	BNZ	label17
	MOVF FCD_0f051__00077_arg_FCL_SOLID, F, 1
	BNZ	label17
	MOVLW 0x70
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	CLRF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	CLRF FC_CAL_UAR_00087_arg_nChar, 1
	CLRF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLB 0x00
	SETF FC_CAL_UAR_00086_arg_nTimeout, 1
	CALL FC_CAL_UAR_00086
	MOVLW 0x72
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	CLRF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLB 0x00
	MOVF FCD_0f051__00077_arg_FCL_X1+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	CLRF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLB 0x00
	MOVF FCD_0f051__00077_arg_FCL_X1, W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	MOVLB 0x00
	MOVF FCD_0f051__00077_arg_FCL_X1+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLB 0x00
	MOVF FCD_0f051__00077_arg_FCL_Y1+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	CLRF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLB 0x00
	MOVF FCD_0f051__00077_arg_FCL_Y1, W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	MOVLB 0x00
	MOVF FCD_0f051__00077_arg_FCL_Y1+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLB 0x00
	MOVF FCD_0f051__00077_arg_FCL_X2+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	CLRF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLB 0x00
	MOVF FCD_0f051__00077_arg_FCL_X2, W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	MOVLB 0x00
	MOVF FCD_0f051__00077_arg_FCL_X2+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLB 0x00
	MOVF FCD_0f051__00077_arg_FCL_Y2+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	CLRF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLB 0x00
	MOVF FCD_0f051__00077_arg_FCL_Y2, W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	MOVLB 0x00
	MOVF FCD_0f051__00077_arg_FCL_Y2+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLB 0x00
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	CLRF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLB 0x00
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000C, W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	MOVLB 0x00
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLB 0x00
	SETF FC_CAL_UAR_00086_arg_nTimeout, 1
	CALL FC_CAL_UAR_00086
label17
	MOVLW 0x70
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	CLRF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLB 0x00
	MOVF FCD_0f051__00077_arg_FCL_SOLID, F, 1
	BZ	label18
	MOVLB 0x01
	CLRF FC_CAL_UAR_00087_arg_nChar, 1
	CLRF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	BRA	label19
label18
	MOVLW 0x01
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	CLRF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
label19
	MOVLB 0x00
	SETF FC_CAL_UAR_00086_arg_nTimeout, 1
	CALL FC_CAL_UAR_00086
	MOVLW 0x72
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	CLRF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLB 0x00
	MOVF FCD_0f051__00077_arg_FCL_X1+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	CLRF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLB 0x00
	MOVF FCD_0f051__00077_arg_FCL_X1, W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	MOVLB 0x00
	MOVF FCD_0f051__00077_arg_FCL_X1+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLB 0x00
	MOVF FCD_0f051__00077_arg_FCL_Y1+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	CLRF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLB 0x00
	MOVF FCD_0f051__00077_arg_FCL_Y1, W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	MOVLB 0x00
	MOVF FCD_0f051__00077_arg_FCL_Y1+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLB 0x00
	MOVF FCD_0f051__00077_arg_FCL_X2+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	CLRF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLB 0x00
	MOVF FCD_0f051__00077_arg_FCL_X2, W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	MOVLB 0x00
	MOVF FCD_0f051__00077_arg_FCL_X2+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLB 0x00
	MOVF FCD_0f051__00077_arg_FCL_Y2+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	CLRF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLB 0x00
	MOVF FCD_0f051__00077_arg_FCL_Y2, W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	MOVLB 0x00
	MOVF FCD_0f051__00077_arg_FCL_Y2+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLB 0x00
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	CLRF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLB 0x00
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000D, W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	MOVLB 0x00
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLB 0x00
	SETF FC_CAL_UAR_00086_arg_nTimeout, 1
	CALL FC_CAL_UAR_00086
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__DrawRectangle function end

	ORG 0x00000346
FCD_0f051__00076
; { FCD_0f051_gLCD_EB076_4D1__SetForegroundColour ; function begin
	RRCF FCD_0f051__00076_arg_FCL_RED, F, 1
	RRCF FCD_0f051__00076_arg_FCL_RED, F, 1
	RRCF FCD_0f051__00076_arg_FCL_RED, F, 1
	MOVLW 0x1F
	ANDWF FCD_0f051__00076_arg_FCL_RED, F, 1
	RRCF FCD_0f051__00076_arg_FCL_GREEN, F, 1
	RRCF FCD_0f051__00076_arg_FCL_GREEN, F, 1
	MOVLW 0x3F
	ANDWF FCD_0f051__00076_arg_FCL_GREEN, F, 1
	RRCF FCD_0f051__00076_arg_FCL_BLUE, F, 1
	RRCF FCD_0f051__00076_arg_FCL_BLUE, F, 1
	RRCF FCD_0f051__00076_arg_FCL_BLUE, F, 1
	MOVLW 0x1F
	ANDWF FCD_0f051__00076_arg_FCL_BLUE, F, 1
	MOVF FCD_0f051__00076_arg_FCL_GREEN, W, 1
	MOVWF CompTempVar2793, 1
	CLRF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', 1
	RLCF CompTempVar2793, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F, 1
	RLCF CompTempVar2793, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F, 1
	RLCF CompTempVar2793, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F, 1
	RLCF CompTempVar2793, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F, 1
	RLCF CompTempVar2793, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F, 1
	MOVLW 0xE0
	ANDWF CompTempVar2793, F, 1
	MOVF CompTempVar2793, W, 1
	IORWF FCD_0f051__00076_arg_FCL_BLUE, W, 1
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000D, 1
	CLRF CompTempVar2797, 1
	MOVF FCD_0f051__00076_arg_FCL_RED, W, 1
	MOVWF CompTempVar2798, 1
	BCF STATUS,C
	RLCF CompTempVar2798, F, 1
	BCF STATUS,C
	RLCF CompTempVar2798, F, 1
	BCF STATUS,C
	RLCF CompTempVar2798, F, 1
	MOVF CompTempVar2797, W, 1
	IORWF gbl_FCV_0f051_gLCD_EB076_4_0000D, F, 1
	MOVF CompTempVar2798, W, 1
	IORWF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F, 1
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__SetForegroundColour function end

	ORG 0x000003A2
FC_CAL_UAR_00085
; { FC_CAL_UART_Uninit_1 ; function begin
	CLRF gbl_rcsta
	CLRF gbl_txsta
	RETURN
; } FC_CAL_UART_Uninit_1 function end

	ORG 0x000003A8
FCM_parame_0005C
; { FCM_parametres_bateau ; function begin
	MOVF FCM_parame_0005C_arg_FCL_ROUGE, W, 1
	MOVWF FCD_0f051__00076_arg_FCL_RED, 1
	MOVF FCM_parame_0005C_arg_FCL_VERT, W, 1
	MOVWF FCD_0f051__00076_arg_FCL_GREEN, 1
	MOVF FCM_parame_0005C_arg_FCL_BLEU, W, 1
	MOVWF FCD_0f051__00076_arg_FCL_BLUE, 1
	CALL FCD_0f051__00076
	MOVF FCM_parame_0005C_arg_FCL_POS_X1, W, 1
	MOVWF FCD_0f051__00077_arg_FCL_X1, 1
	MOVF FCM_parame_0005C_arg_FCL_POS_X1+D'1', W, 1
	MOVWF FCD_0f051__00077_arg_FCL_X1+D'1', 1
	MOVF FCM_parame_0005C_arg_FCL_POS_Y1, W, 1
	MOVWF FCD_0f051__00077_arg_FCL_Y1, 1
	MOVF FCM_parame_0005C_arg_FCL_POS_Y1+D'1', W, 1
	MOVWF FCD_0f051__00077_arg_FCL_Y1+D'1', 1
	MOVF FCM_parame_0005C_arg_FCL_POS_X2, W, 1
	MOVWF FCD_0f051__00077_arg_FCL_X2, 1
	MOVF FCM_parame_0005C_arg_FCL_POS_X2+D'1', W, 1
	MOVWF FCD_0f051__00077_arg_FCL_X2+D'1', 1
	MOVF FCM_parame_0005C_arg_FCL_POS_Y2, W, 1
	MOVWF FCD_0f051__00077_arg_FCL_Y2, 1
	MOVF FCM_parame_0005C_arg_FCL_POS_Y2+D'1', W, 1
	MOVWF FCD_0f051__00077_arg_FCL_Y2+D'1', 1
	CLRF FCD_0f051__00077_arg_FCL_T_00078, 1
	MOVLW 0x01
	MOVWF FCD_0f051__00077_arg_FCL_SOLID, 1
	CALL FCD_0f051__00077
	RETURN
; } FCM_parametres_bateau function end

	ORG 0x000003E4
FCM_Reinit_00070
; { FCM_Reinitialisation_texte ; function begin
	MOVLB 0x00
	SETF FCD_0f051__00076_arg_FCL_RED, 1
	SETF FCD_0f051__00076_arg_FCL_GREEN, 1
	SETF FCD_0f051__00076_arg_FCL_BLUE, 1
	CALL FCD_0f051__00076
	CLRF FCD_0f051__00077_arg_FCL_X1, 1
	CLRF FCD_0f051__00077_arg_FCL_X1+D'1', 1
	MOVLW 0xF1
	MOVWF FCD_0f051__00077_arg_FCL_Y1, 1
	CLRF FCD_0f051__00077_arg_FCL_Y1+D'1', 1
	MOVLW 0xF0
	MOVWF FCD_0f051__00077_arg_FCL_X2, 1
	CLRF FCD_0f051__00077_arg_FCL_X2+D'1', 1
	MOVLW 0x40
	MOVWF FCD_0f051__00077_arg_FCL_Y2, 1
	MOVLW 0x01
	MOVWF FCD_0f051__00077_arg_FCL_Y2+D'1', 1
	MOVWF FCD_0f051__00077_arg_FCL_T_00078, 1
	MOVWF FCD_0f051__00077_arg_FCL_SOLID, 1
	CALL FCD_0f051__00077
	MOVLB 0x00
	CLRF FCD_0f051__00076_arg_FCL_RED, 1
	CLRF FCD_0f051__00076_arg_FCL_GREEN, 1
	CLRF FCD_0f051__00076_arg_FCL_BLUE, 1
	CALL FCD_0f051__00076
	RETURN
; } FCM_Reinitialisation_texte function end

	ORG 0x0000041E
FCD_0f051__0007C
; { FCD_0f051_gLCD_EB076_4D1__G4D_GetTouchCoordinatesPicaso ; function begin
	MOVLW 0x6F
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	CLRF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLW 0x04
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	CLRF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLB 0x00
	SETF FC_CAL_UAR_00086_arg_nTimeout, 1
	CALL FC_CAL_UAR_00086
	MOVLB 0x00
	SETF FC_CAL_UAR_00086_arg_nTimeout, 1
	CALL FC_CAL_UAR_00086
	MOVF CompTempVarRet2891, W, 1
	MOVLB 0x00
	MOVWF FCD_0f051__0007C_1_FCR_RETVAL, 1
	SETF FC_CAL_UAR_00086_arg_nTimeout, 1
	CALL FC_CAL_UAR_00086
	MOVLB 0x00
	SETF FC_CAL_UAR_00086_arg_nTimeout, 1
	CALL FC_CAL_UAR_00086
	MOVLB 0x00
	MOVF FCD_0f051__0007C_1_FCR_RETVAL, F, 1
	BZ	label20
	MOVLW 0x6F
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	CLRF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLW 0x05
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	CLRF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLB 0x00
	SETF FC_CAL_UAR_00086_arg_nTimeout, 1
	CALL FC_CAL_UAR_00086
	MOVF CompTempVarRet2891, W, 1
	MOVLB 0x00
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000F, 1
	MOVLB 0x01
	MOVF CompTempVarRet2891+D'1', W, 1
	MOVLB 0x00
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000F+D'1', 1
	SETF FC_CAL_UAR_00086_arg_nTimeout, 1
	CALL FC_CAL_UAR_00086
	MOVF CompTempVarRet2891, W, 1
	MOVLB 0x00
	MOVWF FCD_0f051__0007C_1_FCL_TEMP, 1
	CLRF CompTempVar2831, 1
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000F, W, 1
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000F+D'1', 1
	MOVF CompTempVar2831, W, 1
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000F, 1
	MOVF FCD_0f051__0007C_1_FCL_TEMP, W, 1
	IORWF gbl_FCV_0f051_gLCD_EB076_4_0000F, F, 1
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000F+D'1', F, 1
	SETF FC_CAL_UAR_00086_arg_nTimeout, 1
	CALL FC_CAL_UAR_00086
	MOVF CompTempVarRet2891, W, 1
	MOVLB 0x00
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000E, 1
	MOVLB 0x01
	MOVF CompTempVarRet2891+D'1', W, 1
	MOVLB 0x00
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000E+D'1', 1
	SETF FC_CAL_UAR_00086_arg_nTimeout, 1
	CALL FC_CAL_UAR_00086
	MOVF CompTempVarRet2891, W, 1
	MOVLB 0x00
	MOVWF FCD_0f051__0007C_1_FCL_TEMP, 1
	CLRF CompTempVar2835, 1
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000E, W, 1
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000E+D'1', 1
	MOVF CompTempVar2835, W, 1
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000E, 1
	MOVF FCD_0f051__0007C_1_FCL_TEMP, W, 1
	IORWF gbl_FCV_0f051_gLCD_EB076_4_0000E, F, 1
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000E+D'1', F, 1
label20
	MOVF FCD_0f051__0007C_1_FCR_RETVAL, W, 1
	MOVWF CompTempVarRet2830, 1
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__G4D_GetTouchCoordinatesPicaso function end

	ORG 0x000004DC
FCD_0f051__00073
; { FCD_0f051_gLCD_EB076_4D1__G4D_EnableTouchscreenPicaso ; function begin
	MOVLW 0x59
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	CLRF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLW 0x05
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	CLRF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	CLRF FC_CAL_UAR_00087_arg_nChar, 1
	CLRF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLB 0x00
	SETF FC_CAL_UAR_00086_arg_nTimeout, 1
	CALL FC_CAL_UAR_00086
	MOVF CompTempVarRet2891, W, 1
	MOVLB 0x00
	MOVWF FCD_0f051__00073_1_FCR_RETVAL, 1
	MOVLW 0x59
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	CLRF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLW 0x05
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	CLRF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLW 0x02
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	CLRF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLB 0x00
	SETF FC_CAL_UAR_00086_arg_nTimeout, 1
	CALL FC_CAL_UAR_00086
	MOVF CompTempVarRet2891, W, 1
	MOVLB 0x00
	MOVWF FCD_0f051__00073_1_FCR_RETVAL, 1
	MOVLW 0x06
	CPFSEQ FCD_0f051__00073_1_FCR_RETVAL, 1
	BRA	label21
	CLRF FCD_0f051__00073_1_FCR_RETVAL, 1
	BRA	label22
label21
	SETF FCD_0f051__00073_1_FCR_RETVAL, 1
label22
	MOVF FCD_0f051__00073_1_FCR_RETVAL, W, 1
	MOVWF CompTempVarRet2789, 1
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__G4D_EnableTouchscreenPicaso function end

	ORG 0x00000548
FCD_0f051__00072
; { FCD_0f051_gLCD_EB076_4D1__G4D_DisableTouchscreenPicaso ; function begin
	MOVLW 0x59
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	CLRF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLW 0x05
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	CLRF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLW 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	CLRF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLB 0x00
	SETF FC_CAL_UAR_00086_arg_nTimeout, 1
	CALL FC_CAL_UAR_00086
	MOVF CompTempVarRet2891, W, 1
	MOVLB 0x00
	MOVWF FCD_0f051__00072_1_FCR_RETVAL, 1
	MOVLW 0x06
	CPFSEQ FCD_0f051__00072_1_FCR_RETVAL, 1
	BRA	label23
	CLRF FCD_0f051__00072_1_FCR_RETVAL, 1
	BRA	label24
label23
	SETF FCD_0f051__00072_1_FCR_RETVAL, 1
label24
	MOVF FCD_0f051__00072_1_FCR_RETVAL, W, 1
	MOVWF CompTempVarRet2788, 1
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__G4D_DisableTouchscreenPicaso function end

	ORG 0x00000588
FCD_0f051__0006E
; { FCD_0f051_gLCD_EB076_4D1__G4D_SetTouchRegionPicaso ; function begin
	MOVLW 0x75
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	CLRF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLB 0x00
	MOVF FCD_0f051__0006E_arg_FCL_X1+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	CLRF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLB 0x00
	MOVF FCD_0f051__0006E_arg_FCL_X1, W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	MOVLB 0x00
	MOVF FCD_0f051__0006E_arg_FCL_X1+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLB 0x00
	MOVF FCD_0f051__0006E_arg_FCL_Y1+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	CLRF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLB 0x00
	MOVF FCD_0f051__0006E_arg_FCL_Y1, W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	MOVLB 0x00
	MOVF FCD_0f051__0006E_arg_FCL_Y1+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLB 0x00
	MOVF FCD_0f051__0006E_arg_FCL_X2+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	CLRF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLB 0x00
	MOVF FCD_0f051__0006E_arg_FCL_X2, W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	MOVLB 0x00
	MOVF FCD_0f051__0006E_arg_FCL_X2+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLB 0x00
	MOVF FCD_0f051__0006E_arg_FCL_Y2+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	CLRF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLB 0x00
	MOVF FCD_0f051__0006E_arg_FCL_Y2, W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	MOVLB 0x00
	MOVF FCD_0f051__0006E_arg_FCL_Y2+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLB 0x00
	SETF FC_CAL_UAR_00086_arg_nTimeout, 1
	CALL FC_CAL_UAR_00086
	MOVF CompTempVarRet2891, W, 1
	MOVLB 0x00
	MOVWF FCD_0f051__0006E_1_FCR_RETVAL, 1
	MOVLW 0x06
	CPFSEQ FCD_0f051__0006E_1_FCR_RETVAL, 1
	BRA	label25
	CLRF FCD_0f051__0006E_1_FCR_RETVAL, 1
	BRA	label26
label25
	SETF FCD_0f051__0006E_1_FCR_RETVAL, 1
label26
	MOVF FCD_0f051__0006E_1_FCR_RETVAL, W, 1
	MOVWF CompTempVarRet2769, 1
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__G4D_SetTouchRegionPicaso function end

	ORG 0x0000063C
FCD_0f051__00068
; { FCD_0f051_gLCD_EB076_4D1__G4D_ReadTouchCoordinatesPicaso ; function begin
	CLRF FCD_0f051__00068_1_FCR_RETVAL, 1
	CLRF FCD_0f051__00068_1_FCR_RETVAL+D'1', 1
	MOVF FCD_0f051__00068_arg_FCL_AXIS, F, 1
	BZ	label28
	MOVLW 0x78
	CPFSEQ FCD_0f051__00068_arg_FCL_AXIS, 1
	BRA	label27
	BRA	label28
label27
	MOVLW 0x58
	CPFSEQ FCD_0f051__00068_arg_FCL_AXIS, 1
	BRA	label29
label28
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000F, W, 1
	MOVWF FCD_0f051__00068_1_FCR_RETVAL, 1
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000F+D'1', W, 1
	MOVWF FCD_0f051__00068_1_FCR_RETVAL+D'1', 1
label29
	DECF FCD_0f051__00068_arg_FCL_AXIS, W, 1
	BZ	label31
	MOVLW 0x79
	CPFSEQ FCD_0f051__00068_arg_FCL_AXIS, 1
	BRA	label30
	BRA	label31
label30
	MOVLW 0x59
	CPFSEQ FCD_0f051__00068_arg_FCL_AXIS, 1
	BRA	label32
label31
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000E, W, 1
	MOVWF FCD_0f051__00068_1_FCR_RETVAL, 1
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000E+D'1', W, 1
	MOVWF FCD_0f051__00068_1_FCR_RETVAL+D'1', 1
label32
	MOVF FCD_0f051__00068_1_FCR_RETVAL, W, 1
	MOVWF CompTempVarRet2714, 1
	MOVF FCD_0f051__00068_1_FCR_RETVAL+D'1', W, 1
	MOVWF CompTempVarRet2714+D'1', 1
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__G4D_ReadTouchCoordinatesPicaso function end

	ORG 0x0000067E
FCD_0f051__0005D
; { FCD_0f051_gLCD_EB076_4D1__Print ; function begin
	CLRF FCD_0f051__0005D_1_FCL_IDX, 1
	MOVLW 0x4F
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	CLRF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLB 0x00
	MOVF FCD_0f051__0005D_arg_FCL_T_0005E, F, 1
	BZ	label33
	MOVLB 0x01
	CLRF FC_CAL_UAR_00087_arg_nChar, 1
	CLRF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	BRA	label34
label33
	MOVLW 0x01
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	CLRF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
label34
	MOVLB 0x00
	SETF FC_CAL_UAR_00086_arg_nTimeout, 1
	CALL FC_CAL_UAR_00086
	MOVLW 0x53
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	CLRF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLB 0x00
	MOVF FCD_0f051__0005D_arg_FCL_X1+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	CLRF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLB 0x00
	MOVF FCD_0f051__0005D_arg_FCL_X1, W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	MOVLB 0x00
	MOVF FCD_0f051__0005D_arg_FCL_X1+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLB 0x00
	MOVF FCD_0f051__0005D_arg_FCL_Y1+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	CLRF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLB 0x00
	MOVF FCD_0f051__0005D_arg_FCL_Y1, W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	MOVLB 0x00
	MOVF FCD_0f051__0005D_arg_FCL_Y1+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLB 0x00
	MOVF FCD_0f051__0005D_arg_FCL_FONT, W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	CLRF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLB 0x00
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	CLRF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLB 0x00
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000D, W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	MOVLB 0x00
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLW 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	CLRF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLW 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	CLRF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLB 0x00
	MOVF FCD_0f051__0005D_arg_FCL_STR, W, 1
	MOVLB 0x01
	MOVWF FCI_GETLEN_0004B_arg_sStr1, 1
	MOVLB 0x00
	MOVF FCD_0f051__0005D_arg_FCL_STR+D'1', W, 1
	MOVLB 0x01
	MOVWF FCI_GETLEN_0004B_arg_sStr1+D'1', 1
	MOVLB 0x00
	MOVF FCD_0f051__0005D_arg_FCLsz_STR, W, 1
	MOVWF FCI_GETLEN_0004B_arg_iStr1_len, 1
	CALL FCI_GETLEN_0004B
	MOVF CompTempVarRet1850, W, 1
	MOVLB 0x00
	MOVWF FCD_0f051__0005D_1_FCL_LEN_STR, 1
label35
	MOVF FCD_0f051__0005D_1_FCL_LEN_STR, W, 1
	CPFSLT FCD_0f051__0005D_1_FCL_IDX, 1
	BRA	label36
	MOVF FCD_0f051__0005D_arg_FCL_STR+D'1', W, 1
	MOVWF FSR0H
	MOVF FCD_0f051__0005D_arg_FCL_STR, W, 1
	ADDWF FCD_0f051__0005D_1_FCL_IDX, W, 1
	MOVWF FSR0L
	MOVF INDF0, F
	BZ	label36
	MOVF FCD_0f051__0005D_arg_FCL_STR+D'1', W, 1
	MOVWF FSR0H
	MOVF FCD_0f051__0005D_arg_FCL_STR, W, 1
	ADDWF FCD_0f051__0005D_1_FCL_IDX, W, 1
	MOVWF FSR0L
	MOVF INDF0, W
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	CLRF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLB 0x00
	INCF FCD_0f051__0005D_1_FCL_IDX, W, 1
	MOVWF FCD_0f051__0005D_1_FCL_IDX, 1
	BRA	label35
label36
	MOVLB 0x01
	CLRF FC_CAL_UAR_00087_arg_nChar, 1
	CLRF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLB 0x00
	SETF FC_CAL_UAR_00086_arg_nTimeout, 1
	CALL FC_CAL_UAR_00086
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__Print function end

	ORG 0x000007AA
FC_CAL_UAR_00088
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

	ORG 0x000007BC
FC_CAL_UAR_00084
; { FC_CAL_UART_UpdateBaud_1 ; function begin
	MOVLW 0x07
	CPFSGT FC_CAL_UAR_00084_arg_new_baud, 1
	BRA	label37
	RETURN
label37
	MOVF FC_CAL_UAR_00084_arg_new_baud, F, 1
	BNZ	label38
	SETF FC_CAL_UAR_00084_1_baudrate, 1
	MOVLW 0x01
	MOVWF FC_CAL_UAR_00084_1_baudmode, 1
	BRA	label45
label38
	DECF FC_CAL_UAR_00084_arg_new_baud, W, 1
	BNZ	label39
	MOVLW 0x7F
	MOVWF FC_CAL_UAR_00084_1_baudrate, 1
	MOVLW 0x01
	MOVWF FC_CAL_UAR_00084_1_baudmode, 1
	BRA	label45
label39
	MOVLW 0x02
	CPFSEQ FC_CAL_UAR_00084_arg_new_baud, 1
	BRA	label40
	SETF FC_CAL_UAR_00084_1_baudrate, 1
	CLRF FC_CAL_UAR_00084_1_baudmode, 1
	BRA	label45
label40
	MOVLW 0x03
	CPFSEQ FC_CAL_UAR_00084_arg_new_baud, 1
	BRA	label41
	MOVLW 0x7F
	MOVWF FC_CAL_UAR_00084_1_baudrate, 1
	CLRF FC_CAL_UAR_00084_1_baudmode, 1
	BRA	label45
label41
	MOVLW 0x04
	CPFSEQ FC_CAL_UAR_00084_arg_new_baud, 1
	BRA	label42
	MOVLW 0x3F
	MOVWF FC_CAL_UAR_00084_1_baudrate, 1
	CLRF FC_CAL_UAR_00084_1_baudmode, 1
	BRA	label45
label42
	MOVLW 0x05
	CPFSEQ FC_CAL_UAR_00084_arg_new_baud, 1
	BRA	label43
	MOVLW 0x1F
	MOVWF FC_CAL_UAR_00084_1_baudrate, 1
	CLRF FC_CAL_UAR_00084_1_baudmode, 1
	BRA	label45
label43
	MOVLW 0x06
	CPFSEQ FC_CAL_UAR_00084_arg_new_baud, 1
	BRA	label44
	MOVLW 0x14
	MOVWF FC_CAL_UAR_00084_1_baudrate, 1
	CLRF FC_CAL_UAR_00084_1_baudmode, 1
	BRA	label45
label44
	MOVLW 0x07
	CPFSEQ FC_CAL_UAR_00084_arg_new_baud, 1
	BRA	label45
	MOVLW 0x0A
	MOVWF FC_CAL_UAR_00084_1_baudrate, 1
	CLRF FC_CAL_UAR_00084_1_baudmode, 1
label45
	CALL FC_CAL_UAR_00085
	DECF FC_CAL_UAR_00084_1_baudmode, W, 1
	BNZ	label46
	BCF gbl_txsta,2
	BRA	label47
label46
	BSF gbl_txsta,2
label47
	MOVF FC_CAL_UAR_00084_1_baudrate, W, 1
	MOVWF gbl_spbrg
	CLRF gbl_rcsta
	BSF gbl_rcsta,7
	BSF gbl_txsta,5
	BSF gbl_rcsta,4
	BCF gbl_pie1,5
	RETURN
; } FC_CAL_UART_UpdateBaud_1 function end

	ORG 0x0000084C
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
label48
	BTFSC STATUS,Z
	RETURN
	BCF STATUS,C
	RRCF CompTempVarRet1822, F, 1
	DECF CompTempVar1827, F, 1
	BRA	label48
; } FC_CAL_Port_In_DDR__x function end

	ORG 0x0000087C
FCM_affich_00069
; { FCM_affichage_bateau ; function begin
	MOVLB 0x00
	MOVF gbl_FCV_X, W, 1
	MOVWF FCM_parame_0005C_arg_FCL_POS_X1, 1
	MOVF gbl_FCV_X+D'1', W, 1
	MOVWF FCM_parame_0005C_arg_FCL_POS_X1+D'1', 1
	MOVLW 0x18
	SUBWF gbl_FCV_X, W, 1
	MOVWF FCM_parame_0005C_arg_FCL_POS_X2, 1
	SUBWFB gbl_FCV_X, W, 1
	SUBLW 0x18
	SUBWF gbl_FCV_X+D'1', W, 1
	MOVWF FCM_parame_0005C_arg_FCL_POS_X2+D'1', 1
	MOVF gbl_FCV_Y, W, 1
	MOVWF FCM_parame_0005C_arg_FCL_POS_Y1, 1
	MOVF gbl_FCV_Y+D'1', W, 1
	MOVWF FCM_parame_0005C_arg_FCL_POS_Y1+D'1', 1
	MOVLW 0x18
	SUBWF gbl_FCV_Y, W, 1
	MOVWF FCM_parame_0005C_arg_FCL_POS_Y2, 1
	SUBWFB gbl_FCV_Y, W, 1
	SUBLW 0x18
	SUBWF gbl_FCV_Y+D'1', W, 1
	MOVWF FCM_parame_0005C_arg_FCL_POS_Y2+D'1', 1
	MOVLW 0x46
	MOVWF FCM_parame_0005C_arg_FCL_ROUGE, 1
	MOVWF FCM_parame_0005C_arg_FCL_VERT, 1
	MOVWF FCM_parame_0005C_arg_FCL_BLEU, 1
	CALL FCM_parame_0005C
	RETURN
; } FCM_affichage_bateau function end

	ORG 0x000008B8
FCM_Reinit_00071
; { FCM_Reinitialisation_tactile ; function begin
	CALL FCD_0f051__00072
	CALL FCD_0f051__00073
	CLRF FCD_0f051__0006E_arg_FCL_X1, 1
	CLRF FCD_0f051__0006E_arg_FCL_X1+D'1', 1
	CLRF FCD_0f051__0006E_arg_FCL_Y1, 1
	CLRF FCD_0f051__0006E_arg_FCL_Y1+D'1', 1
	MOVLW 0xF0
	MOVWF FCD_0f051__0006E_arg_FCL_X2, 1
	CLRF FCD_0f051__0006E_arg_FCL_X2+D'1', 1
	MOVLW 0xF0
	MOVWF FCD_0f051__0006E_arg_FCL_Y2, 1
	CLRF FCD_0f051__0006E_arg_FCL_Y2+D'1', 1
	CALL FCD_0f051__0006E
	RETURN
; } FCM_Reinitialisation_tactile function end

	ORG 0x000008DA
FCM_Recupe_00075
; { FCM_Recuperation_coordonees ; function begin
	CALL FCD_0f051__0007C
	MOVF CompTempVarRet2830, W, 1
	MOVWF gbl_FCV_APPUI_ECRAN, 1
	RETURN
; } FCM_Recuperation_coordonees function end

	ORG 0x000008E4
FCM_Messag_0006F
; { FCM_Message_bateau ; function begin
	MOVLW 0x05
	MOVLB 0x00
	CPFSLT gbl_FCV_BATEAU, 1
	BRA	label49
	BRA	label56
label49
	CALL FCM_Reinit_00070
	MOVLW 0x09
	CPFSLT gbl_FCV_BATEAU, 1
	BRA	label50
	BRA	label55
label50
	CALL FCM_Reinit_00070
	MOVLW 0x0C
	CPFSLT gbl_FCV_BATEAU, 1
	BRA	label51
	BRA	label54
label51
	CALL FCM_Reinit_00070
	MOVLW 0x0F
	CPFSLT gbl_FCV_BATEAU, 1
	BRA	label52
	BRA	label53
label52
	CALL FCM_Reinit_00070
	MOVLW 0x11
	CPFSLT gbl_FCV_BATEAU, 1
	RETURN
	MOVLW 0x20
	MOVWF CompTempVar2778+D'8', 1
	MOVWF CompTempVar2778+D'15', 1
	MOVWF CompTempVar2778+D'18', 1
	MOVWF CompTempVar2778+D'29', 1
	MOVWF CompTempVar2778+D'32', 1
	MOVLW 0x28
	MOVWF CompTempVar2778+D'30', 1
	MOVLW 0x29
	MOVWF CompTempVar2778+D'38', 1
	MOVLW 0x32
	MOVWF CompTempVar2778+D'31', 1
	MOVLW 0x56
	MOVWF CompTempVar2778, 1
	MOVLW 0x61
	MOVWF CompTempVar2778+D'11', 1
	MOVWF CompTempVar2778+D'34', 1
	MOVLW 0x63
	MOVWF CompTempVar2778+D'12', 1
	MOVWF CompTempVar2778+D'33', 1
	MOVLW 0x65
	MOVWF CompTempVar2778+D'1', 1
	MOVWF CompTempVar2778+D'6', 1
	MOVWF CompTempVar2778+D'13', 1
	MOVWF CompTempVar2778+D'17', 1
	MOVWF CompTempVar2778+D'26', 1
	MOVWF CompTempVar2778+D'36', 1
	MOVLW 0x69
	MOVWF CompTempVar2778+D'3', 1
	MOVWF CompTempVar2778+D'23', 1
	MOVLW 0x6C
	MOVWF CompTempVar2778+D'4', 1
	MOVWF CompTempVar2778+D'5', 1
	MOVWF CompTempVar2778+D'10', 1
	MOVWF CompTempVar2778+D'16', 1
	MOVWF CompTempVar2778+D'24', 1
	MOVWF CompTempVar2778+D'25', 1
	MOVLW 0x6F
	MOVWF CompTempVar2778+D'20', 1
	MOVLW 0x70
	MOVWF CompTempVar2778+D'9', 1
	MOVWF CompTempVar2778+D'22', 1
	MOVLW 0x72
	MOVWF CompTempVar2778+D'14', 1
	MOVWF CompTempVar2778+D'21', 1
	MOVWF CompTempVar2778+D'28', 1
	MOVLW 0x73
	MOVWF CompTempVar2778+D'35', 1
	MOVWF CompTempVar2778+D'37', 1
	MOVLW 0x74
	MOVWF CompTempVar2778+D'19', 1
	MOVLW 0x75
	MOVWF CompTempVar2778+D'2', 1
	MOVWF CompTempVar2778+D'27', 1
	MOVLW 0x7A
	MOVWF CompTempVar2778+D'7', 1
	CLRF CompTempVar2778+D'39', 1
	MOVLW HIGH(CompTempVar2778+D'0')
	MOVWF FCD_0f051__0005D_arg_FCL_STR+D'1', 1
	MOVLW LOW(CompTempVar2778+D'0')
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
label53
	MOVLW 0x20
	MOVWF CompTempVar2780+D'8', 1
	MOVWF CompTempVar2780+D'15', 1
	MOVWF CompTempVar2780+D'18', 1
	MOVWF CompTempVar2780+D'29', 1
	MOVWF CompTempVar2780+D'32', 1
	MOVLW 0x28
	MOVWF CompTempVar2780+D'30', 1
	MOVLW 0x29
	MOVWF CompTempVar2780+D'38', 1
	MOVLW 0x2D
	MOVWF CompTempVar2780+D'23', 1
	MOVLW 0x33
	MOVWF CompTempVar2780+D'31', 1
	MOVLW 0x56
	MOVWF CompTempVar2780, 1
	MOVLW 0x61
	MOVWF CompTempVar2780+D'11', 1
	MOVWF CompTempVar2780+D'25', 1
	MOVWF CompTempVar2780+D'34', 1
	MOVLW 0x63
	MOVWF CompTempVar2780+D'12', 1
	MOVWF CompTempVar2780+D'33', 1
	MOVLW 0x65
	MOVWF CompTempVar2780+D'1', 1
	MOVWF CompTempVar2780+D'6', 1
	MOVWF CompTempVar2780+D'13', 1
	MOVWF CompTempVar2780+D'17', 1
	MOVWF CompTempVar2780+D'36', 1
	MOVLW 0x69
	MOVWF CompTempVar2780+D'3', 1
	MOVWF CompTempVar2780+D'27', 1
	MOVLW 0x6C
	MOVWF CompTempVar2780+D'4', 1
	MOVWF CompTempVar2780+D'5', 1
	MOVWF CompTempVar2780+D'10', 1
	MOVWF CompTempVar2780+D'16', 1
	MOVLW 0x6D
	MOVWF CompTempVar2780+D'24', 1
	MOVLW 0x6E
	MOVWF CompTempVar2780+D'28', 1
	MOVLW 0x6F
	MOVWF CompTempVar2780+D'20', 1
	MOVLW 0x70
	MOVWF CompTempVar2780+D'9', 1
	MOVLW 0x72
	MOVWF CompTempVar2780+D'14', 1
	MOVWF CompTempVar2780+D'26', 1
	MOVLW 0x73
	MOVWF CompTempVar2780+D'19', 1
	MOVWF CompTempVar2780+D'22', 1
	MOVWF CompTempVar2780+D'35', 1
	MOVWF CompTempVar2780+D'37', 1
	MOVLW 0x75
	MOVWF CompTempVar2780+D'2', 1
	MOVWF CompTempVar2780+D'21', 1
	MOVLW 0x7A
	MOVWF CompTempVar2780+D'7', 1
	CLRF CompTempVar2780+D'39', 1
	MOVLW HIGH(CompTempVar2780+D'0')
	MOVWF FCD_0f051__0005D_arg_FCL_STR+D'1', 1
	MOVLW LOW(CompTempVar2780+D'0')
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
label54
	MOVLW 0x20
	MOVWF CompTempVar2782+D'8', 1
	MOVWF CompTempVar2782+D'15', 1
	MOVWF CompTempVar2782+D'18', 1
	MOVWF CompTempVar2782+D'25', 1
	MOVWF CompTempVar2782+D'26', 1
	MOVWF CompTempVar2782+D'27', 1
	MOVWF CompTempVar2782+D'28', 1
	MOVWF CompTempVar2782+D'29', 1
	MOVWF CompTempVar2782+D'30', 1
	MOVWF CompTempVar2782+D'31', 1
	MOVWF CompTempVar2782+D'32', 1
	MOVWF CompTempVar2782+D'45', 1
	MOVLW 0x28
	MOVWF CompTempVar2782+D'43', 1
	MOVLW 0x29
	MOVWF CompTempVar2782+D'51', 1
	MOVLW 0x33
	MOVWF CompTempVar2782+D'44', 1
	MOVLW 0x56
	MOVWF CompTempVar2782, 1
	MOVLW 0x61
	MOVWF CompTempVar2782+D'11', 1
	MOVWF CompTempVar2782+D'47', 1
	MOVLW 0x63
	MOVWF CompTempVar2782+D'12', 1
	MOVWF CompTempVar2782+D'19', 1
	MOVWF CompTempVar2782+D'46', 1
	MOVLW 0x65
	MOVWF CompTempVar2782+D'1', 1
	MOVWF CompTempVar2782+D'6', 1
	MOVWF CompTempVar2782+D'13', 1
	MOVWF CompTempVar2782+D'17', 1
	MOVWF CompTempVar2782+D'24', 1
	MOVWF CompTempVar2782+D'40', 1
	MOVWF CompTempVar2782+D'49', 1
	MOVLW 0x69
	MOVWF CompTempVar2782+D'3', 1
	MOVWF CompTempVar2782+D'37', 1
	MOVLW 0x6C
	MOVWF CompTempVar2782+D'4', 1
	MOVWF CompTempVar2782+D'5', 1
	MOVWF CompTempVar2782+D'10', 1
	MOVWF CompTempVar2782+D'16', 1
	MOVWF CompTempVar2782+D'38', 1
	MOVWF CompTempVar2782+D'39', 1
	MOVLW 0x6E
	MOVWF CompTempVar2782+D'21', 1
	MOVLW 0x6F
	MOVWF CompTempVar2782+D'20', 1
	MOVWF CompTempVar2782+D'34', 1
	MOVLW 0x70
	MOVWF CompTempVar2782+D'9', 1
	MOVWF CompTempVar2782+D'36', 1
	MOVLW 0x72
	MOVWF CompTempVar2782+D'14', 1
	MOVWF CompTempVar2782+D'23', 1
	MOVWF CompTempVar2782+D'35', 1
	MOVWF CompTempVar2782+D'42', 1
	MOVLW 0x73
	MOVWF CompTempVar2782+D'48', 1
	MOVWF CompTempVar2782+D'50', 1
	MOVLW 0x74
	MOVWF CompTempVar2782+D'22', 1
	MOVWF CompTempVar2782+D'33', 1
	MOVLW 0x75
	MOVWF CompTempVar2782+D'2', 1
	MOVWF CompTempVar2782+D'41', 1
	MOVLW 0x7A
	MOVWF CompTempVar2782+D'7', 1
	CLRF CompTempVar2782+D'52', 1
	MOVLW HIGH(CompTempVar2782+D'0')
	MOVWF FCD_0f051__0005D_arg_FCL_STR+D'1', 1
	MOVLW LOW(CompTempVar2782+D'0')
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
label55
	MOVLW 0x20
	MOVWF CompTempVar2784+D'8', 1
	MOVWF CompTempVar2784+D'15', 1
	MOVWF CompTempVar2784+D'18', 1
	MOVWF CompTempVar2784+D'29', 1
	MOVLW 0x28
	MOVWF CompTempVar2784+D'27', 1
	MOVLW 0x29
	MOVWF CompTempVar2784+D'35', 1
	MOVLW 0x34
	MOVWF CompTempVar2784+D'28', 1
	MOVLW 0x56
	MOVWF CompTempVar2784, 1
	MOVLW 0x61
	MOVWF CompTempVar2784+D'11', 1
	MOVWF CompTempVar2784+D'31', 1
	MOVLW 0x63
	MOVWF CompTempVar2784+D'12', 1
	MOVWF CompTempVar2784+D'19', 1
	MOVWF CompTempVar2784+D'30', 1
	MOVLW 0x65
	MOVWF CompTempVar2784+D'1', 1
	MOVWF CompTempVar2784+D'6', 1
	MOVWF CompTempVar2784+D'13', 1
	MOVWF CompTempVar2784+D'17', 1
	MOVWF CompTempVar2784+D'24', 1
	MOVWF CompTempVar2784+D'33', 1
	MOVLW 0x69
	MOVWF CompTempVar2784+D'3', 1
	MOVWF CompTempVar2784+D'22', 1
	MOVLW 0x6C
	MOVWF CompTempVar2784+D'4', 1
	MOVWF CompTempVar2784+D'5', 1
	MOVWF CompTempVar2784+D'10', 1
	MOVWF CompTempVar2784+D'16', 1
	MOVLW 0x6F
	MOVWF CompTempVar2784+D'21', 1
	MOVLW 0x70
	MOVWF CompTempVar2784+D'9', 1
	MOVLW 0x72
	MOVWF CompTempVar2784+D'14', 1
	MOVWF CompTempVar2784+D'20', 1
	MOVWF CompTempVar2784+D'26', 1
	MOVLW 0x73
	MOVWF CompTempVar2784+D'23', 1
	MOVWF CompTempVar2784+D'32', 1
	MOVWF CompTempVar2784+D'34', 1
	MOVLW 0x75
	MOVWF CompTempVar2784+D'2', 1
	MOVWF CompTempVar2784+D'25', 1
	MOVLW 0x7A
	MOVWF CompTempVar2784+D'7', 1
	CLRF CompTempVar2784+D'36', 1
	MOVLW HIGH(CompTempVar2784+D'0')
	MOVWF FCD_0f051__0005D_arg_FCL_STR+D'1', 1
	MOVLW LOW(CompTempVar2784+D'0')
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
label56
	MOVLW 0x20
	MOVWF CompTempVar2786+D'8', 1
	MOVWF CompTempVar2786+D'15', 1
	MOVWF CompTempVar2786+D'18', 1
	MOVWF CompTempVar2786+D'24', 1
	MOVWF CompTempVar2786+D'32', 1
	MOVLW 0x28
	MOVWF CompTempVar2786+D'30', 1
	MOVLW 0x29
	MOVWF CompTempVar2786+D'38', 1
	MOVLW 0x35
	MOVWF CompTempVar2786+D'31', 1
	MOVLW 0x56
	MOVWF CompTempVar2786, 1
	MOVLW 0x61
	MOVWF CompTempVar2786+D'11', 1
	MOVWF CompTempVar2786+D'25', 1
	MOVWF CompTempVar2786+D'34', 1
	MOVLW 0x63
	MOVWF CompTempVar2786+D'12', 1
	MOVWF CompTempVar2786+D'33', 1
	MOVLW 0x65
	MOVWF CompTempVar2786+D'1', 1
	MOVWF CompTempVar2786+D'6', 1
	MOVWF CompTempVar2786+D'13', 1
	MOVWF CompTempVar2786+D'17', 1
	MOVWF CompTempVar2786+D'23', 1
	MOVWF CompTempVar2786+D'36', 1
	MOVLW 0x69
	MOVWF CompTempVar2786+D'3', 1
	MOVWF CompTempVar2786+D'27', 1
	MOVLW 0x6C
	MOVWF CompTempVar2786+D'4', 1
	MOVWF CompTempVar2786+D'5', 1
	MOVWF CompTempVar2786+D'10', 1
	MOVWF CompTempVar2786+D'16', 1
	MOVLW 0x6E
	MOVWF CompTempVar2786+D'29', 1
	MOVLW 0x6F
	MOVWF CompTempVar2786+D'20', 1
	MOVWF CompTempVar2786+D'28', 1
	MOVLW 0x70
	MOVWF CompTempVar2786+D'9', 1
	MOVWF CompTempVar2786+D'19', 1
	MOVLW 0x72
	MOVWF CompTempVar2786+D'14', 1
	MOVWF CompTempVar2786+D'21', 1
	MOVLW 0x73
	MOVWF CompTempVar2786+D'35', 1
	MOVWF CompTempVar2786+D'37', 1
	MOVLW 0x74
	MOVWF CompTempVar2786+D'22', 1
	MOVLW 0x75
	MOVWF CompTempVar2786+D'2', 1
	MOVLW 0x76
	MOVWF CompTempVar2786+D'26', 1
	MOVLW 0x7A
	MOVWF CompTempVar2786+D'7', 1
	CLRF CompTempVar2786+D'39', 1
	MOVLW HIGH(CompTempVar2786+D'0')
	MOVWF FCD_0f051__0005D_arg_FCL_STR+D'1', 1
	MOVLW LOW(CompTempVar2786+D'0')
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

	ORG 0x00000C30
FCM_Lectur_00067
; { FCM_Lecture_Coordonnes ; function begin
	MOVLB 0x00
	CLRF FCD_0f051__00068_arg_FCL_AXIS, 1
	CALL FCD_0f051__00068
	MOVF CompTempVarRet2714, W, 1
	MOVWF gbl_FCV_X_TOUCH, 1
	MOVF CompTempVarRet2714+D'1', W, 1
	MOVWF gbl_FCV_X_TOUCH+D'1', 1
	MOVLW 0x01
	MOVWF FCD_0f051__00068_arg_FCL_AXIS, 1
	CALL FCD_0f051__00068
	MOVF CompTempVarRet2714, W, 1
	MOVWF gbl_FCV_Y_TOUCH, 1
	MOVF CompTempVarRet2714+D'1', W, 1
	MOVWF gbl_FCV_Y_TOUCH+D'1', 1
	RETURN
; } FCM_Lecture_Coordonnes function end

	ORG 0x00000C52
FCD_0f051__00082
; { FCD_0f051_gLCD_EB076_4D1__DrawLine ; function begin
	CLRF FCD_0f051__00082_1_FCL_D1, 1
	CLRF FCD_0f051__00082_1_FCL_D1+D'1', 1
	MOVLW 0x01
	MOVWF FCD_0f051__00082_1_FCL_YINC, 1
	CLRF FCD_0f051__00082_1_FCL_YINC+D'1', 1
	MOVLW 0x01
	MOVWF FCD_0f051__00082_1_FCL_XINC, 1
	CLRF FCD_0f051__00082_1_FCL_XINC+D'1', 1
	MOVLW 0x4C
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	CLRF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLB 0x00
	MOVF FCD_0f051__00082_arg_FCL_X1+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	CLRF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLB 0x00
	MOVF FCD_0f051__00082_arg_FCL_X1, W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	MOVLB 0x00
	MOVF FCD_0f051__00082_arg_FCL_X1+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLB 0x00
	MOVF FCD_0f051__00082_arg_FCL_Y1+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	CLRF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLB 0x00
	MOVF FCD_0f051__00082_arg_FCL_Y1, W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	MOVLB 0x00
	MOVF FCD_0f051__00082_arg_FCL_Y1+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLB 0x00
	MOVF FCD_0f051__00082_arg_FCL_X2+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	CLRF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLB 0x00
	MOVF FCD_0f051__00082_arg_FCL_X2, W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	MOVLB 0x00
	MOVF FCD_0f051__00082_arg_FCL_X2+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLB 0x00
	MOVF FCD_0f051__00082_arg_FCL_Y2+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	CLRF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLB 0x00
	MOVF FCD_0f051__00082_arg_FCL_Y2, W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	MOVLB 0x00
	MOVF FCD_0f051__00082_arg_FCL_Y2+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLB 0x00
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	CLRF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLB 0x00
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000D, W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	MOVLB 0x00
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLB 0x00
	SETF FC_CAL_UAR_00086_arg_nTimeout, 1
	CALL FC_CAL_UAR_00086
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__DrawLine function end

	ORG 0x00000D22
FCD_0f051__0006D
; { FCD_0f051_gLCD_EB076_4D1__ClearDisplay ; function begin
	MOVLB 0x00
	CLRF FCD_0f051__0006D_1_FCL_Y, 1
	CLRF FCD_0f051__0006D_1_FCL_Y+D'1', 1
	CLRF FCD_0f051__0006D_1_FCL_X, 1
	CLRF FCD_0f051__0006D_1_FCL_X+D'1', 1
	MOVLW 0x42
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	CLRF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLB 0x00
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	CLRF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLB 0x00
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000C, W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	MOVLB 0x00
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', W, 1
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLB 0x00
	SETF FC_CAL_UAR_00086_arg_nTimeout, 1
	CALL FC_CAL_UAR_00086
	MOVLW 0x45
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	CLRF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLB 0x00
	SETF FC_CAL_UAR_00086_arg_nTimeout, 1
	CALL FC_CAL_UAR_00086
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__ClearDisplay function end

	ORG 0x00000D76
FCM_lignes_00000
; { FCM_lignes ; function begin
	MOVLW 0x18
	MOVLB 0x00
	MOVWF gbl_FCV_X_LIGNE, 1
	CLRF gbl_FCV_X_LIGNE+D'1', 1
	MOVLW 0x18
	MOVWF gbl_FCV_Y_LIGNE, 1
	CLRF gbl_FCV_Y_LIGNE+D'1', 1
label57
	MOVF gbl_FCV_X_LIGNE, W, 1
	MOVWF FCD_0f051__00082_arg_FCL_X1, 1
	MOVF gbl_FCV_X_LIGNE+D'1', W, 1
	MOVWF FCD_0f051__00082_arg_FCL_X1+D'1', 1
	CLRF FCD_0f051__00082_arg_FCL_Y1, 1
	CLRF FCD_0f051__00082_arg_FCL_Y1+D'1', 1
	MOVF gbl_FCV_X_LIGNE, W, 1
	MOVWF FCD_0f051__00082_arg_FCL_X2, 1
	MOVF gbl_FCV_X_LIGNE+D'1', W, 1
	MOVWF FCD_0f051__00082_arg_FCL_X2+D'1', 1
	MOVLW 0xF0
	MOVWF FCD_0f051__00082_arg_FCL_Y2, 1
	CLRF FCD_0f051__00082_arg_FCL_Y2+D'1', 1
	CALL FCD_0f051__00082
	MOVLB 0x00
	CLRF CompTempVar2765, 1
	MOVLW 0x18
	ADDWF gbl_FCV_X_LIGNE, F, 1
	MOVF gbl_FCV_X_LIGNE+D'1', W, 1
	ADDWFC CompTempVar2765, F, 1
	MOVF CompTempVar2765, W, 1
	MOVWF gbl_FCV_X_LIGNE+D'1', 1
	CLRF CompTempVar2763, 1
	MOVLW 0xF0
	CPFSEQ gbl_FCV_X_LIGNE, 1
	BRA	label58
	MOVF gbl_FCV_X_LIGNE+D'1', W, 1
	BTFSC STATUS,Z
	INCF CompTempVar2763, F, 1
label58
	MOVF CompTempVar2763, F, 1
	BZ	label57
label59
	CLRF FCD_0f051__00082_arg_FCL_X1, 1
	CLRF FCD_0f051__00082_arg_FCL_X1+D'1', 1
	MOVF gbl_FCV_Y_LIGNE, W, 1
	MOVWF FCD_0f051__00082_arg_FCL_Y1, 1
	MOVF gbl_FCV_Y_LIGNE+D'1', W, 1
	MOVWF FCD_0f051__00082_arg_FCL_Y1+D'1', 1
	MOVLW 0xF0
	MOVWF FCD_0f051__00082_arg_FCL_X2, 1
	CLRF FCD_0f051__00082_arg_FCL_X2+D'1', 1
	MOVF gbl_FCV_Y_LIGNE, W, 1
	MOVWF FCD_0f051__00082_arg_FCL_Y2, 1
	MOVF gbl_FCV_Y_LIGNE+D'1', W, 1
	MOVWF FCD_0f051__00082_arg_FCL_Y2+D'1', 1
	CALL FCD_0f051__00082
	MOVLB 0x00
	CLRF CompTempVar2768, 1
	MOVLW 0x18
	ADDWF gbl_FCV_Y_LIGNE, F, 1
	MOVF gbl_FCV_Y_LIGNE+D'1', W, 1
	ADDWFC CompTempVar2768, F, 1
	MOVF CompTempVar2768, W, 1
	MOVWF gbl_FCV_Y_LIGNE+D'1', 1
	CLRF CompTempVar2766, 1
	MOVLW 0xF0
	CPFSGT gbl_FCV_Y_LIGNE, 1
	TSTFSZ gbl_FCV_Y_LIGNE+D'1', 1
	BRA	label60
	INCF CompTempVar2766, F, 1
label60
	MOVF CompTempVar2766, F, 1
	BNZ	label59
	RETURN
; } FCM_lignes function end

	ORG 0x00000E04
FCM_Touche_00080
; { FCM_Touche_coule_CR ; function begin
	MOVLB 0x00
	MOVF gbl_FCV_X, W, 1
	MOVWF FCM_parame_0005C_arg_FCL_POS_X1, 1
	MOVF gbl_FCV_X+D'1', W, 1
	MOVWF FCM_parame_0005C_arg_FCL_POS_X1+D'1', 1
	MOVLW 0x18
	SUBWF gbl_FCV_X, W, 1
	MOVWF FCM_parame_0005C_arg_FCL_POS_X2, 1
	SUBWFB gbl_FCV_X, W, 1
	SUBLW 0x18
	SUBWF gbl_FCV_X+D'1', W, 1
	MOVWF FCM_parame_0005C_arg_FCL_POS_X2+D'1', 1
	MOVF gbl_FCV_Y, W, 1
	MOVWF FCM_parame_0005C_arg_FCL_POS_Y1, 1
	MOVF gbl_FCV_Y+D'1', W, 1
	MOVWF FCM_parame_0005C_arg_FCL_POS_Y1+D'1', 1
	MOVLW 0x18
	SUBWF gbl_FCV_Y, W, 1
	MOVWF FCM_parame_0005C_arg_FCL_POS_Y2, 1
	SUBWFB gbl_FCV_Y, W, 1
	SUBLW 0x18
	SUBWF gbl_FCV_Y+D'1', W, 1
	MOVWF FCM_parame_0005C_arg_FCL_POS_Y2+D'1', 1
	SETF FCM_parame_0005C_arg_FCL_ROUGE, 1
	CLRF FCM_parame_0005C_arg_FCL_VERT, 1
	CLRF FCM_parame_0005C_arg_FCL_BLEU, 1
	CALL FCM_parame_0005C
	MOVLW 0x20
	MOVLB 0x00
	MOVWF CompTempVar2849, 1
	MOVWF CompTempVar2849+D'1', 1
	MOVWF CompTempVar2849+D'2', 1
	MOVWF CompTempVar2849+D'3', 1
	MOVWF CompTempVar2849+D'4', 1
	MOVWF CompTempVar2849+D'5', 1
	MOVWF CompTempVar2849+D'6', 1
	MOVWF CompTempVar2849+D'7', 1
	MOVWF CompTempVar2849+D'8', 1
	MOVWF CompTempVar2849+D'9', 1
	MOVWF CompTempVar2849+D'10', 1
	MOVWF CompTempVar2849+D'11', 1
	MOVWF CompTempVar2849+D'18', 1
	MOVWF CompTempVar2849+D'19', 1
	MOVWF CompTempVar2849+D'20', 1
	MOVLW 0x54
	MOVWF CompTempVar2849+D'12', 1
	MOVLW 0x63
	MOVWF CompTempVar2849+D'15', 1
	MOVLW 0x65
	MOVWF CompTempVar2849+D'17', 1
	MOVLW 0x68
	MOVWF CompTempVar2849+D'16', 1
	MOVLW 0x6F
	MOVWF CompTempVar2849+D'13', 1
	MOVLW 0x75
	MOVWF CompTempVar2849+D'14', 1
	CLRF CompTempVar2849+D'21', 1
	MOVLW HIGH(CompTempVar2849+D'0')
	MOVWF FCD_0f051__0005D_arg_FCL_STR+D'1', 1
	MOVLW LOW(CompTempVar2849+D'0')
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
	MOVLB 0x00
	MOVF gbl_FCV_HITBOX, W, 1
	ADDWF FSR0L, F
	CLRF CompTempVar2853, 1
	INCF CompTempVar2853, F, 1
	MOVLW LOW(gbl_FCV_TABLEAU+D'0')
	MOVWF FSR0L
	MOVF gbl_FCV_HITBOX, W, 1
	ADDWF FSR0L, F
	MOVF CompTempVar2853, W, 1
	MOVWF INDF0
	DECF gbl_FCV_CROISEUR, W, 1
	MOVWF gbl_FCV_CROISEUR, 1
	RETURN
; } FCM_Touche_coule_CR function end

	ORG 0x00000EBE
FCM_Touche_0007E
; { FCM_Touche_Coule_CT ; function begin
	MOVLB 0x00
	MOVF gbl_FCV_X, W, 1
	MOVWF FCM_parame_0005C_arg_FCL_POS_X1, 1
	MOVF gbl_FCV_X+D'1', W, 1
	MOVWF FCM_parame_0005C_arg_FCL_POS_X1+D'1', 1
	MOVLW 0x18
	SUBWF gbl_FCV_X, W, 1
	MOVWF FCM_parame_0005C_arg_FCL_POS_X2, 1
	SUBWFB gbl_FCV_X, W, 1
	SUBLW 0x18
	SUBWF gbl_FCV_X+D'1', W, 1
	MOVWF FCM_parame_0005C_arg_FCL_POS_X2+D'1', 1
	MOVF gbl_FCV_Y, W, 1
	MOVWF FCM_parame_0005C_arg_FCL_POS_Y1, 1
	MOVF gbl_FCV_Y+D'1', W, 1
	MOVWF FCM_parame_0005C_arg_FCL_POS_Y1+D'1', 1
	MOVLW 0x18
	SUBWF gbl_FCV_Y, W, 1
	MOVWF FCM_parame_0005C_arg_FCL_POS_Y2, 1
	SUBWFB gbl_FCV_Y, W, 1
	SUBLW 0x18
	SUBWF gbl_FCV_Y+D'1', W, 1
	MOVWF FCM_parame_0005C_arg_FCL_POS_Y2+D'1', 1
	SETF FCM_parame_0005C_arg_FCL_ROUGE, 1
	CLRF FCM_parame_0005C_arg_FCL_VERT, 1
	CLRF FCM_parame_0005C_arg_FCL_BLEU, 1
	CALL FCM_parame_0005C
	MOVLW 0x20
	MOVLB 0x00
	MOVWF CompTempVar2843, 1
	MOVWF CompTempVar2843+D'1', 1
	MOVWF CompTempVar2843+D'2', 1
	MOVWF CompTempVar2843+D'3', 1
	MOVWF CompTempVar2843+D'4', 1
	MOVWF CompTempVar2843+D'5', 1
	MOVWF CompTempVar2843+D'6', 1
	MOVWF CompTempVar2843+D'7', 1
	MOVWF CompTempVar2843+D'8', 1
	MOVWF CompTempVar2843+D'9', 1
	MOVWF CompTempVar2843+D'10', 1
	MOVWF CompTempVar2843+D'11', 1
	MOVWF CompTempVar2843+D'18', 1
	MOVWF CompTempVar2843+D'19', 1
	MOVWF CompTempVar2843+D'20', 1
	MOVLW 0x54
	MOVWF CompTempVar2843+D'12', 1
	MOVLW 0x63
	MOVWF CompTempVar2843+D'15', 1
	MOVLW 0x65
	MOVWF CompTempVar2843+D'17', 1
	MOVLW 0x68
	MOVWF CompTempVar2843+D'16', 1
	MOVLW 0x6F
	MOVWF CompTempVar2843+D'13', 1
	MOVLW 0x75
	MOVWF CompTempVar2843+D'14', 1
	CLRF CompTempVar2843+D'21', 1
	MOVLW HIGH(CompTempVar2843+D'0')
	MOVWF FCD_0f051__0005D_arg_FCL_STR+D'1', 1
	MOVLW LOW(CompTempVar2843+D'0')
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
	MOVLB 0x00
	DECF gbl_FCV_CONTRE_TORPILLEUR, W, 1
	MOVWF gbl_FCV_CONTRE_TORPILLEUR, 1
	RETURN
; } FCM_Touche_Coule_CT function end

	ORG 0x00000F5E
FCM_Touche_0006A
; { FCM_Touche_Coule_SM ; function begin
	MOVLB 0x00
	MOVF gbl_FCV_X, W, 1
	MOVWF FCM_parame_0005C_arg_FCL_POS_X1, 1
	MOVF gbl_FCV_X+D'1', W, 1
	MOVWF FCM_parame_0005C_arg_FCL_POS_X1+D'1', 1
	MOVLW 0x18
	SUBWF gbl_FCV_X, W, 1
	MOVWF FCM_parame_0005C_arg_FCL_POS_X2, 1
	SUBWFB gbl_FCV_X, W, 1
	SUBLW 0x18
	SUBWF gbl_FCV_X+D'1', W, 1
	MOVWF FCM_parame_0005C_arg_FCL_POS_X2+D'1', 1
	MOVF gbl_FCV_Y, W, 1
	MOVWF FCM_parame_0005C_arg_FCL_POS_Y1, 1
	MOVF gbl_FCV_Y+D'1', W, 1
	MOVWF FCM_parame_0005C_arg_FCL_POS_Y1+D'1', 1
	MOVLW 0x18
	SUBWF gbl_FCV_Y, W, 1
	MOVWF FCM_parame_0005C_arg_FCL_POS_Y2, 1
	SUBWFB gbl_FCV_Y, W, 1
	SUBLW 0x18
	SUBWF gbl_FCV_Y+D'1', W, 1
	MOVWF FCM_parame_0005C_arg_FCL_POS_Y2+D'1', 1
	SETF FCM_parame_0005C_arg_FCL_ROUGE, 1
	CLRF FCM_parame_0005C_arg_FCL_VERT, 1
	CLRF FCM_parame_0005C_arg_FCL_BLEU, 1
	CALL FCM_parame_0005C
	MOVLW 0x20
	MOVLB 0x00
	MOVWF CompTempVar2723, 1
	MOVWF CompTempVar2723+D'1', 1
	MOVWF CompTempVar2723+D'2', 1
	MOVWF CompTempVar2723+D'3', 1
	MOVWF CompTempVar2723+D'4', 1
	MOVWF CompTempVar2723+D'5', 1
	MOVWF CompTempVar2723+D'6', 1
	MOVWF CompTempVar2723+D'7', 1
	MOVWF CompTempVar2723+D'8', 1
	MOVWF CompTempVar2723+D'9', 1
	MOVWF CompTempVar2723+D'10', 1
	MOVWF CompTempVar2723+D'11', 1
	MOVWF CompTempVar2723+D'18', 1
	MOVWF CompTempVar2723+D'19', 1
	MOVWF CompTempVar2723+D'20', 1
	MOVLW 0x54
	MOVWF CompTempVar2723+D'12', 1
	MOVLW 0x63
	MOVWF CompTempVar2723+D'15', 1
	MOVLW 0x65
	MOVWF CompTempVar2723+D'17', 1
	MOVLW 0x68
	MOVWF CompTempVar2723+D'16', 1
	MOVLW 0x6F
	MOVWF CompTempVar2723+D'13', 1
	MOVLW 0x75
	MOVWF CompTempVar2723+D'14', 1
	CLRF CompTempVar2723+D'21', 1
	MOVLW HIGH(CompTempVar2723+D'0')
	MOVWF FCD_0f051__0005D_arg_FCL_STR+D'1', 1
	MOVLW LOW(CompTempVar2723+D'0')
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
	MOVLB 0x00
	MOVF gbl_FCV_HITBOX, W, 1
	ADDWF FSR0L, F
	CLRF CompTempVar2727, 1
	INCF CompTempVar2727, F, 1
	MOVLW LOW(gbl_FCV_TABLEAU+D'0')
	MOVWF FSR0L
	MOVF gbl_FCV_HITBOX, W, 1
	ADDWF FSR0L, F
	MOVF CompTempVar2727, W, 1
	MOVWF INDF0
	DECF gbl_FCV_SOUS_MARIN, W, 1
	MOVWF gbl_FCV_SOUS_MARIN, 1
	RETURN
; } FCM_Touche_Coule_SM function end

	ORG 0x00001018
FCM_Touche_00066
; { FCM_Touche_coule_PA ; function begin
	MOVLB 0x00
	MOVF gbl_FCV_X, W, 1
	MOVWF FCM_parame_0005C_arg_FCL_POS_X1, 1
	MOVF gbl_FCV_X+D'1', W, 1
	MOVWF FCM_parame_0005C_arg_FCL_POS_X1+D'1', 1
	MOVLW 0x18
	SUBWF gbl_FCV_X, W, 1
	MOVWF FCM_parame_0005C_arg_FCL_POS_X2, 1
	SUBWFB gbl_FCV_X, W, 1
	SUBLW 0x18
	SUBWF gbl_FCV_X+D'1', W, 1
	MOVWF FCM_parame_0005C_arg_FCL_POS_X2+D'1', 1
	MOVF gbl_FCV_Y, W, 1
	MOVWF FCM_parame_0005C_arg_FCL_POS_Y1, 1
	MOVF gbl_FCV_Y+D'1', W, 1
	MOVWF FCM_parame_0005C_arg_FCL_POS_Y1+D'1', 1
	MOVLW 0x18
	SUBWF gbl_FCV_Y, W, 1
	MOVWF FCM_parame_0005C_arg_FCL_POS_Y2, 1
	SUBWFB gbl_FCV_Y, W, 1
	SUBLW 0x18
	SUBWF gbl_FCV_Y+D'1', W, 1
	MOVWF FCM_parame_0005C_arg_FCL_POS_Y2+D'1', 1
	SETF FCM_parame_0005C_arg_FCL_ROUGE, 1
	CLRF FCM_parame_0005C_arg_FCL_VERT, 1
	CLRF FCM_parame_0005C_arg_FCL_BLEU, 1
	CALL FCM_parame_0005C
	MOVLW 0x20
	MOVLB 0x00
	MOVWF CompTempVar2708, 1
	MOVWF CompTempVar2708+D'1', 1
	MOVWF CompTempVar2708+D'2', 1
	MOVWF CompTempVar2708+D'3', 1
	MOVWF CompTempVar2708+D'4', 1
	MOVWF CompTempVar2708+D'5', 1
	MOVWF CompTempVar2708+D'6', 1
	MOVWF CompTempVar2708+D'7', 1
	MOVWF CompTempVar2708+D'8', 1
	MOVWF CompTempVar2708+D'9', 1
	MOVWF CompTempVar2708+D'10', 1
	MOVWF CompTempVar2708+D'11', 1
	MOVWF CompTempVar2708+D'18', 1
	MOVWF CompTempVar2708+D'19', 1
	MOVWF CompTempVar2708+D'20', 1
	MOVLW 0x54
	MOVWF CompTempVar2708+D'12', 1
	MOVLW 0x63
	MOVWF CompTempVar2708+D'15', 1
	MOVLW 0x65
	MOVWF CompTempVar2708+D'17', 1
	MOVLW 0x68
	MOVWF CompTempVar2708+D'16', 1
	MOVLW 0x6F
	MOVWF CompTempVar2708+D'13', 1
	MOVLW 0x75
	MOVWF CompTempVar2708+D'14', 1
	CLRF CompTempVar2708+D'21', 1
	MOVLW HIGH(CompTempVar2708+D'0')
	MOVWF FCD_0f051__0005D_arg_FCL_STR+D'1', 1
	MOVLW LOW(CompTempVar2708+D'0')
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
	MOVLB 0x00
	MOVF gbl_FCV_HITBOX, W, 1
	ADDWF FSR0L, F
	CLRF CompTempVar2712, 1
	INCF CompTempVar2712, F, 1
	MOVLW LOW(gbl_FCV_TABLEAU+D'0')
	MOVWF FSR0L
	MOVF gbl_FCV_HITBOX, W, 1
	ADDWF FSR0L, F
	MOVF CompTempVar2712, W, 1
	MOVWF INDF0
	DECF gbl_FCV_PORTE_AVION, W, 1
	MOVWF gbl_FCV_PORTE_AVION, 1
	RETURN
; } FCM_Touche_coule_PA function end

	ORG 0x000010D2
FCM_Touche_0005B
; { FCM_Touche_Coule_TORP ; function begin
	MOVLB 0x00
	MOVF gbl_FCV_X, W, 1
	MOVWF FCM_parame_0005C_arg_FCL_POS_X1, 1
	MOVF gbl_FCV_X+D'1', W, 1
	MOVWF FCM_parame_0005C_arg_FCL_POS_X1+D'1', 1
	MOVLW 0x18
	SUBWF gbl_FCV_X, W, 1
	MOVWF FCM_parame_0005C_arg_FCL_POS_X2, 1
	SUBWFB gbl_FCV_X, W, 1
	SUBLW 0x18
	SUBWF gbl_FCV_X+D'1', W, 1
	MOVWF FCM_parame_0005C_arg_FCL_POS_X2+D'1', 1
	MOVF gbl_FCV_Y, W, 1
	MOVWF FCM_parame_0005C_arg_FCL_POS_Y1, 1
	MOVF gbl_FCV_Y+D'1', W, 1
	MOVWF FCM_parame_0005C_arg_FCL_POS_Y1+D'1', 1
	MOVLW 0x18
	SUBWF gbl_FCV_Y, W, 1
	MOVWF FCM_parame_0005C_arg_FCL_POS_Y2, 1
	SUBWFB gbl_FCV_Y, W, 1
	SUBLW 0x18
	SUBWF gbl_FCV_Y+D'1', W, 1
	MOVWF FCM_parame_0005C_arg_FCL_POS_Y2+D'1', 1
	SETF FCM_parame_0005C_arg_FCL_ROUGE, 1
	CLRF FCM_parame_0005C_arg_FCL_VERT, 1
	CLRF FCM_parame_0005C_arg_FCL_BLEU, 1
	CALL FCM_parame_0005C
	MOVLW 0x20
	MOVLB 0x00
	MOVWF CompTempVar2637, 1
	MOVWF CompTempVar2637+D'1', 1
	MOVWF CompTempVar2637+D'2', 1
	MOVWF CompTempVar2637+D'3', 1
	MOVWF CompTempVar2637+D'4', 1
	MOVWF CompTempVar2637+D'5', 1
	MOVWF CompTempVar2637+D'6', 1
	MOVWF CompTempVar2637+D'7', 1
	MOVWF CompTempVar2637+D'8', 1
	MOVWF CompTempVar2637+D'9', 1
	MOVWF CompTempVar2637+D'10', 1
	MOVWF CompTempVar2637+D'11', 1
	MOVWF CompTempVar2637+D'18', 1
	MOVWF CompTempVar2637+D'19', 1
	MOVWF CompTempVar2637+D'20', 1
	MOVLW 0x54
	MOVWF CompTempVar2637+D'12', 1
	MOVLW 0x63
	MOVWF CompTempVar2637+D'15', 1
	MOVLW 0x65
	MOVWF CompTempVar2637+D'17', 1
	MOVLW 0x68
	MOVWF CompTempVar2637+D'16', 1
	MOVLW 0x6F
	MOVWF CompTempVar2637+D'13', 1
	MOVLW 0x75
	MOVWF CompTempVar2637+D'14', 1
	CLRF CompTempVar2637+D'21', 1
	MOVLW HIGH(CompTempVar2637+D'0')
	MOVWF FCD_0f051__0005D_arg_FCL_STR+D'1', 1
	MOVLW LOW(CompTempVar2637+D'0')
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
	MOVLB 0x00
	MOVF gbl_FCV_HITBOX, W, 1
	ADDWF FSR0L, F
	CLRF CompTempVar2641, 1
	INCF CompTempVar2641, F, 1
	MOVLW LOW(gbl_FCV_TABLEAU+D'0')
	MOVWF FSR0L
	MOVF gbl_FCV_HITBOX, W, 1
	ADDWF FSR0L, F
	MOVF CompTempVar2641, W, 1
	MOVWF INDF0
	DECF gbl_FCV_TORPILLEUR, W, 1
	MOVWF gbl_FCV_TORPILLEUR, 1
	RETURN
; } FCM_Touche_Coule_TORP function end

	ORG 0x0000118C
FCM_Torpil_00065
; { FCM_Torpilleur ; function begin
	MOVLW 0x01
	MOVLB 0x00
	MOVWF gbl_FCV_HITBOX, 1
	MOVLW 0x18
	MOVWF gbl_FCV_Y, 1
	CLRF gbl_FCV_Y+D'1', 1
	MOVLW 0x18
	MOVWF gbl_FCV_X, 1
	CLRF gbl_FCV_X+D'1', 1
label61
	MOVLW 0x01
	MOVLB 0x00
	SUBWF gbl_FCV_X_SORTIE, W, 1
	BC	label69
	TSTFSZ gbl_FCV_X_SORTIE+D'1', 1
	BRA	label69
	MOVF gbl_FCV_Y+D'1', W, 1
	SUBWF gbl_FCV_Y_TOUCH+D'1', W, 1
	BNZ	label62
	MOVF gbl_FCV_Y, W, 1
	SUBWF gbl_FCV_Y_TOUCH, W, 1
label62
	BC	label68
label63
	MOVF gbl_FCV_X+D'1', W, 1
	SUBWF gbl_FCV_X_TOUCH+D'1', W, 1
	BNZ	label64
	MOVF gbl_FCV_X, W, 1
	SUBWF gbl_FCV_X_TOUCH, W, 1
label64
	BNC	label65
	INCF gbl_FCV_HITBOX, W, 1
	MOVWF gbl_FCV_HITBOX, 1
	CLRF CompTempVar2698, 1
	MOVLW 0x18
	ADDWF gbl_FCV_X, F, 1
	MOVF gbl_FCV_X+D'1', W, 1
	ADDWFC CompTempVar2698, F, 1
	MOVF CompTempVar2698, W, 1
	MOVWF gbl_FCV_X+D'1', 1
label65
	MOVF gbl_FCV_X_SORTIE, F, 1
	MOVF gbl_FCV_X_SORTIE+D'1', F, 1
	INCF gbl_FCV_X_SORTIE, F, 1
	BTFSC STATUS,Z
	INCF gbl_FCV_X_SORTIE+D'1', F, 1
	CLRF CompTempVar2696, 1
	MOVF gbl_FCV_X+D'1', W, 1
	SUBWF gbl_FCV_X_TOUCH+D'1', W, 1
	BNZ	label66
	MOVF gbl_FCV_X, W, 1
	CPFSLT gbl_FCV_X_TOUCH, 1
	BRA	label66
	BRA	label67
label66
	BTFSS STATUS,C
label67
	BTG CompTempVar2696,0, 1
	MOVF CompTempVar2696, F, 1
	BZ	label63
	CALL FCM_affich_00069
	BRA	label61
label68
	MOVLW 0x0A
	ADDWF gbl_FCV_HITBOX, W, 1
	MOVWF gbl_FCV_HITBOX, 1
	CLRF CompTempVar2702, 1
	MOVLW 0x18
	ADDWF gbl_FCV_Y, F, 1
	MOVF gbl_FCV_Y+D'1', W, 1
	ADDWFC CompTempVar2702, F, 1
	MOVF CompTempVar2702, W, 1
	MOVWF gbl_FCV_Y+D'1', 1
	BRA	label61
label69
	LFSR 0x00, gbl_FCV_TABLEAU
	MOVF FSR0L, W
	MOVF gbl_FCV_HITBOX, W, 1
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

	ORG 0x00001238
FCM_Sous_m_00064
; { FCM_Sous_marin ; function begin
	MOVLW 0x01
	MOVLB 0x00
	MOVWF gbl_FCV_HITBOX, 1
	MOVLW 0x18
	MOVWF gbl_FCV_Y, 1
	CLRF gbl_FCV_Y+D'1', 1
	MOVLW 0x18
	MOVWF gbl_FCV_X, 1
	CLRF gbl_FCV_X+D'1', 1
label70
	MOVLW 0x01
	MOVLB 0x00
	SUBWF gbl_FCV_X_SORTIE, W, 1
	BC	label78
	TSTFSZ gbl_FCV_X_SORTIE+D'1', 1
	BRA	label78
	MOVF gbl_FCV_Y+D'1', W, 1
	SUBWF gbl_FCV_Y_TOUCH+D'1', W, 1
	BNZ	label71
	MOVF gbl_FCV_Y, W, 1
	SUBWF gbl_FCV_Y_TOUCH, W, 1
label71
	BC	label77
label72
	MOVF gbl_FCV_X+D'1', W, 1
	SUBWF gbl_FCV_X_TOUCH+D'1', W, 1
	BNZ	label73
	MOVF gbl_FCV_X, W, 1
	SUBWF gbl_FCV_X_TOUCH, W, 1
label73
	BNC	label74
	INCF gbl_FCV_HITBOX, W, 1
	MOVWF gbl_FCV_HITBOX, 1
	CLRF CompTempVar2690, 1
	MOVLW 0x18
	ADDWF gbl_FCV_X, F, 1
	MOVF gbl_FCV_X+D'1', W, 1
	ADDWFC CompTempVar2690, F, 1
	MOVF CompTempVar2690, W, 1
	MOVWF gbl_FCV_X+D'1', 1
label74
	MOVF gbl_FCV_X_SORTIE, F, 1
	MOVF gbl_FCV_X_SORTIE+D'1', F, 1
	INCF gbl_FCV_X_SORTIE, F, 1
	BTFSC STATUS,Z
	INCF gbl_FCV_X_SORTIE+D'1', F, 1
	CLRF CompTempVar2688, 1
	MOVF gbl_FCV_X+D'1', W, 1
	SUBWF gbl_FCV_X_TOUCH+D'1', W, 1
	BNZ	label75
	MOVF gbl_FCV_X, W, 1
	CPFSLT gbl_FCV_X_TOUCH, 1
	BRA	label75
	BRA	label76
label75
	BTFSS STATUS,C
label76
	BTG CompTempVar2688,0, 1
	MOVF CompTempVar2688, F, 1
	BZ	label72
	CALL FCM_affich_00069
	BRA	label70
label77
	MOVLW 0x0A
	ADDWF gbl_FCV_HITBOX, W, 1
	MOVWF gbl_FCV_HITBOX, 1
	CLRF CompTempVar2694, 1
	MOVLW 0x18
	ADDWF gbl_FCV_Y, F, 1
	MOVF gbl_FCV_Y+D'1', W, 1
	ADDWFC CompTempVar2694, F, 1
	MOVF CompTempVar2694, W, 1
	MOVWF gbl_FCV_Y+D'1', 1
	BRA	label70
label78
	LFSR 0x00, gbl_FCV_TABLEAU
	MOVF FSR0L, W
	MOVF gbl_FCV_HITBOX, W, 1
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

	ORG 0x000012E4
FCM_Porte__00061
; { FCM_Porte_avion ; function begin
	MOVLW 0x01
	MOVLB 0x00
	MOVWF gbl_FCV_HITBOX, 1
	MOVLW 0x18
	MOVWF gbl_FCV_Y, 1
	CLRF gbl_FCV_Y+D'1', 1
	MOVLW 0x18
	MOVWF gbl_FCV_X, 1
	CLRF gbl_FCV_X+D'1', 1
label79
	MOVLW 0x01
	MOVLB 0x00
	SUBWF gbl_FCV_X_SORTIE, W, 1
	BC	label87
	TSTFSZ gbl_FCV_X_SORTIE+D'1', 1
	BRA	label87
	MOVF gbl_FCV_Y+D'1', W, 1
	SUBWF gbl_FCV_Y_TOUCH+D'1', W, 1
	BNZ	label80
	MOVF gbl_FCV_Y, W, 1
	SUBWF gbl_FCV_Y_TOUCH, W, 1
label80
	BC	label86
label81
	MOVF gbl_FCV_X+D'1', W, 1
	SUBWF gbl_FCV_X_TOUCH+D'1', W, 1
	BNZ	label82
	MOVF gbl_FCV_X, W, 1
	SUBWF gbl_FCV_X_TOUCH, W, 1
label82
	BNC	label83
	INCF gbl_FCV_HITBOX, W, 1
	MOVWF gbl_FCV_HITBOX, 1
	CLRF CompTempVar2666, 1
	MOVLW 0x18
	ADDWF gbl_FCV_X, F, 1
	MOVF gbl_FCV_X+D'1', W, 1
	ADDWFC CompTempVar2666, F, 1
	MOVF CompTempVar2666, W, 1
	MOVWF gbl_FCV_X+D'1', 1
label83
	MOVF gbl_FCV_X_SORTIE, F, 1
	MOVF gbl_FCV_X_SORTIE+D'1', F, 1
	INCF gbl_FCV_X_SORTIE, F, 1
	BTFSC STATUS,Z
	INCF gbl_FCV_X_SORTIE+D'1', F, 1
	CLRF CompTempVar2664, 1
	MOVF gbl_FCV_X+D'1', W, 1
	SUBWF gbl_FCV_X_TOUCH+D'1', W, 1
	BNZ	label84
	MOVF gbl_FCV_X, W, 1
	CPFSLT gbl_FCV_X_TOUCH, 1
	BRA	label84
	BRA	label85
label84
	BTFSS STATUS,C
label85
	BTG CompTempVar2664,0, 1
	MOVF CompTempVar2664, F, 1
	BZ	label81
	CALL FCM_affich_00069
	BRA	label79
label86
	MOVLW 0x0A
	ADDWF gbl_FCV_HITBOX, W, 1
	MOVWF gbl_FCV_HITBOX, 1
	CLRF CompTempVar2670, 1
	MOVLW 0x18
	ADDWF gbl_FCV_Y, F, 1
	MOVF gbl_FCV_Y+D'1', W, 1
	ADDWFC CompTempVar2670, F, 1
	MOVF CompTempVar2670, W, 1
	MOVWF gbl_FCV_Y+D'1', 1
	BRA	label79
label87
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
	CLRF gbl_FCV_APPUI_ECRAN, 1
	CLRF gbl_FCV_X, 1
	CLRF gbl_FCV_X+D'1', 1
	CLRF gbl_FCV_Y, 1
	CLRF gbl_FCV_Y+D'1', 1
	INCF gbl_FCV_PORTE_AVION, W, 1
	MOVWF gbl_FCV_PORTE_AVION, 1
	RETURN
; } FCM_Porte_avion function end

	ORG 0x00001390
FCM_Manque_00000
; { FCM_Manque ; function begin
	MOVLB 0x00
	MOVF gbl_FCV_X, W, 1
	MOVWF FCM_parame_0005C_arg_FCL_POS_X1, 1
	MOVF gbl_FCV_X+D'1', W, 1
	MOVWF FCM_parame_0005C_arg_FCL_POS_X1+D'1', 1
	MOVLW 0x18
	SUBWF gbl_FCV_X, W, 1
	MOVWF FCM_parame_0005C_arg_FCL_POS_X2, 1
	SUBWFB gbl_FCV_X, W, 1
	SUBLW 0x18
	SUBWF gbl_FCV_X+D'1', W, 1
	MOVWF FCM_parame_0005C_arg_FCL_POS_X2+D'1', 1
	MOVF gbl_FCV_Y, W, 1
	MOVWF FCM_parame_0005C_arg_FCL_POS_Y1, 1
	MOVF gbl_FCV_Y+D'1', W, 1
	MOVWF FCM_parame_0005C_arg_FCL_POS_Y1+D'1', 1
	MOVLW 0x18
	SUBWF gbl_FCV_Y, W, 1
	MOVWF FCM_parame_0005C_arg_FCL_POS_Y2, 1
	SUBWFB gbl_FCV_Y, W, 1
	SUBLW 0x18
	SUBWF gbl_FCV_Y+D'1', W, 1
	MOVWF FCM_parame_0005C_arg_FCL_POS_Y2+D'1', 1
	CLRF FCM_parame_0005C_arg_FCL_ROUGE, 1
	CLRF FCM_parame_0005C_arg_FCL_VERT, 1
	CLRF FCM_parame_0005C_arg_FCL_BLEU, 1
	CALL FCM_parame_0005C
	MOVLW 0x20
	MOVLB 0x00
	MOVWF CompTempVar2828, 1
	MOVWF CompTempVar2828+D'1', 1
	MOVWF CompTempVar2828+D'2', 1
	MOVWF CompTempVar2828+D'3', 1
	MOVWF CompTempVar2828+D'4', 1
	MOVWF CompTempVar2828+D'5', 1
	MOVWF CompTempVar2828+D'6', 1
	MOVWF CompTempVar2828+D'7', 1
	MOVWF CompTempVar2828+D'8', 1
	MOVWF CompTempVar2828+D'9', 1
	MOVWF CompTempVar2828+D'10', 1
	MOVWF CompTempVar2828+D'11', 1
	MOVWF CompTempVar2828+D'18', 1
	MOVWF CompTempVar2828+D'19', 1
	MOVWF CompTempVar2828+D'20', 1
	MOVLW 0x4D
	MOVWF CompTempVar2828+D'12', 1
	MOVLW 0x61
	MOVWF CompTempVar2828+D'13', 1
	MOVLW 0x65
	MOVWF CompTempVar2828+D'17', 1
	MOVLW 0x6E
	MOVWF CompTempVar2828+D'14', 1
	MOVLW 0x71
	MOVWF CompTempVar2828+D'15', 1
	MOVLW 0x75
	MOVWF CompTempVar2828+D'16', 1
	CLRF CompTempVar2828+D'21', 1
	MOVLW HIGH(CompTempVar2828+D'0')
	MOVWF FCD_0f051__0005D_arg_FCL_STR+D'1', 1
	MOVLW LOW(CompTempVar2828+D'0')
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
	RETURN
; } FCM_Manque function end

	ORG 0x0000142A
FCM_Fin_Je_0007D
; { FCM_Fin_Jeu ; function begin
	RETURN
; } FCM_Fin_Jeu function end

	ORG 0x0000142C
FCM_Croise_00062
; { FCM_Croiseur ; function begin
	MOVLW 0x01
	MOVLB 0x00
	MOVWF gbl_FCV_HITBOX, 1
	MOVLW 0x18
	MOVWF gbl_FCV_Y, 1
	CLRF gbl_FCV_Y+D'1', 1
	MOVLW 0x18
	MOVWF gbl_FCV_X, 1
	CLRF gbl_FCV_X+D'1', 1
label88
	MOVLW 0x01
	MOVLB 0x00
	SUBWF gbl_FCV_X_SORTIE, W, 1
	BC	label96
	TSTFSZ gbl_FCV_X_SORTIE+D'1', 1
	BRA	label96
	MOVF gbl_FCV_Y+D'1', W, 1
	SUBWF gbl_FCV_Y_TOUCH+D'1', W, 1
	BNZ	label89
	MOVF gbl_FCV_Y, W, 1
	SUBWF gbl_FCV_Y_TOUCH, W, 1
label89
	BC	label95
label90
	MOVF gbl_FCV_X+D'1', W, 1
	SUBWF gbl_FCV_X_TOUCH+D'1', W, 1
	BNZ	label91
	MOVF gbl_FCV_X, W, 1
	SUBWF gbl_FCV_X_TOUCH, W, 1
label91
	BNC	label92
	INCF gbl_FCV_HITBOX, W, 1
	MOVWF gbl_FCV_HITBOX, 1
	CLRF CompTempVar2674, 1
	MOVLW 0x18
	ADDWF gbl_FCV_X, F, 1
	MOVF gbl_FCV_X+D'1', W, 1
	ADDWFC CompTempVar2674, F, 1
	MOVF CompTempVar2674, W, 1
	MOVWF gbl_FCV_X+D'1', 1
label92
	MOVF gbl_FCV_X_SORTIE, F, 1
	MOVF gbl_FCV_X_SORTIE+D'1', F, 1
	INCF gbl_FCV_X_SORTIE, F, 1
	BTFSC STATUS,Z
	INCF gbl_FCV_X_SORTIE+D'1', F, 1
	CLRF CompTempVar2672, 1
	MOVF gbl_FCV_X+D'1', W, 1
	SUBWF gbl_FCV_X_TOUCH+D'1', W, 1
	BNZ	label93
	MOVF gbl_FCV_X, W, 1
	CPFSLT gbl_FCV_X_TOUCH, 1
	BRA	label93
	BRA	label94
label93
	BTFSS STATUS,C
label94
	BTG CompTempVar2672,0, 1
	MOVF CompTempVar2672, F, 1
	BZ	label90
	CALL FCM_affich_00069
	BRA	label88
label95
	MOVLW 0x0A
	ADDWF gbl_FCV_HITBOX, W, 1
	MOVWF gbl_FCV_HITBOX, 1
	CLRF CompTempVar2678, 1
	MOVLW 0x18
	ADDWF gbl_FCV_Y, F, 1
	MOVF gbl_FCV_Y+D'1', W, 1
	ADDWFC CompTempVar2678, F, 1
	MOVF CompTempVar2678, W, 1
	MOVWF gbl_FCV_Y+D'1', 1
	BRA	label88
label96
	LFSR 0x00, gbl_FCV_TABLEAU
	MOVF FSR0L, W
	MOVF gbl_FCV_HITBOX, W, 1
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

	ORG 0x000014D8
FCM_Contre_00063
; { FCM_Contre_torpilleur ; function begin
	MOVLW 0x01
	MOVLB 0x00
	MOVWF gbl_FCV_HITBOX, 1
	MOVLW 0x18
	MOVWF gbl_FCV_Y, 1
	CLRF gbl_FCV_Y+D'1', 1
	MOVLW 0x18
	MOVWF gbl_FCV_X, 1
	CLRF gbl_FCV_X+D'1', 1
label97
	MOVLW 0x01
	MOVLB 0x00
	SUBWF gbl_FCV_X_SORTIE, W, 1
	BC	label105
	TSTFSZ gbl_FCV_X_SORTIE+D'1', 1
	BRA	label105
	MOVF gbl_FCV_Y+D'1', W, 1
	SUBWF gbl_FCV_Y_TOUCH+D'1', W, 1
	BNZ	label98
	MOVF gbl_FCV_Y, W, 1
	SUBWF gbl_FCV_Y_TOUCH, W, 1
label98
	BC	label104
label99
	MOVF gbl_FCV_X+D'1', W, 1
	SUBWF gbl_FCV_X_TOUCH+D'1', W, 1
	BNZ	label100
	MOVF gbl_FCV_X, W, 1
	SUBWF gbl_FCV_X_TOUCH, W, 1
label100
	BNC	label101
	INCF gbl_FCV_HITBOX, W, 1
	MOVWF gbl_FCV_HITBOX, 1
	CLRF CompTempVar2682, 1
	MOVLW 0x18
	ADDWF gbl_FCV_X, F, 1
	MOVF gbl_FCV_X+D'1', W, 1
	ADDWFC CompTempVar2682, F, 1
	MOVF CompTempVar2682, W, 1
	MOVWF gbl_FCV_X+D'1', 1
label101
	MOVF gbl_FCV_X_SORTIE, F, 1
	MOVF gbl_FCV_X_SORTIE+D'1', F, 1
	INCF gbl_FCV_X_SORTIE, F, 1
	BTFSC STATUS,Z
	INCF gbl_FCV_X_SORTIE+D'1', F, 1
	CLRF CompTempVar2680, 1
	MOVF gbl_FCV_X+D'1', W, 1
	SUBWF gbl_FCV_X_TOUCH+D'1', W, 1
	BNZ	label102
	MOVF gbl_FCV_X, W, 1
	CPFSLT gbl_FCV_X_TOUCH, 1
	BRA	label102
	BRA	label103
label102
	BTFSS STATUS,C
label103
	BTG CompTempVar2680,0, 1
	MOVF CompTempVar2680, F, 1
	BZ	label99
	CALL FCM_affich_00069
	BRA	label97
label104
	MOVLW 0x0A
	ADDWF gbl_FCV_HITBOX, W, 1
	MOVWF gbl_FCV_HITBOX, 1
	CLRF CompTempVar2686, 1
	MOVLW 0x18
	ADDWF gbl_FCV_Y, F, 1
	MOVF gbl_FCV_Y+D'1', W, 1
	ADDWFC CompTempVar2686, F, 1
	MOVF CompTempVar2686, W, 1
	MOVWF gbl_FCV_Y+D'1', 1
	BRA	label97
label105
	LFSR 0x00, gbl_FCV_TABLEAU
	MOVF FSR0L, W
	MOVF gbl_FCV_HITBOX, W, 1
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

	ORG 0x00001584
FCM_Choix__00060
; { FCM_Choix_Bateaux ; function begin
	CALL FCM_Reinit_00070
	CALL FCM_Reinit_00071
	CALL FCM_Messag_0006F
label106
	MOVLB 0x00
	MOVF gbl_FCV_APPUI_ECRAN, F, 1
	BNZ	label107
	CALL FCM_Recupe_00075
	BRA	label106
label107
	CALL FCM_Lectur_00067
	MOVLW 0x64
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	RETURN
; } FCM_Choix_Bateaux function end

	ORG 0x000015AA
FCD_0f051__0006C
; { FCD_0f051_gLCD_EB076_4D1__Initialise ; function begin
	MOVLB 0x00
	CLRF FCD_0f051__0006C_2_ptmp, 1
	BCF gbl_trisc,5
	MOVF FCD_0f051__0006C_2_ptmp, F, 1
	BZ	label108
	MOVLW 0x20
	IORWF gbl_latc, W
	MOVWF gbl_portc
	BRA	label109
label108
	MOVLW 0xDF
	ANDWF gbl_latc, W
	MOVWF gbl_portc
label109
	CALL FC_CAL_UAR_00088
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
	MOVWF FCD_0f051__0006C_1_FCL_DUMMY, 1
	MOVLW 0x03
	MOVWF delay_s_00000_arg_del, 1
	CALL delay_s_00000
	CLRF FC_CAL_UAR_00086_arg_nTimeout, 1
	CALL FC_CAL_UAR_00086
	MOVLB 0x00
	CLRF FC_CAL_UAR_00086_arg_nTimeout, 1
	CALL FC_CAL_UAR_00086
	MOVLB 0x00
	CLRF FC_CAL_UAR_00086_arg_nTimeout, 1
	CALL FC_CAL_UAR_00086
	MOVLW 0x55
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	CLRF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLB 0x00
	SETF FC_CAL_UAR_00086_arg_nTimeout, 1
	CALL FC_CAL_UAR_00086
	MOVLW 0x51
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	CLRF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLW 0x0C
	MOVWF FC_CAL_UAR_00087_arg_nChar, 1
	CLRF FC_CAL_UAR_00087_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00087
	MOVLB 0x00
	SETF FC_CAL_UAR_00086_arg_nTimeout, 1
	CALL FC_CAL_UAR_00086
	MOVLW 0x06
	MOVLB 0x00
	MOVWF FC_CAL_UAR_00084_arg_new_baud, 1
	CALL FC_CAL_UAR_00084
	MOVLW 0x0A
	MOVWF FC_CAL_UAR_00086_arg_nTimeout, 1
	CALL FC_CAL_UAR_00086
	MOVLW 0x0A
	MOVLB 0x00
	MOVWF FC_CAL_UAR_00086_arg_nTimeout, 1
	CALL FC_CAL_UAR_00086
	MOVLB 0x00
	CLRF FCD_0f051__0006C_1_FCL_RED, 1
	RRCF FCD_0f051__0006C_1_FCL_RED, F, 1
	RRCF FCD_0f051__0006C_1_FCL_RED, F, 1
	RRCF FCD_0f051__0006C_1_FCL_RED, F, 1
	MOVLW 0x1F
	ANDWF FCD_0f051__0006C_1_FCL_RED, F, 1
	CLRF FCD_0f051__0006C_1_FCL_GREEN, 1
	RRCF FCD_0f051__0006C_1_FCL_GREEN, F, 1
	RRCF FCD_0f051__0006C_1_FCL_GREEN, F, 1
	MOVLW 0x3F
	ANDWF FCD_0f051__0006C_1_FCL_GREEN, F, 1
	CLRF FCD_0f051__0006C_1_FCL_BLUE, 1
	RRCF FCD_0f051__0006C_1_FCL_BLUE, F, 1
	RRCF FCD_0f051__0006C_1_FCL_BLUE, F, 1
	RRCF FCD_0f051__0006C_1_FCL_BLUE, F, 1
	MOVLW 0x1F
	ANDWF FCD_0f051__0006C_1_FCL_BLUE, F, 1
	MOVF FCD_0f051__0006C_1_FCL_GREEN, W, 1
	MOVWF CompTempVar2742, 1
	CLRF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', 1
	RLCF CompTempVar2742, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F, 1
	RLCF CompTempVar2742, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F, 1
	RLCF CompTempVar2742, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F, 1
	RLCF CompTempVar2742, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F, 1
	RLCF CompTempVar2742, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F, 1
	MOVLW 0xE0
	ANDWF CompTempVar2742, F, 1
	MOVF CompTempVar2742, W, 1
	IORWF FCD_0f051__0006C_1_FCL_BLUE, W, 1
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000D, 1
	CLRF CompTempVar2746, 1
	MOVF FCD_0f051__0006C_1_FCL_RED, W, 1
	MOVWF CompTempVar2747, 1
	BCF STATUS,C
	RLCF CompTempVar2747, F, 1
	BCF STATUS,C
	RLCF CompTempVar2747, F, 1
	BCF STATUS,C
	RLCF CompTempVar2747, F, 1
	MOVF CompTempVar2746, W, 1
	IORWF gbl_FCV_0f051_gLCD_EB076_4_0000D, F, 1
	MOVF CompTempVar2747, W, 1
	IORWF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F, 1
	SETF FCD_0f051__0006C_1_FCL_RED, 1
	RRCF FCD_0f051__0006C_1_FCL_RED, F, 1
	RRCF FCD_0f051__0006C_1_FCL_RED, F, 1
	RRCF FCD_0f051__0006C_1_FCL_RED, F, 1
	MOVLW 0x1F
	ANDWF FCD_0f051__0006C_1_FCL_RED, F, 1
	SETF FCD_0f051__0006C_1_FCL_GREEN, 1
	RRCF FCD_0f051__0006C_1_FCL_GREEN, F, 1
	RRCF FCD_0f051__0006C_1_FCL_GREEN, F, 1
	MOVLW 0x3F
	ANDWF FCD_0f051__0006C_1_FCL_GREEN, F, 1
	SETF FCD_0f051__0006C_1_FCL_BLUE, 1
	RRCF FCD_0f051__0006C_1_FCL_BLUE, F, 1
	RRCF FCD_0f051__0006C_1_FCL_BLUE, F, 1
	RRCF FCD_0f051__0006C_1_FCL_BLUE, F, 1
	MOVLW 0x1F
	ANDWF FCD_0f051__0006C_1_FCL_BLUE, F, 1
	MOVF FCD_0f051__0006C_1_FCL_GREEN, W, 1
	MOVWF CompTempVar2753, 1
	CLRF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', 1
	RLCF CompTempVar2753, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', F, 1
	RLCF CompTempVar2753, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', F, 1
	RLCF CompTempVar2753, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', F, 1
	RLCF CompTempVar2753, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', F, 1
	RLCF CompTempVar2753, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', F, 1
	MOVLW 0xE0
	ANDWF CompTempVar2753, F, 1
	MOVF CompTempVar2753, W, 1
	IORWF FCD_0f051__0006C_1_FCL_BLUE, W, 1
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000C, 1
	CLRF CompTempVar2757, 1
	MOVF FCD_0f051__0006C_1_FCL_RED, W, 1
	MOVWF CompTempVar2758, 1
	BCF STATUS,C
	RLCF CompTempVar2758, F, 1
	BCF STATUS,C
	RLCF CompTempVar2758, F, 1
	BCF STATUS,C
	RLCF CompTempVar2758, F, 1
	MOVF CompTempVar2757, W, 1
	IORWF gbl_FCV_0f051_gLCD_EB076_4_0000C, F, 1
	MOVF CompTempVar2758, W, 1
	IORWF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', F, 1
	CALL FCD_0f051__0006D
	MOVLW 0x0A
	MOVLB 0x00
	MOVWF FC_CAL_UAR_00086_arg_nTimeout, 1
	CALL FC_CAL_UAR_00086
	MOVLW 0x0A
	MOVLB 0x00
	MOVWF FC_CAL_UAR_00086_arg_nTimeout, 1
	CALL FC_CAL_UAR_00086
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__Initialise function end

	ORG 0x00001732
FCM_phase__00081
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
label110
	MOVLW 0x01
	SUBWF gbl_FCV_X_SORTIE, W, 1
	BC	label118
	TSTFSZ gbl_FCV_X_SORTIE+D'1', 1
	BRA	label118
	MOVF gbl_FCV_Y+D'1', W, 1
	SUBWF gbl_FCV_Y_TOUCH+D'1', W, 1
	BNZ	label111
	MOVF gbl_FCV_Y, W, 1
	SUBWF gbl_FCV_Y_TOUCH, W, 1
label111
	BC	label117
label112
	MOVF gbl_FCV_X+D'1', W, 1
	SUBWF gbl_FCV_X_TOUCH+D'1', W, 1
	BNZ	label113
	MOVF gbl_FCV_X, W, 1
	SUBWF gbl_FCV_X_TOUCH, W, 1
label113
	BNC	label114
	INCF gbl_FCV_HITBOX, W, 1
	MOVWF gbl_FCV_HITBOX, 1
	CLRF CompTempVar2859, 1
	MOVLW 0x18
	ADDWF gbl_FCV_X, F, 1
	MOVF gbl_FCV_X+D'1', W, 1
	ADDWFC CompTempVar2859, F, 1
	MOVF CompTempVar2859, W, 1
	MOVWF gbl_FCV_X+D'1', 1
label114
	MOVF gbl_FCV_X_SORTIE, F, 1
	MOVF gbl_FCV_X_SORTIE+D'1', F, 1
	INCF gbl_FCV_X_SORTIE, F, 1
	BTFSC STATUS,Z
	INCF gbl_FCV_X_SORTIE+D'1', F, 1
	CLRF CompTempVar2857, 1
	MOVF gbl_FCV_X+D'1', W, 1
	SUBWF gbl_FCV_X_TOUCH+D'1', W, 1
	BNZ	label115
	MOVF gbl_FCV_X, W, 1
	CPFSLT gbl_FCV_X_TOUCH, 1
	BRA	label115
	BRA	label116
label115
	BTFSS STATUS,C
label116
	BTG CompTempVar2857,0, 1
	MOVF CompTempVar2857, F, 1
	BZ	label112
	BRA	label110
label117
	MOVLW 0x0A
	ADDWF gbl_FCV_HITBOX, W, 1
	MOVWF gbl_FCV_HITBOX, 1
	CLRF CompTempVar2863, 1
	MOVLW 0x18
	ADDWF gbl_FCV_Y, F, 1
	MOVF gbl_FCV_Y+D'1', W, 1
	ADDWFC CompTempVar2863, F, 1
	MOVF CompTempVar2863, W, 1
	MOVWF gbl_FCV_Y+D'1', 1
	BRA	label110
label118
	LFSR 0x00, gbl_FCV_TABLEAU
	MOVF FSR0L, W
	MOVF gbl_FCV_HITBOX, W, 1
	ADDWF FSR0L, F
	DECF INDF0, W
	BNZ	label119
	CALL FCM_Touche_00066
	MOVF gbl_FCV_PORTE_AVION, F, 1
	BTFSS STATUS,Z
	BRA	label124
	CALL FCM_Reinit_00070
	MOVLW 0x64
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	MOVLW 0x20
	MOVWF CompTempVar2864, 1
	MOVWF CompTempVar2864+D'1', 1
	MOVWF CompTempVar2864+D'2', 1
	MOVWF CompTempVar2864+D'3', 1
	MOVWF CompTempVar2864+D'4', 1
	MOVWF CompTempVar2864+D'5', 1
	MOVWF CompTempVar2864+D'6', 1
	MOVWF CompTempVar2864+D'7', 1
	MOVWF CompTempVar2864+D'8', 1
	MOVWF CompTempVar2864+D'9', 1
	MOVWF CompTempVar2864+D'10', 1
	MOVWF CompTempVar2864+D'11', 1
	MOVWF CompTempVar2864+D'17', 1
	MOVWF CompTempVar2864+D'18', 1
	MOVWF CompTempVar2864+D'19', 1
	MOVLW 0x43
	MOVWF CompTempVar2864+D'12', 1
	MOVLW 0x65
	MOVWF CompTempVar2864+D'16', 1
	MOVLW 0x6C
	MOVWF CompTempVar2864+D'15', 1
	MOVLW 0x6F
	MOVWF CompTempVar2864+D'13', 1
	MOVLW 0x75
	MOVWF CompTempVar2864+D'14', 1
	CLRF CompTempVar2864+D'20', 1
	MOVLW HIGH(CompTempVar2864+D'0')
	MOVWF FCD_0f051__0005D_arg_FCL_STR+D'1', 1
	MOVLW LOW(CompTempVar2864+D'0')
	MOVWF FCD_0f051__0005D_arg_FCL_STR, 1
	MOVLW 0x15
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
	BRA	label124
label119
	LFSR 0x00, gbl_FCV_TABLEAU
	MOVF FSR0L, W
	MOVF gbl_FCV_HITBOX, W, 1
	ADDWF FSR0L, F
	MOVLW 0x02
	CPFSEQ INDF0
	BRA	label120
	CALL FCM_Touche_00080
	MOVF gbl_FCV_CROISEUR, F, 1
	BTFSS STATUS,Z
	BRA	label124
	CALL FCM_Reinit_00070
	MOVLW 0x64
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	MOVLW 0x20
	MOVWF CompTempVar2867, 1
	MOVWF CompTempVar2867+D'1', 1
	MOVWF CompTempVar2867+D'2', 1
	MOVWF CompTempVar2867+D'3', 1
	MOVWF CompTempVar2867+D'4', 1
	MOVWF CompTempVar2867+D'5', 1
	MOVWF CompTempVar2867+D'6', 1
	MOVWF CompTempVar2867+D'7', 1
	MOVWF CompTempVar2867+D'8', 1
	MOVWF CompTempVar2867+D'9', 1
	MOVWF CompTempVar2867+D'10', 1
	MOVWF CompTempVar2867+D'11', 1
	MOVWF CompTempVar2867+D'17', 1
	MOVWF CompTempVar2867+D'18', 1
	MOVWF CompTempVar2867+D'19', 1
	MOVLW 0x43
	MOVWF CompTempVar2867+D'12', 1
	MOVLW 0x65
	MOVWF CompTempVar2867+D'16', 1
	MOVLW 0x6C
	MOVWF CompTempVar2867+D'15', 1
	MOVLW 0x6F
	MOVWF CompTempVar2867+D'13', 1
	MOVLW 0x75
	MOVWF CompTempVar2867+D'14', 1
	CLRF CompTempVar2867+D'20', 1
	MOVLW HIGH(CompTempVar2867+D'0')
	MOVWF FCD_0f051__0005D_arg_FCL_STR+D'1', 1
	MOVLW LOW(CompTempVar2867+D'0')
	MOVWF FCD_0f051__0005D_arg_FCL_STR, 1
	MOVLW 0x15
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
	BRA	label124
label120
	LFSR 0x00, gbl_FCV_TABLEAU
	MOVF FSR0L, W
	MOVF gbl_FCV_HITBOX, W, 1
	ADDWF FSR0L, F
	MOVLW 0x03
	CPFSEQ INDF0
	BRA	label121
	CALL FCM_Touche_0007E
	MOVF gbl_FCV_CONTRE_TORPILLEUR, F, 1
	BTFSS STATUS,Z
	BRA	label124
	CALL FCM_Reinit_00070
	MOVLW 0x64
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	MOVLW 0x20
	MOVWF CompTempVar2870, 1
	MOVWF CompTempVar2870+D'1', 1
	MOVWF CompTempVar2870+D'2', 1
	MOVWF CompTempVar2870+D'3', 1
	MOVWF CompTempVar2870+D'4', 1
	MOVWF CompTempVar2870+D'5', 1
	MOVWF CompTempVar2870+D'6', 1
	MOVWF CompTempVar2870+D'7', 1
	MOVWF CompTempVar2870+D'8', 1
	MOVWF CompTempVar2870+D'9', 1
	MOVWF CompTempVar2870+D'10', 1
	MOVWF CompTempVar2870+D'11', 1
	MOVWF CompTempVar2870+D'17', 1
	MOVWF CompTempVar2870+D'18', 1
	MOVWF CompTempVar2870+D'19', 1
	MOVLW 0x43
	MOVWF CompTempVar2870+D'12', 1
	MOVLW 0x65
	MOVWF CompTempVar2870+D'16', 1
	MOVLW 0x6C
	MOVWF CompTempVar2870+D'15', 1
	MOVLW 0x6F
	MOVWF CompTempVar2870+D'13', 1
	MOVLW 0x75
	MOVWF CompTempVar2870+D'14', 1
	CLRF CompTempVar2870+D'20', 1
	MOVLW HIGH(CompTempVar2870+D'0')
	MOVWF FCD_0f051__0005D_arg_FCL_STR+D'1', 1
	MOVLW LOW(CompTempVar2870+D'0')
	MOVWF FCD_0f051__0005D_arg_FCL_STR, 1
	MOVLW 0x15
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
	BRA	label124
label121
	LFSR 0x00, gbl_FCV_TABLEAU
	MOVF FSR0L, W
	MOVF gbl_FCV_HITBOX, W, 1
	ADDWF FSR0L, F
	MOVLW 0x04
	CPFSEQ INDF0
	BRA	label122
	CALL FCM_Touche_0006A
	MOVF gbl_FCV_SOUS_MARIN, F, 1
	BNZ	label124
	CALL FCM_Reinit_00070
	MOVLW 0x64
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	MOVLW 0x20
	MOVWF CompTempVar2873, 1
	MOVWF CompTempVar2873+D'1', 1
	MOVWF CompTempVar2873+D'2', 1
	MOVWF CompTempVar2873+D'3', 1
	MOVWF CompTempVar2873+D'4', 1
	MOVWF CompTempVar2873+D'5', 1
	MOVWF CompTempVar2873+D'6', 1
	MOVWF CompTempVar2873+D'7', 1
	MOVWF CompTempVar2873+D'8', 1
	MOVWF CompTempVar2873+D'9', 1
	MOVWF CompTempVar2873+D'10', 1
	MOVWF CompTempVar2873+D'11', 1
	MOVWF CompTempVar2873+D'17', 1
	MOVWF CompTempVar2873+D'18', 1
	MOVWF CompTempVar2873+D'19', 1
	MOVLW 0x43
	MOVWF CompTempVar2873+D'12', 1
	MOVLW 0x65
	MOVWF CompTempVar2873+D'16', 1
	MOVLW 0x6C
	MOVWF CompTempVar2873+D'15', 1
	MOVLW 0x6F
	MOVWF CompTempVar2873+D'13', 1
	MOVLW 0x75
	MOVWF CompTempVar2873+D'14', 1
	CLRF CompTempVar2873+D'20', 1
	MOVLW HIGH(CompTempVar2873+D'0')
	MOVWF FCD_0f051__0005D_arg_FCL_STR+D'1', 1
	MOVLW LOW(CompTempVar2873+D'0')
	MOVWF FCD_0f051__0005D_arg_FCL_STR, 1
	MOVLW 0x15
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
	BRA	label124
label122
	LFSR 0x00, gbl_FCV_TABLEAU
	MOVF FSR0L, W
	MOVF gbl_FCV_HITBOX, W, 1
	ADDWF FSR0L, F
	MOVLW 0x05
	CPFSEQ INDF0
	BRA	label123
	CALL FCM_Touche_0005B
	MOVF gbl_FCV_TORPILLEUR, F, 1
	BNZ	label124
	CALL FCM_Reinit_00070
	MOVLW 0x64
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	MOVLW 0x43
	MOVWF CompTempVar2876, 1
	MOVLW 0x6F
	MOVWF CompTempVar2876+D'1', 1
	MOVLW 0x75
	MOVWF CompTempVar2876+D'2', 1
	MOVLW 0x6C
	MOVWF CompTempVar2876+D'3', 1
	MOVLW 0x65
	MOVWF CompTempVar2876+D'4', 1
	CLRF CompTempVar2876+D'5', 1
	MOVLW HIGH(CompTempVar2876+D'0')
	MOVWF FCD_0f051__0005D_arg_FCL_STR+D'1', 1
	MOVLW LOW(CompTempVar2876+D'0')
	MOVWF FCD_0f051__0005D_arg_FCL_STR, 1
	MOVLW 0x06
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
	BRA	label124
label123
	CALL FCM_Manque_00000
label124
	MOVLB 0x00
	CLRF gbl_FCV_X_SORTIE, 1
	CLRF gbl_FCV_X_SORTIE+D'1', 1
	CLRF gbl_FCV_X, 1
	CLRF gbl_FCV_X+D'1', 1
	CLRF gbl_FCV_Y, 1
	CLRF gbl_FCV_Y+D'1', 1
	MOVF gbl_FCV_CROISEUR, W, 1
	ANDWF gbl_FCV_TORPILLEUR, W, 1
	MOVWF CompTempVar2856, 1
	MOVF gbl_FCV_PORTE_AVION, W, 1
	ANDWF CompTempVar2856, F, 1
	MOVF gbl_FCV_CONTRE_TORPILLEUR, W, 1
	ANDWF CompTempVar2856, F, 1
	MOVF gbl_FCV_SOUS_MARIN, W, 1
	ANDWF CompTempVar2856, F, 1
	MOVF CompTempVar2856, F, 1
	BTFSC STATUS,Z
	CALL FCM_Fin_Je_0007D
	MOVLW 0x64
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	RETURN
; } FCM_phase_jeu function end

	ORG 0x00001A4C
FCM_Initia_0006B
; { FCM_Initialisation ; function begin
label125
	LFSR 0x00, gbl_FCV_TABLEAU
	MOVF FSR0L, W
	MOVLB 0x00
	MOVF gbl_FCV_HITBOX, W, 1
	ADDWF FSR0L, F
	MOVLW 0x00
	MOVWF INDF0
	INCF gbl_FCV_HITBOX, W, 1
	MOVWF gbl_FCV_HITBOX, 1
	CLRF CompTempVar2729, 1
	MOVLW 0x65
	CPFSEQ gbl_FCV_HITBOX, 1
	BRA	label126
	INCF CompTempVar2729, F, 1
label126
	MOVF CompTempVar2729, F, 1
	BZ	label125
	LFSR 0x00, gbl_FCV_TABLEAU
	MOVF FSR0L, W
	MOVF gbl_FCV_HITBOX, W, 1
	MOVWF CompTempVar2733, 1
	MOVF CompTempVar2733, W, 1
	ADDWF FSR0L, F
	MOVF INDF0, W
	MOVWF CompTempVar2734, 1
	MOVLW LOW(gbl_FCV_TABLEAU+D'0')
	MOVWF FSR0L
	MOVF gbl_FCV_JOUEUR1, W, 1
	ADDWF FSR0L, F
	MOVF CompTempVar2734, W, 1
	MOVWF INDF0
	CALL FCD_0f051__0006C
	CALL FCD_0f051__0006D
	CALL FCM_lignes_00000
	CLRF FCD_0f051__0006E_arg_FCL_X1, 1
	CLRF FCD_0f051__0006E_arg_FCL_X1+D'1', 1
	CLRF FCD_0f051__0006E_arg_FCL_Y1, 1
	CLRF FCD_0f051__0006E_arg_FCL_Y1+D'1', 1
	MOVLW 0xF0
	MOVWF FCD_0f051__0006E_arg_FCL_X2, 1
	CLRF FCD_0f051__0006E_arg_FCL_X2+D'1', 1
	MOVLW 0xF0
	MOVWF FCD_0f051__0006E_arg_FCL_Y2, 1
	CLRF FCD_0f051__0006E_arg_FCL_Y2+D'1', 1
	CALL FCD_0f051__0006E
	RETURN
; } FCM_Initialisation function end

	ORG 0x00001AB2
FCM_Hitbox_0005F
; { FCM_Hitbox_v2 ; function begin
label127
	MOVLB 0x00
	CLRF CompTempVar2654, 1
	MOVLW 0x05
	CPFSEQ gbl_FCV_PORTE_AVION, 1
	BRA	label128
	INCF CompTempVar2654, F, 1
label128
	TSTFSZ CompTempVar2654, 1
	BRA	label129
	MOVLW 0x05
	CPFSLT gbl_FCV_PORTE_AVION, 1
	BRA	label127
	CALL FCM_Choix__00060
	CALL FCM_Porte__00061
	BRA	label127
label129
	CLRF CompTempVar2656, 1
	MOVLW 0x04
	CPFSEQ gbl_FCV_CROISEUR, 1
	BRA	label130
	INCF CompTempVar2656, F, 1
label130
	TSTFSZ CompTempVar2656, 1
	BRA	label131
	MOVLW 0x05
	CPFSEQ gbl_FCV_PORTE_AVION, 1
	BRA	label129
	CALL FCM_Choix__00060
	CALL FCM_Croise_00062
	BRA	label129
label131
	CLRF CompTempVar2658, 1
	MOVLW 0x03
	CPFSEQ gbl_FCV_CONTRE_TORPILLEUR, 1
	BRA	label132
	INCF CompTempVar2658, F, 1
label132
	TSTFSZ CompTempVar2658, 1
	BRA	label133
	CALL FCM_Choix__00060
	CALL FCM_Contre_00063
	BRA	label131
label133
	CLRF CompTempVar2660, 1
	MOVLW 0x03
	CPFSEQ gbl_FCV_SOUS_MARIN, 1
	BRA	label134
	INCF CompTempVar2660, F, 1
label134
	TSTFSZ CompTempVar2660, 1
	BRA	label135
	CALL FCM_Choix__00060
	CALL FCM_Sous_m_00064
	BRA	label133
label135
	CLRF CompTempVar2662, 1
	MOVLW 0x02
	CPFSEQ gbl_FCV_TORPILLEUR, 1
	BRA	label136
	INCF CompTempVar2662, F, 1
label136
	TSTFSZ CompTempVar2662, 1
	BRA	label137
	CALL FCM_Choix__00060
	CALL FCM_Torpil_00065
	BRA	label135
label137
	CLRF CompTempVar2663, 1
	INCF CompTempVar2663, F, 1
	TSTFSZ gbl_FCV_APPUI_ECRAN, 1
	BCF CompTempVar2663,0, 1
	MOVF CompTempVar2663, F, 1
	BZ	label127
	RETURN
; } FCM_Hitbox_v2 function end

	ORG 0x00001B46
FCM_Choix__00074
; { FCM_Choix_Bateau_Toucher ; function begin
	CALL FCM_Reinit_00070
	CALL FCM_Reinit_00071
label138
	MOVF gbl_FCV_APPUI_ECRAN, F, 1
	BNZ	label139
	CALL FCM_Recupe_00075
	BRA	label138
label139
	CALL FCM_Lectur_00067
	MOVLW 0x64
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	RETURN
; } FCM_Choix_Bateau_Toucher function end

	ORG 0x00001B66
FCI_DELAYI_00046
; { FCI_DELAYINT_MS ; function begin
label140
	MOVLW 0xFF
	CPFSGT FCI_DELAYI_00046_arg_Delay, 1
	TSTFSZ FCI_DELAYI_00046_arg_Delay+D'1', 1
	BRA	label141
	BRA	label142
label141
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
	BRA	label140
label142
	MOVLW 0x00
	CPFSGT FCI_DELAYI_00046_arg_Delay, 1
	TSTFSZ FCI_DELAYI_00046_arg_Delay+D'1', 1
	BRA	label143
	RETURN
label143
	MOVF FCI_DELAYI_00046_arg_Delay, W, 1
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	RETURN
; } FCI_DELAYINT_MS function end

	ORG 0x00001B9C
main
; { main ; function begin
	MOVLW 0x0F
	MOVWF gbl_adcon1
	CALL FCM_Initia_0006B
label144
	CALL FCM_Reinit_00070
	CALL FCM_Reinit_00071
	CALL FCM_Messag_0006F
label145
	MOVLB 0x00
	MOVF gbl_FCV_APPUI_ECRAN, F, 1
	BNZ	label146
	CALL FCM_Recupe_00075
	BRA	label145
label146
	CALL FCM_Lectur_00067
	CALL FCM_Hitbox_0005F
	MOVLW 0x64
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	CLRF CompTempVar3136, 1
	MOVLW 0x11
	CPFSLT gbl_FCV_BATEAU, 1
	INCF CompTempVar3136, F, 1
	MOVF CompTempVar3136, F, 1
	BZ	label144
	CALL FCM_Reinit_00070
	MOVLW 0x20
	MOVWF CompTempVar3137, 1
	MOVWF CompTempVar3137+D'1', 1
	MOVWF CompTempVar3137+D'2', 1
	MOVWF CompTempVar3137+D'3', 1
	MOVWF CompTempVar3137+D'6', 1
	MOVWF CompTempVar3137+D'14', 1
	MOVWF CompTempVar3137+D'17', 1
	MOVWF CompTempVar3137+D'24', 1
	MOVWF CompTempVar3137+D'26', 1
	MOVLW 0x32
	MOVWF CompTempVar3137+D'25', 1
	MOVLW 0x45
	MOVWF CompTempVar3137+D'4', 1
	MOVLW 0x61
	MOVWF CompTempVar3137+D'7', 1
	MOVLW 0x64
	MOVWF CompTempVar3137+D'15', 1
	MOVLW 0x65
	MOVWF CompTempVar3137+D'10', 1
	MOVWF CompTempVar3137+D'13', 1
	MOVWF CompTempVar3137+D'21', 1
	MOVLW 0x6A
	MOVWF CompTempVar3137+D'18', 1
	MOVLW 0x6E
	MOVWF CompTempVar3137+D'5', 1
	MOVWF CompTempVar3137+D'11', 1
	MOVLW 0x6F
	MOVWF CompTempVar3137+D'19', 1
	MOVLW 0x72
	MOVWF CompTempVar3137+D'23', 1
	MOVLW 0x74
	MOVWF CompTempVar3137+D'8', 1
	MOVWF CompTempVar3137+D'9', 1
	MOVWF CompTempVar3137+D'12', 1
	MOVLW 0x75
	MOVWF CompTempVar3137+D'16', 1
	MOVWF CompTempVar3137+D'20', 1
	MOVWF CompTempVar3137+D'22', 1
	CLRF CompTempVar3137+D'27', 1
	MOVLW HIGH(CompTempVar3137+D'0')
	MOVWF FCD_0f051__0005D_arg_FCL_STR+D'1', 1
	MOVLW LOW(CompTempVar3137+D'0')
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
	MOVLB 0x00
	MOVWF delay_s_00000_arg_del, 1
	CALL delay_s_00000
label147
	CALL FCM_Choix__00074
	CALL FCM_phase__00081
	CLRF gbl_FCV_APPUI_ECRAN, 1
	MOVLW 0xF4
	MOVWF FCI_DELAYI_00046_arg_Delay, 1
	MOVLW 0x01
	MOVWF FCI_DELAYI_00046_arg_Delay+D'1', 1
	CALL FCI_DELAYI_00046
	BRA	label147
; } main function end

	ORG 0x00001C72
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
	CLRF gbl_FCV_SOUS_MARIN, 1
	CLRF gbl_FCV_X_TOUCH, 1
	CLRF gbl_FCV_X_TOUCH+D'1', 1
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
	ORG 0x00001D24
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
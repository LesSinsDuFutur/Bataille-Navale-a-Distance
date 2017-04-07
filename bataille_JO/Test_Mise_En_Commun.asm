;/////////////////////////////////////////////////////////////////////////////////
;// Code Generator: BoostC Compiler - http://www.sourceboost.com
;// Version       : 7.20
;// License Type  : Pro License
;// Limitations   : PIC18 max code size:Unlimited, max RAM banks:Unlimited
;/////////////////////////////////////////////////////////////////////////////////

	include "P18F4520.inc"
__HEAPSTART                      EQU	0x0000017B ; Start address of heap 
__HEAPEND                        EQU	0x000005FF ; End address of heap 
gbl_status                       EQU	0x00000FD8 ; bytes:1
gbl_prodl                        EQU	0x00000FF3 ; bytes:1
gbl_prodh                        EQU	0x00000FF4 ; bytes:1
gbl_14_LSR                       EQU	0x0000006A ; bytes:4
gbl_float_detect_tininess        EQU	0x000000FF ; bytes:1
gbl_float_rounding_mode          EQU	0x0000010A ; bytes:1
gbl_float_exception_flags        EQU	0x0000010B ; bytes:1
gbl_15_gbl_aSig                  EQU	0x0000006E ; bytes:4
gbl_15_gbl_bSig                  EQU	0x00000072 ; bytes:4
gbl_15_gbl_zSig                  EQU	0x00000076 ; bytes:4
gbl_15_gbl_aExp                  EQU	0x0000010C ; bytes:1
gbl_15_gbl_bExp                  EQU	0x0000010D ; bytes:1
gbl_15_gbl_zExp                  EQU	0x0000007E ; bytes:2
gbl_15_gbl_aSign                 EQU	0x0000010E ; bytes:1
gbl_15_gbl_bSign                 EQU	0x0000010F ; bytes:1
gbl_15_gbl_zSign                 EQU	0x00000110 ; bytes:1
gbl_15_gbl_zSigZero              EQU	0x00000111 ; bytes:1
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
gbl_FCV_HITBOX_JOUEUR_2          EQU	0x00000112 ; bytes:1
gbl_FCV_HITBOX_JOUEUR_1          EQU	0x00000113 ; bytes:1
gbl_FCV_CROISEUR                 EQU	0x00000114 ; bytes:1
gbl_FCV_TORPILLEUR               EQU	0x00000115 ; bytes:1
gbl_FCV_Y_LIGNE                  EQU	0x000000E9 ; bytes:2
gbl_FCV_TABLEAUJ2                EQU	0x00000005 ; bytes:101
gbl_FCV_NUM_CASE                 EQU	0x00000116 ; bytes:1
gbl_FCV_TABLEAUJ1                EQU	0x00000080 ; bytes:101
gbl_FCV_X_SORTIE                 EQU	0x000000EB ; bytes:2
gbl_FCV_Y_TOUCH                  EQU	0x000000ED ; bytes:2
gbl_FCV_X_LIGNE                  EQU	0x000000EF ; bytes:2
gbl_FCV_Y                        EQU	0x000000F1 ; bytes:2
gbl_FCV_X                        EQU	0x000000F3 ; bytes:2
gbl_FCV_SOUS_MARIN               EQU	0x00000117 ; bytes:1
gbl_FCV_X_TOUCH                  EQU	0x000000F5 ; bytes:2
gbl_FCV_POSI_X2                  EQU	0x000000F7 ; bytes:2
gbl_FCV_POSI_X1                  EQU	0x000000F9 ; bytes:2
gbl_FCV_TOUR                     EQU	0x00000118 ; bytes:1
gbl_FCV_POSI_Y2                  EQU	0x000000FB ; bytes:2
gbl_FCV_APPUI_ECRAN              EQU	0x00000119 ; bytes:1
gbl_FCV_POSI_Y1                  EQU	0x000000FD ; bytes:2
gbl_FCV_HITBOX_2                 EQU	0x0000011A ; bytes:1
gbl_FCV_HITBOX_1                 EQU	0x00000100 ; bytes:2
gbl_FCV_BATEAU                   EQU	0x0000011B ; bytes:1
gbl_FCV_PORTE_AVION              EQU	0x0000011C ; bytes:1
gbl_FCV_JOUEUR1                  EQU	0x0000011D ; bytes:1
gbl_FCV_CONTRE_TORPILLEUR        EQU	0x0000011E ; bytes:1
gbl_FCD_00fb8_ASCII6__INTL_00000 EQU	0x0000011F ; bytes:1
gbl_FCD_00fb7_ASCII7__INTL_00001 EQU	0x00000120 ; bytes:1
gbl_FCD_00fb6_ASCII5__INTL_00002 EQU	0x00000121 ; bytes:1
gbl_FCD_00fb5_ASCII4__INTL_00003 EQU	0x00000122 ; bytes:1
gbl_FCD_00fb4_ASCII3__INTL_00004 EQU	0x00000123 ; bytes:1
gbl_FCD_00fb3_ASCII2__INTL_00005 EQU	0x00000124 ; bytes:1
gbl_FCD_00fb2_ASCII1__INTL_00006 EQU	0x00000125 ; bytes:1
gbl_FCD_00fb1_ASCII0__INTL_00007 EQU	0x00000126 ; bytes:1
gbl_FCV_0ba71_Base_GLCD__P_00009 EQU	0x000000E5 ; bytes:4
gbl_FCV_0ba71_Base_GLCD__O_0000B EQU	0x00000127 ; bytes:1
gbl_FCV_0f051_gLCD_EB076_4_0000C EQU	0x00000102 ; bytes:2
gbl_FCV_0f051_gLCD_EB076_4_0000D EQU	0x00000104 ; bytes:2
gbl_FCV_0f051_gLCD_EB076_4_0000E EQU	0x00000106 ; bytes:2
gbl_FCV_0f051_gLCD_EB076_4_0000F EQU	0x00000108 ; bytes:2
FC_CAL_Por_00042_arg_Port        EQU	0x0000012C ; bytes:2
FC_CAL_Por_00042_arg_Tris        EQU	0x0000012E ; bytes:2
FC_CAL_Por_00042_arg_InMask      EQU	0x00000130 ; bytes:1
FC_CAL_Por_00042_arg_Shift       EQU	0x00000131 ; bytes:1
CompTempVarRet1822               EQU	0x00000132 ; bytes:1
CompTempVar1825                  EQU	0x00000132 ; bytes:1
CompTempVar1827                  EQU	0x00000133 ; bytes:1
FCI_GETLEN_0004B_arg_sStr1       EQU	0x00000170 ; bytes:2
FCI_GETLEN_0004B_arg_iStr1_len   EQU	0x00000172 ; bytes:1
CompTempVarRet1850               EQU	0x00000174 ; bytes:1
FCI_GETLEN_0004B_1_tmp           EQU	0x00000173 ; bytes:1
CompTempVar2634                  EQU	0x00000128 ; bytes:1
CompTempVar2646                  EQU	0x00000129 ; bytes:1
CompTempVar2648                  EQU	0x0000012A ; bytes:1
CompTempVar2650                  EQU	0x0000012B ; bytes:1
CompTempVar2652                  EQU	0x0000012C ; bytes:1
CompTempVar2654                  EQU	0x0000012D ; bytes:1
CompTempVar2655                  EQU	0x0000012E ; bytes:1
CompTempVar2662                  EQU	0x00000128 ; bytes:1
CompTempVar2643                  EQU	0x00000131 ; bytes:22
CompTempVarRet2677               EQU	0x00000132 ; bytes:2
CompTempVar2686                  EQU	0x00000128 ; bytes:1
CompTempVar2691                  EQU	0x00000128 ; bytes:1
CompTempVar2693                  EQU	0x00000128 ; bytes:1
CompTempVar2738                  EQU	0x00000131 ; bytes:40
CompTempVar2740                  EQU	0x00000131 ; bytes:40
CompTempVar2742                  EQU	0x00000131 ; bytes:53
CompTempVar2744                  EQU	0x00000131 ; bytes:37
CompTempVar2746                  EQU	0x00000131 ; bytes:40
CompTempVar2774                  EQU	0x00000128 ; bytes:1
CompTempVar2775                  EQU	0x00000129 ; bytes:1
CompTempVar2777                  EQU	0x00000128 ; bytes:1
CompTempVar2779                  EQU	0x00000129 ; bytes:1
CompTempVar2781                  EQU	0x0000012A ; bytes:1
CompTempVar2783                  EQU	0x0000012B ; bytes:1
CompTempVar2784                  EQU	0x0000012C ; bytes:1
CompTempVar2763                  EQU	0x0000012A ; bytes:1
CompTempVar2765                  EQU	0x0000012A ; bytes:1
CompTempVar2769                  EQU	0x0000012A ; bytes:1
CompTempVar2771                  EQU	0x0000012A ; bytes:1
FCM_parame_00065_arg_FCL_POS_X1  EQU	0x0000012F ; bytes:2
FCM_parame_00065_arg_FCL_POS_X2  EQU	0x00000131 ; bytes:2
FCM_parame_00065_arg_FCL_POS_Y1  EQU	0x00000133 ; bytes:2
FCM_parame_00065_arg_FCL_POS_Y2  EQU	0x00000135 ; bytes:2
FCM_parame_00065_arg_FCL_ROUGE   EQU	0x00000137 ; bytes:1
FCM_parame_00065_arg_FCL_VERT    EQU	0x00000138 ; bytes:1
FCM_parame_00065_arg_FCL_BLEU    EQU	0x00000139 ; bytes:1
CompTempVar2820                  EQU	0x00000131 ; bytes:22
CompTempVarRet2822               EQU	0x00000131 ; bytes:1
CompTempVar2831                  EQU	0x00000128 ; bytes:1
CompTempVar2832                  EQU	0x00000131 ; bytes:28
CompTempVar2785                  EQU	0x00000131 ; bytes:19
CompTempVar2787                  EQU	0x00000131 ; bytes:19
CompTempVar2835                  EQU	0x00000128 ; bytes:1
CompTempVar2678                  EQU	0x0000012F ; bytes:1
CompTempVar2680                  EQU	0x00000130 ; bytes:1
CompTempVar2684                  EQU	0x0000012F ; bytes:1
CompTempVar2869                  EQU	0x00000128 ; bytes:1
CompTempVar2871                  EQU	0x00000129 ; bytes:1
CompTempVar2875                  EQU	0x00000128 ; bytes:1
CompTempVar2876                  EQU	0x00000131 ; bytes:21
CompTempVar2879                  EQU	0x00000131 ; bytes:21
CompTempVar2882                  EQU	0x00000131 ; bytes:21
CompTempVar2885                  EQU	0x00000131 ; bytes:21
CompTempVar2888                  EQU	0x00000131 ; bytes:6
CompTempVar2863                  EQU	0x00000128 ; bytes:1
CompTempVar2723                  EQU	0x00000128 ; bytes:1
CompTempVar2725                  EQU	0x00000129 ; bytes:1
CompTempVar2726                  EQU	0x00000128 ; bytes:1
CompTempVar2728                  EQU	0x00000129 ; bytes:1
FC_CAL_UAR_0008E_arg_new_baud    EQU	0x0000012C ; bytes:1
FC_CAL_UAR_0008E_1_baudrate      EQU	0x0000012D ; bytes:1
FC_CAL_UAR_0008E_1_baudmode      EQU	0x0000012E ; bytes:1
FC_CAL_UAR_00090_arg_nTimeout    EQU	0x00000170 ; bytes:1
CompTempVarRet2900               EQU	0x00000179 ; bytes:2
FC_CAL_UAR_00090_1_retVal        EQU	0x00000171 ; bytes:1
FC_CAL_UAR_00090_1_delay1        EQU	0x00000172 ; bytes:1
FC_CAL_UAR_00090_1_regcheck      EQU	0x00000173 ; bytes:1
FC_CAL_UAR_00090_1_bWaitForever  EQU	0x00000174 ; bytes:1
FC_CAL_UAR_00090_1_rxStatus      EQU	0x00000175 ; bytes:1
FC_CAL_UAR_00090_1_delaycnt      EQU	0x00000176 ; bytes:2
FC_CAL_UAR_00090_1_dummy         EQU	0x00000178 ; bytes:1
CompTempVar2901                  EQU	0x00000179 ; bytes:1
CompTempVar2902                  EQU	0x00000179 ; bytes:1
CompTempVar2903                  EQU	0x00000179 ; bytes:1
FC_CAL_UAR_00091_arg_nChar       EQU	0x00000170 ; bytes:2
CompTempVar2904                  EQU	0x00000172 ; bytes:1
FCD_0f051__00069_arg_FCL_AXIS    EQU	0x0000012F ; bytes:1
FCD_0f051__00069_1_FCR_RETVAL    EQU	0x00000130 ; bytes:2
FCD_0f051__00084_1_FCL_TEMP      EQU	0x0000012F ; bytes:1
FCD_0f051__00084_1_FCR_RETVAL    EQU	0x00000130 ; bytes:1
CompTempVar2823                  EQU	0x00000131 ; bytes:1
CompTempVar2827                  EQU	0x00000131 ; bytes:1
FCD_0f051__0008C_arg_FCL_X1      EQU	0x00000129 ; bytes:2
FCD_0f051__0008C_arg_FCL_Y1      EQU	0x0000012B ; bytes:2
FCD_0f051__0008C_arg_FCL_X2      EQU	0x0000012D ; bytes:2
FCD_0f051__0008C_arg_FCL_Y2      EQU	0x0000012F ; bytes:2
FCD_0f051__0008C_1_FCL_D1        EQU	0x00000131 ; bytes:2
FCD_0f051__0008C_1_FCL_YINC      EQU	0x00000133 ; bytes:2
FCD_0f051__0008C_1_FCL_XINC      EQU	0x00000135 ; bytes:2
CompTempVarRet2772               EQU	0x00000130 ; bytes:1
FCD_0f051__00076_1_FCR_RETVAL    EQU	0x0000012F ; bytes:1
CompTempVarRet2773               EQU	0x00000130 ; bytes:1
FCD_0f051__00077_1_FCR_RETVAL    EQU	0x0000012F ; bytes:1
FCD_0f051__00066_arg_FCL_STR     EQU	0x0000012F ; bytes:2
FCD_0f051__00066_arg_FCLsz_STR   EQU	0x00000166 ; bytes:2
FCD_0f051__00066_arg_FCL_X1      EQU	0x00000168 ; bytes:2
FCD_0f051__00066_arg_FCL_Y1      EQU	0x0000016A ; bytes:2
FCD_0f051__00066_arg_FCL_FONT    EQU	0x0000016C ; bytes:1
FCD_0f051__00066_arg_FCL_T_00067 EQU	0x0000016D ; bytes:1
FCD_0f051__00066_1_FCL_LEN_STR   EQU	0x0000016E ; bytes:1
FCD_0f051__00066_1_FCL_IDX       EQU	0x0000016F ; bytes:1
FCD_0f051__0006E_1_FCL_Y         EQU	0x0000012C ; bytes:2
FCD_0f051__0006E_1_FCL_X         EQU	0x0000012E ; bytes:2
FCD_0f051__00073_arg_FCL_RED     EQU	0x0000013A ; bytes:1
FCD_0f051__00073_arg_FCL_GREEN   EQU	0x0000013B ; bytes:1
FCD_0f051__00073_arg_FCL_BLUE    EQU	0x0000013C ; bytes:1
CompTempVar2754                  EQU	0x0000013D ; bytes:1
CompTempVar2758                  EQU	0x0000013D ; bytes:1
CompTempVar2759                  EQU	0x0000013E ; bytes:1
FCD_0f051__0006F_arg_FCL_X1      EQU	0x0000012F ; bytes:2
FCD_0f051__0006F_arg_FCL_Y1      EQU	0x00000131 ; bytes:2
FCD_0f051__0006F_arg_FCL_X2      EQU	0x00000133 ; bytes:2
FCD_0f051__0006F_arg_FCL_Y2      EQU	0x00000135 ; bytes:2
CompTempVarRet2729               EQU	0x00000138 ; bytes:1
FCD_0f051__0006F_1_FCR_RETVAL    EQU	0x00000137 ; bytes:1
FCD_0f051__0007F_arg_FCL_X1      EQU	0x0000013A ; bytes:2
FCD_0f051__0007F_arg_FCL_Y1      EQU	0x0000013C ; bytes:2
FCD_0f051__0007F_arg_FCL_X2      EQU	0x0000013E ; bytes:2
FCD_0f051__0007F_arg_FCL_Y2      EQU	0x00000140 ; bytes:2
FCD_0f051__0007F_arg_FCL_T_00080 EQU	0x00000142 ; bytes:1
FCD_0f051__0007F_arg_FCL_SOLID   EQU	0x00000143 ; bytes:1
FCD_0f051__0006D_1_FCL_RED       EQU	0x00000128 ; bytes:1
FCD_0f051__0006D_1_FCL_GREEN     EQU	0x00000129 ; bytes:1
FCD_0f051__0006D_1_FCL_BLUE      EQU	0x0000012A ; bytes:1
FCD_0f051__0006D_1_FCL_DUMMY     EQU	0x0000012B ; bytes:1
FCD_0f051__0006D_2_ptmp          EQU	0x0000012C ; bytes:1
CompTempVar2702                  EQU	0x0000012C ; bytes:1
CompTempVar2706                  EQU	0x0000012C ; bytes:1
CompTempVar2707                  EQU	0x0000012D ; bytes:1
CompTempVar2713                  EQU	0x0000012C ; bytes:1
CompTempVar2717                  EQU	0x0000012C ; bytes:1
CompTempVar2718                  EQU	0x0000012D ; bytes:1
delay_us_00000_arg_del           EQU	0x0000012C ; bytes:1
delay_ms_00000_arg_del           EQU	0x0000012F ; bytes:1
delay_s_00000_arg_del            EQU	0x0000012C ; bytes:1
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
FC_CAL_UAR_00091
; { FC_CAL_UART_Send_1 ; function begin
label5
	MOVLW 0x10
	ANDWF gbl_pir1, W
	MOVWF CompTempVar2904, 1
	MOVF CompTempVar2904, F, 1
	BZ	label5
	MOVF FC_CAL_UAR_00091_arg_nChar, W, 1
	MOVWF gbl_txreg
	RETURN
; } FC_CAL_UART_Send_1 function end

	ORG 0x0000009C
FC_CAL_UAR_00090
; { FC_CAL_UART_Receive_1 ; function begin
	SETF FC_CAL_UAR_00090_1_retVal, 1
	CLRF FC_CAL_UAR_00090_1_delay1, 1
	CLRF FC_CAL_UAR_00090_1_regcheck, 1
	CLRF FC_CAL_UAR_00090_1_bWaitForever, 1
	CLRF FC_CAL_UAR_00090_1_rxStatus, 1
	CLRF FC_CAL_UAR_00090_1_dummy, 1
	INCF FC_CAL_UAR_00090_arg_nTimeout, W, 1
	BNZ	label6
	MOVLW 0x01
	MOVWF FC_CAL_UAR_00090_1_bWaitForever, 1
label6
	MOVF FC_CAL_UAR_00090_1_rxStatus, F, 1
	BNZ	label11
	MOVF FC_CAL_UAR_00090_1_bWaitForever, F, 1
	BNZ	label10
	MOVF FC_CAL_UAR_00090_arg_nTimeout, F, 1
	BNZ	label7
	MOVLW 0x01
	MOVWF FC_CAL_UAR_00090_1_rxStatus, 1
	BRA	label10
label7
	CLRF FC_CAL_UAR_00090_1_delaycnt, 1
	CLRF FC_CAL_UAR_00090_1_delaycnt+D'1', 1
label8
	MOVLW 0x31
	SUBWF FC_CAL_UAR_00090_1_delaycnt, W, 1
	BC	label9
	TSTFSZ FC_CAL_UAR_00090_1_delaycnt+D'1', 1
	BRA	label9
	INFSNZ FC_CAL_UAR_00090_1_delaycnt, F, 1
	INCF FC_CAL_UAR_00090_1_delaycnt+D'1', F, 1
	BRA	label8
label9
	INCF FC_CAL_UAR_00090_1_delay1, W, 1
	MOVWF FC_CAL_UAR_00090_1_delay1, 1
	MOVLW 0x64
	CPFSEQ FC_CAL_UAR_00090_1_delay1, 1
	BRA	label10
	DECF FC_CAL_UAR_00090_arg_nTimeout, W, 1
	MOVWF FC_CAL_UAR_00090_arg_nTimeout, 1
	CLRWDT
	CLRF FC_CAL_UAR_00090_1_delay1, 1
label10
	MOVLW 0x20
	ANDWF gbl_pir1, W
	MOVWF CompTempVar2901, 1
	MOVF CompTempVar2901, W, 1
	MOVWF FC_CAL_UAR_00090_1_regcheck, 1
	MOVF FC_CAL_UAR_00090_1_regcheck, F, 1
	BZ	label6
	MOVLW 0x02
	MOVWF FC_CAL_UAR_00090_1_rxStatus, 1
	BRA	label6
label11
	MOVLW 0x02
	CPFSEQ FC_CAL_UAR_00090_1_rxStatus, 1
	BRA	label14
	MOVLW 0x04
	ANDWF gbl_rcsta, W
	MOVWF CompTempVar2902, 1
	MOVF CompTempVar2902, W, 1
	MOVWF FC_CAL_UAR_00090_1_regcheck, 1
	MOVF FC_CAL_UAR_00090_1_regcheck, F, 1
	BZ	label12
	MOVF gbl_rcreg, W
	MOVWF FC_CAL_UAR_00090_1_dummy, 1
	BRA	label14
label12
	MOVLW 0x02
	ANDWF gbl_rcsta, W
	MOVWF CompTempVar2903, 1
	MOVF CompTempVar2903, W, 1
	MOVWF FC_CAL_UAR_00090_1_regcheck, 1
	MOVF FC_CAL_UAR_00090_1_regcheck, F, 1
	BZ	label13
	BCF gbl_rcsta,4
	BSF gbl_rcsta,4
	BRA	label14
label13
	CLRF FC_CAL_UAR_00090_1_retVal, 1
	MOVF gbl_rcreg, W
	IORWF FC_CAL_UAR_00090_1_retVal, W, 1
	MOVWF FC_CAL_UAR_00090_1_retVal, 1
label14
	MOVF FC_CAL_UAR_00090_1_retVal, W, 1
	MOVWF CompTempVarRet2900, 1
	CLRF CompTempVarRet2900+D'1', 1
	RETURN
; } FC_CAL_UART_Receive_1 function end

	ORG 0x0000013A
FCD_0f051__0007F
; { FCD_0f051_gLCD_EB076_4D1__DrawRectangle ; function begin
	MOVF FCD_0f051__0007F_arg_FCL_T_00080, F, 1
	BNZ	label15
	MOVF FCD_0f051__0007F_arg_FCL_SOLID, F, 1
	BNZ	label15
	MOVLW 0x70
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	CLRF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	CLRF FC_CAL_UAR_00091_arg_nChar, 1
	CLRF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	SETF FC_CAL_UAR_00090_arg_nTimeout, 1
	CALL FC_CAL_UAR_00090
	MOVLW 0x72
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	CLRF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	MOVF FCD_0f051__0007F_arg_FCL_X1+D'1', W, 1
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	CLRF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	MOVF FCD_0f051__0007F_arg_FCL_X1, W, 1
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	MOVF FCD_0f051__0007F_arg_FCL_X1+D'1', W, 1
	MOVWF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	MOVF FCD_0f051__0007F_arg_FCL_Y1+D'1', W, 1
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	CLRF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	MOVF FCD_0f051__0007F_arg_FCL_Y1, W, 1
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	MOVF FCD_0f051__0007F_arg_FCL_Y1+D'1', W, 1
	MOVWF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	MOVF FCD_0f051__0007F_arg_FCL_X2+D'1', W, 1
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	CLRF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	MOVF FCD_0f051__0007F_arg_FCL_X2, W, 1
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	MOVF FCD_0f051__0007F_arg_FCL_X2+D'1', W, 1
	MOVWF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	MOVF FCD_0f051__0007F_arg_FCL_Y2+D'1', W, 1
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	CLRF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	MOVF FCD_0f051__0007F_arg_FCL_Y2, W, 1
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	MOVF FCD_0f051__0007F_arg_FCL_Y2+D'1', W, 1
	MOVWF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', W, 1
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	CLRF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000C, W, 1
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', W, 1
	MOVWF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	SETF FC_CAL_UAR_00090_arg_nTimeout, 1
	CALL FC_CAL_UAR_00090
label15
	MOVLW 0x70
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	CLRF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	MOVF FCD_0f051__0007F_arg_FCL_SOLID, F, 1
	BZ	label16
	CLRF FC_CAL_UAR_00091_arg_nChar, 1
	CLRF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	BRA	label17
label16
	MOVLW 0x01
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	CLRF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
label17
	SETF FC_CAL_UAR_00090_arg_nTimeout, 1
	CALL FC_CAL_UAR_00090
	MOVLW 0x72
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	CLRF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	MOVF FCD_0f051__0007F_arg_FCL_X1+D'1', W, 1
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	CLRF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	MOVF FCD_0f051__0007F_arg_FCL_X1, W, 1
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	MOVF FCD_0f051__0007F_arg_FCL_X1+D'1', W, 1
	MOVWF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	MOVF FCD_0f051__0007F_arg_FCL_Y1+D'1', W, 1
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	CLRF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	MOVF FCD_0f051__0007F_arg_FCL_Y1, W, 1
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	MOVF FCD_0f051__0007F_arg_FCL_Y1+D'1', W, 1
	MOVWF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	MOVF FCD_0f051__0007F_arg_FCL_X2+D'1', W, 1
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	CLRF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	MOVF FCD_0f051__0007F_arg_FCL_X2, W, 1
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	MOVF FCD_0f051__0007F_arg_FCL_X2+D'1', W, 1
	MOVWF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	MOVF FCD_0f051__0007F_arg_FCL_Y2+D'1', W, 1
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	CLRF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	MOVF FCD_0f051__0007F_arg_FCL_Y2, W, 1
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	MOVF FCD_0f051__0007F_arg_FCL_Y2+D'1', W, 1
	MOVWF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', W, 1
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	CLRF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000D, W, 1
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', W, 1
	MOVWF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	SETF FC_CAL_UAR_00090_arg_nTimeout, 1
	CALL FC_CAL_UAR_00090
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__DrawRectangle function end

	ORG 0x00000280
FCD_0f051__00073
; { FCD_0f051_gLCD_EB076_4D1__SetForegroundColour ; function begin
	RRCF FCD_0f051__00073_arg_FCL_RED, F, 1
	RRCF FCD_0f051__00073_arg_FCL_RED, F, 1
	RRCF FCD_0f051__00073_arg_FCL_RED, F, 1
	MOVLW 0x1F
	ANDWF FCD_0f051__00073_arg_FCL_RED, F, 1
	RRCF FCD_0f051__00073_arg_FCL_GREEN, F, 1
	RRCF FCD_0f051__00073_arg_FCL_GREEN, F, 1
	MOVLW 0x3F
	ANDWF FCD_0f051__00073_arg_FCL_GREEN, F, 1
	RRCF FCD_0f051__00073_arg_FCL_BLUE, F, 1
	RRCF FCD_0f051__00073_arg_FCL_BLUE, F, 1
	RRCF FCD_0f051__00073_arg_FCL_BLUE, F, 1
	MOVLW 0x1F
	ANDWF FCD_0f051__00073_arg_FCL_BLUE, F, 1
	MOVF FCD_0f051__00073_arg_FCL_GREEN, W, 1
	MOVWF CompTempVar2754, 1
	CLRF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', 1
	RLCF CompTempVar2754, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F, 1
	RLCF CompTempVar2754, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F, 1
	RLCF CompTempVar2754, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F, 1
	RLCF CompTempVar2754, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F, 1
	RLCF CompTempVar2754, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F, 1
	MOVLW 0xE0
	ANDWF CompTempVar2754, F, 1
	MOVF CompTempVar2754, W, 1
	IORWF FCD_0f051__00073_arg_FCL_BLUE, W, 1
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000D, 1
	CLRF CompTempVar2758, 1
	MOVF FCD_0f051__00073_arg_FCL_RED, W, 1
	MOVWF CompTempVar2759, 1
	BCF STATUS,C
	RLCF CompTempVar2759, F, 1
	BCF STATUS,C
	RLCF CompTempVar2759, F, 1
	BCF STATUS,C
	RLCF CompTempVar2759, F, 1
	MOVF CompTempVar2758, W, 1
	IORWF gbl_FCV_0f051_gLCD_EB076_4_0000D, F, 1
	MOVF CompTempVar2759, W, 1
	IORWF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F, 1
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__SetForegroundColour function end

	ORG 0x000002DC
FCM_parame_00065
; { FCM_parametres_bateau ; function begin
	MOVF FCM_parame_00065_arg_FCL_ROUGE, W, 1
	MOVWF FCD_0f051__00073_arg_FCL_RED, 1
	MOVF FCM_parame_00065_arg_FCL_VERT, W, 1
	MOVWF FCD_0f051__00073_arg_FCL_GREEN, 1
	MOVF FCM_parame_00065_arg_FCL_BLEU, W, 1
	MOVWF FCD_0f051__00073_arg_FCL_BLUE, 1
	CALL FCD_0f051__00073
	MOVF FCM_parame_00065_arg_FCL_POS_X1, W, 1
	MOVWF FCD_0f051__0007F_arg_FCL_X1, 1
	MOVF FCM_parame_00065_arg_FCL_POS_X1+D'1', W, 1
	MOVWF FCD_0f051__0007F_arg_FCL_X1+D'1', 1
	MOVF FCM_parame_00065_arg_FCL_POS_Y1, W, 1
	MOVWF FCD_0f051__0007F_arg_FCL_Y1, 1
	MOVF FCM_parame_00065_arg_FCL_POS_Y1+D'1', W, 1
	MOVWF FCD_0f051__0007F_arg_FCL_Y1+D'1', 1
	MOVF FCM_parame_00065_arg_FCL_POS_X2, W, 1
	MOVWF FCD_0f051__0007F_arg_FCL_X2, 1
	MOVF FCM_parame_00065_arg_FCL_POS_X2+D'1', W, 1
	MOVWF FCD_0f051__0007F_arg_FCL_X2+D'1', 1
	MOVF FCM_parame_00065_arg_FCL_POS_Y2, W, 1
	MOVWF FCD_0f051__0007F_arg_FCL_Y2, 1
	MOVF FCM_parame_00065_arg_FCL_POS_Y2+D'1', W, 1
	MOVWF FCD_0f051__0007F_arg_FCL_Y2+D'1', 1
	CLRF FCD_0f051__0007F_arg_FCL_T_00080, 1
	MOVLW 0x01
	MOVWF FCD_0f051__0007F_arg_FCL_SOLID, 1
	CALL FCD_0f051__0007F
	RETURN
; } FCM_parametres_bateau function end

	ORG 0x00000318
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

	ORG 0x00000338
FCM_affich_0007D
; { FCM_affichage_bateau ; function begin
	MOVLB 0x00
	MOVF gbl_FCV_X, W, 1
	MOVLB 0x01
	MOVWF FCM_parame_00065_arg_FCL_POS_X1, 1
	MOVLB 0x00
	MOVF gbl_FCV_X+D'1', W, 1
	MOVLB 0x01
	MOVWF FCM_parame_00065_arg_FCL_POS_X1+D'1', 1
	MOVLW 0x18
	MOVLB 0x00
	SUBWF gbl_FCV_X, W, 1
	MOVLB 0x01
	MOVWF FCM_parame_00065_arg_FCL_POS_X2, 1
	MOVLB 0x00
	SUBWFB gbl_FCV_X, W, 1
	SUBLW 0x18
	SUBWF gbl_FCV_X+D'1', W, 1
	MOVLB 0x01
	MOVWF FCM_parame_00065_arg_FCL_POS_X2+D'1', 1
	MOVLB 0x00
	MOVF gbl_FCV_Y, W, 1
	MOVLB 0x01
	MOVWF FCM_parame_00065_arg_FCL_POS_Y1, 1
	MOVLB 0x00
	MOVF gbl_FCV_Y+D'1', W, 1
	MOVLB 0x01
	MOVWF FCM_parame_00065_arg_FCL_POS_Y1+D'1', 1
	MOVLW 0x18
	MOVLB 0x00
	SUBWF gbl_FCV_Y, W, 1
	MOVLB 0x01
	MOVWF FCM_parame_00065_arg_FCL_POS_Y2, 1
	MOVLB 0x00
	SUBWFB gbl_FCV_Y, W, 1
	SUBLW 0x18
	SUBWF gbl_FCV_Y+D'1', W, 1
	MOVLB 0x01
	MOVWF FCM_parame_00065_arg_FCL_POS_Y2+D'1', 1
	MOVLW 0x46
	MOVWF FCM_parame_00065_arg_FCL_ROUGE, 1
	MOVWF FCM_parame_00065_arg_FCL_VERT, 1
	MOVWF FCM_parame_00065_arg_FCL_BLEU, 1
	CALL FCM_parame_00065
	RETURN
; } FCM_affichage_bateau function end

	ORG 0x00000392
FCM_Reinit_00071
; { FCM_Reinitialisation_texte ; function begin
	MOVLB 0x01
	SETF FCD_0f051__00073_arg_FCL_RED, 1
	SETF FCD_0f051__00073_arg_FCL_GREEN, 1
	SETF FCD_0f051__00073_arg_FCL_BLUE, 1
	CALL FCD_0f051__00073
	CLRF FCD_0f051__0007F_arg_FCL_X1, 1
	CLRF FCD_0f051__0007F_arg_FCL_X1+D'1', 1
	MOVLW 0xF1
	MOVWF FCD_0f051__0007F_arg_FCL_Y1, 1
	CLRF FCD_0f051__0007F_arg_FCL_Y1+D'1', 1
	MOVLW 0xF0
	MOVWF FCD_0f051__0007F_arg_FCL_X2, 1
	CLRF FCD_0f051__0007F_arg_FCL_X2+D'1', 1
	MOVLW 0x40
	MOVWF FCD_0f051__0007F_arg_FCL_Y2, 1
	MOVLW 0x01
	MOVWF FCD_0f051__0007F_arg_FCL_Y2+D'1', 1
	MOVWF FCD_0f051__0007F_arg_FCL_T_00080, 1
	MOVWF FCD_0f051__0007F_arg_FCL_SOLID, 1
	CALL FCD_0f051__0007F
	CLRF FCD_0f051__00073_arg_FCL_RED, 1
	CLRF FCD_0f051__00073_arg_FCL_GREEN, 1
	CLRF FCD_0f051__00073_arg_FCL_BLUE, 1
	CALL FCD_0f051__00073
	RETURN
; } FCM_Reinitialisation_texte function end

	ORG 0x000003CA
FCD_0f051__00084
; { FCD_0f051_gLCD_EB076_4D1__G4D_GetTouchCoordinatesPicaso ; function begin
	MOVLW 0x6F
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	CLRF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	MOVLW 0x04
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	CLRF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	SETF FC_CAL_UAR_00090_arg_nTimeout, 1
	CALL FC_CAL_UAR_00090
	SETF FC_CAL_UAR_00090_arg_nTimeout, 1
	CALL FC_CAL_UAR_00090
	MOVF CompTempVarRet2900, W, 1
	MOVWF FCD_0f051__00084_1_FCR_RETVAL, 1
	SETF FC_CAL_UAR_00090_arg_nTimeout, 1
	CALL FC_CAL_UAR_00090
	SETF FC_CAL_UAR_00090_arg_nTimeout, 1
	CALL FC_CAL_UAR_00090
	MOVF FCD_0f051__00084_1_FCR_RETVAL, F, 1
	BZ	label20
	MOVLW 0x6F
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	CLRF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	MOVLW 0x05
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	CLRF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	SETF FC_CAL_UAR_00090_arg_nTimeout, 1
	CALL FC_CAL_UAR_00090
	MOVF CompTempVarRet2900, W, 1
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000F, 1
	MOVF CompTempVarRet2900+D'1', W, 1
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000F+D'1', 1
	SETF FC_CAL_UAR_00090_arg_nTimeout, 1
	CALL FC_CAL_UAR_00090
	MOVF CompTempVarRet2900, W, 1
	MOVWF FCD_0f051__00084_1_FCL_TEMP, 1
	CLRF CompTempVar2823, 1
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000F, W, 1
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000F+D'1', 1
	MOVF CompTempVar2823, W, 1
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000F, 1
	MOVF FCD_0f051__00084_1_FCL_TEMP, W, 1
	IORWF gbl_FCV_0f051_gLCD_EB076_4_0000F, F, 1
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000F+D'1', F, 1
	SETF FC_CAL_UAR_00090_arg_nTimeout, 1
	CALL FC_CAL_UAR_00090
	MOVF CompTempVarRet2900, W, 1
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000E, 1
	MOVF CompTempVarRet2900+D'1', W, 1
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000E+D'1', 1
	SETF FC_CAL_UAR_00090_arg_nTimeout, 1
	CALL FC_CAL_UAR_00090
	MOVF CompTempVarRet2900, W, 1
	MOVWF FCD_0f051__00084_1_FCL_TEMP, 1
	CLRF CompTempVar2827, 1
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000E, W, 1
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000E+D'1', 1
	MOVF CompTempVar2827, W, 1
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000E, 1
	MOVF FCD_0f051__00084_1_FCL_TEMP, W, 1
	IORWF gbl_FCV_0f051_gLCD_EB076_4_0000E, F, 1
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000E+D'1', F, 1
label20
	MOVF FCD_0f051__00084_1_FCR_RETVAL, W, 1
	MOVWF CompTempVarRet2822, 1
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__G4D_GetTouchCoordinatesPicaso function end

	ORG 0x0000046A
FCD_0f051__00077
; { FCD_0f051_gLCD_EB076_4D1__G4D_EnableTouchscreenPicaso ; function begin
	MOVLW 0x59
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	CLRF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	MOVLW 0x05
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	CLRF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	CLRF FC_CAL_UAR_00091_arg_nChar, 1
	CLRF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	SETF FC_CAL_UAR_00090_arg_nTimeout, 1
	CALL FC_CAL_UAR_00090
	MOVF CompTempVarRet2900, W, 1
	MOVWF FCD_0f051__00077_1_FCR_RETVAL, 1
	MOVLW 0x59
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	CLRF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	MOVLW 0x05
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	CLRF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	MOVLW 0x02
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	CLRF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	SETF FC_CAL_UAR_00090_arg_nTimeout, 1
	CALL FC_CAL_UAR_00090
	MOVF CompTempVarRet2900, W, 1
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
	MOVWF CompTempVarRet2773, 1
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__G4D_EnableTouchscreenPicaso function end

	ORG 0x000004CC
FCD_0f051__00076
; { FCD_0f051_gLCD_EB076_4D1__G4D_DisableTouchscreenPicaso ; function begin
	MOVLW 0x59
	MOVLB 0x01
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	CLRF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	MOVLW 0x05
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	CLRF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	MOVLW 0x01
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	CLRF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	SETF FC_CAL_UAR_00090_arg_nTimeout, 1
	CALL FC_CAL_UAR_00090
	MOVF CompTempVarRet2900, W, 1
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
	MOVWF CompTempVarRet2772, 1
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__G4D_DisableTouchscreenPicaso function end

	ORG 0x00000508
FCD_0f051__0006F
; { FCD_0f051_gLCD_EB076_4D1__G4D_SetTouchRegionPicaso ; function begin
	MOVLW 0x75
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	CLRF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	MOVF FCD_0f051__0006F_arg_FCL_X1+D'1', W, 1
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	CLRF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	MOVF FCD_0f051__0006F_arg_FCL_X1, W, 1
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	MOVF FCD_0f051__0006F_arg_FCL_X1+D'1', W, 1
	MOVWF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	MOVF FCD_0f051__0006F_arg_FCL_Y1+D'1', W, 1
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	CLRF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	MOVF FCD_0f051__0006F_arg_FCL_Y1, W, 1
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	MOVF FCD_0f051__0006F_arg_FCL_Y1+D'1', W, 1
	MOVWF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	MOVF FCD_0f051__0006F_arg_FCL_X2+D'1', W, 1
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	CLRF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	MOVF FCD_0f051__0006F_arg_FCL_X2, W, 1
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	MOVF FCD_0f051__0006F_arg_FCL_X2+D'1', W, 1
	MOVWF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	MOVF FCD_0f051__0006F_arg_FCL_Y2+D'1', W, 1
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	CLRF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	MOVF FCD_0f051__0006F_arg_FCL_Y2, W, 1
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	MOVF FCD_0f051__0006F_arg_FCL_Y2+D'1', W, 1
	MOVWF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	SETF FC_CAL_UAR_00090_arg_nTimeout, 1
	CALL FC_CAL_UAR_00090
	MOVF CompTempVarRet2900, W, 1
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
	MOVWF CompTempVarRet2729, 1
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__G4D_SetTouchRegionPicaso function end

	ORG 0x00000586
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
	MOVWF CompTempVarRet2677, 1
	MOVF FCD_0f051__00069_1_FCR_RETVAL+D'1', W, 1
	MOVWF CompTempVarRet2677+D'1', 1
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__G4D_ReadTouchCoordinatesPicaso function end

	ORG 0x000005C8
FCD_0f051__00066
; { FCD_0f051_gLCD_EB076_4D1__Print ; function begin
	CLRF FCD_0f051__00066_1_FCL_IDX, 1
	MOVLW 0x4F
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	CLRF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	MOVF FCD_0f051__00066_arg_FCL_T_00067, F, 1
	BZ	label33
	CLRF FC_CAL_UAR_00091_arg_nChar, 1
	CLRF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	BRA	label34
label33
	MOVLW 0x01
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	CLRF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
label34
	SETF FC_CAL_UAR_00090_arg_nTimeout, 1
	CALL FC_CAL_UAR_00090
	MOVLW 0x53
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	CLRF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	MOVF FCD_0f051__00066_arg_FCL_X1+D'1', W, 1
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	CLRF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	MOVF FCD_0f051__00066_arg_FCL_X1, W, 1
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	MOVF FCD_0f051__00066_arg_FCL_X1+D'1', W, 1
	MOVWF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	MOVF FCD_0f051__00066_arg_FCL_Y1+D'1', W, 1
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	CLRF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	MOVF FCD_0f051__00066_arg_FCL_Y1, W, 1
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	MOVF FCD_0f051__00066_arg_FCL_Y1+D'1', W, 1
	MOVWF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	MOVF FCD_0f051__00066_arg_FCL_FONT, W, 1
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	CLRF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', W, 1
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	CLRF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000D, W, 1
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', W, 1
	MOVWF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	MOVLW 0x01
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	CLRF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	MOVLW 0x01
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	CLRF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	MOVF FCD_0f051__00066_arg_FCL_STR, W, 1
	MOVWF FCI_GETLEN_0004B_arg_sStr1, 1
	MOVF FCD_0f051__00066_arg_FCL_STR+D'1', W, 1
	MOVWF FCI_GETLEN_0004B_arg_sStr1+D'1', 1
	MOVF FCD_0f051__00066_arg_FCLsz_STR, W, 1
	MOVWF FCI_GETLEN_0004B_arg_iStr1_len, 1
	CALL FCI_GETLEN_0004B
	MOVF CompTempVarRet1850, W, 1
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
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	CLRF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	INCF FCD_0f051__00066_1_FCL_IDX, W, 1
	MOVWF FCD_0f051__00066_1_FCL_IDX, 1
	BRA	label35
label36
	CLRF FC_CAL_UAR_00091_arg_nChar, 1
	CLRF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	SETF FC_CAL_UAR_00090_arg_nTimeout, 1
	CALL FC_CAL_UAR_00090
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__Print function end

	ORG 0x000006AE
FC_CAL_UAR_0008F
; { FC_CAL_UART_Uninit_1 ; function begin
	CLRF gbl_rcsta
	CLRF gbl_txsta
	RETURN
; } FC_CAL_UART_Uninit_1 function end

	ORG 0x000006B4
FCM_hitbox_0006A
; { FCM_hitbox_phase_jeu ; function begin
	MOVLW 0x01
	MOVLB 0x01
	MOVWF gbl_FCV_HITBOX_JOUEUR_1, 1
	MOVLW 0x18
	MOVLB 0x00
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
	BC	label45
label39
	MOVLB 0x00
	MOVF gbl_FCV_X+D'1', W, 1
	SUBWF gbl_FCV_X_TOUCH+D'1', W, 1
	BNZ	label40
	MOVF gbl_FCV_X, W, 1
	SUBWF gbl_FCV_X_TOUCH, W, 1
label40
	BNC	label41
	MOVLB 0x01
	INCF gbl_FCV_HITBOX_JOUEUR_1, W, 1
	MOVWF gbl_FCV_HITBOX_JOUEUR_1, 1
	CLRF CompTempVar2680, 1
	MOVLW 0x18
	MOVLB 0x00
	ADDWF gbl_FCV_X, F, 1
	MOVF gbl_FCV_X+D'1', W, 1
	MOVLB 0x01
	ADDWFC CompTempVar2680, F, 1
	MOVF CompTempVar2680, W, 1
	MOVLB 0x00
	MOVWF gbl_FCV_X+D'1', 1
label41
	MOVF gbl_FCV_X_SORTIE, F, 1
	MOVF gbl_FCV_X_SORTIE+D'1', F, 1
	INCF gbl_FCV_X_SORTIE, F, 1
	BTFSC STATUS,Z
	INCF gbl_FCV_X_SORTIE+D'1', F, 1
	MOVLB 0x01
	CLRF CompTempVar2678, 1
	MOVLB 0x00
	MOVF gbl_FCV_X+D'1', W, 1
	SUBWF gbl_FCV_X_TOUCH+D'1', W, 1
	BNZ	label42
	MOVF gbl_FCV_X, W, 1
	CPFSLT gbl_FCV_X_TOUCH, 1
	BRA	label42
	BRA	label43
label42
	BC	label44
label43
	MOVLB 0x01
	BTG CompTempVar2678,0, 1
label44
	MOVLB 0x01
	MOVF CompTempVar2678, F, 1
	BZ	label39
	CALL FCM_affich_0007D
	BRA	label37
label45
	MOVLW 0x0A
	MOVLB 0x01
	ADDWF gbl_FCV_HITBOX_JOUEUR_1, W, 1
	MOVWF gbl_FCV_HITBOX_JOUEUR_1, 1
	CLRF CompTempVar2684, 1
	MOVLW 0x18
	MOVLB 0x00
	ADDWF gbl_FCV_Y, F, 1
	MOVF gbl_FCV_Y+D'1', W, 1
	MOVLB 0x01
	ADDWFC CompTempVar2684, F, 1
	MOVF CompTempVar2684, W, 1
	MOVLB 0x00
	MOVWF gbl_FCV_Y+D'1', 1
	BRA	label37
; } FCM_hitbox_phase_jeu function end

	ORG 0x00000758
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

	ORG 0x0000077A
FCM_Recupe_00079
; { FCM_Recuperation_coordonees ; function begin
	CALL FCD_0f051__00084
	MOVF CompTempVarRet2822, W, 1
	MOVWF gbl_FCV_APPUI_ECRAN, 1
	RETURN
; } FCM_Recuperation_coordonees function end

	ORG 0x00000784
FCM_Messag_00070
; { FCM_Message_bateau ; function begin
	MOVLW 0x05
	MOVLB 0x01
	CPFSLT gbl_FCV_BATEAU, 1
	BRA	label46
	BRA	label53
label46
	CALL FCM_Reinit_00071
	MOVLW 0x09
	CPFSLT gbl_FCV_BATEAU, 1
	BRA	label47
	BRA	label52
label47
	CALL FCM_Reinit_00071
	MOVLW 0x0C
	CPFSLT gbl_FCV_BATEAU, 1
	BRA	label48
	BRA	label51
label48
	CALL FCM_Reinit_00071
	MOVLW 0x0F
	CPFSLT gbl_FCV_BATEAU, 1
	BRA	label49
	BRA	label50
label49
	CALL FCM_Reinit_00071
	MOVLW 0x11
	CPFSLT gbl_FCV_BATEAU, 1
	RETURN
	MOVLW 0x20
	MOVWF CompTempVar2738+D'8', 1
	MOVWF CompTempVar2738+D'15', 1
	MOVWF CompTempVar2738+D'18', 1
	MOVWF CompTempVar2738+D'29', 1
	MOVWF CompTempVar2738+D'32', 1
	MOVLW 0x28
	MOVWF CompTempVar2738+D'30', 1
	MOVLW 0x29
	MOVWF CompTempVar2738+D'38', 1
	MOVLW 0x32
	MOVWF CompTempVar2738+D'31', 1
	MOVLW 0x56
	MOVWF CompTempVar2738, 1
	MOVLW 0x61
	MOVWF CompTempVar2738+D'11', 1
	MOVWF CompTempVar2738+D'34', 1
	MOVLW 0x63
	MOVWF CompTempVar2738+D'12', 1
	MOVWF CompTempVar2738+D'33', 1
	MOVLW 0x65
	MOVWF CompTempVar2738+D'1', 1
	MOVWF CompTempVar2738+D'6', 1
	MOVWF CompTempVar2738+D'13', 1
	MOVWF CompTempVar2738+D'17', 1
	MOVWF CompTempVar2738+D'26', 1
	MOVWF CompTempVar2738+D'36', 1
	MOVLW 0x69
	MOVWF CompTempVar2738+D'3', 1
	MOVWF CompTempVar2738+D'23', 1
	MOVLW 0x6C
	MOVWF CompTempVar2738+D'4', 1
	MOVWF CompTempVar2738+D'5', 1
	MOVWF CompTempVar2738+D'10', 1
	MOVWF CompTempVar2738+D'16', 1
	MOVWF CompTempVar2738+D'24', 1
	MOVWF CompTempVar2738+D'25', 1
	MOVLW 0x6F
	MOVWF CompTempVar2738+D'20', 1
	MOVLW 0x70
	MOVWF CompTempVar2738+D'9', 1
	MOVWF CompTempVar2738+D'22', 1
	MOVLW 0x72
	MOVWF CompTempVar2738+D'14', 1
	MOVWF CompTempVar2738+D'21', 1
	MOVWF CompTempVar2738+D'28', 1
	MOVLW 0x73
	MOVWF CompTempVar2738+D'35', 1
	MOVWF CompTempVar2738+D'37', 1
	MOVLW 0x74
	MOVWF CompTempVar2738+D'19', 1
	MOVLW 0x75
	MOVWF CompTempVar2738+D'2', 1
	MOVWF CompTempVar2738+D'27', 1
	MOVLW 0x7A
	MOVWF CompTempVar2738+D'7', 1
	CLRF CompTempVar2738+D'39', 1
	MOVLW HIGH(CompTempVar2738+D'0')
	MOVWF FCD_0f051__00066_arg_FCL_STR+D'1', 1
	MOVLW LOW(CompTempVar2738+D'0')
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
	MOVWF CompTempVar2740+D'8', 1
	MOVWF CompTempVar2740+D'15', 1
	MOVWF CompTempVar2740+D'18', 1
	MOVWF CompTempVar2740+D'29', 1
	MOVWF CompTempVar2740+D'32', 1
	MOVLW 0x28
	MOVWF CompTempVar2740+D'30', 1
	MOVLW 0x29
	MOVWF CompTempVar2740+D'38', 1
	MOVLW 0x2D
	MOVWF CompTempVar2740+D'23', 1
	MOVLW 0x33
	MOVWF CompTempVar2740+D'31', 1
	MOVLW 0x56
	MOVWF CompTempVar2740, 1
	MOVLW 0x61
	MOVWF CompTempVar2740+D'11', 1
	MOVWF CompTempVar2740+D'25', 1
	MOVWF CompTempVar2740+D'34', 1
	MOVLW 0x63
	MOVWF CompTempVar2740+D'12', 1
	MOVWF CompTempVar2740+D'33', 1
	MOVLW 0x65
	MOVWF CompTempVar2740+D'1', 1
	MOVWF CompTempVar2740+D'6', 1
	MOVWF CompTempVar2740+D'13', 1
	MOVWF CompTempVar2740+D'17', 1
	MOVWF CompTempVar2740+D'36', 1
	MOVLW 0x69
	MOVWF CompTempVar2740+D'3', 1
	MOVWF CompTempVar2740+D'27', 1
	MOVLW 0x6C
	MOVWF CompTempVar2740+D'4', 1
	MOVWF CompTempVar2740+D'5', 1
	MOVWF CompTempVar2740+D'10', 1
	MOVWF CompTempVar2740+D'16', 1
	MOVLW 0x6D
	MOVWF CompTempVar2740+D'24', 1
	MOVLW 0x6E
	MOVWF CompTempVar2740+D'28', 1
	MOVLW 0x6F
	MOVWF CompTempVar2740+D'20', 1
	MOVLW 0x70
	MOVWF CompTempVar2740+D'9', 1
	MOVLW 0x72
	MOVWF CompTempVar2740+D'14', 1
	MOVWF CompTempVar2740+D'26', 1
	MOVLW 0x73
	MOVWF CompTempVar2740+D'19', 1
	MOVWF CompTempVar2740+D'22', 1
	MOVWF CompTempVar2740+D'35', 1
	MOVWF CompTempVar2740+D'37', 1
	MOVLW 0x75
	MOVWF CompTempVar2740+D'2', 1
	MOVWF CompTempVar2740+D'21', 1
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
label51
	MOVLW 0x20
	MOVWF CompTempVar2742+D'8', 1
	MOVWF CompTempVar2742+D'15', 1
	MOVWF CompTempVar2742+D'18', 1
	MOVWF CompTempVar2742+D'25', 1
	MOVWF CompTempVar2742+D'26', 1
	MOVWF CompTempVar2742+D'27', 1
	MOVWF CompTempVar2742+D'28', 1
	MOVWF CompTempVar2742+D'29', 1
	MOVWF CompTempVar2742+D'30', 1
	MOVWF CompTempVar2742+D'31', 1
	MOVWF CompTempVar2742+D'32', 1
	MOVWF CompTempVar2742+D'45', 1
	MOVLW 0x28
	MOVWF CompTempVar2742+D'43', 1
	MOVLW 0x29
	MOVWF CompTempVar2742+D'51', 1
	MOVLW 0x33
	MOVWF CompTempVar2742+D'44', 1
	MOVLW 0x56
	MOVWF CompTempVar2742, 1
	MOVLW 0x61
	MOVWF CompTempVar2742+D'11', 1
	MOVWF CompTempVar2742+D'47', 1
	MOVLW 0x63
	MOVWF CompTempVar2742+D'12', 1
	MOVWF CompTempVar2742+D'19', 1
	MOVWF CompTempVar2742+D'46', 1
	MOVLW 0x65
	MOVWF CompTempVar2742+D'1', 1
	MOVWF CompTempVar2742+D'6', 1
	MOVWF CompTempVar2742+D'13', 1
	MOVWF CompTempVar2742+D'17', 1
	MOVWF CompTempVar2742+D'24', 1
	MOVWF CompTempVar2742+D'40', 1
	MOVWF CompTempVar2742+D'49', 1
	MOVLW 0x69
	MOVWF CompTempVar2742+D'3', 1
	MOVWF CompTempVar2742+D'37', 1
	MOVLW 0x6C
	MOVWF CompTempVar2742+D'4', 1
	MOVWF CompTempVar2742+D'5', 1
	MOVWF CompTempVar2742+D'10', 1
	MOVWF CompTempVar2742+D'16', 1
	MOVWF CompTempVar2742+D'38', 1
	MOVWF CompTempVar2742+D'39', 1
	MOVLW 0x6E
	MOVWF CompTempVar2742+D'21', 1
	MOVLW 0x6F
	MOVWF CompTempVar2742+D'20', 1
	MOVWF CompTempVar2742+D'34', 1
	MOVLW 0x70
	MOVWF CompTempVar2742+D'9', 1
	MOVWF CompTempVar2742+D'36', 1
	MOVLW 0x72
	MOVWF CompTempVar2742+D'14', 1
	MOVWF CompTempVar2742+D'23', 1
	MOVWF CompTempVar2742+D'35', 1
	MOVWF CompTempVar2742+D'42', 1
	MOVLW 0x73
	MOVWF CompTempVar2742+D'48', 1
	MOVWF CompTempVar2742+D'50', 1
	MOVLW 0x74
	MOVWF CompTempVar2742+D'22', 1
	MOVWF CompTempVar2742+D'33', 1
	MOVLW 0x75
	MOVWF CompTempVar2742+D'2', 1
	MOVWF CompTempVar2742+D'41', 1
	MOVLW 0x7A
	MOVWF CompTempVar2742+D'7', 1
	CLRF CompTempVar2742+D'52', 1
	MOVLW HIGH(CompTempVar2742+D'0')
	MOVWF FCD_0f051__00066_arg_FCL_STR+D'1', 1
	MOVLW LOW(CompTempVar2742+D'0')
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
label52
	MOVLW 0x20
	MOVWF CompTempVar2744+D'8', 1
	MOVWF CompTempVar2744+D'15', 1
	MOVWF CompTempVar2744+D'18', 1
	MOVWF CompTempVar2744+D'29', 1
	MOVLW 0x28
	MOVWF CompTempVar2744+D'27', 1
	MOVLW 0x29
	MOVWF CompTempVar2744+D'35', 1
	MOVLW 0x34
	MOVWF CompTempVar2744+D'28', 1
	MOVLW 0x56
	MOVWF CompTempVar2744, 1
	MOVLW 0x61
	MOVWF CompTempVar2744+D'11', 1
	MOVWF CompTempVar2744+D'31', 1
	MOVLW 0x63
	MOVWF CompTempVar2744+D'12', 1
	MOVWF CompTempVar2744+D'19', 1
	MOVWF CompTempVar2744+D'30', 1
	MOVLW 0x65
	MOVWF CompTempVar2744+D'1', 1
	MOVWF CompTempVar2744+D'6', 1
	MOVWF CompTempVar2744+D'13', 1
	MOVWF CompTempVar2744+D'17', 1
	MOVWF CompTempVar2744+D'24', 1
	MOVWF CompTempVar2744+D'33', 1
	MOVLW 0x69
	MOVWF CompTempVar2744+D'3', 1
	MOVWF CompTempVar2744+D'22', 1
	MOVLW 0x6C
	MOVWF CompTempVar2744+D'4', 1
	MOVWF CompTempVar2744+D'5', 1
	MOVWF CompTempVar2744+D'10', 1
	MOVWF CompTempVar2744+D'16', 1
	MOVLW 0x6F
	MOVWF CompTempVar2744+D'21', 1
	MOVLW 0x70
	MOVWF CompTempVar2744+D'9', 1
	MOVLW 0x72
	MOVWF CompTempVar2744+D'14', 1
	MOVWF CompTempVar2744+D'20', 1
	MOVWF CompTempVar2744+D'26', 1
	MOVLW 0x73
	MOVWF CompTempVar2744+D'23', 1
	MOVWF CompTempVar2744+D'32', 1
	MOVWF CompTempVar2744+D'34', 1
	MOVLW 0x75
	MOVWF CompTempVar2744+D'2', 1
	MOVWF CompTempVar2744+D'25', 1
	MOVLW 0x7A
	MOVWF CompTempVar2744+D'7', 1
	CLRF CompTempVar2744+D'36', 1
	MOVLW HIGH(CompTempVar2744+D'0')
	MOVWF FCD_0f051__00066_arg_FCL_STR+D'1', 1
	MOVLW LOW(CompTempVar2744+D'0')
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
label53
	MOVLW 0x20
	MOVWF CompTempVar2746+D'8', 1
	MOVWF CompTempVar2746+D'15', 1
	MOVWF CompTempVar2746+D'18', 1
	MOVWF CompTempVar2746+D'24', 1
	MOVWF CompTempVar2746+D'32', 1
	MOVLW 0x28
	MOVWF CompTempVar2746+D'30', 1
	MOVLW 0x29
	MOVWF CompTempVar2746+D'38', 1
	MOVLW 0x35
	MOVWF CompTempVar2746+D'31', 1
	MOVLW 0x56
	MOVWF CompTempVar2746, 1
	MOVLW 0x61
	MOVWF CompTempVar2746+D'11', 1
	MOVWF CompTempVar2746+D'25', 1
	MOVWF CompTempVar2746+D'34', 1
	MOVLW 0x63
	MOVWF CompTempVar2746+D'12', 1
	MOVWF CompTempVar2746+D'33', 1
	MOVLW 0x65
	MOVWF CompTempVar2746+D'1', 1
	MOVWF CompTempVar2746+D'6', 1
	MOVWF CompTempVar2746+D'13', 1
	MOVWF CompTempVar2746+D'17', 1
	MOVWF CompTempVar2746+D'23', 1
	MOVWF CompTempVar2746+D'36', 1
	MOVLW 0x69
	MOVWF CompTempVar2746+D'3', 1
	MOVWF CompTempVar2746+D'27', 1
	MOVLW 0x6C
	MOVWF CompTempVar2746+D'4', 1
	MOVWF CompTempVar2746+D'5', 1
	MOVWF CompTempVar2746+D'10', 1
	MOVWF CompTempVar2746+D'16', 1
	MOVLW 0x6E
	MOVWF CompTempVar2746+D'29', 1
	MOVLW 0x6F
	MOVWF CompTempVar2746+D'20', 1
	MOVWF CompTempVar2746+D'28', 1
	MOVLW 0x70
	MOVWF CompTempVar2746+D'9', 1
	MOVWF CompTempVar2746+D'19', 1
	MOVLW 0x72
	MOVWF CompTempVar2746+D'14', 1
	MOVWF CompTempVar2746+D'21', 1
	MOVLW 0x73
	MOVWF CompTempVar2746+D'35', 1
	MOVWF CompTempVar2746+D'37', 1
	MOVLW 0x74
	MOVWF CompTempVar2746+D'22', 1
	MOVLW 0x75
	MOVWF CompTempVar2746+D'2', 1
	MOVLW 0x76
	MOVWF CompTempVar2746+D'26', 1
	MOVLW 0x7A
	MOVWF CompTempVar2746+D'7', 1
	CLRF CompTempVar2746+D'39', 1
	MOVLW HIGH(CompTempVar2746+D'0')
	MOVWF FCD_0f051__00066_arg_FCL_STR+D'1', 1
	MOVLW LOW(CompTempVar2746+D'0')
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

	ORG 0x00000AD0
FCM_Messag_0005C
; { FCM_Message_Touche ; function begin
	MOVLB 0x00
	MOVF gbl_FCV_X, W, 1
	MOVLB 0x01
	MOVWF FCM_parame_00065_arg_FCL_POS_X1, 1
	MOVLB 0x00
	MOVF gbl_FCV_X+D'1', W, 1
	MOVLB 0x01
	MOVWF FCM_parame_00065_arg_FCL_POS_X1+D'1', 1
	MOVLW 0x18
	MOVLB 0x00
	SUBWF gbl_FCV_X, W, 1
	MOVLB 0x01
	MOVWF FCM_parame_00065_arg_FCL_POS_X2, 1
	MOVLB 0x00
	SUBWFB gbl_FCV_X, W, 1
	SUBLW 0x18
	SUBWF gbl_FCV_X+D'1', W, 1
	MOVLB 0x01
	MOVWF FCM_parame_00065_arg_FCL_POS_X2+D'1', 1
	MOVLB 0x00
	MOVF gbl_FCV_Y, W, 1
	MOVLB 0x01
	MOVWF FCM_parame_00065_arg_FCL_POS_Y1, 1
	MOVLB 0x00
	MOVF gbl_FCV_Y+D'1', W, 1
	MOVLB 0x01
	MOVWF FCM_parame_00065_arg_FCL_POS_Y1+D'1', 1
	MOVLW 0x18
	MOVLB 0x00
	SUBWF gbl_FCV_Y, W, 1
	MOVLB 0x01
	MOVWF FCM_parame_00065_arg_FCL_POS_Y2, 1
	MOVLB 0x00
	SUBWFB gbl_FCV_Y, W, 1
	SUBLW 0x18
	SUBWF gbl_FCV_Y+D'1', W, 1
	MOVLB 0x01
	MOVWF FCM_parame_00065_arg_FCL_POS_Y2+D'1', 1
	SETF FCM_parame_00065_arg_FCL_ROUGE, 1
	CLRF FCM_parame_00065_arg_FCL_VERT, 1
	CLRF FCM_parame_00065_arg_FCL_BLEU, 1
	CALL FCM_parame_00065
	MOVLW 0x20
	MOVWF CompTempVar2643, 1
	MOVWF CompTempVar2643+D'1', 1
	MOVWF CompTempVar2643+D'2', 1
	MOVWF CompTempVar2643+D'3', 1
	MOVWF CompTempVar2643+D'4', 1
	MOVWF CompTempVar2643+D'5', 1
	MOVWF CompTempVar2643+D'6', 1
	MOVWF CompTempVar2643+D'7', 1
	MOVWF CompTempVar2643+D'8', 1
	MOVWF CompTempVar2643+D'9', 1
	MOVWF CompTempVar2643+D'10', 1
	MOVWF CompTempVar2643+D'11', 1
	MOVWF CompTempVar2643+D'18', 1
	MOVWF CompTempVar2643+D'19', 1
	MOVWF CompTempVar2643+D'20', 1
	MOVLW 0x54
	MOVWF CompTempVar2643+D'12', 1
	MOVLW 0x63
	MOVWF CompTempVar2643+D'15', 1
	MOVLW 0x65
	MOVWF CompTempVar2643+D'17', 1
	MOVLW 0x68
	MOVWF CompTempVar2643+D'16', 1
	MOVLW 0x6F
	MOVWF CompTempVar2643+D'13', 1
	MOVLW 0x75
	MOVWF CompTempVar2643+D'14', 1
	CLRF CompTempVar2643+D'21', 1
	MOVLW HIGH(CompTempVar2643+D'0')
	MOVWF FCD_0f051__00066_arg_FCL_STR+D'1', 1
	MOVLW LOW(CompTempVar2643+D'0')
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

	ORG 0x00000B86
FCM_Lectur_00068
; { FCM_Lecture_Coordonnes ; function begin
	MOVLB 0x01
	CLRF FCD_0f051__00069_arg_FCL_AXIS, 1
	CALL FCD_0f051__00069
	MOVF CompTempVarRet2677, W, 1
	MOVLB 0x00
	MOVWF gbl_FCV_X_TOUCH, 1
	MOVLB 0x01
	MOVF CompTempVarRet2677+D'1', W, 1
	MOVLB 0x00
	MOVWF gbl_FCV_X_TOUCH+D'1', 1
	MOVLW 0x01
	MOVLB 0x01
	MOVWF FCD_0f051__00069_arg_FCL_AXIS, 1
	CALL FCD_0f051__00069
	MOVF CompTempVarRet2677, W, 1
	MOVLB 0x00
	MOVWF gbl_FCV_Y_TOUCH, 1
	MOVLB 0x01
	MOVF CompTempVarRet2677+D'1', W, 1
	MOVLB 0x00
	MOVWF gbl_FCV_Y_TOUCH+D'1', 1
	RETURN
; } FCM_Lecture_Coordonnes function end

	ORG 0x00000BB6
FCM_Fin_Je_0007C
; { FCM_Fin_Jeu ; function begin
	MOVLB 0x01
	MOVF gbl_FCV_TOUR, F, 1
	BNZ	label54
	MOVLW 0x20
	MOVWF CompTempVar2785+D'4', 1
	MOVWF CompTempVar2785+D'9', 1
	MOVWF CompTempVar2785+D'15', 1
	MOVWF CompTempVar2785+D'17', 1
	MOVLW 0x21
	MOVWF CompTempVar2785+D'16', 1
	MOVLW 0x56
	MOVWF CompTempVar2785, 1
	MOVLW 0x61
	MOVWF CompTempVar2785+D'5', 1
	MOVWF CompTempVar2785+D'11', 1
	MOVLW 0x65
	MOVWF CompTempVar2785+D'7', 1
	MOVLW 0x67
	MOVWF CompTempVar2785+D'10', 1
	MOVWF CompTempVar2785+D'12', 1
	MOVLW 0x6E
	MOVWF CompTempVar2785+D'13', 1
	MOVLW 0x6F
	MOVWF CompTempVar2785+D'1', 1
	MOVLW 0x73
	MOVWF CompTempVar2785+D'3', 1
	MOVLW 0x75
	MOVWF CompTempVar2785+D'2', 1
	MOVLW 0x76
	MOVWF CompTempVar2785+D'6', 1
	MOVLW 0x7A
	MOVWF CompTempVar2785+D'8', 1
	MOVLW 0xE9
	MOVWF CompTempVar2785+D'14', 1
	CLRF CompTempVar2785+D'18', 1
	MOVLW HIGH(CompTempVar2785+D'0')
	MOVWF FCD_0f051__00066_arg_FCL_STR+D'1', 1
	MOVLW LOW(CompTempVar2785+D'0')
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
label54
	MOVLW 0x20
	MOVWF CompTempVar2787+D'4', 1
	MOVWF CompTempVar2787+D'9', 1
	MOVWF CompTempVar2787+D'15', 1
	MOVWF CompTempVar2787+D'17', 1
	MOVLW 0x21
	MOVWF CompTempVar2787+D'16', 1
	MOVLW 0x56
	MOVWF CompTempVar2787, 1
	MOVLW 0x61
	MOVWF CompTempVar2787+D'5', 1
	MOVLW 0x64
	MOVWF CompTempVar2787+D'13', 1
	MOVLW 0x65
	MOVWF CompTempVar2787+D'7', 1
	MOVWF CompTempVar2787+D'11', 1
	MOVLW 0x6F
	MOVWF CompTempVar2787+D'1', 1
	MOVLW 0x70
	MOVWF CompTempVar2787+D'10', 1
	MOVLW 0x72
	MOVWF CompTempVar2787+D'12', 1
	MOVLW 0x73
	MOVWF CompTempVar2787+D'3', 1
	MOVLW 0x75
	MOVWF CompTempVar2787+D'2', 1
	MOVWF CompTempVar2787+D'14', 1
	MOVLW 0x76
	MOVWF CompTempVar2787+D'6', 1
	MOVLW 0x7A
	MOVWF CompTempVar2787+D'8', 1
	CLRF CompTempVar2787+D'18', 1
	MOVLW HIGH(CompTempVar2787+D'0')
	MOVWF FCD_0f051__00066_arg_FCL_STR+D'1', 1
	MOVLW LOW(CompTempVar2787+D'0')
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

	ORG 0x00000C8C
FCD_0f051__0008C
; { FCD_0f051_gLCD_EB076_4D1__DrawLine ; function begin
	CLRF FCD_0f051__0008C_1_FCL_D1, 1
	CLRF FCD_0f051__0008C_1_FCL_D1+D'1', 1
	MOVLW 0x01
	MOVWF FCD_0f051__0008C_1_FCL_YINC, 1
	CLRF FCD_0f051__0008C_1_FCL_YINC+D'1', 1
	MOVLW 0x01
	MOVWF FCD_0f051__0008C_1_FCL_XINC, 1
	CLRF FCD_0f051__0008C_1_FCL_XINC+D'1', 1
	MOVLW 0x4C
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	CLRF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	MOVF FCD_0f051__0008C_arg_FCL_X1+D'1', W, 1
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	CLRF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	MOVF FCD_0f051__0008C_arg_FCL_X1, W, 1
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	MOVF FCD_0f051__0008C_arg_FCL_X1+D'1', W, 1
	MOVWF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	MOVF FCD_0f051__0008C_arg_FCL_Y1+D'1', W, 1
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	CLRF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	MOVF FCD_0f051__0008C_arg_FCL_Y1, W, 1
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	MOVF FCD_0f051__0008C_arg_FCL_Y1+D'1', W, 1
	MOVWF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	MOVF FCD_0f051__0008C_arg_FCL_X2+D'1', W, 1
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	CLRF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	MOVF FCD_0f051__0008C_arg_FCL_X2, W, 1
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	MOVF FCD_0f051__0008C_arg_FCL_X2+D'1', W, 1
	MOVWF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	MOVF FCD_0f051__0008C_arg_FCL_Y2+D'1', W, 1
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	CLRF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	MOVF FCD_0f051__0008C_arg_FCL_Y2, W, 1
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	MOVF FCD_0f051__0008C_arg_FCL_Y2+D'1', W, 1
	MOVWF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', W, 1
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	CLRF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000D, W, 1
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', W, 1
	MOVWF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	SETF FC_CAL_UAR_00090_arg_nTimeout, 1
	CALL FC_CAL_UAR_00090
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__DrawLine function end

	ORG 0x00000D1C
FC_CAL_UAR_00092
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

	ORG 0x00000D2E
FC_CAL_UAR_0008E
; { FC_CAL_UART_UpdateBaud_1 ; function begin
	MOVLW 0x07
	CPFSGT FC_CAL_UAR_0008E_arg_new_baud, 1
	BRA	label55
	RETURN
label55
	MOVF FC_CAL_UAR_0008E_arg_new_baud, F, 1
	BNZ	label56
	SETF FC_CAL_UAR_0008E_1_baudrate, 1
	MOVLW 0x01
	MOVWF FC_CAL_UAR_0008E_1_baudmode, 1
	BRA	label63
label56
	DECF FC_CAL_UAR_0008E_arg_new_baud, W, 1
	BNZ	label57
	MOVLW 0x7F
	MOVWF FC_CAL_UAR_0008E_1_baudrate, 1
	MOVLW 0x01
	MOVWF FC_CAL_UAR_0008E_1_baudmode, 1
	BRA	label63
label57
	MOVLW 0x02
	CPFSEQ FC_CAL_UAR_0008E_arg_new_baud, 1
	BRA	label58
	SETF FC_CAL_UAR_0008E_1_baudrate, 1
	CLRF FC_CAL_UAR_0008E_1_baudmode, 1
	BRA	label63
label58
	MOVLW 0x03
	CPFSEQ FC_CAL_UAR_0008E_arg_new_baud, 1
	BRA	label59
	MOVLW 0x7F
	MOVWF FC_CAL_UAR_0008E_1_baudrate, 1
	CLRF FC_CAL_UAR_0008E_1_baudmode, 1
	BRA	label63
label59
	MOVLW 0x04
	CPFSEQ FC_CAL_UAR_0008E_arg_new_baud, 1
	BRA	label60
	MOVLW 0x3F
	MOVWF FC_CAL_UAR_0008E_1_baudrate, 1
	CLRF FC_CAL_UAR_0008E_1_baudmode, 1
	BRA	label63
label60
	MOVLW 0x05
	CPFSEQ FC_CAL_UAR_0008E_arg_new_baud, 1
	BRA	label61
	MOVLW 0x1F
	MOVWF FC_CAL_UAR_0008E_1_baudrate, 1
	CLRF FC_CAL_UAR_0008E_1_baudmode, 1
	BRA	label63
label61
	MOVLW 0x06
	CPFSEQ FC_CAL_UAR_0008E_arg_new_baud, 1
	BRA	label62
	MOVLW 0x14
	MOVWF FC_CAL_UAR_0008E_1_baudrate, 1
	CLRF FC_CAL_UAR_0008E_1_baudmode, 1
	BRA	label63
label62
	MOVLW 0x07
	CPFSEQ FC_CAL_UAR_0008E_arg_new_baud, 1
	BRA	label63
	MOVLW 0x0A
	MOVWF FC_CAL_UAR_0008E_1_baudrate, 1
	CLRF FC_CAL_UAR_0008E_1_baudmode, 1
label63
	CALL FC_CAL_UAR_0008F
	DECF FC_CAL_UAR_0008E_1_baudmode, W, 1
	BNZ	label64
	BCF gbl_txsta,2
	BRA	label65
label64
	BSF gbl_txsta,2
label65
	MOVF FC_CAL_UAR_0008E_1_baudrate, W, 1
	MOVWF gbl_spbrg
	CLRF gbl_rcsta
	BSF gbl_rcsta,7
	BSF gbl_txsta,5
	BSF gbl_rcsta,4
	BCF gbl_pie1,5
	RETURN
; } FC_CAL_UART_UpdateBaud_1 function end

	ORG 0x00000DBE
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
label66
	BTFSC STATUS,Z
	RETURN
	BCF STATUS,C
	RRCF CompTempVarRet1822, F, 1
	DECF CompTempVar1827, F, 1
	BRA	label66
; } FC_CAL_Port_In_DDR__x function end

	ORG 0x00000DEE
FCM_phase__0007B
; { FCM_phase_Fin ; function begin
	MOVLB 0x01
	CLRF CompTempVar2784, 1
	INCF CompTempVar2784, F, 1
	TSTFSZ gbl_FCV_TORPILLEUR, 1
	BCF CompTempVar2784,0, 1
	CLRF CompTempVar2777, 1
	INCF CompTempVar2777, F, 1
	TSTFSZ gbl_FCV_CROISEUR, 1
	BCF CompTempVar2777,0, 1
	MOVF CompTempVar2777, W, 1
	ANDWF CompTempVar2784, F, 1
	CLRF CompTempVar2779, 1
	INCF CompTempVar2779, F, 1
	TSTFSZ gbl_FCV_PORTE_AVION, 1
	BCF CompTempVar2779,0, 1
	MOVF CompTempVar2779, W, 1
	ANDWF CompTempVar2784, F, 1
	CLRF CompTempVar2781, 1
	INCF CompTempVar2781, F, 1
	TSTFSZ gbl_FCV_CONTRE_TORPILLEUR, 1
	BCF CompTempVar2781,0, 1
	MOVF CompTempVar2781, W, 1
	ANDWF CompTempVar2784, F, 1
	CLRF CompTempVar2783, 1
	INCF CompTempVar2783, F, 1
	TSTFSZ gbl_FCV_SOUS_MARIN, 1
	BCF CompTempVar2783,0, 1
	MOVF CompTempVar2783, W, 1
	ANDWF CompTempVar2784, W, 1
	BTFSS STATUS,Z
	CALL FCM_Fin_Je_0007C
	RETURN
; } FCM_phase_Fin function end

	ORG 0x00000E30
FCM_lignes_00000
; { FCM_lignes ; function begin
	MOVLW 0x18
	MOVLB 0x00
	MOVWF gbl_FCV_X_LIGNE, 1
	CLRF gbl_FCV_X_LIGNE+D'1', 1
	MOVLW 0x18
	MOVWF gbl_FCV_Y_LIGNE, 1
	CLRF gbl_FCV_Y_LIGNE+D'1', 1
label67
	MOVLB 0x00
	MOVF gbl_FCV_X_LIGNE, W, 1
	MOVLB 0x01
	MOVWF FCD_0f051__0008C_arg_FCL_X1, 1
	MOVLB 0x00
	MOVF gbl_FCV_X_LIGNE+D'1', W, 1
	MOVLB 0x01
	MOVWF FCD_0f051__0008C_arg_FCL_X1+D'1', 1
	CLRF FCD_0f051__0008C_arg_FCL_Y1, 1
	CLRF FCD_0f051__0008C_arg_FCL_Y1+D'1', 1
	MOVLB 0x00
	MOVF gbl_FCV_X_LIGNE, W, 1
	MOVLB 0x01
	MOVWF FCD_0f051__0008C_arg_FCL_X2, 1
	MOVLB 0x00
	MOVF gbl_FCV_X_LIGNE+D'1', W, 1
	MOVLB 0x01
	MOVWF FCD_0f051__0008C_arg_FCL_X2+D'1', 1
	MOVLW 0xF0
	MOVWF FCD_0f051__0008C_arg_FCL_Y2, 1
	CLRF FCD_0f051__0008C_arg_FCL_Y2+D'1', 1
	CALL FCD_0f051__0008C
	CLRF CompTempVar2725, 1
	MOVLW 0x18
	MOVLB 0x00
	ADDWF gbl_FCV_X_LIGNE, F, 1
	MOVF gbl_FCV_X_LIGNE+D'1', W, 1
	MOVLB 0x01
	ADDWFC CompTempVar2725, F, 1
	MOVF CompTempVar2725, W, 1
	MOVLB 0x00
	MOVWF gbl_FCV_X_LIGNE+D'1', 1
	MOVLB 0x01
	CLRF CompTempVar2723, 1
	MOVLW 0xF0
	MOVLB 0x00
	CPFSEQ gbl_FCV_X_LIGNE, 1
	BRA	label68
	MOVF gbl_FCV_X_LIGNE+D'1', W, 1
	BNZ	label68
	MOVLB 0x01
	INCF CompTempVar2723, F, 1
label68
	MOVLB 0x01
	MOVF CompTempVar2723, F, 1
	BZ	label67
label69
	CLRF FCD_0f051__0008C_arg_FCL_X1, 1
	CLRF FCD_0f051__0008C_arg_FCL_X1+D'1', 1
	MOVLB 0x00
	MOVF gbl_FCV_Y_LIGNE, W, 1
	MOVLB 0x01
	MOVWF FCD_0f051__0008C_arg_FCL_Y1, 1
	MOVLB 0x00
	MOVF gbl_FCV_Y_LIGNE+D'1', W, 1
	MOVLB 0x01
	MOVWF FCD_0f051__0008C_arg_FCL_Y1+D'1', 1
	MOVLW 0xF0
	MOVWF FCD_0f051__0008C_arg_FCL_X2, 1
	CLRF FCD_0f051__0008C_arg_FCL_X2+D'1', 1
	MOVLB 0x00
	MOVF gbl_FCV_Y_LIGNE, W, 1
	MOVLB 0x01
	MOVWF FCD_0f051__0008C_arg_FCL_Y2, 1
	MOVLB 0x00
	MOVF gbl_FCV_Y_LIGNE+D'1', W, 1
	MOVLB 0x01
	MOVWF FCD_0f051__0008C_arg_FCL_Y2+D'1', 1
	CALL FCD_0f051__0008C
	CLRF CompTempVar2728, 1
	MOVLW 0x18
	MOVLB 0x00
	ADDWF gbl_FCV_Y_LIGNE, F, 1
	MOVF gbl_FCV_Y_LIGNE+D'1', W, 1
	MOVLB 0x01
	ADDWFC CompTempVar2728, F, 1
	MOVF CompTempVar2728, W, 1
	MOVLB 0x00
	MOVWF gbl_FCV_Y_LIGNE+D'1', 1
	MOVLB 0x01
	CLRF CompTempVar2726, 1
	MOVLW 0xF0
	MOVLB 0x00
	CPFSGT gbl_FCV_Y_LIGNE, 1
	TSTFSZ gbl_FCV_Y_LIGNE+D'1', 1
	BRA	label70
	MOVLB 0x01
	INCF CompTempVar2726, F, 1
label70
	MOVLB 0x01
	MOVF CompTempVar2726, F, 1
	BNZ	label69
	RETURN
; } FCM_lignes function end

	ORG 0x00000EF6
FCM_Touche_00088
; { FCM_Touche_coule_CR ; function begin
	CALL FCM_Messag_0005C
	MOVLB 0x00
	LFSR 0x00, gbl_FCV_TABLEAUJ1
	MOVF FSR0L, W
	MOVLB 0x01
	MOVF gbl_FCV_HITBOX_JOUEUR_1, W, 1
	ADDWF FSR0L, F
	MOVLW 0x80
	IORWF INDF0, W
	MOVWF CompTempVar2863, 1
	MOVLW LOW(gbl_FCV_TABLEAUJ1+D'0')
	MOVWF FSR0L
	MOVF gbl_FCV_HITBOX_JOUEUR_1, W, 1
	ADDWF FSR0L, F
	MOVF CompTempVar2863, W, 1
	MOVWF INDF0
	MOVLW 0x10
	SUBWF gbl_FCV_CROISEUR, W, 1
	MOVWF gbl_FCV_CROISEUR, 1
	RETURN
; } FCM_Touche_coule_CR function end

	ORG 0x00000F22
FCM_Touche_00086
; { FCM_Touche_Coule_CT ; function begin
	CALL FCM_Messag_0005C
	DECF gbl_FCV_CONTRE_TORPILLEUR, W, 1
	MOVWF gbl_FCV_CONTRE_TORPILLEUR, 1
	MOVLB 0x00
	LFSR 0x00, gbl_FCV_TABLEAUJ1
	MOVF FSR0L, W
	MOVLB 0x01
	MOVF gbl_FCV_HITBOX_JOUEUR_1, W, 1
	ADDWF FSR0L, F
	MOVLW 0x80
	IORWF INDF0, W
	MOVWF CompTempVar2835, 1
	MOVLW LOW(gbl_FCV_TABLEAUJ1+D'0')
	MOVWF FSR0L
	MOVF gbl_FCV_HITBOX_JOUEUR_1, W, 1
	ADDWF FSR0L, F
	MOVF CompTempVar2835, W, 1
	MOVWF INDF0
	RETURN
; } FCM_Touche_Coule_CT function end

	ORG 0x00000F4C
FCM_Touche_0006B
; { FCM_Touche_Coule_SM ; function begin
	CALL FCM_Messag_0005C
	MOVLB 0x00
	LFSR 0x00, gbl_FCV_TABLEAUJ1
	MOVF FSR0L, W
	MOVLB 0x01
	MOVF gbl_FCV_HITBOX_JOUEUR_1, W, 1
	ADDWF FSR0L, F
	MOVLW 0x80
	IORWF INDF0, W
	MOVWF CompTempVar2686, 1
	MOVLW LOW(gbl_FCV_TABLEAUJ1+D'0')
	MOVWF FSR0L
	MOVF gbl_FCV_HITBOX_JOUEUR_1, W, 1
	ADDWF FSR0L, F
	MOVF CompTempVar2686, W, 1
	MOVWF INDF0
	DECF gbl_FCV_SOUS_MARIN, W, 1
	MOVWF gbl_FCV_SOUS_MARIN, 1
	RETURN
; } FCM_Touche_Coule_SM function end

	ORG 0x00000F76
FCM_Touche_00064
; { FCM_Touche_coule_PA ; function begin
	CALL FCM_Messag_0005C
	MOVLB 0x00
	LFSR 0x00, gbl_FCV_TABLEAUJ1
	MOVF FSR0L, W
	MOVLB 0x01
	MOVF gbl_FCV_HITBOX_JOUEUR_1, W, 1
	ADDWF FSR0L, F
	MOVLW 0x80
	IORWF INDF0, W
	MOVWF CompTempVar2662, 1
	MOVLW LOW(gbl_FCV_TABLEAUJ1+D'0')
	MOVWF FSR0L
	MOVF gbl_FCV_HITBOX_JOUEUR_1, W, 1
	ADDWF FSR0L, F
	MOVF CompTempVar2662, W, 1
	MOVWF INDF0
	DECF gbl_FCV_PORTE_AVION, W, 1
	MOVWF gbl_FCV_PORTE_AVION, 1
	RETURN
; } FCM_Touche_coule_PA function end

	ORG 0x00000FA0
FCM_Touche_0005B
; { FCM_Touche_Coule_TORP ; function begin
	CALL FCM_Messag_0005C
	MOVLB 0x00
	LFSR 0x00, gbl_FCV_TABLEAUJ1
	MOVF FSR0L, W
	MOVLB 0x01
	MOVF gbl_FCV_HITBOX_JOUEUR_1, W, 1
	ADDWF FSR0L, F
	MOVLW 0x80
	IORWF INDF0, W
	MOVWF CompTempVar2634, 1
	MOVLW LOW(gbl_FCV_TABLEAUJ1+D'0')
	MOVWF FSR0L
	MOVF gbl_FCV_HITBOX_JOUEUR_1, W, 1
	ADDWF FSR0L, F
	MOVF CompTempVar2634, W, 1
	MOVWF INDF0
	DECF gbl_FCV_TORPILLEUR, W, 1
	MOVWF gbl_FCV_TORPILLEUR, 1
	RETURN
; } FCM_Touche_Coule_TORP function end

	ORG 0x00000FCA
FCM_Torpil_00063
; { FCM_Torpilleur ; function begin
	CALL FCM_hitbox_0006A
	LFSR 0x00, gbl_FCV_TABLEAUJ1
	MOVF FSR0L, W
	MOVLB 0x01
	MOVF gbl_FCV_HITBOX_JOUEUR_1, W, 1
	ADDWF FSR0L, F
	MOVLW 0x05
	MOVWF INDF0
	INCF gbl_FCV_BATEAU, W, 1
	MOVWF gbl_FCV_BATEAU, 1
	MOVLB 0x00
	CLRF gbl_FCV_X_SORTIE, 1
	CLRF gbl_FCV_X_SORTIE+D'1', 1
	MOVLB 0x01
	CLRF gbl_FCV_APPUI_ECRAN, 1
	MOVLB 0x00
	CLRF gbl_FCV_X, 1
	CLRF gbl_FCV_X+D'1', 1
	CLRF gbl_FCV_Y, 1
	CLRF gbl_FCV_Y+D'1', 1
	MOVLB 0x01
	INCF gbl_FCV_TORPILLEUR, W, 1
	MOVWF gbl_FCV_TORPILLEUR, 1
	RETURN
; } FCM_Torpilleur function end

	ORG 0x00000FFE
FCM_Sous_m_00062
; { FCM_Sous_marin ; function begin
	CALL FCM_hitbox_0006A
	LFSR 0x00, gbl_FCV_TABLEAUJ1
	MOVF FSR0L, W
	MOVLB 0x01
	MOVF gbl_FCV_HITBOX_JOUEUR_1, W, 1
	ADDWF FSR0L, F
	MOVLW 0x04
	MOVWF INDF0
	INCF gbl_FCV_BATEAU, W, 1
	MOVWF gbl_FCV_BATEAU, 1
	MOVLB 0x00
	CLRF gbl_FCV_X_SORTIE, 1
	CLRF gbl_FCV_X_SORTIE+D'1', 1
	MOVLB 0x01
	CLRF gbl_FCV_APPUI_ECRAN, 1
	MOVLB 0x00
	CLRF gbl_FCV_X, 1
	CLRF gbl_FCV_X+D'1', 1
	CLRF gbl_FCV_Y, 1
	CLRF gbl_FCV_Y+D'1', 1
	MOVLB 0x01
	INCF gbl_FCV_SOUS_MARIN, W, 1
	MOVWF gbl_FCV_SOUS_MARIN, 1
	RETURN
; } FCM_Sous_marin function end

	ORG 0x00001032
FCM_Porte__0005F
; { FCM_Porte_avion ; function begin
	CALL FCM_hitbox_0006A
	LFSR 0x00, gbl_FCV_TABLEAUJ1
	MOVF FSR0L, W
	MOVLB 0x01
	MOVF gbl_FCV_HITBOX_JOUEUR_1, W, 1
	ADDWF FSR0L, F
	MOVLW 0x01
	MOVWF INDF0
	INCF gbl_FCV_BATEAU, W, 1
	MOVWF gbl_FCV_BATEAU, 1
	MOVLB 0x00
	CLRF gbl_FCV_X_SORTIE, 1
	CLRF gbl_FCV_X_SORTIE+D'1', 1
	MOVLB 0x01
	CLRF gbl_FCV_APPUI_ECRAN, 1
	MOVLB 0x00
	CLRF gbl_FCV_X, 1
	CLRF gbl_FCV_X+D'1', 1
	CLRF gbl_FCV_Y, 1
	CLRF gbl_FCV_Y+D'1', 1
	MOVLB 0x01
	INCF gbl_FCV_PORTE_AVION, W, 1
	MOVWF gbl_FCV_PORTE_AVION, 1
	RETURN
; } FCM_Porte_avion function end

	ORG 0x00001066
FCM_Manque_00000
; { FCM_Manque ; function begin
	MOVLB 0x00
	MOVF gbl_FCV_X, W, 1
	MOVLB 0x01
	MOVWF FCM_parame_00065_arg_FCL_POS_X1, 1
	MOVLB 0x00
	MOVF gbl_FCV_X+D'1', W, 1
	MOVLB 0x01
	MOVWF FCM_parame_00065_arg_FCL_POS_X1+D'1', 1
	MOVLW 0x18
	MOVLB 0x00
	SUBWF gbl_FCV_X, W, 1
	MOVLB 0x01
	MOVWF FCM_parame_00065_arg_FCL_POS_X2, 1
	MOVLB 0x00
	SUBWFB gbl_FCV_X, W, 1
	SUBLW 0x18
	SUBWF gbl_FCV_X+D'1', W, 1
	MOVLB 0x01
	MOVWF FCM_parame_00065_arg_FCL_POS_X2+D'1', 1
	MOVLB 0x00
	MOVF gbl_FCV_Y, W, 1
	MOVLB 0x01
	MOVWF FCM_parame_00065_arg_FCL_POS_Y1, 1
	MOVLB 0x00
	MOVF gbl_FCV_Y+D'1', W, 1
	MOVLB 0x01
	MOVWF FCM_parame_00065_arg_FCL_POS_Y1+D'1', 1
	MOVLW 0x18
	MOVLB 0x00
	SUBWF gbl_FCV_Y, W, 1
	MOVLB 0x01
	MOVWF FCM_parame_00065_arg_FCL_POS_Y2, 1
	MOVLB 0x00
	SUBWFB gbl_FCV_Y, W, 1
	SUBLW 0x18
	SUBWF gbl_FCV_Y+D'1', W, 1
	MOVLB 0x01
	MOVWF FCM_parame_00065_arg_FCL_POS_Y2+D'1', 1
	MOVLW 0x38
	MOVWF FCM_parame_00065_arg_FCL_ROUGE, 1
	MOVLW 0x99
	MOVWF FCM_parame_00065_arg_FCL_VERT, 1
	MOVLW 0xF3
	MOVWF FCM_parame_00065_arg_FCL_BLEU, 1
	CALL FCM_parame_00065
	MOVLW 0x20
	MOVWF CompTempVar2820, 1
	MOVWF CompTempVar2820+D'1', 1
	MOVWF CompTempVar2820+D'2', 1
	MOVWF CompTempVar2820+D'3', 1
	MOVWF CompTempVar2820+D'4', 1
	MOVWF CompTempVar2820+D'5', 1
	MOVWF CompTempVar2820+D'6', 1
	MOVWF CompTempVar2820+D'7', 1
	MOVWF CompTempVar2820+D'8', 1
	MOVWF CompTempVar2820+D'9', 1
	MOVWF CompTempVar2820+D'10', 1
	MOVWF CompTempVar2820+D'11', 1
	MOVWF CompTempVar2820+D'18', 1
	MOVWF CompTempVar2820+D'19', 1
	MOVWF CompTempVar2820+D'20', 1
	MOVLW 0x4D
	MOVWF CompTempVar2820+D'12', 1
	MOVLW 0x61
	MOVWF CompTempVar2820+D'13', 1
	MOVLW 0x65
	MOVWF CompTempVar2820+D'17', 1
	MOVLW 0x6E
	MOVWF CompTempVar2820+D'14', 1
	MOVLW 0x71
	MOVWF CompTempVar2820+D'15', 1
	MOVLW 0x75
	MOVWF CompTempVar2820+D'16', 1
	CLRF CompTempVar2820+D'21', 1
	MOVLW HIGH(CompTempVar2820+D'0')
	MOVWF FCD_0f051__00066_arg_FCL_STR+D'1', 1
	MOVLW LOW(CompTempVar2820+D'0')
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

	ORG 0x00001122
FCM_Croise_00060
; { FCM_Croiseur ; function begin
	MOVLW 0x01
	MOVLB 0x01
	MOVWF gbl_FCV_HITBOX_JOUEUR_1, 1
	MOVLW 0x18
	MOVLB 0x00
	MOVWF gbl_FCV_Y, 1
	CLRF gbl_FCV_Y+D'1', 1
	MOVLW 0x18
	MOVWF gbl_FCV_X, 1
	CLRF gbl_FCV_X+D'1', 1
	CALL FCM_hitbox_0006A
	LFSR 0x00, gbl_FCV_TABLEAUJ1
	MOVF FSR0L, W
	MOVLB 0x01
	MOVF gbl_FCV_HITBOX_JOUEUR_1, W, 1
	ADDWF FSR0L, F
	MOVLW 0x02
	MOVWF INDF0
	INCF gbl_FCV_BATEAU, W, 1
	MOVWF gbl_FCV_BATEAU, 1
	MOVLB 0x00
	CLRF gbl_FCV_X_SORTIE, 1
	CLRF gbl_FCV_X_SORTIE+D'1', 1
	MOVLB 0x01
	CLRF gbl_FCV_APPUI_ECRAN, 1
	MOVLB 0x00
	CLRF gbl_FCV_X, 1
	CLRF gbl_FCV_X+D'1', 1
	CLRF gbl_FCV_Y, 1
	CLRF gbl_FCV_Y+D'1', 1
	MOVLB 0x01
	INCF gbl_FCV_CROISEUR, W, 1
	MOVWF gbl_FCV_CROISEUR, 1
	RETURN
; } FCM_Croiseur function end

	ORG 0x0000116A
FCM_Contre_00061
; { FCM_Contre_torpilleur ; function begin
	CALL FCM_hitbox_0006A
	LFSR 0x00, gbl_FCV_TABLEAUJ1
	MOVF FSR0L, W
	MOVLB 0x01
	MOVF gbl_FCV_HITBOX_JOUEUR_1, W, 1
	ADDWF FSR0L, F
	MOVLW 0x03
	MOVWF INDF0
	INCF gbl_FCV_BATEAU, W, 1
	MOVWF gbl_FCV_BATEAU, 1
	MOVLB 0x00
	CLRF gbl_FCV_X_SORTIE, 1
	CLRF gbl_FCV_X_SORTIE+D'1', 1
	MOVLB 0x01
	CLRF gbl_FCV_APPUI_ECRAN, 1
	MOVLB 0x00
	CLRF gbl_FCV_X, 1
	CLRF gbl_FCV_X+D'1', 1
	CLRF gbl_FCV_Y, 1
	CLRF gbl_FCV_Y+D'1', 1
	MOVLB 0x01
	INCF gbl_FCV_CONTRE_TORPILLEUR, W, 1
	MOVWF gbl_FCV_CONTRE_TORPILLEUR, 1
	RETURN
; } FCM_Contre_torpilleur function end

	ORG 0x0000119E
FCM_Choix__0005E
; { FCM_Choix_Bateaux ; function begin
	CALL FCM_Reinit_00071
	CALL FCM_Reinit_00075
	CALL FCM_Messag_00070
label71
	MOVF gbl_FCV_APPUI_ECRAN, F, 1
	BNZ	label72
	CALL FCM_Recupe_00079
	BRA	label71
label72
	CALL FCM_Lectur_00068
	MOVLW 0x64
	MOVLB 0x01
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	RETURN
; } FCM_Choix_Bateaux function end

	ORG 0x000011C4
FCM_Affich_00074
; { FCM_Affichage_Avec_bateau ; function begin
label73
	MOVLB 0x01
	MOVF gbl_FCV_HITBOX_JOUEUR_1, W, 1
	SUBWF gbl_FCV_HITBOX_1, W, 1
	BC	label75
	TSTFSZ gbl_FCV_HITBOX_1+D'1', 1
	BRA	label75
	MOVLW 0xF0
	MOVLB 0x00
	SUBWF gbl_FCV_POSI_X2, W, 1
	BC	label74
	TSTFSZ gbl_FCV_POSI_X2+D'1', 1
	BRA	label74
	MOVLB 0x01
	CLRF CompTempVar2763, 1
	MOVLW 0x18
	MOVLB 0x00
	ADDWF gbl_FCV_POSI_X1, F, 1
	MOVF gbl_FCV_POSI_X1+D'1', W, 1
	MOVLB 0x01
	ADDWFC CompTempVar2763, F, 1
	MOVF CompTempVar2763, W, 1
	MOVLB 0x00
	MOVWF gbl_FCV_POSI_X1+D'1', 1
	MOVLB 0x01
	CLRF CompTempVar2765, 1
	MOVLW 0x18
	MOVLB 0x00
	ADDWF gbl_FCV_POSI_X2, F, 1
	MOVF gbl_FCV_POSI_X2+D'1', W, 1
	MOVLB 0x01
	ADDWFC CompTempVar2765, F, 1
	MOVF CompTempVar2765, W, 1
	MOVLB 0x00
	MOVWF gbl_FCV_POSI_X2+D'1', 1
	MOVLB 0x01
	MOVF gbl_FCV_HITBOX_1, F, 1
	MOVF gbl_FCV_HITBOX_1+D'1', F, 1
	INCF gbl_FCV_HITBOX_1, F, 1
	BTFSC STATUS,Z
	INCF gbl_FCV_HITBOX_1+D'1', F, 1
	BRA	label73
label74
	CLRF gbl_FCV_POSI_X1, 1
	CLRF gbl_FCV_POSI_X1+D'1', 1
	MOVLW 0x18
	MOVWF gbl_FCV_POSI_X2, 1
	CLRF gbl_FCV_POSI_X2+D'1', 1
	MOVLB 0x01
	CLRF CompTempVar2769, 1
	MOVLW 0x18
	MOVLB 0x00
	ADDWF gbl_FCV_POSI_Y1, F, 1
	MOVF gbl_FCV_POSI_Y1+D'1', W, 1
	MOVLB 0x01
	ADDWFC CompTempVar2769, F, 1
	MOVF CompTempVar2769, W, 1
	MOVLB 0x00
	MOVWF gbl_FCV_POSI_Y1+D'1', 1
	MOVLB 0x01
	CLRF CompTempVar2771, 1
	MOVLW 0x18
	MOVLB 0x00
	ADDWF gbl_FCV_POSI_Y2, F, 1
	MOVF gbl_FCV_POSI_Y2+D'1', W, 1
	MOVLB 0x01
	ADDWFC CompTempVar2771, F, 1
	MOVF CompTempVar2771, W, 1
	MOVLB 0x00
	MOVWF gbl_FCV_POSI_Y2+D'1', 1
	BRA	label73
label75
	MOVLB 0x00
	MOVF gbl_FCV_POSI_X1, W, 1
	MOVLB 0x01
	MOVWF FCM_parame_00065_arg_FCL_POS_X1, 1
	MOVLB 0x00
	MOVF gbl_FCV_POSI_X1+D'1', W, 1
	MOVLB 0x01
	MOVWF FCM_parame_00065_arg_FCL_POS_X1+D'1', 1
	MOVLB 0x00
	MOVF gbl_FCV_POSI_X2, W, 1
	MOVLB 0x01
	MOVWF FCM_parame_00065_arg_FCL_POS_X2, 1
	MOVLB 0x00
	MOVF gbl_FCV_POSI_X2+D'1', W, 1
	MOVLB 0x01
	MOVWF FCM_parame_00065_arg_FCL_POS_X2+D'1', 1
	MOVLB 0x00
	MOVF gbl_FCV_POSI_Y1, W, 1
	MOVLB 0x01
	MOVWF FCM_parame_00065_arg_FCL_POS_Y1, 1
	MOVLB 0x00
	MOVF gbl_FCV_POSI_Y1+D'1', W, 1
	MOVLB 0x01
	MOVWF FCM_parame_00065_arg_FCL_POS_Y1+D'1', 1
	MOVLB 0x00
	MOVF gbl_FCV_POSI_Y2, W, 1
	MOVLB 0x01
	MOVWF FCM_parame_00065_arg_FCL_POS_Y2, 1
	MOVLB 0x00
	MOVF gbl_FCV_POSI_Y2+D'1', W, 1
	MOVLB 0x01
	MOVWF FCM_parame_00065_arg_FCL_POS_Y2+D'1', 1
	SETF FCM_parame_00065_arg_FCL_ROUGE, 1
	CLRF FCM_parame_00065_arg_FCL_VERT, 1
	CLRF FCM_parame_00065_arg_FCL_BLEU, 1
	CALL FCM_parame_00065
	MOVLW 0x01
	MOVWF gbl_FCV_HITBOX_1, 1
	CLRF gbl_FCV_HITBOX_1+D'1', 1
	MOVLB 0x00
	CLRF gbl_FCV_POSI_X1, 1
	CLRF gbl_FCV_POSI_X1+D'1', 1
	MOVLW 0x18
	MOVWF gbl_FCV_POSI_X2, 1
	CLRF gbl_FCV_POSI_X2+D'1', 1
	CLRF gbl_FCV_POSI_Y1, 1
	CLRF gbl_FCV_POSI_Y1+D'1', 1
	MOVLW 0x18
	MOVWF gbl_FCV_POSI_Y2, 1
	CLRF gbl_FCV_POSI_Y2+D'1', 1
	RETURN
; } FCM_Affichage_Avec_bateau function end

	ORG 0x000012B6
FCD_0f051__0006E
; { FCD_0f051_gLCD_EB076_4D1__ClearDisplay ; function begin
	MOVLB 0x01
	CLRF FCD_0f051__0006E_1_FCL_Y, 1
	CLRF FCD_0f051__0006E_1_FCL_Y+D'1', 1
	CLRF FCD_0f051__0006E_1_FCL_X, 1
	CLRF FCD_0f051__0006E_1_FCL_X+D'1', 1
	MOVLW 0x42
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	CLRF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', W, 1
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	CLRF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000C, W, 1
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	MOVF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', W, 1
	MOVWF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	SETF FC_CAL_UAR_00090_arg_nTimeout, 1
	CALL FC_CAL_UAR_00090
	MOVLW 0x45
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	CLRF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	SETF FC_CAL_UAR_00090_arg_nTimeout, 1
	CALL FC_CAL_UAR_00090
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__ClearDisplay function end

	ORG 0x000012F8
FCM_Touche_00089
; { FCM_Toucher_CoulerJ1 ; function begin
	MOVLW 0x01
	MOVLB 0x01
	MOVWF gbl_FCV_HITBOX_JOUEUR_1, 1
	MOVLW 0x18
	MOVLB 0x00
	MOVWF gbl_FCV_Y, 1
	CLRF gbl_FCV_Y+D'1', 1
	MOVLW 0x18
	MOVWF gbl_FCV_X, 1
	CLRF gbl_FCV_X+D'1', 1
label76
	MOVLW 0x01
	MOVLB 0x00
	SUBWF gbl_FCV_X_SORTIE, W, 1
	BC	label85
	TSTFSZ gbl_FCV_X_SORTIE+D'1', 1
	BRA	label85
	MOVF gbl_FCV_Y+D'1', W, 1
	SUBWF gbl_FCV_Y_TOUCH+D'1', W, 1
	BNZ	label77
	MOVF gbl_FCV_Y, W, 1
	SUBWF gbl_FCV_Y_TOUCH, W, 1
label77
	BC	label84
label78
	MOVLB 0x00
	MOVF gbl_FCV_X+D'1', W, 1
	SUBWF gbl_FCV_X_TOUCH+D'1', W, 1
	BNZ	label79
	MOVF gbl_FCV_X, W, 1
	SUBWF gbl_FCV_X_TOUCH, W, 1
label79
	BNC	label80
	MOVLB 0x01
	INCF gbl_FCV_HITBOX_JOUEUR_1, W, 1
	MOVWF gbl_FCV_HITBOX_JOUEUR_1, 1
	CLRF CompTempVar2871, 1
	MOVLW 0x18
	MOVLB 0x00
	ADDWF gbl_FCV_X, F, 1
	MOVF gbl_FCV_X+D'1', W, 1
	MOVLB 0x01
	ADDWFC CompTempVar2871, F, 1
	MOVF CompTempVar2871, W, 1
	MOVLB 0x00
	MOVWF gbl_FCV_X+D'1', 1
label80
	MOVF gbl_FCV_X_SORTIE, F, 1
	MOVF gbl_FCV_X_SORTIE+D'1', F, 1
	INCF gbl_FCV_X_SORTIE, F, 1
	BTFSC STATUS,Z
	INCF gbl_FCV_X_SORTIE+D'1', F, 1
	MOVLB 0x01
	CLRF CompTempVar2869, 1
	MOVLB 0x00
	MOVF gbl_FCV_X+D'1', W, 1
	SUBWF gbl_FCV_X_TOUCH+D'1', W, 1
	BNZ	label81
	MOVF gbl_FCV_X, W, 1
	CPFSLT gbl_FCV_X_TOUCH, 1
	BRA	label81
	BRA	label82
label81
	BC	label83
label82
	MOVLB 0x01
	BTG CompTempVar2869,0, 1
label83
	MOVLB 0x01
	MOVF CompTempVar2869, F, 1
	BZ	label78
	BRA	label76
label84
	MOVLW 0x0A
	MOVLB 0x01
	ADDWF gbl_FCV_HITBOX_JOUEUR_1, W, 1
	MOVWF gbl_FCV_HITBOX_JOUEUR_1, 1
	CLRF CompTempVar2875, 1
	MOVLW 0x18
	MOVLB 0x00
	ADDWF gbl_FCV_Y, F, 1
	MOVF gbl_FCV_Y+D'1', W, 1
	MOVLB 0x01
	ADDWFC CompTempVar2875, F, 1
	MOVF CompTempVar2875, W, 1
	MOVLB 0x00
	MOVWF gbl_FCV_Y+D'1', 1
	BRA	label76
label85
	LFSR 0x00, gbl_FCV_TABLEAUJ1
	MOVF FSR0L, W
	MOVLB 0x01
	MOVF gbl_FCV_HITBOX_JOUEUR_1, W, 1
	ADDWF FSR0L, F
	DECF INDF0, W
	BNZ	label86
	CALL FCM_Touche_00064
	MOVF gbl_FCV_PORTE_AVION, F, 1
	BTFSS STATUS,Z
	BRA	label91
	CALL FCM_Reinit_00071
	MOVLW 0x64
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	MOVLW 0x20
	MOVWF CompTempVar2876, 1
	MOVWF CompTempVar2876+D'1', 1
	MOVWF CompTempVar2876+D'2', 1
	MOVWF CompTempVar2876+D'3', 1
	MOVWF CompTempVar2876+D'4', 1
	MOVWF CompTempVar2876+D'5', 1
	MOVWF CompTempVar2876+D'6', 1
	MOVWF CompTempVar2876+D'7', 1
	MOVWF CompTempVar2876+D'8', 1
	MOVWF CompTempVar2876+D'9', 1
	MOVWF CompTempVar2876+D'10', 1
	MOVWF CompTempVar2876+D'11', 1
	MOVWF CompTempVar2876+D'17', 1
	MOVWF CompTempVar2876+D'18', 1
	MOVWF CompTempVar2876+D'19', 1
	MOVLW 0x43
	MOVWF CompTempVar2876+D'12', 1
	MOVLW 0x65
	MOVWF CompTempVar2876+D'16', 1
	MOVLW 0x6C
	MOVWF CompTempVar2876+D'15', 1
	MOVLW 0x6F
	MOVWF CompTempVar2876+D'13', 1
	MOVLW 0x75
	MOVWF CompTempVar2876+D'14', 1
	CLRF CompTempVar2876+D'20', 1
	MOVLW HIGH(CompTempVar2876+D'0')
	MOVWF FCD_0f051__00066_arg_FCL_STR+D'1', 1
	MOVLW LOW(CompTempVar2876+D'0')
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
	BRA	label91
label86
	MOVLB 0x00
	LFSR 0x00, gbl_FCV_TABLEAUJ1
	MOVF FSR0L, W
	MOVLB 0x01
	MOVF gbl_FCV_HITBOX_JOUEUR_1, W, 1
	ADDWF FSR0L, F
	MOVLW 0x02
	CPFSEQ INDF0
	BRA	label87
	CALL FCM_Touche_00088
	MOVF gbl_FCV_CROISEUR, F, 1
	BTFSS STATUS,Z
	BRA	label91
	CALL FCM_Reinit_00071
	MOVLW 0x64
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	MOVLW 0x20
	MOVWF CompTempVar2879, 1
	MOVWF CompTempVar2879+D'1', 1
	MOVWF CompTempVar2879+D'2', 1
	MOVWF CompTempVar2879+D'3', 1
	MOVWF CompTempVar2879+D'4', 1
	MOVWF CompTempVar2879+D'5', 1
	MOVWF CompTempVar2879+D'6', 1
	MOVWF CompTempVar2879+D'7', 1
	MOVWF CompTempVar2879+D'8', 1
	MOVWF CompTempVar2879+D'9', 1
	MOVWF CompTempVar2879+D'10', 1
	MOVWF CompTempVar2879+D'11', 1
	MOVWF CompTempVar2879+D'17', 1
	MOVWF CompTempVar2879+D'18', 1
	MOVWF CompTempVar2879+D'19', 1
	MOVLW 0x43
	MOVWF CompTempVar2879+D'12', 1
	MOVLW 0x65
	MOVWF CompTempVar2879+D'16', 1
	MOVLW 0x6C
	MOVWF CompTempVar2879+D'15', 1
	MOVLW 0x6F
	MOVWF CompTempVar2879+D'13', 1
	MOVLW 0x75
	MOVWF CompTempVar2879+D'14', 1
	CLRF CompTempVar2879+D'20', 1
	MOVLW HIGH(CompTempVar2879+D'0')
	MOVWF FCD_0f051__00066_arg_FCL_STR+D'1', 1
	MOVLW LOW(CompTempVar2879+D'0')
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
	BRA	label91
label87
	MOVLB 0x00
	LFSR 0x00, gbl_FCV_TABLEAUJ1
	MOVF FSR0L, W
	MOVLB 0x01
	MOVF gbl_FCV_HITBOX_JOUEUR_1, W, 1
	ADDWF FSR0L, F
	MOVLW 0x03
	CPFSEQ INDF0
	BRA	label88
	CALL FCM_Touche_00086
	MOVF gbl_FCV_CONTRE_TORPILLEUR, F, 1
	BTFSS STATUS,Z
	BRA	label91
	CALL FCM_Reinit_00071
	MOVLW 0x64
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	MOVLW 0x20
	MOVWF CompTempVar2882, 1
	MOVWF CompTempVar2882+D'1', 1
	MOVWF CompTempVar2882+D'2', 1
	MOVWF CompTempVar2882+D'3', 1
	MOVWF CompTempVar2882+D'4', 1
	MOVWF CompTempVar2882+D'5', 1
	MOVWF CompTempVar2882+D'6', 1
	MOVWF CompTempVar2882+D'7', 1
	MOVWF CompTempVar2882+D'8', 1
	MOVWF CompTempVar2882+D'9', 1
	MOVWF CompTempVar2882+D'10', 1
	MOVWF CompTempVar2882+D'11', 1
	MOVWF CompTempVar2882+D'17', 1
	MOVWF CompTempVar2882+D'18', 1
	MOVWF CompTempVar2882+D'19', 1
	MOVLW 0x43
	MOVWF CompTempVar2882+D'12', 1
	MOVLW 0x65
	MOVWF CompTempVar2882+D'16', 1
	MOVLW 0x6C
	MOVWF CompTempVar2882+D'15', 1
	MOVLW 0x6F
	MOVWF CompTempVar2882+D'13', 1
	MOVLW 0x75
	MOVWF CompTempVar2882+D'14', 1
	CLRF CompTempVar2882+D'20', 1
	MOVLW HIGH(CompTempVar2882+D'0')
	MOVWF FCD_0f051__00066_arg_FCL_STR+D'1', 1
	MOVLW LOW(CompTempVar2882+D'0')
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
	BRA	label91
label88
	MOVLB 0x00
	LFSR 0x00, gbl_FCV_TABLEAUJ1
	MOVF FSR0L, W
	MOVLB 0x01
	MOVF gbl_FCV_HITBOX_JOUEUR_1, W, 1
	ADDWF FSR0L, F
	MOVLW 0x04
	CPFSEQ INDF0
	BRA	label89
	CALL FCM_Touche_0006B
	MOVF gbl_FCV_SOUS_MARIN, F, 1
	BNZ	label91
	CALL FCM_Reinit_00071
	MOVLW 0x64
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	MOVLW 0x20
	MOVWF CompTempVar2885, 1
	MOVWF CompTempVar2885+D'1', 1
	MOVWF CompTempVar2885+D'2', 1
	MOVWF CompTempVar2885+D'3', 1
	MOVWF CompTempVar2885+D'4', 1
	MOVWF CompTempVar2885+D'5', 1
	MOVWF CompTempVar2885+D'6', 1
	MOVWF CompTempVar2885+D'7', 1
	MOVWF CompTempVar2885+D'8', 1
	MOVWF CompTempVar2885+D'9', 1
	MOVWF CompTempVar2885+D'10', 1
	MOVWF CompTempVar2885+D'11', 1
	MOVWF CompTempVar2885+D'17', 1
	MOVWF CompTempVar2885+D'18', 1
	MOVWF CompTempVar2885+D'19', 1
	MOVLW 0x43
	MOVWF CompTempVar2885+D'12', 1
	MOVLW 0x65
	MOVWF CompTempVar2885+D'16', 1
	MOVLW 0x6C
	MOVWF CompTempVar2885+D'15', 1
	MOVLW 0x6F
	MOVWF CompTempVar2885+D'13', 1
	MOVLW 0x75
	MOVWF CompTempVar2885+D'14', 1
	CLRF CompTempVar2885+D'20', 1
	MOVLW HIGH(CompTempVar2885+D'0')
	MOVWF FCD_0f051__00066_arg_FCL_STR+D'1', 1
	MOVLW LOW(CompTempVar2885+D'0')
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
	BRA	label91
label89
	MOVLB 0x00
	LFSR 0x00, gbl_FCV_TABLEAUJ1
	MOVF FSR0L, W
	MOVLB 0x01
	MOVF gbl_FCV_HITBOX_JOUEUR_1, W, 1
	ADDWF FSR0L, F
	MOVLW 0x05
	CPFSEQ INDF0
	BRA	label90
	CALL FCM_Touche_0005B
	MOVF gbl_FCV_TORPILLEUR, F, 1
	BNZ	label91
	CALL FCM_Reinit_00071
	MOVLW 0x64
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	MOVLW 0x43
	MOVWF CompTempVar2888, 1
	MOVLW 0x6F
	MOVWF CompTempVar2888+D'1', 1
	MOVLW 0x75
	MOVWF CompTempVar2888+D'2', 1
	MOVLW 0x6C
	MOVWF CompTempVar2888+D'3', 1
	MOVLW 0x65
	MOVWF CompTempVar2888+D'4', 1
	CLRF CompTempVar2888+D'5', 1
	MOVLW HIGH(CompTempVar2888+D'0')
	MOVWF FCD_0f051__00066_arg_FCL_STR+D'1', 1
	MOVLW LOW(CompTempVar2888+D'0')
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
	BRA	label91
label90
	CALL FCM_Manque_00000
label91
	CALL FCM_phase__0007B
	MOVLB 0x00
	CLRF gbl_FCV_X_SORTIE, 1
	CLRF gbl_FCV_X_SORTIE+D'1', 1
	CLRF gbl_FCV_X, 1
	CLRF gbl_FCV_X+D'1', 1
	CLRF gbl_FCV_Y, 1
	CLRF gbl_FCV_Y+D'1', 1
	MOVLB 0x01
	CLRF gbl_FCV_APPUI_ECRAN, 1
	MOVLW 0x64
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	RETURN
; } FCM_Toucher_CoulerJ1 function end

	ORG 0x00001630
FCM_Hitbox_0005D
; { FCM_Hitbox_v2 ; function begin
label92
	MOVLB 0x01
	CLRF CompTempVar2646, 1
	MOVLW 0x05
	CPFSEQ gbl_FCV_PORTE_AVION, 1
	BRA	label93
	INCF CompTempVar2646, F, 1
label93
	TSTFSZ CompTempVar2646, 1
	BRA	label94
	MOVLW 0x05
	CPFSLT gbl_FCV_PORTE_AVION, 1
	BRA	label92
	MOVF gbl_FCV_APPUI_ECRAN, F, 1
	BTFSC STATUS,Z
	CALL FCM_Choix__0005E
	CALL FCM_Porte__0005F
	MOVLW 0xF4
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	BRA	label92
label94
	CLRF CompTempVar2648, 1
	MOVLW 0x04
	CPFSEQ gbl_FCV_CROISEUR, 1
	BRA	label95
	INCF CompTempVar2648, F, 1
label95
	TSTFSZ CompTempVar2648, 1
	BRA	label96
	MOVLW 0x05
	CPFSEQ gbl_FCV_PORTE_AVION, 1
	BRA	label94
	CALL FCM_Choix__0005E
	CALL FCM_Croise_00060
	MOVLW 0xF4
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	BRA	label94
label96
	CLRF CompTempVar2650, 1
	MOVLW 0x03
	CPFSEQ gbl_FCV_CONTRE_TORPILLEUR, 1
	BRA	label97
	INCF CompTempVar2650, F, 1
label97
	TSTFSZ CompTempVar2650, 1
	BRA	label98
	CALL FCM_Choix__0005E
	CALL FCM_Contre_00061
	MOVLW 0xF4
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	BRA	label96
label98
	CLRF CompTempVar2652, 1
	MOVLW 0x03
	CPFSEQ gbl_FCV_SOUS_MARIN, 1
	BRA	label99
	INCF CompTempVar2652, F, 1
label99
	TSTFSZ CompTempVar2652, 1
	BRA	label100
	CALL FCM_Choix__0005E
	CALL FCM_Sous_m_00062
	MOVLW 0xF4
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	BRA	label98
label100
	CLRF CompTempVar2654, 1
	MOVLW 0x02
	CPFSEQ gbl_FCV_TORPILLEUR, 1
	BRA	label101
	INCF CompTempVar2654, F, 1
label101
	TSTFSZ CompTempVar2654, 1
	BRA	label102
	CALL FCM_Choix__0005E
	CALL FCM_Torpil_00063
	MOVLW 0xF4
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	BRA	label100
label102
	CLRF CompTempVar2655, 1
	INCF CompTempVar2655, F, 1
	TSTFSZ gbl_FCV_APPUI_ECRAN, 1
	BCF CompTempVar2655,0, 1
	MOVF CompTempVar2655, F, 1
	BZ	label92
	GOTO	label112
; } FCM_Hitbox_v2 function end

	ORG 0x000016F2
FCM_Choix__0007A
; { FCM_Choix_affichage_bateauxJ1 ; function begin
	MOVLB 0x01
	CLRF FCD_0f051__00073_arg_FCL_RED, 1
	CLRF FCD_0f051__00073_arg_FCL_GREEN, 1
	CLRF FCD_0f051__00073_arg_FCL_BLUE, 1
	CALL FCD_0f051__00073
	MOVLW 0x01
	MOVWF gbl_FCV_HITBOX_JOUEUR_1, 1
	CALL FCD_0f051__0006E
	CALL FCM_lignes_00000
label103
	MOVLB 0x00
	LFSR 0x00, gbl_FCV_TABLEAUJ1
	MOVF FSR0L, W
	MOVLB 0x01
	MOVF gbl_FCV_HITBOX_JOUEUR_1, W, 1
	ADDWF FSR0L, F
	MOVLW 0x80
	ANDWF INDF0, W
	MOVWF CompTempVar2774, 1
	MOVF CompTempVar2774, F, 1
	BTFSS STATUS,Z
	CALL FCM_Affich_00074
	MOVLB 0x01
	INCF gbl_FCV_HITBOX_JOUEUR_1, W, 1
	MOVWF gbl_FCV_HITBOX_JOUEUR_1, 1
	CLRF CompTempVar2775, 1
	MOVLW 0x65
	CPFSEQ gbl_FCV_HITBOX_JOUEUR_1, 1
	BRA	label104
	INCF CompTempVar2775, F, 1
label104
	MOVF CompTempVar2775, F, 1
	BZ	label103
	MOVLW 0x01
	MOVWF gbl_FCV_HITBOX_JOUEUR_1, 1
	RETURN
; } FCM_Choix_affichage_bateauxJ1 function end

	ORG 0x00001740
FCM_Choix__00078
; { FCM_Choix_Bateau_Toucher ; function begin
	CALL FCM_Reinit_00071
	CALL FCM_Reinit_00075
label105
	MOVF gbl_FCV_APPUI_ECRAN, F, 1
	BNZ	label106
	CALL FCM_Recupe_00079
	BRA	label105
label106
	CALL FCM_Lectur_00068
	MOVLW 0x64
	MOVLB 0x01
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	RETURN
; } FCM_Choix_Bateau_Toucher function end

	ORG 0x00001762
FCD_0f051__0006D
; { FCD_0f051_gLCD_EB076_4D1__Initialise ; function begin
	MOVLB 0x01
	CLRF FCD_0f051__0006D_2_ptmp, 1
	BCF gbl_trisc,5
	MOVF FCD_0f051__0006D_2_ptmp, F, 1
	BZ	label107
	MOVLW 0x20
	IORWF gbl_latc, W
	MOVWF gbl_portc
	BRA	label108
label107
	MOVLW 0xDF
	ANDWF gbl_latc, W
	MOVWF gbl_portc
label108
	CALL FC_CAL_UAR_00092
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
	CLRF FC_CAL_UAR_00090_arg_nTimeout, 1
	CALL FC_CAL_UAR_00090
	CLRF FC_CAL_UAR_00090_arg_nTimeout, 1
	CALL FC_CAL_UAR_00090
	CLRF FC_CAL_UAR_00090_arg_nTimeout, 1
	CALL FC_CAL_UAR_00090
	MOVLW 0x55
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	CLRF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	SETF FC_CAL_UAR_00090_arg_nTimeout, 1
	CALL FC_CAL_UAR_00090
	MOVLW 0x51
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	CLRF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	MOVLW 0x0C
	MOVWF FC_CAL_UAR_00091_arg_nChar, 1
	CLRF FC_CAL_UAR_00091_arg_nChar+D'1', 1
	CALL FC_CAL_UAR_00091
	SETF FC_CAL_UAR_00090_arg_nTimeout, 1
	CALL FC_CAL_UAR_00090
	MOVLW 0x06
	MOVWF FC_CAL_UAR_0008E_arg_new_baud, 1
	CALL FC_CAL_UAR_0008E
	MOVLW 0x0A
	MOVWF FC_CAL_UAR_00090_arg_nTimeout, 1
	CALL FC_CAL_UAR_00090
	MOVLW 0x0A
	MOVWF FC_CAL_UAR_00090_arg_nTimeout, 1
	CALL FC_CAL_UAR_00090
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
	MOVWF CompTempVar2702, 1
	CLRF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', 1
	RLCF CompTempVar2702, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F, 1
	RLCF CompTempVar2702, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F, 1
	RLCF CompTempVar2702, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F, 1
	RLCF CompTempVar2702, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F, 1
	RLCF CompTempVar2702, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000D+D'1', F, 1
	MOVLW 0xE0
	ANDWF CompTempVar2702, F, 1
	MOVF CompTempVar2702, W, 1
	IORWF FCD_0f051__0006D_1_FCL_BLUE, W, 1
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000D, 1
	CLRF CompTempVar2706, 1
	MOVF FCD_0f051__0006D_1_FCL_RED, W, 1
	MOVWF CompTempVar2707, 1
	BCF STATUS,C
	RLCF CompTempVar2707, F, 1
	BCF STATUS,C
	RLCF CompTempVar2707, F, 1
	BCF STATUS,C
	RLCF CompTempVar2707, F, 1
	MOVF CompTempVar2706, W, 1
	IORWF gbl_FCV_0f051_gLCD_EB076_4_0000D, F, 1
	MOVF CompTempVar2707, W, 1
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
	MOVWF CompTempVar2713, 1
	CLRF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', 1
	RLCF CompTempVar2713, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', F, 1
	RLCF CompTempVar2713, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', F, 1
	RLCF CompTempVar2713, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', F, 1
	RLCF CompTempVar2713, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', F, 1
	RLCF CompTempVar2713, F, 1
	RLCF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', F, 1
	MOVLW 0xE0
	ANDWF CompTempVar2713, F, 1
	MOVF CompTempVar2713, W, 1
	IORWF FCD_0f051__0006D_1_FCL_BLUE, W, 1
	MOVWF gbl_FCV_0f051_gLCD_EB076_4_0000C, 1
	CLRF CompTempVar2717, 1
	MOVF FCD_0f051__0006D_1_FCL_RED, W, 1
	MOVWF CompTempVar2718, 1
	BCF STATUS,C
	RLCF CompTempVar2718, F, 1
	BCF STATUS,C
	RLCF CompTempVar2718, F, 1
	BCF STATUS,C
	RLCF CompTempVar2718, F, 1
	MOVF CompTempVar2717, W, 1
	IORWF gbl_FCV_0f051_gLCD_EB076_4_0000C, F, 1
	MOVF CompTempVar2718, W, 1
	IORWF gbl_FCV_0f051_gLCD_EB076_4_0000C+D'1', F, 1
	CALL FCD_0f051__0006E
	MOVLW 0x0A
	MOVWF FC_CAL_UAR_00090_arg_nTimeout, 1
	CALL FC_CAL_UAR_00090
	MOVLW 0x0A
	MOVWF FC_CAL_UAR_00090_arg_nTimeout, 1
	CALL FC_CAL_UAR_00090
	RETURN
; } FCD_0f051_gLCD_EB076_4D1__Initialise function end

	ORG 0x000018D8
FCM_phase__00085
; { FCM_phase_debut ; function begin
label109
	CALL FCM_Reinit_00071
	CALL FCM_Reinit_00075
	CALL FCM_Messag_00070
label110
	MOVF gbl_FCV_APPUI_ECRAN, F, 1
	BNZ	label111
	CALL FCM_Recupe_00079
	BRA	label110
label111
	CALL FCM_Lectur_00068
	MOVLW 0x99
	GOTO	FCM_Hitbox_0005D
label112
	MOVLW 0x64
	MOVWF delay_ms_00000_arg_del, 1
	CALL delay_ms_00000
	CLRF CompTempVar2831, 1
	MOVLW 0x11
	CPFSLT gbl_FCV_BATEAU, 1
	INCF CompTempVar2831, F, 1
	MOVF CompTempVar2831, F, 1
	BZ	label109
	CALL FCM_Reinit_00071
	MOVLW 0x20
	MOVWF CompTempVar2832, 1
	MOVWF CompTempVar2832+D'1', 1
	MOVWF CompTempVar2832+D'2', 1
	MOVWF CompTempVar2832+D'3', 1
	MOVWF CompTempVar2832+D'6', 1
	MOVWF CompTempVar2832+D'14', 1
	MOVWF CompTempVar2832+D'17', 1
	MOVWF CompTempVar2832+D'24', 1
	MOVWF CompTempVar2832+D'26', 1
	MOVLW 0x32
	MOVWF CompTempVar2832+D'25', 1
	MOVLW 0x45
	MOVWF CompTempVar2832+D'4', 1
	MOVLW 0x61
	MOVWF CompTempVar2832+D'7', 1
	MOVLW 0x64
	MOVWF CompTempVar2832+D'15', 1
	MOVLW 0x65
	MOVWF CompTempVar2832+D'10', 1
	MOVWF CompTempVar2832+D'13', 1
	MOVWF CompTempVar2832+D'21', 1
	MOVLW 0x6A
	MOVWF CompTempVar2832+D'18', 1
	MOVLW 0x6E
	MOVWF CompTempVar2832+D'5', 1
	MOVWF CompTempVar2832+D'11', 1
	MOVLW 0x6F
	MOVWF CompTempVar2832+D'19', 1
	MOVLW 0x72
	MOVWF CompTempVar2832+D'23', 1
	MOVLW 0x74
	MOVWF CompTempVar2832+D'8', 1
	MOVWF CompTempVar2832+D'9', 1
	MOVWF CompTempVar2832+D'12', 1
	MOVLW 0x75
	MOVWF CompTempVar2832+D'16', 1
	MOVWF CompTempVar2832+D'20', 1
	MOVWF CompTempVar2832+D'22', 1
	CLRF CompTempVar2832+D'27', 1
	MOVLW HIGH(CompTempVar2832+D'0')
	MOVWF FCD_0f051__00066_arg_FCL_STR+D'1', 1
	MOVLW LOW(CompTempVar2832+D'0')
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
	GOTO	label118
; } FCM_phase_debut function end

	ORG 0x00001988
FCM_Phase__0008B
; { FCM_Phase_jeu ; function begin
label113
	CALL FCM_Choix__0007A
	CALL FCM_Choix__00078
	CALL FCM_Touche_00089
	BRA	label113
; } FCM_Phase_jeu function end

	ORG 0x00001996
FCM_Initia_0006C
; { FCM_Initialisation ; function begin
label114
	MOVLB 0x00
	LFSR 0x00, gbl_FCV_TABLEAUJ1
	MOVF FSR0L, W
	MOVLB 0x01
	MOVF gbl_FCV_HITBOX_JOUEUR_1, W, 1
	ADDWF FSR0L, F
	MOVLW 0x00
	MOVWF INDF0
	INCF gbl_FCV_HITBOX_JOUEUR_1, W, 1
	MOVWF gbl_FCV_HITBOX_JOUEUR_1, 1
	CLRF CompTempVar2691, 1
	MOVLW 0x65
	CPFSEQ gbl_FCV_HITBOX_JOUEUR_1, 1
	BRA	label115
	INCF CompTempVar2691, F, 1
label115
	MOVF CompTempVar2691, F, 1
	BZ	label114
label116
	LFSR 0x00, gbl_FCV_TABLEAUJ2
	MOVF FSR0L, W
	MOVF gbl_FCV_HITBOX_JOUEUR_2, W, 1
	ADDWF FSR0L, F
	MOVLW 0x00
	MOVWF INDF0
	INCF gbl_FCV_HITBOX_JOUEUR_2, W, 1
	MOVWF gbl_FCV_HITBOX_JOUEUR_2, 1
	CLRF CompTempVar2693, 1
	MOVLW 0x65
	CPFSEQ gbl_FCV_HITBOX_JOUEUR_2, 1
	BRA	label117
	INCF CompTempVar2693, F, 1
label117
	MOVF CompTempVar2693, F, 1
	BZ	label116
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

	ORG 0x00001A00
main
; { main ; function begin
	MOVLW 0x0F
	MOVWF gbl_adcon1
	CALL FCM_Initia_0006C
	MOVLW 0x99
	GOTO	FCM_phase__00085
label118
	MOVLW 0x02
	MOVWF delay_s_00000_arg_del, 1
	CALL delay_s_00000
	MOVLW 0x99
	GOTO	FCM_Phase__0008B
label119
	CALL FCM_phase__0007B
label120
	BRA	label120
; } main function end

	ORG 0x00001A22
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
	MOVLB 0x01
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
	MOVLB 0x00
	CLRF gbl_float_detect_tininess, 1
	MOVLW 0x01
	MOVLB 0x01
	MOVWF gbl_FCV_HITBOX_JOUEUR_2, 1
	MOVLW 0x01
	MOVWF gbl_FCV_HITBOX_JOUEUR_1, 1
	CLRF gbl_FCV_CROISEUR, 1
	CLRF gbl_FCV_TORPILLEUR, 1
	MOVLW 0x18
	MOVLB 0x00
	MOVWF gbl_FCV_Y_LIGNE, 1
	CLRF gbl_FCV_Y_LIGNE+D'1', 1
	MOVLB 0x01
	CLRF gbl_FCV_NUM_CASE, 1
	MOVLB 0x00
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
	MOVLB 0x01
	CLRF gbl_FCV_SOUS_MARIN, 1
	MOVLB 0x00
	CLRF gbl_FCV_X_TOUCH, 1
	CLRF gbl_FCV_X_TOUCH+D'1', 1
	MOVLW 0x18
	MOVWF gbl_FCV_POSI_X2, 1
	CLRF gbl_FCV_POSI_X2+D'1', 1
	CLRF gbl_FCV_POSI_X1, 1
	CLRF gbl_FCV_POSI_X1+D'1', 1
	MOVLW 0x01
	MOVLB 0x01
	MOVWF gbl_FCV_TOUR, 1
	MOVLW 0x18
	MOVLB 0x00
	MOVWF gbl_FCV_POSI_Y2, 1
	CLRF gbl_FCV_POSI_Y2+D'1', 1
	MOVLB 0x01
	CLRF gbl_FCV_APPUI_ECRAN, 1
	MOVLB 0x00
	CLRF gbl_FCV_POSI_Y1, 1
	CLRF gbl_FCV_POSI_Y1+D'1', 1
	MOVLB 0x01
	CLRF gbl_FCV_HITBOX_2, 1
	MOVLW 0x01
	MOVWF gbl_FCV_HITBOX_1, 1
	CLRF gbl_FCV_HITBOX_1+D'1', 1
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
	MOVLB 0x00
	CLRF gbl_FCV_0ba71_Base_GLCD__P_00009, 1
	CLRF gbl_FCV_0ba71_Base_GLCD__P_00009+D'1', 1
	CLRF gbl_FCV_0ba71_Base_GLCD__P_00009+D'2', 1
	CLRF gbl_FCV_0ba71_Base_GLCD__P_00009+D'3', 1
	MOVLB 0x01
	CLRF gbl_FCV_0ba71_Base_GLCD__O_0000B, 1
	GOTO	main
	ORG 0x00001B12
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

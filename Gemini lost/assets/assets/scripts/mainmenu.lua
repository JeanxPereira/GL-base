LuaP		�	�h��}A   =(none)        O            �      require    scripts/quitverify.lua    scripts/style.lua    SwitchToMenu    SetPauseMenuCanShow    SetConfirmExitCanShow 
   PlaySound    MENU_SWITCH_SCREEN    kButtonSpacing      �F@	   kButtonY      `h@	   kButtonX            CheckUsers    CreateMenuButtonText    name    main_menu_scroll 	   category    UI      �x@      E@     �t@      @@     �h@     �h�      2@      2�     `e@     `e�     @R@     �Z@     �Z�     @a@      1@      1�     @d@      0@      0�     �Z@     �Z�     �R@     @Z@     @Z�     �e@     �e�      i@      4@	   mainmenu 
   gamemode1 
   highscore    options    help    quit    ShowButtons    MakeDialog 	   MainMenu    fit    w       �@   h      ��@   scroll_speed_1    scroll_speed_2       O@   Bitmap    x    y       C@   image (   surfaces/menu/main_menu/main_scroll_sky    scroll_1_1    ParticleWindow       �@      y@   particles_pos    0,0    script #   scripts/fx/menu_blinking_stars.lua    auto_start    1    scroll_1_2    0,100 "   scripts/fx/menu_falling_stars.lua +   surfaces/menu/main_menu/main_scroll_ground    scroll_2_1    scroll_2_2 #   surfaces/menu/main_menu/background    zodiac_off_1       Y@   64,64    scripts/fx/menu_zodiac_off.lua    zodiac_off_2    zodiac_off_3    zodiac_off_4    zodiac_off_5    zodiac_off_6    zodiac_off_7    zodiac_off_8    zodiac_off_9    zodiac_off_10    zodiac_off_11    zodiac_off_12    Window 	   zodiac_1    surfaces/zodiac/z01_ram    kMax    85,85    scripts/fx/menu_zodiac_on.lua    color    214, 36, 147, 255 	   zodiac_2    surfaces/zodiac/z02_bull    158, 19, 66, 255 	   zodiac_3    surfaces/zodiac/z03_twins    99, 27, 0, 230 	   zodiac_4    surfaces/zodiac/z04_crab    8, 177, 226, 255 	   zodiac_5    surfaces/zodiac/z05_lion    247, 77, 6, 255 	   zodiac_6    surfaces/zodiac/z06_virgin    157, 14, 231, 255 	   zodiac_7    surfaces/zodiac/z07_balance    0, 173, 140, 255 	   zodiac_8    surfaces/zodiac/z08_scorpion    219, 27, 41, 255 	   zodiac_9    surfaces/zodiac/z09_archer    4, 111, 187, 255 
   zodiac_10    surfaces/zodiac/z10_goat    75, 149, 23, 255 
   zodiac_11 !   surfaces/zodiac/z11_water_bearer    43, 82, 254, 255 
   zodiac_12    surfaces/zodiac/z12_fish    37, 48, 167, 255       d@   surfaces/menu/main_menu/logo      �r@#   surfaces/menu/main_menu/characters    kCenter    backgroundimage 	   SetStyle    CreateTextStyle    Lithocapsed    BlackColor    Text    flags    kVAlignTop    kHAlignLeft    welcome_shadow       6@     @�@   label    welcome    PlayerNameColor      0�@   CreatePushButtonStyle    UpButtonGraphics    DefaultButtonSound    AppendStyle 
   ButtonExt       o@   mask    ui/buttons/up_mask    command    SelectLayer    play    ButtonColor       7@      @      "@      �?   ButtonRolloverColor        @      9@   Up1ButtonGraphics      �r@   ui/buttons/up_1_mask    trophy_panel    CenterButtonGraphics      @u@   ui/buttons/center_mask    Down1ButtonGraphics       x@   ui/buttons/down_1_mask    DownButtonGraphics       {@   ui/buttons/down_mask       @   MoregamesButtonGraphics    Button      �@     �~@
   moregames    ui/buttons/moregames_mask       .@   WhiteColor    CreateText    changeplayer       *@
   copyright      `m@     @�@   MenuAnimation      �~@     ��@   animated_texture    fx/butterfly_blue      �j@     �@   fx/butterfly_yellow    SpriteWindow    picture    surfaces/menu/light_lamp    overlay 
   sprie_pos 	   773, 466    timer_settings    menu    curve_settings    curve_looped    curve_file !   config/curves/fx_trophy_room.crv 
   curve_tag    light_left    light_right                          	      GetNumUsers            gEnterNameValue        name    DoModal    scripts/entername.lua     CreateNewUser           ��  �>  � �   �   E  � �      Y@ �    ]  �         X � �    �                             Group 	   SetStyle    CreateTextStyle    Lithocapsed    WhiteColor    CreateText        @            "     
 E  �  �  	  
  �  E �	@
   � � � E  	�  
�     �  
�  	E 
 �     � �  
�     �      j                       HideControl             ]     � ]      ]     �]      ]     � �      s                       ShowControl             ]     � ]      ]     �]      ]  �  � �      |                   	   ExtStyle    timer_settings    name    state_handlers    justcreated    showed    hiding    hidden        �                       DeactivateControl    ShowControl             ]  E     ]  �      �                       ActivateControl             ]  �      �                       DeactivateControl             ]  �      �                       ShowButtons           � Y   X �    ]�  �     �    ��}	 ~�  &      � f      ɀ�      � ��  �  ɀ���~     �      �                      CheckUsers    SetCurrentGameMode         
   PlaySound    MENU_SWITCH_SCREEN    IsContinueGame    DoModal    scripts/playscreen.lua    setTutorialNeed    HideMainMenu    StartNewGame    ShowButtons           ��     �    ]�  E   �  ]  �    ]  E  ��     � � �  � ]  ��   � ]  E  ]�  �  ]�  �  ]�  �      �                   
   PlaySound    MENU_SWITCH_SCREEN    DoModal    scripts/trofy.lua    ShowButtons           ]�     A  ]  �   �  ]    ]�  �      �                   
   PlaySound    MENU_SWITCH_SCREEN    DoModal    scripts/options.lua    ShowButtons           ]�     A  ]  �   �  ]    ]�  �      �                   
   PlaySound    MENU_SWITCH_SCREEN    DoModal    scripts/help.lua    ShowButtons           ]�     A  ]  �   �  ]    ]�  �                         
   PlaySound    MENU_SWITCH_SCREEN    ShowQuitConfirmDlg    ShowButtons     
      ]�     A  ]  �   ]�  �   ]�  �                          
   PlaySound    MENU_SWITCH_SCREEN    DoModal    xsell/xsell.lua           A  ]  �   �  ]  �      .                       DoModal    scripts/chooseplayer.lua    UpdateZodiac           A  ]  �   ]�  �  {     A  ]     �  ]  �   ]�      ]  E  � ]  �  � ]  A    �  �  A    &   �  f   �  �   �B� IC� �C�MD��� LE�� F�� �FL� 	�G
� �F�� F�� H�� �H�� �E� �DL� �I�� �F� � � � �  �J�IC�A  � !� " #A $� %�  &    �     �     � �  '    �     �     � � '& ' �  � � (J� )�J�) *ʀ+� ,	��+IM�+�M�+IJ�+�Μ+E ,ʀ -�A�-�Ϟ-	П-IP�- .�  /�A�/���/�P�/	Q�/�Ѣ/	ң/�Ҥ/ .$  -� ,E -ʀ .�A�.�Ϟ.	П.�R�. /�  0�A�0���0�P�0	Q�0�Ѣ0	ң0�Ҥ0 /$  .� - .�  /�A�/���/�P�/	Q�/	Ӣ/Iӣ/�Ҥ/� .E /�  0�A�0	ʞ0�ӟ0�S�0� /E 0�  1�A�1	ʞ1�ӟ1	T�1� 0E 1�  2�A�2���2Iԟ2� 1 2
 3�T�3� �3	��3�T�3�T�3	բ3Iգ3�Ҥ3� 2 3
 4�U�4I�4���4�T�4�T�4	բ4Iգ4�Ҥ4� 3 4
 5�U�5��5	��5�T�5�T�5	բ5Iգ5�Ҥ5� 4 5
 6	V�6I�6���6�T�6�T�6	բ6Iգ6�Ҥ6� 5 6
 7IV�7��7	��7�T�7�T�7	բ7Iգ7�Ҥ7� 6 7
 8�V�8I�8���8�T�8�T�8	բ8Iգ8�Ҥ8� 7 8
 9�V�9��9	��9�T�9�T�9	բ9Iգ9�Ҥ9� 8 9
 :	W�:I�:���:�T�:�T�:	բ:Iգ:�Ҥ:� 9 :
 ;IW�;��;	��;�T�;�T�;	բ;Iգ;�Ҥ;� : ;
 <�W�<I�<���<�T�<�T�<	բ<Iգ<�Ҥ<� ; <
 =�W�=��=	��=�T�=�T�=	բ=Iգ=�Ҥ=� < =
 >	X�>I�>���>�T�>�T�>	բ>Iգ>�Ҥ>� =� >� ?�X�?M�@	�?�@	��?��?	�?E @�  AI�A���A�؟A� @ A
 B�A�B���B� C��B� C��BI٢B�٣B	ڳB�ҤB Ad  ?� >� ?� @IZ�@M�AI�@�AI��@��@	�@E A�  BI�B���B�ڟB� A B
 C�A�C���C� D	�C� D	�CI٢C�٣C�ڳC�ҤC Bd  @� ?� @� A	[�AM�B��A�B���A��A	�AE B�  CI�C���CI۟C� B C
 D�A�D���D� EI�D� EI�DI٢D�٣D�۳D�ҤD Cd  A� @� A� B�[�BM�C��B�Cɐ�B��B	�BE C�  DI�D���D	ܟD� C D
 E�A�E���E� F��E� F��EI٢E�٣EIܳE�ҤE Dd  B� A� B� C�\�CM�D	�C�D	��C��C	�CE D�  EI�E���E�ܟE� D E
 F�A�F���F� G��F� G��FI٢F�٣F	ݳF�ҤF Ed  C� B� C� DI]�DM�EI�D�EI��D��D	�DE E�  FI�F���F�ݟF� E F
 G�A�G���G� H	�G� H	�GI٢G�٣G�ݳG�ҤG Fd  D� C� D� E	^�EM�F��E�F���E��E	�EE F�  GI�G���GIޟG� F G
 H�A�H���H� II�H� II�HI٢H�٣H�޳H�ҤH Gd  E� D� E� F�^�FM�G��F�	Gɑ�F��F	�FE G�  HI�H���H	ߟH� G H
 I�A�I���I� J��I� J��II٢I�٣II߳I�ҤI Hd  F� E� F� G�_�GM�	H	�G�
H	��G��G	�GE H�  II�I���I�ߟI� H I
 J�A�J���J� K��J� K��JI٢J�٣J	�J�ҤJ Id  G� F� G� HI`�HM�
II�H�II��H��H	�HE I�  JI�J���J���J� I J
 K�A�K���K� L	�K� L	�KI٢K�٣K��K�ҤK Jd  H� G� H� I	a�IM�J��I�J���I��I	�IE J�  KI�K���KI�K� J K
 L�A�L���L� MI�L� MI�LI٢L�٣L��L�ҤL Kd  I� H� I� J�a�JM�K��J�Kɒ�J��J	�JE K�  LI�L���L	�L� K L
 M�A�M���M� N��M� N��MI٢M�٣MI�M�ҤM Ld  J� IE J�  K�b�K���K��K� JE K�  L�A�L	�LI�L� K� +E ,ʀ-% .��-% .���-IM�-�M�-�c�-�% .�% /& 0� 1E& 2 /�  .�& /�  0' 1E' 2��1I��0	f�0If�0��0� 1I�0� 1I�0	��0� /�% 0�% 1& 2� 3�( 4 1�  0�& 1�  2' 3E' 4�3Ɍ�2	g�2IJ�2��2� 3��2� 3��2	��2� 1�% 2E) 3�) 4�) 5�3�  2* 3 �4  5 4�  3E* 4� 5	Q�5	�5���5f 6   ���5�+ 6A 7� 6� 7�+ 8, 9A, :�, ;�, <� 7�+ 8- 9� 8� 9�+ :E- ;A, <�, =�, >� 9�+ :�- ;� :� ;�+ <, =�- >�, ?�, @ ;d 5� 4�% 5E) 6. 7�) 8�6�  5* 6 �7 �8 7�  6E* 7� 8	Q�8��8	��8� 9   I��8�+ 9A :� 9� :�. ;, <� =�, >A ?� :�+ ;- <� ;� <�. =E- >� ?�, @A A� <�+ =�- >� =� >�. ?, @�' A�, BA C >d 8� 7�% 8E) 9/ :�) ;�9�  8* 9 �:  ; :�  9E* :� ;	Q�;��;	��;� <   	��;�+ <A =� <� =� >, ?� @�, AA B� =�+ >- ?� >� ?� @E- A� B�, CA D� ?�+ @�- A� @� A� B, C�' D�, EA F Ad ;� :�% ;E) <�/ =�) >�<�  ;* < �= �> =�  <E* =� >	Q�>��>���>& ?   ɏ�>�+ ?A @� ?� @ A, B� C�, DA E� @�+ A- B� A� B CE- D� E�, FA G� B�+ C�- D� C� D E, F�' G�, HA I Dd >� =�% >E) ?�0 @�) A�?�  >* ? �@  A @�  ?E* @� A	Q�AI�A���Af B   ���A�+ BA C� B� CA D, E� F�, G% H�o$H� C�+ D- E� D� EA FE- G� H�, I% J�o%J� E�+ F�- G� F� GA H, I�' J�, K% L�o&L Gd A� @�% AE) B�1 C�) D�B�  A�1 B� C�p�C��C	q�CI��C� D	��C�% D�% E& F3 GE3 H E�  D�3 E�- F�- G�2 HA IA J� E�% F�% G& H3 IE& J G�  F�3 GA HA I�2 JA KA L G�  C� B�% CE) D�1 E�) F�D�  C�1 D� E	k�E��EIr�EI��E� F���E�% F�% G& H3 IE3 J G�  F�3 G�- H�- I�3 JA KA L� G�% H�% I& J3 KE& L I�  H�3 IA JA K�3 LA MA N I�  E� D�% E�% F& G4 HE3 I F�  E�& F�  G' HE' IL$H	��G�r�G	s�GI�G� H	�G� H	�G���G F$ -� ,5 -�  .�s�.	��.���.� -5 .�  /�t�/	��/I��/� .7 /
 0�A�0���0IM�0�M�0	��0���0�v�0�  1Iw�1IC�1I�0�  1���1Ix�1�x�1I�0� /7 0
 1�A�1���1IM�1�M�1	��1���1�v�1�  2Iw�2IC�2��1�  2���2Ix�2	y�2��1 0$	 + *$  )] (�  
LuaP		Ά	hηυ}A   =(none)                    Z      require    scripts/style.lua    SetPauseMenuCanShow    SetConfirmExitCanShow 	   playmenu    name    start_panel 	   category    UI        MakeDialog    Bitmap    image    ui/surfaces/black_alpha70    scale       y@   PlayWindow    x    y      p§@     p§ΐ   w       @   h      ΐ@   timer_settings    state_curves 
   container $   config/curves/fx_panel_dropdown.crv    showing    set    appear    inverse    offset    hiding 
   disappear    state_handlers    justcreated    hidden    background    surfaces/menu/popup_new_game    kCenter 	   SetStyle    CreatePushButtonStyle    NewGameButtonGraphics    DefaultButtonSound    Button      [@   start_new_game    command    SelectLayer            CreateMenuButtonText    BlackColor       .@      @      π?       @	   SelColor    ContinueGameButtonGraphics       N@   continue_game       4@   StandardButtonGraphics       g@   back    CreateTextStyle    Lithocapsed    Text    flags    kVAlignTop    kHAlignCenter    welcome        @   kMax    label 	   mainmenu      @     @	   FontGame    WhiteColor    CreateText       @      1@   endless_hard_score    kVAlignCenter      @      d@   IsContinueGame    EnableWindow        -                       ShowControl             ]        0                       CloseWindow        StartNewGame           ]     Ω>  X     ]        F                       result    yes    IsContinueGame    DisplayDialog    scripts/yesno.lua    title    newgametitle    body    newgameconfirm    tip    newgameconfirm_tip        setTutorialNeed    HideMainMenu    HideControl        A               Ε     	ΐΐ	Α#          Ω>  X Α        ]  E  ]     ]        h                           HideControl    HideMainMenu    ContinueGame     
         E    ]     ]  Ε   ]        |                       back    HideControl              E    ]        £                     	   PopModal    chosegamemode           A  ]    K     A  ]       ]  Ε    ]      	ΐΐA  J 	Ε  ΙAIB 
 IΒC	ΔΔI	  	Ε	  
IF
  Ι
  Ι
	  
IG
  Ι
  Ι
	I  	&  
    	f  
   	IΕ 	Κ
IΘ
H
E
 Ι
E
 Ι

 Ε
  E    Κ E
 IJΚ¦          Α    E  Α Α       E  Α Α   A      Α Α  d  
 Ε
 Ε E    Κ E
 	MΙΝζ         	 Α   A E  Α Α      A E  Α Α   A   A   Α Α  d  
 Ε
 Ε E    ΚE
 NΙΞ&         Α  
  Ε  E     Κ   Ε ΜΠIΛΙP  ΙΞ’    
  Ε  E     Κ   Ε IΠIΛΙP I IΙΞ’  A  
  Ε  E     Κ   Ε L	ΠIΛΙP 	 	ΙΞ’ $  
 Ε
 Ε E    Κ ΡΙΡ	Rf 	
  Ε      E  A A  Α  
  Ε  E    E Α Α A  Α  δ   
  Ε Α E     Κ  ΣE Ε ΜIΒ	TIΤ  d 
 	$   $   $  ]   \Ψ  E A   ]  
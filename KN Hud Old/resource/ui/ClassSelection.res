"Resource/UI/ClassSelection.res"
{
	"class"
	{
		"ControlName"	"Frame"
		"fieldName"		"class"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}
	"TargetBGshade"
  	{
    		"ControlName"         "ImagePanel"
    		"fieldName"           "TargetBGshade"
    		"xpos"                "0"
    		"ypos"                "0"
    		"zpos"                "-1"
		"wide"	              "f0"
    		"tall"                "480"
    		"visible"             "1"
    		"enabled"             "1"
    		"fillcolor"           "0 0 0 200"
  	}
	"ClassTeamBackground"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"ClassTeamBackground"
		"xpos"			"c-50"
		"ypos"			"140"
		"zpos"			"0"
		"wide"			"100"
		"tall"	 		"200"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../HUD/tournament_panel_brown"
		"teambg_2"		"../HUD/tournament_panel_red"
		"teambg_3"		"../HUD/tournament_panel_blu"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"3"	
	}
	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}
	
	"random"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"random"
		"xpos"				"c-27"
		"ypos"				"295"
		"zpos"				"6"
		"wide"				"50" //50
		"tall"				"15" //100
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"Random"
		"textAlignment"		"West"
		"Command"			"select 12"
		"Default"			"1"
		"font"				"chippyBold9"
		"scaleImage"		"1"
		
		"image_default"		""
		"image_armed"		""
		
		"fgcolor"			"White"
		"defaultFgColor_override" "White"
		"armedFgColor_override" "HPAmmoBonus"
		"depressedFgColor_override" "HPAmmoDanger"
		"selectedFgColor_override" "White"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_random_inactive"
			"scaleImage"	"1"
		}				
	}
		
	"Offense"
	{
		"visible"		"0"
		"enabled"		"0"
	}
	"scout"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"scout"
		"xpos"				"c-40"
		"ypos"				"150"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"1   Scout"		[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"West"
		"Command"			"select 1"
		"Default"			"0"
		"font"				"chippyBold9"
		"scaleImage"		"1"
		
		"image_default"		""
		"image_armed"		""
		
		"fgcolor"			"White"
		"defaultFgColor_override" "White"
		"armedFgColor_override" "HPAmmoBonus"
		"depressedFgColor_override" "HPAmmoDanger"
		"selectedFgColor_override" "White"
			
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_scout_inactive"
			"scaleImage"	"1"
		}				
	}
	"soldier"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"soldier"
		"xpos"				"c-40"
		"ypos"				"165"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"2   Soldier"	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"West"
		"Command"			"select 3"
		"Default"			"0"
		"font"				"chippyBold9"
		"scaleImage"		"1"
		
		"image_default"		""
		"image_armed"		""
		
		"fgcolor"			"White"
		"defaultFgColor_override" "White"
		"armedFgColor_override" "HPAmmoBonus"
		"depressedFgColor_override" "HPAmmoDanger"
		"selectedFgColor_override" "White"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_soldier_inactive"
			"scaleImage"	"1"
		}				
	}
	"pyro"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"pyro"
		"xpos"				"c-40"
		"ypos"				"180"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"3   Pyro"	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"West"
		"Command"			"select 7"
		"Default"			"0"
		"font"				"chippyBold9"
		"scaleImage"		"1"
		
		"image_default"		""
		"image_armed"		""
		
		"fgcolor"			"White"
		"defaultFgColor_override" "White"
		"armedFgColor_override" "HPAmmoBonus"
		"depressedFgColor_override" "HPAmmoDanger"
		"selectedFgColor_override" "White"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_pyro_inactive"
			"scaleImage"	"1"
		}				
	}
	
	"Defense"
	{
		"visible"		"0"
		"enabled"		"0"
	}
	"demoman"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"demoman"
		"xpos"				"c-40"
		"ypos"				"195"
		"zpos"				"6"
		"wide"				"53"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"4   Demoman"	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"West"
		"Command"			"select 4"
		"Default"			"0"
		"font"				"chippyBold9"
		"scaleImage"		"1"
		
		"image_default"		""
		"image_armed"		""
		
		"fgcolor"			"White"
		"defaultFgColor_override" "White"
		"armedFgColor_override" "HPAmmoBonus"
		"depressedFgColor_override" "HPAmmoDanger"
		"selectedFgColor_override" "White"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_demo_inactive"
			"scaleImage"	"1"
		}				
	}	
	"heavyweapons"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"heavyweapons"
		"xpos"				"c-40"
		"ypos"				"210"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"5   Heavy"	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"West"
		"Command"			"select 6"
		"Default"			"0"
		"font"				"chippyBold9"
		"scaleImage"		"1"
		
		"image_default"		""
		"image_armed"		""
		
		"fgcolor"			"White"
		"defaultFgColor_override" "White"
		"armedFgColor_override" "HPAmmoBonus"
		"depressedFgColor_override" "HPAmmoDanger"
		"selectedFgColor_override" "White"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_heavy_inactive"
			"scaleImage"	"1"
		}				
	}
	"engineer"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"engineer"
		"xpos"				"c-40"
		"ypos"				"225"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"6   Engineer"	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"West"
		"Command"			"select 9"
		"Default"			"0"
		"font"				"chippyBold9"
		"scaleImage"		"1"
		
		"image_default"		""
		"image_armed"		""
		
		"fgcolor"			"White"
		"defaultFgColor_override" "White"
		"armedFgColor_override" "HPAmmoBonus"
		"depressedFgColor_override" "HPAmmoDanger"
		"selectedFgColor_override" "White"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_engineer_inactive"
			"scaleImage"	"1"
		}				
	}
	
	"Support"
	{
		"visible"		"0"
		"enabled"		"0"
	}
	"medic"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"medic"
		"xpos"				"c-40"
		"ypos"				"240"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"7   Medic"	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"West"
		"Command"			"select 5"
		"Default"			"0"
		"font"				"chippyBold9"
		"scaleImage"		"1"
		
		"image_default"		""
		"image_armed"		""
		
		"fgcolor"			"White"
		"defaultFgColor_override" "White"
		"armedFgColor_override" "HPAmmoBonus"
		"depressedFgColor_override" "HPAmmoDanger"
		"selectedFgColor_override" "White"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_medic_inactive"
			"scaleImage"	"1"
		}				
	}
	"sniper"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"sniper"
		"xpos"				"c-40"
		"ypos"				"255"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"8   Sniper"	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"West"
		"Command"			"select 2"
		"Default"			"0"
		"font"				"chippyBold9"
		"scaleImage"		"1"
		
		"image_default"		""
		"image_armed"		""
		
		"fgcolor"			"White"
		"defaultFgColor_override" "White"
		"armedFgColor_override" "HPAmmoBonus"
		"depressedFgColor_override" "HPAmmoDanger"
		"selectedFgColor_override" "White"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_sniper_inactive"
			"scaleImage"	"1"
		}				
	}
	"spy"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"spy"
		"xpos"				"c-40"
		"ypos"				"270"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"9   Spy"	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"West"
		"Command"			"select 8"
		"Default"			"0"
		"font"				"chippyBold9"
		"scaleImage"		"1"
		
		"image_default"		""
		"image_armed"		""
		
		"fgcolor"			"White"
		"defaultFgColor_override" "White"
		"armedFgColor_override" "HPAmmoBonus"
		"depressedFgColor_override" "HPAmmoDanger"
		"selectedFgColor_override" "White"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_spy_inactive"
			"scaleImage"	"1"
		}				
	}	

	"CancelButton" [$WIN32] 
	{
		"visible"		"0"
		"enabled"		"0"
	}
	
	"EditLoadoutButton" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"EditLoadoutButton"
		"xpos"			"c-25"
		"ypos"			"315"
		"zpos"			"6"
		"wide"			"50"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"LOADOUT"
		"textAlignment"	"center"
		"Command"		"openloadout"
		"font"			"chippyBold8"
		"fgcolor_override"	"255 255 255 255"
	}

	"ResetButton" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"ResetButton"
		"xpos"			"r470"
		"ypos"			"r38"
		"zpos"			"6"
		"wide"			"110"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_ClassMenu_Reset"
		"textAlignment"	"center"
		"Command"		"resetclass"
		"font"			"HudFontSmallBold"
	}

	"ClassMenuSelect"
	{
		"xpos"			"-9999999"
		"ypos"			"-9999999"
	}
	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"16"
		
		"model"
		{
			"modelname"	"models/vgui/UI_class01.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "365"
			"origin_x_lodef" "415"
			"origin_x_hidef" "380"
			"origin_y" "0"
			"origin_z" "-40"
		}
	}	

	"Hint"
	{	
		"visible"		"0"
		"enabled"		"0"
	}
	
	"ShadedBar"
	{
		"visible"		"0"
		"enabled"		"0"
	}		
	
	"Footer" [$X360]
	{
		"ControlName"		"CTFFooter"
		"fieldName"			"Footer"
		"zpos"				"6"
		"tall"				"80"
		"button_separator"	"10"
		"button_separator_lodef"	"5"
		"buttongap"			"50"
		"buttongap_hidef"		"35"
		"buttongap_lodef"			"18"
		"textadjust"		"3"
		"textadjust_lodef"		"0"
		"buttonoffsety"		"20"
		"buttonoffsety_hidef"		"0"
		"buttonoffsety_lodef"		"18"
		"center"			"0"
		"button_pin_right_lodef"	"55"
		"fonttext"			"MatchmakingDialogMenuLarge"
		"fonttext_lodef"			"MatchmakingDialogMenuSmall"
		"fgcolor"			"HudOffWhite" 	
		
		"button"
		{
			"name"		"cancel"
			"text"		"#GameUI_Cancel"
			"icon"		"#GameUI_Icons_B_BUTTON"	
		}
		
		"button"
		{
			"name"		"nextprev"
			"text"		"#TF_NextPrev"
			"icon"		"#GameUI_Icons_DPAD"	
		}				
		
		"button"
		{
			"name"		"select"
			"text"		"#GameUI_Select"
			"icon"		"#GameUI_Icons_A_BUTTON"	
		}
	}
	
	"localPlayerImage" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerImage"
		"xpos"			"-9999999"
		"ypos"			"-9999999"	
	}
	
	"localPlayerBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerBG"
		"xpos"			"-9999999"
		"ypos"			"-9999999"	
	}
	
	"countImage0" [$WIN32]
	{
		"xpos"			"-9999999"
		"ypos"			"-9999999"	
	}							
	
	"countImage1" [$WIN32]
	{
		"xpos"			"-9999999"
		"ypos"			"-9999999"	
	}
	
	"countImage2" [$WIN32]
	{
		"xpos"			"-9999999"
		"ypos"			"-9999999"	
	}
	
	"countImage3" [$WIN32]
	{
		"xpos"			"-9999999"
		"ypos"			"-9999999"	
	}
	
	"countImage4" [$WIN32]
	{
		"xpos"			"-9999999"
		"ypos"			"-9999999"	
	}
	
	"countImage5" [$WIN32]
	{
		"xpos"			"-9999999"
		"ypos"			"-9999999"	
	}
	
	"countImage6" [$WIN32]
	{
		"xpos"			"-9999999"
		"ypos"			"-9999999"	
	}
	
	"countImage7" [$WIN32]
	{
		"xpos"			"-9999999"
		"ypos"			"-9999999"	
	}
	
	"countImage8" [$WIN32]
	{
		"xpos"			"-9999999"
		"ypos"			"-9999999"	
	}
	
	"countImage9" [$WIN32]
	{
		"xpos"			"-9999999"
		"ypos"			"-9999999"	
	}
	
	"countImage10" [$WIN32]
	{
		"xpos"			"-9999999"
		"ypos"			"-9999999"	
	}
	
	"CountLabel" [$WIN32]
	{
		"xpos"			"-9999999"
		"ypos"			"-9999999"
	}
	
	"numScout" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numScout"
		"xpos"			"c15"
		"ypos"			"150"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numScout%"
		"textAlignment"	"center"
		"font"			"chippyBold9"
		"fgcolor"		"White"
	}	
	
	"numSoldier" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSoldier"
		"xpos"			"c15"
		"ypos"			"165"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSoldier%"
		"textAlignment"	"center"
		"font"			"chippyBold9"
		"fgcolor"		"White"
	}		
	
	"numPyro" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numPyro"
		"xpos"			"c15"
		"ypos"			"180"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numPyro%"
		"textAlignment"	"center"
		"font"			"chippyBold9"
		"fgcolor"		"White"
	}			
	
	"numDemoman" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numDemoman"
		"xpos"			"c15"
		"ypos"			"195"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numDemoman%"
		"textAlignment"	"center"
		"font"			"chippyBold9"
		"fgcolor"		"White"
	}				
	
	"numHeavy" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numHeavy"
		"xpos"			"c15"
		"ypos"			"210"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numHeavy%"
		"textAlignment"	"center"
		"font"			"chippyBold9"
		"fgcolor"		"White"
	}					
	
	"numEngineer" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numEngineer"
		"xpos"			"c15"
		"ypos"			"225"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numEngineer%"
		"textAlignment"	"center"
		"font"			"chippyBold9"
		"fgcolor"		"White"
	}						
	
	"numMedic" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numMedic"
		"xpos"			"c15"
		"ypos"			"240"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numMedic%"
		"textAlignment"	"center"
		"font"			"chippyBold9"
		"fgcolor"		"White"
	}							
	
	"numSniper" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSniper"
		"xpos"			"c15"
		"ypos"			"255"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSniper%"
		"textAlignment"	"center"
		"font"			"chippyBold9"
		"fgcolor"		"White"
	}						
	
	"numSpy" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSpy"
		"xpos"			"c15"
		"ypos"			"270"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSpy%"
		"textAlignment"	"center"
		"font"			"chippyBold9"
		"fgcolor"		"White"
	}								
	
	"TFPlayerModel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"TFPlayerModel"
		
		"xpos"			"-9999999"
		"ypos"			"-9999999"
		"zpos"			"6"		
		"wide"			"480"
		"tall"			"480"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"fov"			"25"
		"allow_rot"		"0"

		"paintbackground" "1"		
		"paintbackgroundenabled" "1"
		"bgcolor_override" "255 255 255 0"
		
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "320"
			"origin_y" "10"
			"origin_z" "-49"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
			"vcd"		"class_select.vcd"		
			
			"animation"
			{
				"name"		"PRIMARY"
				"activity"	"ACT_MP_STAND_PRIMARY"
				"default"	"1"
			}
			"animation"
			{
				"name"		"SECONDARY"
				"activity"	"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"		"MELEE"
				"activity"	"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"		"BUILDING"
				"activity"	"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"		"PDA"
				"activity"	"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"		"ITEM1"
				"activity"	"ACT_MP_STAND_ITEM1"
			}						
			"animation"
			{
				"name"		"ITEM2"
				"activity"	"ACT_MP_STAND_ITEM2"
			}	
			"animation"
			{
				"name"		"MELEE_ALLCLASS"
				"activity"	"ACT_MP_STAND_MELEE_ALLCLASS"
			}								
		}
	}
	
	"ClassInfoPanel"
	{
		"visible"		"0"
		"enabled"		"0"
	}
}

"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"	"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"DisguiseStatusBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"DisguiseStatusBG"
		"xpos"			"24"
		"ypos"			"23"
		"zpos"			"-1"
		"wide"			"96"
		"tall"	 		"12"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/tournament_panel_brown"
		"teambg_1"		"../hud/tournament_panel_brown"
		"teambg_2"		"../hud/tournament_panel_red"
		"teambg_3"		"../hud/tournament_panel_blu"
		
		"src_corner_height"		"23"
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
	}
	"DisguiseNameBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"DisguiseNameBG"
		"xpos"			"24"
		"ypos"			"12"
		"zpos"			"-3"
		"wide"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 125"	
	}
	"DisguiseNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"DisguiseNameLabel"
		"font"			"chippyBold8"
		"xpos"			"30"
		"ypos"			"12"
		"zpos"			"1"
		"wide"			"92"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%disguisename%"
		"textAlignment"	"west"
		"fgcolor_override"	"255 255 255 255"
	}
	
	"WeaponNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"WeaponNameLabel"
		"font"			"chippyBlack8"
		"xpos"			"30"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"92"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%weaponname%"
		"textAlignment"	"west"
		"fgcolor_override"	"255 255 255 255"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
	}	
	
}

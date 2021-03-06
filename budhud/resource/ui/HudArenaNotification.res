"Resource/UI/HudArenaNotification.res"
{
	"HudArenaNotificationBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HudArenaNotificationBG"
		"xpos"			"20"
		"ypos"			"5"
		"zpos"			"-1"
		"wide"			"280"
		"tall"			"90"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"bh_BGStandard"
	}

	"WarningLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"WarningLabel"
		"font"			"bh_Lato48"
		"xpos"			"45"
		"ypos"			"18"
		"zpos"			"1"
		"wide"			"72"
		"tall"			"72"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		"!"
		"textAlignment"		"center"
	}
	"BalanceLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"BalanceLabel"
		"font"			"bh_Lato16"
		"xpos"			"73"
		"ypos"			"8"
		"zpos"			"1"
		"wide"			"230"
		"tall"			"64"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		""
		"textAlignment"		"west"
		"fgcolor_override"		"bh_orange"
	}

	"BalanceLabelTip"
	{	
		"ControlName"		"Label"
		"fieldName"		"BalanceLabelTip"
		"font"			"bh_Lato14"
		"xpos"			"75"
		"ypos"			"40"
		"zpos"			"1"
		"wide"			"230"
		"tall"			"64"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		"%notificationtip%"
		"textAlignment"		"west"
	}
	"SwitchImage"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SwitchImage"
		"xpos"			"25"
		"ypos"			"23"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"50"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/ico_teambalance"
		"scaleImage"		"1"
	}
}

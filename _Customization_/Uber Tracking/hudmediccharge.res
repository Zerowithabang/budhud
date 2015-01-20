"Resource/UI/HudMedicCharge.res"
{	
	"ChargeLabelNearCrosshair" // Broken with vaccinator
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabelNearCrosshair"
		"xpos"			"c-100"
		"ypos"			"c-35"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"100"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0" // Set to 1 to enable
		"enabled"		"0" // Set to 1 to enable
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"RobotoCondensed20"
		"fgcolor"		"bh_white"
	}	
	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"xpos"			"6969"
		"ypos"			"6969"
		"zpos"			"0"
		"wide"			"130"
		"tall"			"65"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/medic_charge_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/medic_charge_red_bg"
		"teambg_3"		"../hud/medic_charge_blue_bg"				
	}
	
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"c60"
		"ypos"			"301"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"100"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"RobotoCondensed48"
		"fgcolor"		"bh_white"
	}
	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"			"c60"
		"ypos"			"287"
		"zpos"			"5"
		"wide"			"200"
		"tall"			"100"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_IndividualUberchargesMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"RobotoCondensed48"
		"fgcolor"		"bh_white"
	}
	"ChargeMeter"
	{	
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter"
		"font"				"Default"
		"xpos"				"c-50"
		"ypos"				"c115"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"6"				
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"bh_white"
		"bgcolor_override"	"bh_gray"
	}		

	"ChargeMeter1"
	{	
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter1"
		"font"				"Default"
		"xpos"				"c-50"
		"ypos"				"c111"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"3"			
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"bh_white"
		"bgcolor_override"	"bh_gray"
	}

	"ChargeMeter2"
	{	
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter2"
		"font"				"Default"
		"xpos"				"c-50"
		"ypos"				"c114"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"3"				
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"bh_white"
		"bgcolor_override"	"bh_gray"
	}

	"ChargeMeter3"
	{	
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter3"
		"font"				"Default"
		"xpos"				"c-50"
		"ypos"				"c117"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"3"			
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"bh_white"
		"bgcolor_override"	"bh_gray"
	}

	"ChargeMeter4"
	{	
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter4"
		"font"				"Default"
		"xpos"				"c-50"
		"ypos"				"c120"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"3"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"bh_white"
		"bgcolor_override"	"bh_gray"
	}
	
	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"xpos"			"2"
		"ypos"			"17"
		"wide"			"36"
		"tall"			"36"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ico_health_cluster"
		"scaleImage"	"1"	
	}	
	
	"ResistIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ResistIcon"
		"xpos"			"0"
		"ypos"			"-25"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"scaleImage"	"1"	
	}

	// UBER TRACKING BAR

	"UberLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"UberLabel"
		"font"			"RobotoCondensed12"
		"labelText"		"Uber:"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c-50" // 33
		"ypos"			"c115" // 50
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"
	}
	
	"Uber10"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Uber10"
		"font"			"RobotoCondensed12"
		"labelText"		"1"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c-28" // 55
		"ypos"			"c115" // 50
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"
	}

	"Uber20"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Uber20"
		"font"			"RobotoCondensed12"
		"labelText"		"2"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c-28"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"
	}
	
	"Uber30"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Uber30"
		"font"			"RobotoCondensed12"
		"labelText"		"3"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c-28"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"
	}

	"Uber40"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Uber40"
		"font"			"RobotoCondensed12"
		"labelText"		"4"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c-28"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"
	}
	
	"Uber50"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Uber50"
		"font"			"RobotoCondensed12"
		"labelText"		"5"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c-28"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"
	}
	
	"Uber60"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Uber60"
		"font"			"RobotoCondensed12"
		"labelText"		"6"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c-28"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"
	}
	
	"Uber70"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Uber70"
		"font"			"RobotoCondensed12"
		"labelText"		"7"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c-28"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"
	}
	
	"Uber80"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Uber80"
		"font"			"RobotoCondensed12"
		"labelText"		"8"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c-28"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"
	}
	
	"Uber90"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Uber90"
		"font"			"RobotoCondensed12"
		"labelText"		"9"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c-28"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"
	}
	
	"Uber100"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Uber100"
		"font"			"RobotoCondensed12"
		"labelText"		"100"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c-28"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"
	}
	
	"Uber0"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Uber0"
		"font"			"RobotoCondensed12"
		"labelText"		"0"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c-24"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"

	}
	
	"Uber1"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Uber1"
		"font"			"RobotoCondensed12"
		"labelText"		"1"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c-24"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"

	}
	
	"Uber2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Uber2"
		"font"			"RobotoCondensed12"
		"labelText"		"2"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c-24"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"

	}
	
	"Uber3"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Uber3"
		"font"			"RobotoCondensed12"
		"labelText"		"3"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c-24"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"

	}
	
	"Uber4"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Uber4"
		"font"			"RobotoCondensed12"
		"labelText"		"4"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c-24"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"

	}
	
	"Uber5"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Uber5"
		"font"			"RobotoCondensed12"
		"labelText"		"5"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c-24"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"

	}
	
	"Uber6"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Uber6"
		"font"			"RobotoCondensed12"
		"labelText"		"6"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c-24"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"

	}
	
	"Uber7"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Uber7"
		"font"			"RobotoCondensed12"
		"labelText"		"7"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c-24"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"

	}
	
	"Uber8"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Uber8"
		"font"			"RobotoCondensed12"
		"labelText"		"8"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c-24"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"

	}
	
	"Uber9"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Uber9"
		"font"			"RobotoCondensed12"
		"labelText"		"9"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c-24"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"

	}
	
	"KritzLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"KritzLabel"
		"font"			"RobotoCondensed12"
		"labelText"		"Kritz:"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c15"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"
	}
	
	"Kritz10"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Kritz10"
		"font"			"RobotoCondensed12"
		"labelText"		"1"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c37"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"
	}

	"Kritz20"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Kritz20"
		"font"			"RobotoCondensed12"
		"labelText"		"2"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c37"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"
	}
	
	"Kritz30"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Kritz30"
		"font"			"RobotoCondensed12"
		"labelText"		"3"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c37"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"
	}

	"Kritz40"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Kritz40"
		"font"			"RobotoCondensed12"
		"labelText"		"4"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c37"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"
	}
	
	"Kritz50"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Kritz50"
		"font"			"RobotoCondensed12"
		"labelText"		"5"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c37"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"
	}
	
	"Kritz60"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Kritz60"
		"font"			"RobotoCondensed12"
		"labelText"		"6"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c37"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"
	}
	
	"Kritz70"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Kritz70"
		"font"			"RobotoCondensed12"
		"labelText"		"7"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c37"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"
	}
	
	"Kritz80"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Kritz80"
		"font"			"RobotoCondensed12"
		"labelText"		"8"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c37"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"
	}
	
	"Kritz90"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Kritz90"
		"font"			"RobotoCondensed12"
		"labelText"		"9"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c37"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"
	}
	
	"Kritz100"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Kritz100"
		"font"			"RobotoCondensed12"
		"labelText"		"100"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c37"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"
	}
	
	"Kritz0"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Kritz0"
		"font"			"RobotoCondensed12"
		"labelText"		"0"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c41"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"

	}
	
	"Kritz1"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Kritz1"
		"font"			"RobotoCondensed12"
		"labelText"		"1"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c41"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"

	}
	
	"Kritz2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Kritz2"
		"font"			"RobotoCondensed12"
		"labelText"		"2"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c41"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"

	}
	
	"Kritz3"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Kritz3"
		"font"			"RobotoCondensed12"
		"labelText"		"3"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c41"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"

	}
	
	"Kritz4"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Kritz4"
		"font"			"RobotoCondensed12"
		"labelText"		"4"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c41"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"

	}
	
	"Kritz5"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Kritz5"
		"font"			"RobotoCondensed12"
		"labelText"		"5"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c41"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"

	}
	
	"Kritz6"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Kritz6"
		"font"			"RobotoCondensed12"
		"labelText"		"6"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c41"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"

	}
	
	"Kritz7"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Kritz7"
		"font"			"RobotoCondensed12"
		"labelText"		"7"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c41"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"

	}
	
	"Kritz8"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Kritz8"
		"font"			"RobotoCondensed12"
		"labelText"		"8"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c41"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"

	}
	
	"Kritz9"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Kritz9"
		"font"			"RobotoCondensed12"
		"labelText"		"9"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c41"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"

	}
}
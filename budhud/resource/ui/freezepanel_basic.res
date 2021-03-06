"Resource/UI/FreezePanel_Basic.res"
{
	"FreezePanelBase"	[$X360]
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FreezePanelBase"
		"xpos"			"0"
		"ypos"			"0"		
		"wide"			"640"		
		"tall"			"480"		
		"visible"		"1"
		
		"NemesisSubPanel"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"NemesisSubPanel"
			"xpos"			"c46"
			"ypos"			"223"
			"zpos"			"4"
			"wide"			"166"
			"tall"			"38"
			"visible"		"1"

			"NemesisPanelBG"
			{
				"ControlName"		"ImagePanel"
				"fieldName"			"NemesisPanelBG"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"5"
				"wide"				"166"
				"tall"				"38"
				"visible"			"1"
				"enabled"			"1"
				"image"				"../hud/freezecam_black_bg"
				"scaleImage"		"1"	
			}
			"NemesisIcon"
			{
				"ControlName"		"ImagePanel"
				"fieldName"			"NemesisIcon"
				"xpos"				"5"
				"ypos"				"-1"
				"zpos"				"6"
				"wide"				"36"
				"tall"				"36"
				"visible"			"1"
				"enabled"			"1"
				"image"				"../hud/leaderboard_nemesis_freezecam"
				"scaleImage"		"1"	
			}		
			"NemesisLabel"
			{	
				"ControlName"		"Label"
				"fieldName"			"NemesisLabel"
				"font"				"HudFontMediumSmall"
				"xpos"				"44"
				"ypos"				"10"
				"ypos_hidef"		"11"
				"ypos_lodef"		"13"
				"zpos"				"6"
				"wide"				"112"
				"tall"				"18"
				"tall_hidef"		"24"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"1"
				"enabled"			"1"
				"labelText"			"%nemesisname%"
				"textAlignment"		"west"
			}
		}
		"FreezePanelBG"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"			"FreezePanelBG"
			"xpos"				"6969"
			"ypos"				"6969"
			"zpos"				"0"
			"wide"				"266"
			"tall"				"48"
			"visible"			"0"
			"enabled"			"0"
			"image"				"../hud/color_panel_blu"
			"scaleImage"		"1"	
		}

		"FreezeLabel"
		{	
			"ControlName"		"Label"
			"fieldName"			"FreezeLabel"
			"font"				"DefaultSmall"
			"xpos"				"c2"
			"ypos"				"255"
			"zpos"				"1"
			"wide"				"252"
			"tall"				"9"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"labelText"			"#FreezePanel_Killer"
			"textAlignment"		"Left"
			"dulltext"			"0"
			"brighttext"		"0"
		}

		"FreezeLabelKiller"
		{	
			"ControlName"		"Label"
			"fieldName"			"FreezeLabelKiller"
			"font"				"HudFontSmall"
			"xpos"				"c6"
			"ypos"				"266"
			"zpos"				"1"
			"wide"				"252"
			"tall"				"18"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"labelText"			"%killername%"
			"textAlignment"		"Left"
		}

		"FreezePanelHealth"
		{
			"ControlName"				"EditablePanel"
			"fieldName"					"FreezePanelHealth"
			"xpos"						"c-30"
			"xpos_hidef"				"c35"
			"ypos"						"253"
			"ypos_hidef"				"253"
			"ypos_lodef"				"223"
			"zpos"						"1"
			"wide"						"31"
			"tall"						"31"
			"visible"					"1"
			"enabled"					"1"	
			"HealthBonusPosAdj"			"9"
			"HealthDeathWarning"		"0.49"
			"TFFont"					"HudFontSmall"
			"HealthDeathWarningColor"	"HUDDeathWarning"
			"TextColor"					"HudOffWhite"
		}	
	}

	
	"itempanel"
	{
		"ControlName"					"CItemModelPanel"
		"fieldName"						"itempanel"
		"xpos"							"r249"
		"ypos"							"c35"
		"zpos"							"1"
		"wide"							"240"
		"tall"							"100"
		"visible"						"0"
		"bgcolor_override"				"bh_BGStandard"
		"PaintBackgroundType"			"0"
		"paintborder"					"0"
		
		"model_ypos"					"0"
		"model_center_x"				"1"
		"model_wide"					"90"
		"model_tall"					"60"
		
		"text_xpos"						"10"
		"text_ypos"						"0"
		"text_wide"						"232"
		"text_center"					"1"
		
		"max_text_height"				"25"
		"padding_height"				"25"
		"resize_to_text"				"1"
		"text_forcesize"				"2"
		
			"ItemBackground"
			{
				"ControlName" 			"ImagePanel"
				"fieldName" 			"ItemBackground"
				"xpos" 					"0"
				"ypos" 					"0"
				"zpos" 					"-1"
				"wide" 					"240"
				"tall" 					"850"
				"autoResize" 			"0"
				"pinCorner" 			"0"
				"visible" 				"1"
				"enabled" 				"1"
				"fillcolor" 			"bh_BGStandard"
			}
			"TitleBackground"
			{
				"ControlName" 			"ImagePanel"
				"fieldName" 			"TitleBackground"
				"xpos" 					"0"
				"ypos" 					"0"
				"zpos" 					"-1"
				"wide" 					"85"
				"tall" 					"850"
				"autoResize" 			"0"
				"pinCorner" 			"0"
				"visible" 				"0"
				"enabled"				"1"
				"fillcolor" 			"bh_BGStandard"
			}
		
		"itemmodelpanel"
		{
			"fieldName"					"itemmodelpanel"
			"use_item_rendertarget" 	"1"
			"useparentbg"				"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"				"CExLabel"
			"fieldName"					"ItemLabel"
			"font"						"bh_Lato12"
			"xpos"						"6969"
			"ypos"						"6969"
			"zpos"						"1"
			"wide"						"270"
			"tall"						"12"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"0"
			"enabled"					"0"
			"labelText"					"#FreezePanel_Item"
			"textAlignment"				"south-west"
			"dulltext"					"0"
			"brighttext"				"0"
		}
		
	
	}		
	
	"FreezePanelBase"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FreezePanelBase"
		"xpos"			"r249"
		"ypos"			"c-20"		
		"wide"			"240"		
		"tall"			"200"		
		"visible"		"1"
	
		"FreezePanelBGTitle"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"FreezePanelBGTitle"
			"xpos" 				"0"
			"ypos" 				"15"
			"zpos" 				"-1"
			"wide" 				"240"
			"tall" 				"35"
			"autoResize"		 "0"
			"pinCorner" 		"0"
			"visible" 			"1"
			"enabled" 			"1"
			"fillcolor" 		"bh_BGStandard"
		}
		
		"FreezePanelBG"
		{
			"ControlName"			"CTFImagePanel"
			"fieldName"				"FreezePanelBG"
			"xpos"					"6969"
			"ypos"					"6969"
			"zpos"					"0"
			"wide"					"240"
			"tall"					"3"
			"visible"				"0"
			"enabled"				"0"
			"image"					"../hud/color_panel_blu"
			"scaleImage"			"1"	
			
			"src_corner_height"		"23"
			"src_corner_width"		"23"
				
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"	
		}
		
		"FreezeLabel"
		{	
			"ControlName"		"Label"
			"fieldName"			"FreezeLabel"
			"font"				"bh_Lato10"
			"xpos"				"40"
			"ypos"				"17"
			"zpos"				"1"
			"wide"				"198"
			"tall"				"15"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"labelText"			"#FreezePanel_Killer"
			"textAlignment"		"west"
			"dulltext"			"0"
			"brighttext"		"0"
		}
		
		"FreezePanelHealth"
		{
			"ControlName"				"CTFFreezePanelHealth"
			"fieldName"					"FreezePanelHealth"
			"xpos"						"-1"
			"ypos"						"8"
			"zpos"						"1"
			"wide"						"30"
			"tall"						"30"
			"visible"					"1"
			"enabled"					"1"	
			"HealthBonusPosAdj"			"9"
			"HealthDeathWarning"		"0.49"
			"TFFont"					"HudFontSmall"
			"HealthDeathWarningColor"	"HUDDeathWarning"
			"TextColor"					"HudOffWhite"
		}	

		"FreezeLabelKiller"
		{	
			"ControlName"				"CExLabel"
			"fieldName"					"FreezeLabelKiller"
			"font"						"bh_Lato12"
			"xpos"						"6969"
			"ypos"						"6969"
			"zpos"						"1"
			"wide"						"550"
			"tall"						"15"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"labelText"					"%killername%"
			"textAlignment"				"Left"
		}
		"FreezeLabelKiller2"
		{	
			"ControlName"				"CExLabel"
			"fieldName"					"FreezeLabelKiller2"
			"font"						"bh_Lato12"
			"xpos"						"42"
			"ypos"						"32"
			"zpos"						"1"
			"wide"						"196"
			"tall"						"15"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"labelText"					"%killername%"
			"textAlignment"				"Left"
		}


		"AvatarImage"
		{
			"ControlName"				"CAvatarImagePanel"
			"fieldName"					"AvatarImage"
			"xpos"						"8"
			"ypos"						"31"
			"zpos"						"0"
			"wide"						"14"
			"tall"						"14"
			"visible"					"1"
			"enabled"					"1"
			"image"						""
			"scaleImage"				"1"	
			"color_outline"				"bh_white"
		}	
		
		"NemesisSubPanel"
		{
			"ControlName"				"EditablePanel"
			"fieldName"					"NemesisSubPanel"
			"xpos"						"6969"
			"ypos"						"6969"
			"zpos"						"4"
			"wide"						"306"
			"tall"						"38"
			"visible"					"1"

			"NemesisPanelBG"
			{
				"ControlName"			"ScalableImagePanel"
				"fieldName"				"NemesisPanelBG"
				"xpos"					"95"
				"ypos"					"4"
				"zpos"					"5"
				"wide"					"161"
				"tall"					"30"
				"visible"				"1"
				"enabled"				"1"
				"image"					"../hud/color_panel_brown"
				"scaleImage"			"1"	
				
				"src_corner_height"		"23"
				"src_corner_width"		"23"
					
				"draw_corner_width"		"6"
				"draw_corner_height" 	"6"	
			}
			"NemesisIcon"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"NemesisIcon"
				"xpos"					"95"
				"ypos"					"-1"
				"zpos"					"6"
				"wide"					"36"
				"tall"					"36"
				"visible"				"1"
				"enabled"				"1"
				"image"					"../hud/leaderboard_nemesis_freezecam"
				"scaleImage"			"1"	
			}		
			"NemesisLabel"
			{	
				"ControlName"			"Label"
				"fieldName"				"NemesisLabel"
				"font"					"HudFontMediumSmall"
				"xpos"					"134"
				"ypos"					"10"
				"zpos"					"6"
				"wide"					"112"
				"tall"					"18"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"labelText"				"%nemesisname%"
				"textAlignment"			"west"
			}
			"NemesisLabel2"
			{	
				"ControlName"			"Label"
				"fieldName"				"NemesisLabel2"
				"font"					"DefaultSmall"
				"xpos"					"134"
				"ypos"					"10"
				"zpos"					"6"
				"wide"					"112"
				"tall"					"18"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"0"
				"enabled"				"1"
				"labelText"				"%nemesisadvice%"
				"textAlignment"			"west"
			}
		}
	}
		
	"ScreenshotPanel"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"ScreenshotPanel"
		"xpos"							"c-83"
		"ypos"							"50"
		"zpos"							"2"
		"wide"							"166"
		"tall"							"40"
		"visible"						"0"
			
		"ScreenshotPanelBG"
		{
			"ControlName"				"ImagePanel"
			"fieldName"					"ScreenshotPanelBG"
			"xpos"						"0"
			"ypos"						"8"
			"zpos"						"0"
			"wide"						"166"
			"tall"						"38"
			"visible"					"1"
			"enabled"					"1"
			"image"						"../hud/freezecam_black_bg"
			"scaleImage"				"1"
		}
		"ScreenshotIcon"
		{
			"ControlName"				"ImagePanel"
			"fieldName"					"ScreenshotIcon"
			"xpos"						"13"
			"ypos"						"17"
			"zpos"						"1"
			"wide"						"20"
			"tall"						"20"
			"visible"					"1"
			"enabled"					"1"
			"image"						"../hud/ico_camera"
			"scaleImage"				"1"	
		}		
		"ScreenshotLabel"
		{	
			"ControlName"				"Label"
			"fieldName"					"ScreenshotLabel"
			"font"						"SpectatorKeyHints"
			"xpos"						"36"
			"ypos"						"21"
			"zpos"						"2"
			"wide"						"133"
			"tall"						"12"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"labelText"					"%text%"
			"textAlignment"				"west"
			"dulltext"					"0"
			"brighttext"				"0"
		}
	}	
}
"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-37"
		"ypos"			"385"
		"wide"			"90"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"12"
		"ypos"			"6"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../vgui/replay/thumbnails/misc_ammo_area_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../vgui/replay/thumbnails/misc_ammo_area_red"
		"teambg_2_lodef"	"../vgui/replay/thumbnails/misc_ammo_area_red_lodef"
		"teambg_3"		"../vgui/replay/thumbnails/misc_ammo_area_blue"
		"teambg_3_lodef"	"../vgui/replay/thumbnails/misc_ammo_area_blue_lodef"				
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"25"
		"ypos"					"27"
		"zpos"					"2"
		"wide"					"0"
		"tall"					"0"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"TFFontSmall"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"2"
		"ypos"					"2"
		"zpos"					"2"
		"wide"					"74"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}
	"bg"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"bg"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"-1"
		"wide"					"79"
		"tall"					"11"		
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fillcolor"										"0 0 0 160"
		"scaleImage"								"1"
		"src_corner_height"	  						"15"
		"src_corner_width"	  						"15"
		"draw_corner_width"	 						"0"	
		"draw_corner_height"  						"0"
	}
}

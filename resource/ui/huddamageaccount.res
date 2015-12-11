"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"0 255 100 255"
		"NegativeColor"			"255 165 0 255"
		"delta_lifetime"		"2"
		"delta_item_font"		"RobotoRegular26"	
		"delta_item_font_big"	"RobotoRegular26"
	}
	
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-236"
		"ypos"			"c80" [!$OSX]
		"zpos"			"2"
		"wide"			"100"
		"tall"			"50" [!$OSX]
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"255 165 0 255"		
		"font"			"RobotoBoldMedium"
	}
    "DamageAccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValueShadow"
		"xpos"			"c-234"
		"ypos"			"c81" 
		"zpos"			"2"
		"wide"			"100"
		"tall"			"50" 
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"black"		
		"font"			"RobotoBoldMedium"
	}		
}
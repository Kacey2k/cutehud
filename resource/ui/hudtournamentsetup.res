"Resource/UI/HudTournamentSetup.res"
{
	"HudTournamentSetupBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudTournamentSetupBG"
		"xpos"			"30"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"130"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"TransparentBlack"
		"border"		"LavenderBorder"
	}

	"TournamentSetupLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"TournamentLabel"
		"font"			"HudFontSmall"
		"xpos"			"30"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"130"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"	"center"
		"allcaps"		"1"
	}

	"TournamentTeamNameLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"TournamentTeamNameLabel"
		"font"			"HudFontSmallest"
		"xpos"			"30"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"75"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"#Tournament_TeamNamePanel"
		"textAlignment"	"center"
	}

	"TournamentNameEdit"
	{
		"ControlName"	"TextEntry"
		"fieldName"		"TournamentNameEdit"
		"xpos"			"105"
		"ypos"			"20"
		"wide"			"50"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"textHidden"	"0"
		"editable"		"1"
		"maxchars"		"6"
		"NumericInputOnly"	"0"
		"unicode"		"0"
		"wrap"			"0"
		"fgcolor_override"	"TanLight"
		"bgcolor_override"	"Black"
		"labelText"			"%teamname%"
		"textAlignment"		"west"
		"font"				"HudFontSmallest"
	}

	"HudTournamentNameBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudTournamentNameBG"
		"xpos"			"9999"
	}

	"TournamentNotReadyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TournamentNotReadyButton"
		"xpos"			"95"
		"ypos"			"37"
		"wide"			"65"
		"tall"			"15"
		"zpos"			"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Store_CANCEL"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"teamnotready"
		"default"		"1"
		"font"			"Volkswagen12"
		"fgcolor"		"ColorRed"
		"allcaps"		"1"

		"defaultBgColor_override"	"Blank"
		"defaultFgColor_override" 	"TanLight"
		"armedBgColor_override"		"Blank"
		"armedFgColor_override" 	"ColorRed"
		"depressedBgColor_override"	"Blank"
		"depressedFgColor_override" "ColorRed"
	}

	"TournamentReadyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TournamentReadyButton"
		"xpos"			"30"
		"ypos"			"37"
		"wide"			"65"
		"tall"			"15"
		"zpos"			"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Store_OK"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"teamready"
		"default"		"1"
		"font"			"Volkswagen12"
		"fgcolor"		"ColorGreen"

		"defaultBgColor_override"	"Blank"
		"defaultFgColor_override" 	"TanLight"
		"armedBgColor_override"		"Blank"
		"armedFgColor_override" 	"ColorGreen"
		"depressedBgColor_override"	"Blank"
		"depressedFgColor_override" "ColorGreen"
	}
}

"GameMenu" [$WIN32]
{
	"KNHUDLABEL"
	{
		"label" "KNHUD" 
		"command" "engine showconsole"
		"subimage" ""
		"OnlyAtMenu" "0"
	}
	"ServerBrowserButton"
	{
		"label" "BROWSE SERVERS" 
		"command" "OpenServerBrowser"
		"subimage" "glyph_server_browser"
	}
	"CreateServerButton"
	{
		"label" "CREATE SERVER"
		"command" "OpenCreateMultiplayerGameDialog"
		"tooltip" "#GameUI_GameMenu_CreateServer"
	}
	"CharacterSetupButton"
	{
		"label" "ITEMS"
		"command" "engine open_charinfo"
		"subimage" "glyph_items"
	}
	"GeneralStoreButton"
	{
		"label" "SHOP"
		"command" "engine open_store"
		"subimage" "glyph_store"
	}
	"ReplayBrowserButton"
	{
		"label" "REPLAYS"
		"command" "engine replay_reloadbrowser"
		"subimage" "glyph_tv"
	}

	"CallVoteButton"
	{
		"label"			"CALL VOTE"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			"MUTE PLAYERS"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
}
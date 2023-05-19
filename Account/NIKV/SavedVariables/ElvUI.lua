
ElvDB = {
	["global"] = {
		["unitframe"] = {
			["aurafilters"] = {
				["Whitelist"] = {
					["spells"] = {
						[11717] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
					},
				},
				["Blacklist"] = {
					["spells"] = {
						[12867] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
					},
				},
			},
		},
		["general"] = {
			["UIScale"] = 0.7,
		},
		["datatexts"] = {
			["settings"] = {
				["Currencies"] = {
					["tooltipData"] = {
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [1]
						[6] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[7] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
					},
				},
			},
		},
	},
	["DisabledAddOns"] = {
	},
	["serverID"] = {
		[4478] = {
			["Razorgore"] = true,
		},
		[4467] = {
			["Firemaw"] = true,
		},
	},
	["class"] = {
		["Razorgore"] = {
			["Damond"] = "WARLOCK",
			["Ksumdamond"] = "WARRIOR",
			["Damondbank"] = "WARLOCK",
			["Fsumdamond"] = "WARRIOR",
			["Damonddruid"] = "DRUID",
		},
		["Firemaw"] = {
			["Damondbank"] = "WARLOCK",
			["Damond"] = "WARLOCK",
		},
	},
	["profiles"] = {
		["Ksumdamond - Razorgore"] = {
			["currentTutorial"] = 1,
			["hideTutorial"] = true,
			["v11NamePlateReset"] = true,
		},
		["Minimalistic"] = {
			["currentTutorial"] = 2,
			["general"] = {
				["font"] = "Expressway",
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.80000001192093,
					["r"] = 0.058823529411765,
					["g"] = 0.058823529411765,
					["b"] = 0.058823529411765,
				},
				["reputation"] = {
					["orientation"] = "HORIZONTAL",
					["textFormat"] = "PERCENT",
					["height"] = 16,
					["width"] = 200,
				},
				["bordercolor"] = {
					["r"] = 0.30588235294118,
					["g"] = 0.30588235294118,
					["b"] = 0.30588235294118,
				},
				["valuecolor"] = {
					["a"] = 1,
					["r"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["fontSize"] = 11,
			},
			["movers"] = {
				["PetAB"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-428",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,51,120",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,50,50",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-50",
				["BossButton"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-117,-298",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,249,-216",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,827",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-52",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,51,-87",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,143",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,392,1073",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,50",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,90",
				["ElvAB_4"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-394",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-186",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,305,50",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-305,50",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-50",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,230,140",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-122,-393",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,50,232",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,1150",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,133",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,184,773",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-488,330",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-50,50",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,995",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,463,50",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,200",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-230,140",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-50,50",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-50",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-228",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,51,937",
			},
			["bags"] = {
				["itemLevelFontSize"] = 9,
				["countFontSize"] = 9,
			},
			["hideTutorial"] = true,
			["auras"] = {
				["font"] = "Expressway",
				["buffs"] = {
					["countFontSize"] = 11,
					["maxWraps"] = 2,
					["durationFontSize"] = 11,
				},
				["debuffs"] = {
					["countFontSize"] = 11,
					["durationFontSize"] = 11,
				},
			},
			["unitframe"] = {
				["statusbar"] = "ElvUI Blank",
				["fontOutline"] = "THICKOUTLINE",
				["smoothbars"] = true,
				["font"] = "Expressway",
				["fontSize"] = 9,
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["infoPanel"] = {
							["enable"] = true,
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["yOffset"] = -2,
							["position"] = "TOP",
						},
						["height"] = 50,
						["width"] = 122,
					},
					["pet"] = {
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 14,
						},
						["debuffs"] = {
							["enable"] = true,
						},
						["threatStyle"] = "NONE",
						["castbar"] = {
							["width"] = 122,
						},
						["height"] = 50,
						["portrait"] = {
							["camDistanceScale"] = 2,
						},
						["width"] = 122,
					},
					["player"] = {
						["infoPanel"] = {
							["enable"] = true,
						},
						["debuffs"] = {
							["perrow"] = 7,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current-max]",
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[powercolor][power:current-max]",
							["height"] = 15,
						},
						["height"] = 80,
						["castbar"] = {
							["iconAttached"] = false,
							["iconSize"] = 54,
							["height"] = 35,
							["width"] = 478,
						},
						["classbar"] = {
							["height"] = 15,
							["autoHide"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
						},
					},
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["numrows"] = 4,
							["anchorPoint"] = "BOTTOM",
							["perrow"] = 1,
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 5,
						},
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["growthDirection"] = "RIGHT_DOWN",
						["infoPanel"] = {
							["enable"] = true,
						},
						["roleIcon"] = {
							["position"] = "TOPRIGHT",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["orientation"] = "VERTICAL",
							["text_format"] = "[healthcolor][health:current]",
							["position"] = "RIGHT",
						},
						["healPrediction"] = true,
						["height"] = 59,
						["verticalSpacing"] = 0,
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name:short]",
							["position"] = "LEFT",
						},
						["width"] = 110,
					},
					["raid40"] = {
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
					},
					["focus"] = {
						["infoPanel"] = {
							["height"] = 17,
							["enable"] = true,
						},
						["threatStyle"] = "NONE",
						["castbar"] = {
							["iconSize"] = 26,
							["width"] = 122,
						},
						["height"] = 56,
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current]",
						},
						["width"] = 189,
					},
					["assist"] = {
						["enable"] = false,
					},
					["arena"] = {
						["castbar"] = {
							["width"] = 246,
						},
						["spacing"] = 26,
					},
					["raid"] = {
						["roleIcon"] = {
							["position"] = "RIGHT",
						},
						["debuffs"] = {
							["enable"] = true,
							["sizeOverride"] = 27,
							["perrow"] = 4,
						},
						["rdebuffs"] = {
							["enable"] = false,
							["font"] = "Expressway",
						},
						["growthDirection"] = "UP_RIGHT",
						["health"] = {
							["yOffset"] = -6,
						},
						["width"] = 140,
						["height"] = 28,
						["name"] = {
							["position"] = "LEFT",
						},
						["visibility"] = "[nogroup] hide;show",
						["groupsPerRowCol"] = 5,
					},
					["target"] = {
						["debuffs"] = {
							["perrow"] = 7,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["hideonnpc"] = false,
							["text_format"] = "[powercolor][power:current-max]",
							["height"] = 15,
						},
						["infoPanel"] = {
							["enable"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
						},
						["castbar"] = {
							["iconSize"] = 54,
							["iconAttached"] = false,
						},
						["height"] = 80,
						["buffs"] = {
							["perrow"] = 7,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current-max]",
						},
					},
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["fontSize"] = 11,
				["leftChatPanel"] = false,
				["goldFormat"] = "SHORT",
				["panelTransparency"] = true,
				["font"] = "Expressway",
				["panels"] = {
					["BottomMiniPanel"] = "Time",
					["RightMiniPanel"] = "",
					["RightChatDataPanel"] = {
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
					["LeftMiniPanel"] = "",
					["LeftChatDataPanel"] = {
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
				},
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
					["buttonsPerRow"] = 3,
				},
				["fontSize"] = 9,
				["bar2"] = {
					["enabled"] = true,
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
				},
				["bar1"] = {
					["heightMult"] = 2,
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
				},
				["bar5"] = {
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
					["buttonsPerRow"] = 3,
				},
				["globalFadeAlpha"] = 0.87,
				["stanceBar"] = {
					["inheritGlobalFade"] = true,
				},
				["bar6"] = {
					["buttonsize"] = 38,
				},
				["bar4"] = {
					["enabled"] = false,
					["backdrop"] = false,
					["buttonsize"] = 38,
				},
			},
			["layoutSet"] = "dpsMelee",
			["chat"] = {
				["chatHistory"] = false,
				["fontSize"] = 11,
				["tabFont"] = "Expressway",
				["tabFontSize"] = 11,
				["fadeUndockedTabs"] = false,
				["editBoxPosition"] = "ABOVE_CHAT",
				["fadeTabsNoBackdrop"] = false,
				["font"] = "Expressway",
				["panelBackdrop"] = "HIDEBOTH",
			},
			["tooltip"] = {
				["textFontSize"] = 11,
				["font"] = "Expressway",
				["healthBar"] = {
					["font"] = "Expressway",
				},
				["smallTextFontSize"] = 11,
				["fontSize"] = 11,
				["headerFontSize"] = 11,
			},
			["nameplates"] = {
				["filters"] = {
				},
			},
		},
		["Damond - Firemaw"] = {
			["databars"] = {
				["honor"] = {
					["orientation"] = "HORIZONTAL",
				},
				["reputation"] = {
					["enable"] = true,
				},
				["azerite"] = {
					["orientation"] = "HORIZONTAL",
				},
			},
			["currentTutorial"] = 4,
			["general"] = {
				["valuecolor"] = {
					["b"] = 0.79,
					["g"] = 0.51,
					["r"] = 0.58,
				},
				["totems"] = {
					["spacing"] = 8,
					["size"] = 50,
					["growthDirection"] = "HORIZONTAL",
				},
				["afk"] = false,
				["bottomPanel"] = false,
				["objectiveFrameHeight"] = 400,
				["backdropcolor"] = {
					["a"] = 1,
				},
				["talkingHeadFrameScale"] = 1,
			},
			["bags"] = {
				["bagSize"] = 36,
				["shownBags"] = {
					["bag-2"] = false,
				},
				["bagWidth"] = 380,
			},
			["chat"] = {
				["panelBackdrop"] = "HIDEBOTH",
				["panelSnapLeftID"] = 1,
				["fadeUndockedTabs"] = true,
				["tapFontSize"] = 10,
				["panelColorConverted"] = true,
				["hideChatToggles"] = true,
				["hideVoiceButtons"] = true,
			},
			["dbConverted"] = 13.32,
			["layoutSet"] = "tank",
			["tooltip"] = {
				["cursorAnchorType"] = "ANCHOR_CURSOR_RIGHT",
				["cursorAnchor"] = true,
				["fontSize"] = 10,
			},
			["convertPages"] = true,
			["unitframe"] = {
				["fontSize"] = 20,
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["raid3"] = {
						["name"] = {
							["text_format"] = "[name:short]",
						},
						["health"] = {
							["text_format"] = "",
						},
					},
					["target"] = {
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "TOPLEFT",
							["clickThrough"] = true,
							["priority"] = "Personal",
							["numrows"] = 2,
							["maxDuration"] = 0,
							["attachTo"] = "HEALTH",
						},
						["customTexts"] = {
							["[health:percent]"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[health:percent]",
								["yOffset"] = 0,
								["font"] = "Accidental Presidency",
								["justifyH"] = "LEFT",
								["fontOutline"] = "MONOCHROMEOUTLINE",
								["xOffset"] = 5,
								["size"] = 20,
							},
						},
						["name"] = {
							["text_format"] = "[name]",
						},
						["height"] = 50,
						["buffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["growthY"] = "DOWN",
							["numrows"] = 2,
							["perrow"] = 10,
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 15,
						},
						["health"] = {
							["text_format"] = "[difficultycolor][level]",
						},
						["orientation"] = "LEFT",
					},
					["raid2"] = {
						["name"] = {
							["text_format"] = "[name:short]",
						},
					},
					["targettarget"] = {
						["threatStyle"] = "GLOW",
						["name"] = {
							["text_format"] = "[name:medium]",
						},
					},
					["player"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["classbar"] = {
							["enable"] = false,
						},
						["disableMouseoverGlow"] = true,
						["height"] = 50,
						["castbar"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["power"] = {
							["enable"] = false,
							["text_format"] = "",
							["height"] = 15,
						},
						["health"] = {
							["text_format"] = "",
						},
					},
					["raid1"] = {
						["name"] = {
							["text_format"] = "[name:short]",
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
					},
					["pet"] = {
						["debuffs"] = {
							["enable"] = true,
							["anchorPoint"] = "TOPRIGHT",
						},
						["disableTargetGlow"] = false,
						["name"] = {
							["text_format"] = "",
						},
						["castbar"] = {
							["iconSize"] = 32,
						},
						["infoPanel"] = {
							["height"] = 14,
						},
						["fader"] = {
							["enable"] = false,
						},
					},
					["party"] = {
						["targetsGroup"] = {
							["disableMouseoverGlow"] = false,
							["disableFocusGlow"] = false,
							["disableTargetGlow"] = false,
						},
						["name"] = {
							["text_format"] = "[name:medium] [difficultycolor][smartlevel]",
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 13,
						},
						["health"] = {
							["text_format"] = "",
						},
						["petsGroup"] = {
							["disableTargetGlow"] = false,
							["disableMouseoverGlow"] = false,
							["disableFocusGlow"] = false,
						},
					},
				},
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.79,
						["g"] = 0.51,
						["r"] = 0.58,
					},
					["healthclass"] = true,
					["colorhealthbyvalue"] = false,
					["castClassColor"] = true,
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
				},
				["font"] = "Accidental Presidency",
			},
			["datatexts"] = {
				["panels"] = {
					["LeftChatDataPanel"] = {
						["right"] = "Quick Join",
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["hotkeyFont"] = "Expressway",
					["enabled"] = false,
					["macroFont"] = "Expressway",
					["hotkeyFontSize"] = 14,
					["countFontSize"] = 14,
					["macroFontSize"] = 14,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
				},
				["bar8"] = {
					["macroFont"] = "Expressway",
					["hotkeyFontSize"] = 14,
					["countFontSize"] = 14,
					["macroFontSize"] = 14,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Expressway",
					["hotkeyFontOutline"] = "OUTLINE",
				},
				["desaturateOnCooldown"] = true,
				["fontOutline"] = "OUTLINE",
				["bar9"] = {
					["macroFont"] = "Expressway",
					["hotkeyFontSize"] = 14,
					["countFontSize"] = 14,
					["macroFontSize"] = 14,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Expressway",
					["hotkeyFontOutline"] = "OUTLINE",
				},
				["bar1"] = {
					["macroFont"] = "Expressway",
					["hotkeyFontSize"] = 14,
					["countFontSize"] = 14,
					["hotkeyFontOutline"] = "OUTLINE",
					["macroFontSize"] = 14,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Expressway",
					["buttons"] = 8,
					["countFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Expressway",
					["buttonSize"] = 36,
					["buttonsPerRow"] = 8,
				},
				["font"] = "Expressway",
				["bar7"] = {
					["macroFont"] = "Expressway",
					["hotkeyFontSize"] = 14,
					["countFontSize"] = 14,
					["macroFontSize"] = 14,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Expressway",
					["hotkeyFontOutline"] = "OUTLINE",
				},
				["barPet"] = {
					["hotkeyFontOutline"] = "OUTLINE",
					["macroFont"] = "Expressway",
					["hotkeyFontSize"] = 14,
					["countFontSize"] = 14,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Expressway",
					["macroFontSize"] = 14,
					["countFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
				},
				["backdropSpacingConverted"] = true,
				["fontSize"] = 14,
				["bar10"] = {
					["macroFont"] = "Expressway",
					["hotkeyFontSize"] = 14,
					["countFontSize"] = 14,
					["macroFontSize"] = 14,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Expressway",
					["hotkeyFontOutline"] = "OUTLINE",
				},
				["microbar"] = {
					["buttons"] = 10,
				},
				["vehicleExitButton"] = {
					["countFontSize"] = 14,
					["macroFontSize"] = 14,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["countFont"] = "Expressway",
					["macroFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontSize"] = 14,
					["hotkeyFont"] = "Expressway",
				},
				["bar2"] = {
					["macroFont"] = "Expressway",
					["hotkeyFontSize"] = 14,
					["countFontSize"] = 14,
					["macroFontSize"] = 14,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Expressway",
					["hotkeyFontOutline"] = "OUTLINE",
				},
				["bar5"] = {
					["macroFont"] = "Expressway",
					["hotkeyFontSize"] = 14,
					["countFontSize"] = 14,
					["hotkeyFont"] = "Expressway",
					["macroFontSize"] = 14,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["buttons"] = 12,
					["buttonsPerRow"] = 12,
				},
				["bar6"] = {
					["hotkeyFont"] = "Expressway",
					["enabled"] = true,
					["macroFont"] = "Expressway",
					["hotkeyFontSize"] = 14,
					["countFontSize"] = 14,
					["macroFontSize"] = 14,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
				},
				["extraActionButton"] = {
					["countFontSize"] = 14,
					["macroFontSize"] = 14,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["countFont"] = "Expressway",
					["macroFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontSize"] = 14,
					["hotkeyFont"] = "Expressway",
				},
				["stanceBar"] = {
					["hotkeyFont"] = "Expressway",
					["enabled"] = false,
					["macroFont"] = "Expressway",
					["hotkeyFontSize"] = 14,
					["countFontSize"] = 14,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
					["macroFontSize"] = 14,
					["hotkeyFontOutline"] = "OUTLINE",
				},
				["bar4"] = {
					["hotkeyFont"] = "Expressway",
					["enabled"] = false,
					["macroFont"] = "Expressway",
					["hotkeyFontSize"] = 14,
					["countFontSize"] = 14,
					["macroFontSize"] = 14,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
				},
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,72",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,95",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-325",
				["ElvUF_Raid3Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,265",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-1,293",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,418,-186",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,-1,293",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,90",
				["DurabilityFrameMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,483,138",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ExperienceBarMover"] = "BOTTOM,UIParent,BOTTOM,0,150",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,250,260",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,-1,-120",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["ElvUF_Raid1Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,336",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,373",
				["QuestWatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-191,-248",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-1,-36",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-92,57",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["VehicleLeaveButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,260",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-264",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,769",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-163,-325",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,368,-210",
				["AzeriteBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-245",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-255",
				["ElvAB_6"] = "BOTTOM,UIParent,BOTTOM,0,38",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-700,240",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,490,4",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,180",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-342,90",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-250,260",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,265",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,-1,-18",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-187,-149",
				["MinimapMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-4,-4",
			},
			["v11NamePlateReset"] = true,
		},
		["Damonddruid - Razorgore"] = {
			["databars"] = {
				["colors"] = {
					["rested"] = {
						["a"] = 0.200000047683716,
					},
				},
				["honor"] = {
					["orientation"] = "HORIZONTAL",
				},
				["reputation"] = {
					["enable"] = true,
					["orientation"] = "HORIZONTAL",
				},
				["experience"] = {
					["orientation"] = "HORIZONTAL",
					["questCompletedOnly"] = true,
					["questCurrentZoneOnly"] = true,
				},
				["azerite"] = {
					["orientation"] = "HORIZONTAL",
				},
			},
			["currentTutorial"] = 3,
			["general"] = {
				["totems"] = {
					["size"] = 50,
					["growthDirection"] = "HORIZONTAL",
					["spacing"] = 8,
				},
				["bonusObjectivePosition"] = "AUTO",
				["valuecolor"] = {
					["b"] = 0.79,
					["g"] = 0.51,
					["r"] = 0.58,
				},
				["talkingHeadFrameScale"] = 1,
				["objectiveFrameHeight"] = 400,
				["minimap"] = {
					["size"] = 220,
				},
			},
			["movers"] = {
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,95",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,269",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-325",
				["BuffsMover"] = "TOPRIGHT,MMHolder,TOPLEFT,-7,-1",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-1,293",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,418,-186",
				["QuestWatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-125,-280",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["DurabilityFrameMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,483,138",
				["ElvUF_PetCastbarMover"] = "TOPRIGHT,ElvUF_Pet,BOTTOMRIGHT,0,-1",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,43",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,250,300",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,-1,-120",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,-1,191",
				["PetAB"] = "RIGHT,ElvUIParent,RIGHT,-4,0",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ElvUIBankMover"] = "BOTTOMLEFT,LeftChatPanel,BOTTOMLEFT,0,26",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,373",
				["QuestTimerFrameMover"] = "TOPRIGHT,MinimapCluster,BOTTOMRIGHT,0,0",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-1,-36",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-92,57",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["VehicleLeaveButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,300",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-264",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,-1,139",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-163,-325",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,368,-210",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,490,4",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-255",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,243",
				["AzeriteBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-245",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,269",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-250,300",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-342,100",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,269",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,-1,-18",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-483,240",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,-1,293",
			},
			["convertPages"] = true,
			["bags"] = {
				["scrapIcon"] = true,
				["countFont"] = "PT Sans Narrow",
				["itemLevelFont"] = "PT Sans Narrow",
				["bagSize"] = 42,
				["itemLevelFontSize"] = 12,
				["bankWidth"] = 474,
				["bagWidth"] = 474,
				["itemLevelCustomColorEnable"] = true,
				["countFontSize"] = 12,
				["bankSize"] = 42,
			},
			["auras"] = {
				["font"] = "PT Sans Narrow",
				["debuffs"] = {
					["countFontSize"] = 12,
					["size"] = 40,
					["durationFontSize"] = 12,
				},
				["buffs"] = {
					["countFontSize"] = 12,
					["size"] = 40,
					["durationFontSize"] = 12,
				},
			},
			["chat"] = {
				["fontSize"] = 12,
				["panelBackdrop"] = "LEFT",
				["panelHeight"] = 236,
				["tapFontSize"] = 10,
				["panelColorConverted"] = true,
				["panelSnapLeftID"] = 1,
				["panelWidth"] = 472,
			},
			["dbConverted"] = 2.23,
			["datatexts"] = {
				["panels"] = {
					["LeftChatDataPanel"] = {
						["right"] = "Quick Join",
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["enabled"] = false,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar6"] = {
					["enabled"] = true,
					["buttons"] = 8,
					["buttonSize"] = 50,
					["buttonsPerRow"] = 10,
					["buttonSpacing"] = 1,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar2"] = {
					["visibility"] = "[petbattle] hide; show",
				},
				["bar1"] = {
					["buttonSize"] = 50,
					["buttonSpacing"] = 1,
					["buttons"] = 8,
				},
				["bar5"] = {
					["buttons"] = 9,
					["buttonSize"] = 38,
					["buttonsPerRow"] = 12,
					["buttonSpacing"] = 1,
					["visibility"] = "[petbattle] hide; show",
				},
				["font"] = "PT Sans Narrow",
				["bar4"] = {
					["enabled"] = false,
					["visibility"] = "[petbattle] hide; show",
				},
				["stanceBar"] = {
					["enabled"] = false,
				},
				["microbar"] = {
					["buttons"] = 8,
				},
				["backdropSpacingConverted"] = true,
			},
			["layoutSet"] = "tank",
			["unitframe"] = {
				["fontSize"] = 20,
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.79,
						["g"] = 0.51,
						["r"] = 0.58,
					},
					["castClassColor"] = true,
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
				},
				["font"] = "PT Sans Narrow",
				["smoothbars"] = true,
				["units"] = {
					["player"] = {
						["debuffs"] = {
							["enable"] = false,
							["perrow"] = 7,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "",
							["height"] = 22,
						},
						["healPrediction"] = {
							["absorbStyle"] = "NORMAL",
						},
						["disableMouseoverGlow"] = true,
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "",
						},
						["castbar"] = {
							["height"] = 40,
							["width"] = 405,
							["enable"] = false,
							["insideInfoPanel"] = false,
						},
						["height"] = 82,
						["buffs"] = {
							["perrow"] = 7,
						},
						["classbar"] = {
							["height"] = 14,
						},
						["aurabar"] = {
							["height"] = 26,
							["enable"] = false,
						},
					},
					["raid40"] = {
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
						["name"] = {
							["text_format"] = "[name:short]",
						},
						["health"] = {
							["text_format"] = "",
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "TOPRIGHT",
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 2,
							["enable"] = false,
							["yOffset"] = 0,
						},
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["disableMouseoverGlow"] = true,
						["width"] = 270,
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["clickThrough"] = true,
							["priority"] = "",
							["attachTo"] = "FRAME",
							["numrows"] = 2,
						},
						["castbar"] = {
							["height"] = 40,
							["width"] = 405,
							["insideInfoPanel"] = false,
						},
						["customTexts"] = {
							["[health:percent]"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[health:percent]",
								["yOffset"] = 0,
								["font"] = "Accidental Presidency",
								["justifyH"] = "LEFT",
								["fontOutline"] = "MONOCHROMEOUTLINE",
								["xOffset"] = 5,
								["size"] = 20,
							},
						},
						["healPrediction"] = {
							["absorbStyle"] = "NORMAL",
						},
						["disableMouseoverGlow"] = true,
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[difficultycolor][level]",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[name]",
						},
						["height"] = 82,
						["orientation"] = "LEFT",
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["numrows"] = 2,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "",
							["height"] = 22,
						},
						["aurabar"] = {
							["height"] = 26,
							["enable"] = false,
						},
					},
					["raid"] = {
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["xOffset"] = 0,
							["size"] = 12,
						},
						["rdebuffs"] = {
							["xOffset"] = 30,
							["font"] = "PT Sans Narrow",
							["size"] = 30,
							["yOffset"] = 25,
						},
						["numGroups"] = 8,
						["growthDirection"] = "RIGHT_UP",
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["xOffset"] = 2,
							["text_format"] = "[name:short]",
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["visibility"] = "[@raid6,noexists] hide;show",
						["width"] = 92,
					},
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["enable"] = true,
							["anchorPoint"] = "TOPRIGHT",
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["iconSize"] = 32,
						},
						["name"] = {
							["text_format"] = "",
						},
						["width"] = 270,
					},
					["party"] = {
						["name"] = {
							["text_format"] = "[name:medium] [difficultycolor][smartlevel]",
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 13,
						},
						["height"] = 74,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
						["health"] = {
							["text_format"] = "",
						},
						["width"] = 231,
					},
				},
			},
			["v11NamePlateReset"] = true,
			["tooltip"] = {
				["cursorAnchorType"] = "ANCHOR_CURSOR_RIGHT",
				["fontSize"] = 12,
				["cursorAnchor"] = true,
				["healthBar"] = {
					["height"] = 12,
					["font"] = "PT Sans Narrow",
					["fontOutline"] = "MONOCHROMEOUTLINE",
				},
			},
		},
		["Default"] = {
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
				},
				["azerite"] = {
					["orientation"] = "HORIZONTAL",
				},
				["honor"] = {
					["orientation"] = "HORIZONTAL",
				},
			},
			["currentTutorial"] = 3,
			["general"] = {
				["totems"] = {
					["growthDirection"] = "HORIZONTAL",
					["size"] = 50,
					["spacing"] = 8,
				},
				["bottomPanel"] = false,
				["backdropcolor"] = {
					["a"] = 1,
				},
				["valuecolor"] = {
					["r"] = 0.58,
					["g"] = 0.51,
					["b"] = 0.79,
				},
				["afk"] = false,
				["talkingHeadFrameScale"] = 1,
				["objectiveFrameHeight"] = 400,
			},
			["movers"] = {
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,95",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-325",
				["ElvUF_Raid3Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,265",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-1,293",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,418,-186",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,-1,293",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["DurabilityFrameMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,483,138",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,43",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,250,300",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,-1,-120",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["ElvUF_Raid1Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,-1,191",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,373",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-1,-36",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-92,57",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["QuestWatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-191,-248",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-264",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,368,-210",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-163,-325",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,769",
				["AzeriteBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-245",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-255",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,-1,139",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-250,300",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-342,100",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,243",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,490,4",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-700,240",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,265",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,-1,-18",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-187,-149",
				["MinimapMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-4,-4",
			},
			["convertPages"] = true,
			["bags"] = {
				["bagSize"] = 36,
				["shownBags"] = {
					["bag-2"] = false,
				},
				["bagWidth"] = 380,
			},
			["chat"] = {
				["fadeUndockedTabs"] = true,
				["panelColorConverted"] = true,
				["hideVoiceButtons"] = true,
				["hideChatToggles"] = true,
				["panelSnapRightID"] = 4,
				["tapFontSize"] = 10,
				["panelSnapLeftID"] = 1,
				["panelBackdrop"] = "HIDEBOTH",
			},
			["dbConverted"] = 13.32,
			["datatexts"] = {
				["panels"] = {
					["LeftChatDataPanel"] = {
						["right"] = "Quick Join",
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["enabled"] = false,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 8,
					["buttons"] = 8,
					["buttonSize"] = 50,
				},
				["bar4"] = {
					["enabled"] = false,
				},
				["bar1"] = {
					["buttonsPerRow"] = 8,
					["buttons"] = 8,
					["buttonSize"] = 50,
				},
				["bar5"] = {
					["buttons"] = 9,
					["buttonsPerRow"] = 12,
				},
				["microbar"] = {
					["buttons"] = 9,
				},
				["backdropSpacingConverted"] = true,
			},
			["layoutSet"] = "tank",
			["v11NamePlateReset"] = true,
			["unitframe"] = {
				["font"] = "Accidental Presidency",
				["fontSize"] = 20,
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.58,
						["g"] = 0.51,
						["b"] = 0.79,
					},
					["castClassColor"] = true,
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
				},
				["units"] = {
					["targettarget"] = {
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["threatStyle"] = "GLOW",
					},
					["tank"] = {
						["enable"] = false,
					},
					["raid1"] = {
						["name"] = {
							["text_format"] = "[name:short]",
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
					},
					["player"] = {
						["power"] = {
							["text_format"] = "",
							["height"] = 15,
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["health"] = {
							["text_format"] = "",
						},
						["castbar"] = {
							["enable"] = false,
						},
						["height"] = 75,
						["disableMouseoverGlow"] = true,
						["classbar"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["attachTo"] = "HEALTH",
							["clickThrough"] = true,
							["enable"] = false,
							["priority"] = "Personal",
							["maxDuration"] = 0,
							["numrows"] = 2,
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 15,
						},
						["customTexts"] = {
							["[health:percent]"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 5,
								["text_format"] = "[health:percent]",
								["yOffset"] = 0,
								["font"] = "Accidental Presidency",
								["justifyH"] = "LEFT",
								["fontOutline"] = "MONOCHROMEOUTLINE",
								["enable"] = true,
								["size"] = 20,
							},
						},
						["name"] = {
							["text_format"] = "[name]",
						},
						["orientation"] = "LEFT",
						["height"] = 75,
						["buffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["numrows"] = 2,
							["perrow"] = 10,
						},
						["health"] = {
							["text_format"] = "[difficultycolor][level]",
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["party"] = {
						["targetsGroup"] = {
							["disableFocusGlow"] = false,
							["disableMouseoverGlow"] = false,
							["disableTargetGlow"] = false,
						},
						["name"] = {
							["text_format"] = "[name:medium] [difficultycolor][smartlevel]",
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 13,
						},
						["petsGroup"] = {
							["disableFocusGlow"] = false,
							["disableTargetGlow"] = false,
							["disableMouseoverGlow"] = false,
						},
						["health"] = {
							["text_format"] = "",
						},
					},
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["enable"] = true,
							["anchorPoint"] = "TOPRIGHT",
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["iconSize"] = 32,
						},
						["name"] = {
							["text_format"] = "",
						},
						["fader"] = {
							["enable"] = false,
						},
					},
					["raid3"] = {
						["name"] = {
							["text_format"] = "[name:short]",
						},
						["health"] = {
							["text_format"] = "",
						},
					},
				},
			},
			["tooltip"] = {
				["cursorAnchorType"] = "ANCHOR_CURSOR_RIGHT",
				["fontSize"] = 10,
				["cursorAnchor"] = true,
			},
		},
		["Damondbank - Razorgore"] = {
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
				},
				["honor"] = {
					["orientation"] = "HORIZONTAL",
				},
				["azerite"] = {
					["orientation"] = "HORIZONTAL",
				},
			},
			["currentTutorial"] = 3,
			["general"] = {
				["valuecolor"] = {
					["b"] = 0.79,
					["g"] = 0.51,
					["r"] = 0.58,
				},
				["objectiveFrameHeight"] = 400,
				["talkingHeadFrameScale"] = 1,
				["totems"] = {
					["spacing"] = 8,
					["size"] = 50,
					["growthDirection"] = "HORIZONTAL",
				},
			},
			["movers"] = {
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,95",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["GMMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-325",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-1,293",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,418,-186",
				["QuestWatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-191,-248",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["DurabilityFrameMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,483,138",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,43",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,250,300",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,-1,-120",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,-1,191",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,373",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-1,-36",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-92,57",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-264",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,-1,293",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-163,-325",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,368,-210",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,243",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-255",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,-1,139",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-483,240",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-342,100",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-250,300",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,490,4",
				["AzeriteBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-245",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,-1,-18",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,769",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,482",
			},
			["convertPages"] = true,
			["v11NamePlateReset"] = true,
			["chat"] = {
				["panelSnapRightID"] = 3,
				["panelColorConverted"] = true,
				["panelSnapLeftID"] = 1,
				["tapFontSize"] = 10,
				["panelBackdrop"] = "LEFT",
			},
			["dbConverted"] = 2.23,
			["datatexts"] = {
				["panels"] = {
					["LeftChatDataPanel"] = {
						["right"] = "Quick Join",
					},
				},
			},
			["actionbar"] = {
				["microbar"] = {
					["buttons"] = 7,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 6,
					["buttons"] = 6,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 12,
					["buttons"] = 12,
				},
				["backdropSpacingConverted"] = true,
			},
			["layoutSet"] = "tank",
			["tooltip"] = {
				["fontSize"] = 10,
			},
			["unitframe"] = {
				["fontSize"] = 20,
				["font"] = "Accidental Presidency",
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.79,
						["g"] = 0.51,
						["r"] = 0.58,
					},
					["castClassColor"] = true,
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
				},
				["units"] = {
					["party"] = {
						["name"] = {
							["text_format"] = "[name:medium] [difficultycolor][smartlevel]",
						},
						["health"] = {
							["text_format"] = "",
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 13,
						},
					},
					["raid40"] = {
						["name"] = {
							["text_format"] = "[name:short]",
						},
						["health"] = {
							["text_format"] = "",
						},
					},
					["player"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["health"] = {
							["text_format"] = "",
						},
						["castbar"] = {
							["enable"] = false,
						},
						["power"] = {
							["text_format"] = "",
						},
						["disableMouseoverGlow"] = true,
						["classbar"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["target"] = {
						["customTexts"] = {
							["[health:percent]"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[health:percent]",
								["yOffset"] = 0,
								["font"] = "Accidental Presidency",
								["justifyH"] = "LEFT",
								["fontOutline"] = "MONOCHROMEOUTLINE",
								["xOffset"] = 5,
								["size"] = 20,
							},
						},
						["debuffs"] = {
							["numrows"] = 2,
							["clickThrough"] = true,
						},
						["name"] = {
							["text_format"] = "[name]",
						},
						["power"] = {
							["text_format"] = "",
						},
						["orientation"] = "LEFT",
						["buffs"] = {
							["numrows"] = 2,
						},
						["health"] = {
							["text_format"] = "[difficultycolor][level]",
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["name"] = {
							["text_format"] = "[name:short]",
						},
						["visibility"] = "[@raid6,noexists] hide;show",
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
					},
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["enable"] = true,
							["anchorPoint"] = "TOPRIGHT",
						},
						["name"] = {
							["text_format"] = "",
						},
						["castbar"] = {
							["iconSize"] = 32,
						},
						["disableTargetGlow"] = false,
					},
					["targettarget"] = {
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["threatStyle"] = "GLOW",
					},
				},
			},
		},
		["Damond - Razorgore"] = {
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
				},
				["azerite"] = {
					["orientation"] = "HORIZONTAL",
				},
				["honor"] = {
					["orientation"] = "HORIZONTAL",
				},
			},
			["currentTutorial"] = 3,
			["general"] = {
				["totems"] = {
					["size"] = 50,
					["growthDirection"] = "HORIZONTAL",
					["spacing"] = 8,
				},
				["bottomPanel"] = false,
				["backdropcolor"] = {
					["a"] = 1,
				},
				["valuecolor"] = {
					["r"] = 0.58,
					["g"] = 0.51,
					["b"] = 0.79,
				},
				["afk"] = false,
				["talkingHeadFrameScale"] = 1,
				["objectiveFrameHeight"] = 400,
			},
			["movers"] = {
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,95",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-325",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-1,293",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,418,-186",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,-1,293",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["DurabilityFrameMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,483,138",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,43",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,250,300",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,-1,-120",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,-1,191",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,373",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-1,-36",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-92,57",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-264",
				["QuestWatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-191,-248",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,368,-210",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-163,-325",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,769",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,-1,139",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-255",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,243",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-700,240",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-250,300",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-342,100",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,490,4",
				["AzeriteBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-245",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,265",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,-1,-18",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-187,-149",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,265",
			},
			["convertPages"] = true,
			["v11NamePlateReset"] = true,
			["chat"] = {
				["fadeUndockedTabs"] = true,
				["panelColorConverted"] = true,
				["hideChatToggles"] = true,
				["hideVoiceButtons"] = true,
				["tapFontSize"] = 10,
				["panelSnapLeftID"] = 1,
				["panelBackdrop"] = "HIDEBOTH",
			},
			["dbConverted"] = 2.23,
			["datatexts"] = {
				["panels"] = {
					["LeftChatDataPanel"] = {
						["right"] = "Quick Join",
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["enabled"] = false,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 8,
					["buttons"] = 8,
					["buttonSize"] = 50,
				},
				["bar4"] = {
					["enabled"] = false,
				},
				["bar1"] = {
					["buttonsPerRow"] = 8,
					["buttons"] = 8,
					["buttonSize"] = 50,
				},
				["bar5"] = {
					["buttonsPerRow"] = 12,
					["buttons"] = 9,
				},
				["microbar"] = {
					["buttons"] = 8,
				},
				["backdropSpacingConverted"] = true,
			},
			["layoutSet"] = "tank",
			["bags"] = {
				["bagSize"] = 36,
				["shownBags"] = {
					["bag-2"] = false,
				},
				["bagWidth"] = 380,
			},
			["unitframe"] = {
				["fontSize"] = 20,
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.58,
						["g"] = 0.51,
						["b"] = 0.79,
					},
					["castClassColor"] = true,
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
				},
				["smartRaidFilter"] = false,
				["font"] = "Accidental Presidency",
				["units"] = {
					["party"] = {
						["health"] = {
							["text_format"] = "",
						},
						["name"] = {
							["text_format"] = "[name:medium] [difficultycolor][smartlevel]",
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 13,
						},
					},
					["player"] = {
						["power"] = {
							["text_format"] = "",
							["height"] = 15,
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["health"] = {
							["text_format"] = "",
						},
						["castbar"] = {
							["enable"] = false,
						},
						["height"] = 75,
						["disableMouseoverGlow"] = true,
						["classbar"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid40"] = {
						["name"] = {
							["text_format"] = "[name:short]",
						},
						["visibility"] = "[@raid6,noexists] hide;show",
						["health"] = {
							["text_format"] = "",
						},
					},
					["targettarget"] = {
						["threatStyle"] = "GLOW",
						["name"] = {
							["text_format"] = "[name:medium]",
						},
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["attachTo"] = "HEALTH",
							["clickThrough"] = true,
							["enable"] = false,
							["priority"] = "Personal",
							["maxDuration"] = 0,
							["numrows"] = 2,
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 15,
						},
						["customTexts"] = {
							["[health:percent]"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 5,
								["text_format"] = "[health:percent]",
								["yOffset"] = 0,
								["font"] = "Accidental Presidency",
								["justifyH"] = "LEFT",
								["fontOutline"] = "MONOCHROMEOUTLINE",
								["enable"] = true,
								["size"] = 20,
							},
						},
						["health"] = {
							["text_format"] = "[difficultycolor][level]",
						},
						["name"] = {
							["text_format"] = "[name]",
						},
						["height"] = 75,
						["buffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["numrows"] = 2,
							["perrow"] = 10,
						},
						["orientation"] = "LEFT",
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["enable"] = false,
						["name"] = {
							["text_format"] = "[name:short]",
						},
						["visibility"] = "[@raid6,noexists] hide;show",
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
					},
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["enable"] = true,
							["anchorPoint"] = "TOPRIGHT",
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["iconSize"] = 32,
						},
						["name"] = {
							["text_format"] = "",
						},
						["fader"] = {
							["enable"] = false,
						},
					},
					["tank"] = {
						["enable"] = false,
					},
				},
			},
			["tooltip"] = {
				["cursorAnchorType"] = "ANCHOR_CURSOR_RIGHT",
				["fontSize"] = 10,
				["cursorAnchor"] = true,
			},
		},
	},
	["gold"] = {
		["Razorgore"] = {
			["Damond"] = 14130830,
			["Ksumdamond"] = 0,
			["Damondbank"] = 845,
			["Fsumdamond"] = 0,
			["Damonddruid"] = 5419,
		},
		["Firemaw"] = {
			["Damondbank"] = 2280739,
			["Damond"] = 244076499,
		},
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["faction"] = {
		["Razorgore"] = {
			["Damond"] = "Alliance",
			["Ksumdamond"] = "Alliance",
			["Damondbank"] = "Alliance",
			["Fsumdamond"] = "Alliance",
			["Damonddruid"] = "Alliance",
		},
		["Firemaw"] = {
			["Damondbank"] = "Alliance",
			["Damond"] = "Alliance",
		},
	},
	["LuaErrorDisabledAddOns"] = {
	},
	["profileKeys"] = {
		["Ksumdamond - Razorgore"] = "Ksumdamond - Razorgore",
		["Damondbank - Firemaw"] = "Default",
		["Damond - Firemaw"] = "Damond - Firemaw",
		["Damonddruid - Razorgore"] = "Damonddruid - Razorgore",
		["Fsumdamond - Razorgore"] = "Default",
		["Damondbank - Razorgore"] = "Damondbank - Razorgore",
		["Damond - Razorgore"] = "Damond - Razorgore",
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Ksumdamond - Razorgore"] = "Ksumdamond - Razorgore",
		["Damondbank - Firemaw"] = "Damondbank - Firemaw",
		["Damond - Firemaw"] = "Damond - Firemaw",
		["Damonddruid - Razorgore"] = "Damonddruid - Razorgore",
		["Fsumdamond - Razorgore"] = "Fsumdamond - Razorgore",
		["Damondbank - Razorgore"] = "Damondbank - Razorgore",
		["Damond - Razorgore"] = "Damond - Razorgore",
	},
	["profiles"] = {
		["Ksumdamond - Razorgore"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["install_complete"] = 1.24,
		},
		["Damondbank - Firemaw"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["theme"] = "class",
			["install_complete"] = 2.46,
		},
		["Damond - Firemaw"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["install_complete"] = 2.23,
		},
		["Damonddruid - Razorgore"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["theme"] = "class",
			["install_complete"] = 1.24,
		},
		["Fsumdamond - Razorgore"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["install_complete"] = 1.24,
		},
		["Damondbank - Razorgore"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["theme"] = "class",
			["install_complete"] = 1.24,
		},
		["Damond - Razorgore"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["general"] = {
				["raidUtility"] = false,
			},
			["theme"] = "class",
			["install_complete"] = "1.01",
		},
	},
}

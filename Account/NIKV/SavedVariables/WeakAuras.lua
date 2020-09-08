
WeakAurasSaved = {
	["dynamicIconCache"] = {
	},
	["login_squelch_time"] = 10,
	["displays"] = {
		["BWL Trash Elemental Shield"] = {
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local env = aura_env\n\nenv.mobId = {12460, 12461, 14020} -- Wyrmguard, Overseer, Chromaggus\nenv.debuffType = { -- spellId, magic school, hex\n    {22277, \"Fire\", \"FF6B6B\"},\n    {22278, \"Frost\", \"4D85E6\"},\n    {22279, \"Shadow\", \"80528C\"},\n    {22280, \"Nature\", \"85FF85\"},\n    {22281, \"Arcane\", \"B5FFEB\"}\n}",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "custom",
						["duration"] = "10",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function()\n    for i=1, #aura_env.mobId do\n        if UnitExists(\"target\") then\n            local targetGUID = UnitGUID(\"target\")\n            local type, zero, server_id, instance_id, zone_uid, npc_id, spawn_uid = strsplit(\"-\", targetGUID);\n            npc_id = tonumber(npc_id)\n            \n            if npc_id == aura_env.mobId[i] then\n                return true\n            end\n        end\n    end\nend",
						["customName"] = "function()\n    local env = aura_env\n    local result = \"Missing Detect Magic\"\n    \n    for i=1, #env.debuffType do\n        for k=1, 2 do -- Checking up to 2 buffs to account for Enrage on Chromaggus\n            if select(10, UnitBuff(\"target\", k)) == env.debuffType[i][1] then\n                result = string.format(\"|cFF%s%s|r\", env.debuffType[i][3], env.debuffType[i][2])\n            end\n        end\n    end\n    \n    return result\nend",
						["spellIds"] = {
						},
						["events"] = "PLAYER_TARGET_CHANGED UNIT_AURA",
						["check"] = "event",
						["custom_type"] = "status",
						["unevent"] = "auto",
						["unit"] = "player",
					},
					["untrigger"] = {
						["custom"] = "",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_health"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Health",
						["unit"] = "target",
						["health"] = "0",
						["subeventSuffix"] = "_CAST_START",
						["health_operator"] = ">",
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 0,
						["unit"] = "player",
						["use_unit"] = true,
						["use_powertype"] = true,
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 33,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["subRegions"] = {
			},
			["load"] = {
				["use_zone"] = true,
				["zone"] = "Blackwing Lair",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 30,
			["displayText_format_n_format"] = "none",
			["shadowXOffset"] = 1,
			["regionType"] = "text",
			["authorOptions"] = {
			},
			["url"] = "https://wago.io/cSKJYPLQR/2",
			["fixedWidth"] = 200,
			["xOffset"] = 0,
			["justify"] = "LEFT",
			["tocversion"] = 11303,
			["id"] = "BWL Trash Elemental Shield",
			["selfPoint"] = "BOTTOM",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "zOr35PJAbGn",
			["config"] = {
			},
			["semver"] = "1.0.1",
			["wordWrap"] = "WordWrap",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["shadowYOffset"] = -1,
			["preferToUpdate"] = false,
		},
		["DMFer"] = {
			["outline"] = "OUTLINE",
			["xOffset"] = 0,
			["displayText"] = "%p",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/Ik8xh-IZL/1",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["events"] = "GOSSIP_SHOW",
						["spellIds"] = {
						},
						["unit"] = "player",
						["custom_type"] = "event",
						["custom"] = "function()\n    name = UnitName(\"target\")\n    if name == \"Sayge\" then\n        SelectGossipOption(1)\n    end\nend\n\n\n",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 33,
			["wordWrap"] = "WordWrap",
			["font"] = "Friz Quadrata TT",
			["version"] = 1,
			["subRegions"] = {
			},
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["shadowXOffset"] = 1,
			["regionType"] = "text",
			["selfPoint"] = "BOTTOM",
			["displayText_format_p_time_precision"] = 1,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["automaticWidth"] = "Auto",
			["justify"] = "LEFT",
			["tocversion"] = 11303,
			["id"] = "DMFer",
			["shadowYOffset"] = -1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "LmTPPhvbPhb",
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["preferToUpdate"] = false,
			["displayText_format_p_time_dynamic"] = false,
		},
		["Onyxia Scale Cloak "] = {
			["outline"] = "OUTLINE",
			["xOffset"] = 0,
			["displayText"] = "PUT ON YOUR ONYXIA SCALE CLOAK!",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BikeHorn.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_unitisunit"] = false,
						["duration"] = "1",
						["unit"] = "target",
						["debuffType"] = "HELPFUL",
						["use_unit"] = true,
						["type"] = "custom",
						["names"] = {
						},
						["unevent"] = "auto",
						["custom_hide"] = "custom",
						["spellIds"] = {
						},
						["event"] = "Unit Characteristics",
						["name"] = "Firemaw",
						["use_name"] = true,
						["events"] = "PLAYER_TARGET_CHANGED, UNIT_TARGET:target",
						["custom"] = "function()\n    aura_env.names = aura_env.names or {\"11983\",\"14601\",\"11981\"} \n    local tName, ttName = UnitName(\"target\"), UnitName(\"targettarget\")\n    for _, name in pairs(aura_env.names) do\n        if tName == name or ttName == name then\n            return true\n        end\n    end\nend",
						["unitisunit"] = "target",
						["check"] = "event",
						["custom_type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 1,
						["unit"] = "player",
						["use_unit"] = true,
						["use_powertype"] = true,
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 1,
						["unit"] = "player",
						["use_unit"] = true,
						["use_powertype"] = true,
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "custom",
						["events"] = "ZONE_CHANGED, ZONE_CHANGED_INDOORS, ZONE_CHANGED_NEW_AREA",
						["subeventSuffix"] = "_CAST_START",
						["custom_type"] = "event",
						["custom"] = "function()\nlocal subZone = GetSubZoneText()\nif subZone == \"Nefarian's Lair\" then return true\nend\nend",
						["event"] = "Health",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["itemName"] = 15138,
						["unevent"] = "auto",
						["use_inverse"] = true,
						["use_itemName"] = true,
						["use_unit"] = true,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Item Equipped",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [5]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return ((t[1] and (t[2] or t[3])) or t[4]) and t[5]\nend\n\n\n",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 33,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 64,
			["load"] = {
				["use_zone"] = true,
				["zone"] = "Blackwing Lair",
				["talent"] = {
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["fontSize"] = 22,
			["url"] = "https://wago.io/82Da-B5et/3",
			["shadowXOffset"] = 1,
			["shadowYOffset"] = -1,
			["conditions"] = {
			},
			["color"] = {
				1, -- [1]
				0.97647058823529, -- [2]
				0.97647058823529, -- [3]
				1, -- [4]
			},
			["regionType"] = "text",
			["authorOptions"] = {
			},
			["cooldownEdge"] = false,
			["uid"] = "r(duZuaoL7m",
			["preferToUpdate"] = false,
			["justify"] = "LEFT",
			["auto"] = true,
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.2",
			["tocversion"] = 11303,
			["id"] = "Onyxia Scale Cloak ",
			["zoom"] = 0,
			["alpha"] = 1,
			["width"] = 64,
			["wordWrap"] = "WordWrap",
			["config"] = {
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "bounce",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["cooldown"] = true,
			["icon"] = true,
		},
		["slots"] = {
			["outline"] = "OUTLINE",
			["authorOptions"] = {
			},
			["displayText"] = "%1.matchCount",
			["yOffset"] = -200.999938964844,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"Curse of the Elements", -- [1]
							"Curse of Recklessness", -- [2]
							"Curse of Shadow", -- [3]
							"Sunder Armor", -- [4]
							"Faerie Fire", -- [5]
							"Demoralizing Shout", -- [6]
							"Thunder Clap", -- [7]
							"Thunderfury", -- [8]
							"Hunter's Mark", -- [9]
							"Gift of Arthas", -- [10]
							"Winter's Chill", -- [11]
							"Judgement of Light", -- [12]
							"Judgement of Wisdom", -- [13]
							"Improved Shadow Bolt", -- [14]
							"Expose Armor", -- [15]
							"Annihilator", -- [16]
							"Shadow Weaving", -- [17]
							"Nightfall", -- [18]
							"Improved Scorch", -- [19]
							"Seal of Light", -- [20]
							"Seal of Wisdom", -- [21]
						},
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
						},
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 33,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
			},
			["load"] = {
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["displayText_format_1.matchCount_format"] = "none",
			["fontSize"] = 30,
			["shadowXOffset"] = 1,
			["regionType"] = "text",
			["justify"] = "LEFT",
			["xOffset"] = 409.00048828125,
			["id"] = "slots",
			["uid"] = "SvN9Gn7rOx9",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["conditions"] = {
			},
			["shadowYOffset"] = -1,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["wordWrap"] = "WordWrap",
			["selfPoint"] = "BOTTOM",
		},
		["cast bar"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["xOffset"] = 0,
			["yOffset"] = -100,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_castType"] = false,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Cast",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["names"] = {
						},
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 33,
			["useAdjustedMin"] = false,
			["selfPoint"] = "CENTER",
			["backdropInFront"] = false,
			["barColor"] = {
				1, -- [1]
				0.733333333333333, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_text_format_p_time_precision"] = 1,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_LEFT",
					["text_fontType"] = "None",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_fontType"] = "None",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_n_format"] = "none",
				}, -- [3]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_offset"] = 5,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0.5, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "None",
					["border_size"] = 16,
				}, -- [4]
			},
			["height"] = 20,
			["config"] = {
			},
			["load"] = {
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["useAdjustedMax"] = false,
			["useAdjustededMax"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["icon"] = false,
			["icon_side"] = "RIGHT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkHeight"] = 30,
			["texture"] = "Flat",
			["spark"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["width"] = 250,
			["sparkHidden"] = "NEVER",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["id"] = "cast bar",
			["uid"] = "phqaWBTHWMD",
			["inverse"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["AQ_Anubisath_Sentinel_Order"] = {
			["sparkWidth"] = 10,
			["authorOptions"] = {
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "Kill order prio list",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "select",
					["values"] = {
						"Mortal Strike", -- [1]
						"Knock Back", -- [2]
						"Fire and Arcane Reflect", -- [3]
						"Shadow and Frost Reflect", -- [4]
						"Mending (Heal)", -- [5]
						"Mana Burn", -- [6]
						"Thunderclap", -- [7]
						"Thorns", -- [8]
						"Shadow Storm", -- [9]
					},
					["default"] = 1,
					["name"] = "Prio 1",
					["useDesc"] = false,
					["key"] = "opt_prio1",
					["width"] = 1,
				}, -- [2]
				{
					["type"] = "select",
					["values"] = {
						"Mortal Strike", -- [1]
						"Knock Back", -- [2]
						"Fire and Arcane Reflect", -- [3]
						"Shadow and Frost Reflect", -- [4]
						"Mending (Heal)", -- [5]
						"Mana Burn", -- [6]
						"Thunderclap", -- [7]
						"Thorns", -- [8]
						"Shadow Storm", -- [9]
					},
					["default"] = 2,
					["key"] = "opt_prio2",
					["useDesc"] = false,
					["name"] = "Prio 2",
					["width"] = 1,
				}, -- [3]
				{
					["type"] = "select",
					["values"] = {
						"Mortal Strike", -- [1]
						"Knock Back", -- [2]
						"Fire and Arcane Reflect", -- [3]
						"Shadow and Frost Reflect", -- [4]
						"Mending (Heal)", -- [5]
						"Mana Burn", -- [6]
						"Thunderclap", -- [7]
						"Thorns", -- [8]
						"Shadow Storm", -- [9]
					},
					["default"] = 3,
					["name"] = "Prio 3",
					["useDesc"] = false,
					["key"] = "opt_prio3",
					["width"] = 1,
				}, -- [4]
				{
					["type"] = "select",
					["values"] = {
						"Mortal Strike", -- [1]
						"Knock Back", -- [2]
						"Fire and Arcane Reflect", -- [3]
						"Shadow and Frost Reflect", -- [4]
						"Mending (Heal)", -- [5]
						"Mana Burn", -- [6]
						"Thunderclap", -- [7]
						"Thorns", -- [8]
						"Shadow Storm", -- [9]
					},
					["default"] = 4,
					["key"] = "opt_prio4",
					["useDesc"] = false,
					["name"] = "Prio 4",
					["width"] = 1,
				}, -- [5]
				{
					["type"] = "select",
					["values"] = {
						"Mortal Strike", -- [1]
						"Knock Back", -- [2]
						"Fire and Arcane Reflect", -- [3]
						"Shadow and Frost Reflect", -- [4]
						"Mending (Heal)", -- [5]
						"Mana Burn", -- [6]
						"Thunderclap", -- [7]
						"Thorns", -- [8]
						"Shadow Storm", -- [9]
					},
					["default"] = 5,
					["name"] = "Prio 5",
					["useDesc"] = false,
					["key"] = "opt_prio5",
					["width"] = 1,
				}, -- [6]
				{
					["type"] = "select",
					["values"] = {
						"Mortal Strike", -- [1]
						"Knock Back", -- [2]
						"Fire and Arcane Reflect", -- [3]
						"Shadow and Frost Reflect", -- [4]
						"Mending (Heal)", -- [5]
						"Mana Burn", -- [6]
						"Thunderclap", -- [7]
						"Thorns", -- [8]
						"Shadow Storm", -- [9]
					},
					["default"] = 6,
					["key"] = "opt_prio6",
					["useDesc"] = false,
					["name"] = "Prio 6",
					["width"] = 1,
				}, -- [7]
				{
					["type"] = "select",
					["values"] = {
						"Mortal Strike", -- [1]
						"Knock Back", -- [2]
						"Fire and Arcane Reflect", -- [3]
						"Shadow and Frost Reflect", -- [4]
						"Mending (Heal)", -- [5]
						"Mana Burn", -- [6]
						"Thunderclap", -- [7]
						"Thorns", -- [8]
						"Shadow Storm", -- [9]
					},
					["default"] = 7,
					["name"] = "Prio 7",
					["useDesc"] = false,
					["key"] = "opt_prio7",
					["width"] = 1,
				}, -- [8]
				{
					["type"] = "select",
					["values"] = {
						"Mortal Strike", -- [1]
						"Knock Back", -- [2]
						"Fire and Arcane Reflect", -- [3]
						"Shadow and Frost Reflect", -- [4]
						"Mending (Heal)", -- [5]
						"Mana Burn", -- [6]
						"Thunderclap", -- [7]
						"Thorns", -- [8]
						"Shadow Storm", -- [9]
					},
					["default"] = 8,
					["key"] = "opt_prio8",
					["useDesc"] = false,
					["name"] = "Prio 8",
					["width"] = 1,
				}, -- [9]
				{
					["type"] = "select",
					["values"] = {
						"Mortal Strike", -- [1]
						"Knock Back", -- [2]
						"Fire and Arcane Reflect", -- [3]
						"Shadow and Frost Reflect", -- [4]
						"Mending (Heal)", -- [5]
						"Mana Burn", -- [6]
						"Thunderclap", -- [7]
						"Thorns", -- [8]
						"Shadow Storm", -- [9]
					},
					["default"] = 9,
					["name"] = "Prio 9",
					["useDesc"] = false,
					["key"] = "opt_prio9",
					["width"] = 1,
				}, -- [10]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 1,
					["width"] = 2,
					["useHeight"] = false,
				}, -- [11]
				{
					["type"] = "toggle",
					["key"] = "opt_abilName",
					["default"] = true,
					["useDesc"] = false,
					["name"] = "show ability names",
					["width"] = 1,
				}, -- [12]
			},
			["displayText"] = "%n",
			["yOffset"] = 149.17590332031,
			["displayText_format_p_time_dynamic"] = false,
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/Cw4gM-c66/5",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "local KillPrioBuffID={    \n    9347,--MS\n    21737,--knock away\n    13022,--Fire and Arcane Reflect\n    19595,--Shaodw and Frost Reflect\n    2147,--Mending\n    812,--Mana Burn\n    2834,--thunderclap \n    25777,--thorns\n    2148--Shadow Storm\n}\n\nlocal KillPrioBuffName={\n    \"Mortal Strike\",\n    \"Knock Back\",\n    \"Fire and Arcane Reflect\",\n    \"Shadow and Frost Reflect\",\n    \"Mending (Heal)\",\n    \"Mana Burn\",\n    \"Thunderclap\",\n    \"Thorns\",\n    \"Shadow Storm\"    \n}\n\naura_env.displayText=\"\"\naura_env.abilityKillPrioBuffID={}\naura_env.updateIntervall=0.1\naura_env.lastUpdate=0\naura_env.deadBuffs={}\n\naura_env.mobsWithAbility={} --GUID,mark\n\n--change order\nlocal usedOptions={}\nlocal duplicates={}\nfor i=1,9 do\n    local opt=aura_env.config[\"opt_prio\"..i]\n    if tContains(usedOptions, opt) then\n        \n        local temp=KillPrioBuffName[opt]\n        if not tContains(duplicates, temp) then\n            table.insert(duplicates,temp)\n        end\n    else\n        table.insert(usedOptions, opt) \n        table.insert(aura_env.abilityKillPrioBuffID,KillPrioBuffID[opt])\n    end    \nend\n\nif #duplicates>0 then\n    local duplicateText=\"Change Priolist, duplicates found (\"..duplicates[1]\n    for k,v in pairs(duplicates) do\n        if k>1 then\n            duplicateText=duplicateText..\", \"..v\n        end\n    end\n    print(\"|cffff1600\"..duplicateText..\")|r\")\n    return\nelse\n    if WeakAuras.IsOptionsOpen() then\n        print(\"|cff02a553No duplicates found!|r\")\n    end\nend\n\n\n--find index of guid entry\nlocal function GUIDInTable(t,val)\n    for k,v in pairs(t) do\n        if type(v)==\"table\" then        \n            if v[1] == val then return k end\n        end\n    end\n    return nil\nend\n\n\nlocal function getFirstBuff(unitIdent, buffID)\n    if UnitExists(unitIdent) then\n        --only check one, since that's all they have at the start\n        local _, _, _, _, _, _, _, _, _, spellID,_= UnitBuff(unitIdent, 1) \n        if spellID~=nil then\n            if spellID==buffID then return true end\n        end\n    end\n    return false\nend \n\n\nfunction aura_env.checkForBuff(unitIdent)    \n    if UnitExists(unitIdent) then \n        local GUID=UnitGUID(unitIdent)\n        local type, zero, server_id, instance_id, zone_uid, npc_id, spawn_uid = strsplit(\"-\", GUID)\n        npc_id = tonumber(npc_id)\n        if npc_id==15264 then--anubisath sentinel\n            for k,v in pairs(aura_env.abilityKillPrioBuffID) do\n                local buff=getFirstBuff(unitIdent, v)              \n                if buff==true and not tContains(aura_env.deadBuffs, k) then\n                    if aura_env.mobsWithAbility[k]==nil then \n                        --new entry  \n                        aura_env.mobsWithAbility[k]={GUID, GetRaidTargetIndex(unitIdent)}\n                    else\n                        --update raidmark\n                        if aura_env.mobsWithAbility[k][1]==GUID then\n                            aura_env.mobsWithAbility[k][2]=GetRaidTargetIndex(unitIdent)\n                        end\n                    end\n                end\n            end               \n        end\n    end        \nend\n\n\n\nfunction aura_env.removeUnit(GUID)\n    local index=GUIDInTable(aura_env.mobsWithAbility, GUID)   \n    if index~=nil then\n        table.insert(aura_env.deadBuffs, index)\n        aura_env.mobsWithAbility[index]=nil\n    end\nend\n\n\nfunction aura_env.createOutputString()\n    local color=\"ffff1600\"\n    local output=\"\"\n    local mobCounter=0\n    for k,v in pairs(aura_env.abilityKillPrioBuffID) do            \n        if aura_env.mobsWithAbility[k]~=nil then\n            mobCounter=mobCounter+1\n            local abilityName=GetSpellInfo(v)\n            if not aura_env.config[\"opt_abilName\"] then  abilityName=\"\" end\n            \n            local killStringPre=\" \"\n            local killStringSuf=\"\"\n            if mobCounter==1 then \n                killStringPre=\"|c\"..color..\">>|r \"\n                killStringSuf=\"|c\"..color..\" <<|r\"\n            end\n            local mark=aura_env.mobsWithAbility[k][2]\n            if mark~=nil then\n                output=output..killStringPre..\"{rt\"..mark..\"}\"..abilityName..killStringSuf..\"\\n\"\n            else\n                output=output..killStringPre..GetSpellInfo(v)..killStringSuf..\"\\n\"\n            end\n        end  \n    end\n    \n    --doesnt go off for single mobs later on\n    if mobCounter>1 then \n        if output~=aura_env.displayText then\n            aura_env.displayText=output  \n            return true\n        end\n    else\n        if mobCounter==0 then return false end\n        aura_env.displayText=\"\"\n        return true\n    end   \n    return false\nend",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useTooltip"] = false,
			["wordWrap"] = "WordWrap",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
						["raid"] = true,
					},
				},
				["use_never"] = false,
				["zone"] = "Ahn'Qiraj",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["use_zone"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["use_size"] = true,
				["size"] = {
					["single"] = "fortyman",
					["multi"] = {
						["fortyman"] = true,
					},
				},
			},
			["shadowXOffset"] = 1,
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "text",
			["texture"] = "Minimalist",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["tocversion"] = 11305,
			["alpha"] = 0.5,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["outline"] = "OUTLINE",
			["sparkOffsetX"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "",
			["shadowYOffset"] = -1,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["names"] = {
						},
						["event"] = "Health",
						["unit"] = "player",
						["custom"] = "function(_,_,event,_,_,_,_,_,unitID,...)\n    \n    --remove unit\n    if event==\"UNIT_DIED\" then\n        aura_env.removeUnit(unitID)\n        return aura_env.createOutputString()      \n    end\n    \n    --add unit   \n    if (aura_env.lastUpdate+aura_env.updateIntervall)<=GetTime() then\n        aura_env.lastUpdate=GetTime()\n        \n        --check nameplates\n        for i = 1, 40 do\n            local unitIdent=\"nameplate\"..i       \n            aura_env.checkForBuff(unitIdent)        \n        end\n        \n        --check raid\n        if UnitInRaid(\"player\") then\n            for raidIndex=1, GetNumGroupMembers() do\n                local unitIdent={\"raid#INDEX#target\",\"raidpet#INDEX#target\"}\n                for i=1, 2 do\n                    aura_env.checkForBuff(unitIdent[i]:gsub(\"#INDEX#\", raidIndex))\n                end           \n            end\n        end       \n        \n        --create text\n        return aura_env.createOutputString()\n    end\nend",
						["customName"] = "function()\n    if WeakAuras.IsOptionsOpen() then\n        return  \"|cffff1600>>|r {rt1} \"..GetSpellInfo(aura_env.abilityKillPrioBuffID[1])..\" |cffff1600<<|r\\n\"..\"{rt2} \"..GetSpellInfo(aura_env.abilityKillPrioBuffID[2])..\"\\n\"..\"{rt3}\"..GetSpellInfo(aura_env.abilityKillPrioBuffID[3])..\"\\n\"..\"{rt4} \"..GetSpellInfo(aura_env.abilityKillPrioBuffID[4]) \n    end\n    return aura_env.displayText\nend",
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
						["dynamicDuration"] = false,
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["custom_type"] = "event",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["unevent"] = "timed",
						["duration"] = "1",
						["event"] = "Chat Message",
						["subeventPrefix"] = "SPELL",
						["events"] = "PLAYER_REGEN_DISABLED",
						["subeventSuffix"] = "_CAST_START",
						["custom"] = "function()\n    --reset at start of combat\n    aura_env.deadBuffs={}\n    if not UnitAffectingCombat(\"player\") then\n        aura_env.displayText=\"\"\n        aura_env.mobsWithAbility={}    \n    end\n    \nend",
						["custom_type"] = "event",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 33,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["version"] = 5,
			["subRegions"] = {
			},
			["height"] = 10,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["fontSize"] = 21,
			["displayText_format_n_format"] = "none",
			["config"] = {
				["opt_prio9"] = 1,
				["opt_prio1"] = 3,
				["opt_prio3"] = 5,
				["opt_abilName"] = true,
				["opt_prio2"] = 4,
				["opt_prio7"] = 6,
				["opt_prio4"] = 2,
				["opt_prio6"] = 7,
				["opt_prio8"] = 9,
				["opt_prio5"] = 8,
			},
			["spark"] = false,
			["xOffset"] = 501.21704101563,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["displayText_format_p_time_precision"] = 1,
			["sparkHeight"] = 30,
			["selfPoint"] = "TOPLEFT",
			["semver"] = "1.0.4",
			["width"] = 90,
			["justify"] = "CENTER",
			["id"] = "AQ_Anubisath_Sentinel_Order",
			["sparkHidden"] = "NEVER",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["icon"] = false,
			["sparkRotationMode"] = "AUTO",
			["inverse"] = false,
			["uid"] = "TB92o1sGCwV",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["anchorPoint"] = "CENTER",
			["preferToUpdate"] = false,
		},
		["Touch of Shadow"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"Touch of Shadow", -- [1]
						},
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["type"] = "aura2",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 33,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 64,
			["load"] = {
				["ingroup"] = {
					["single"] = "raid",
				},
				["use_never"] = true,
				["talent"] = {
					["single"] = 33,
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["use_ingroup"] = true,
				["use_size"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "fortyman",
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["config"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["frameStrata"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["displayIcon"] = "Touch of Shadow",
			["id"] = "Touch of Shadow",
			["cooldownTextDisabled"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["uid"] = "rZOBAUf3NUq",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["width"] = 64,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
		},
		["Carrot on a stick"] = {
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["xOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownTextDisabled"] = false,
			["cooldownSwipe"] = true,
			["auto"] = true,
			["uid"] = "hR(f0BiJZtU",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"", -- [1]
						},
						["useExactSpellId"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Health",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showAlways",
						["spellIds"] = {
						},
						["use_unit"] = true,
						["auraspellids"] = {
							"13587", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["selfPoint"] = "CENTER",
			["zoom"] = 0,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["id"] = "Carrot on a stick",
			["internalVersion"] = 33,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["width"] = 64,
			["config"] = {
			},
			["inverse"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 64,
			["conditions"] = {
			},
			["load"] = {
				["ingroup"] = {
				},
				["use_never"] = false,
				["zone"] = "Ironforge",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_itemequiped"] = true,
				["itemequiped"] = 11122,
				["use_size"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["party"] = true,
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["pvp"] = true,
					},
				},
			},
			["alpha"] = 1,
		},
		["Auto-Roll Bijous & Coins"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 246.857177734375,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/eLtI95ZT8/3",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
						["event"] = "Chat Message",
						["unit"] = "player",
						["names"] = {
						},
						["spellIds"] = {
						},
						["custom"] = "function(event, rollId)\n    local bijouKeywords = {\n        --Deutsch\n        \"Schmuckstück\",\n        --English\n        \"Bijou\",\n        --Español\n        \"Presea\",\n        --Français\n        \"Bijou\",\n        --Português\n        \"Joia\",\n        --Русский\n        \"брелок\",\n        --한국어\n        \"장신구\",\n        --简体中文\n        \"莱宝石\",\n    }\n    local coinKeywords = {\n        --Deutsch\n        \"Münze\",\n        --English\n        \"Coin\",\n        --Español\n        \"Moneda\",\n        --Français\n        \"Pièce\", \n        --Português\n        \"Moeda\",\n        --Русский\n        \"Монета\",\n        --한국어\n        \"주화\",\n        --简体中文\n        \"硬币\"\n    }\n    local _, name = GetLootRollItemInfo(rollId)\n    for _, kw in ipairs(bijouKeywords) do\n        if string.match(name, kw) then\n            RollOnLoot(rollId, aura_env.config.bijouRoll - 1)\n            return\n        end\n    end\n    for _, kw in ipairs(coinKeywords) do\n        if string.match(name, kw) then\n            RollOnLoot(rollId, aura_env.config.coinRoll - 1)\n            return\n        end\n    end\nend",
						["custom_type"] = "event",
						["events"] = "START_LOOT_ROLL",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "timed",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 33,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 64,
			["load"] = {
				["use_zone"] = true,
				["zone"] = "Zul'Gurub",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["displayIcon"] = "132526",
			["xOffset"] = -904.126655578613,
			["authorOptions"] = {
				{
					["type"] = "select",
					["name"] = "Bijou Roll",
					["default"] = 3,
					["key"] = "bijouRoll",
					["useDesc"] = false,
					["values"] = {
						"Pass", -- [1]
						"Need", -- [2]
						"Greed", -- [3]
					},
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "select",
					["name"] = "Coin Roll",
					["default"] = 3,
					["key"] = "coinRoll",
					["useDesc"] = false,
					["values"] = {
						"Pass", -- [1]
						"Need", -- [2]
						"Greed", -- [3]
					},
					["width"] = 1,
				}, -- [2]
			},
			["cooldownEdge"] = false,
			["semver"] = "1.1.1-3",
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 11304,
			["id"] = "Auto-Roll Bijous & Coins",
			["config"] = {
				["coinRoll"] = 2,
				["bijouRoll"] = 2,
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 64,
			["uid"] = "QA9fB4CFnZU",
			["inverse"] = false,
			["zoom"] = 0,
			["conditions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["icon"] = true,
		},
		["curse of elements"] = {
			["alpha"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["xOffset"] = -3.9998779296875,
			["zoom"] = 0,
			["yOffset"] = -259.000091552734,
			["regionType"] = "icon",
			["icon"] = true,
			["cooldownSwipe"] = true,
			["internalVersion"] = 33,
			["config"] = {
			},
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = false,
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "target",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["auranames"] = {
							"Curse of the Elements", -- [1]
						},
						["auraspellids"] = {
							"17794", -- [1]
							"17797", -- [2]
							"17798", -- [3]
							"17799", -- [4]
							"17800", -- [5]
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["desaturate"] = false,
			["cooldownTextDisabled"] = false,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["id"] = "curse of elements",
			["auto"] = true,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["uid"] = "TAcfFeo1JD5",
			["inverse"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 30,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 64,
			["conditions"] = {
			},
			["load"] = {
				["use_class"] = true,
				["use_combat"] = true,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 64,
		},
		["Improved Shadowbolt"] = {
			["alpha"] = 1,
			["xOffset"] = 100,
			["anchorPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextDisabled"] = false,
			["yOffset"] = 0,
			["regionType"] = "icon",
			["icon"] = true,
			["cooldownSwipe"] = true,
			["internalVersion"] = 33,
			["uid"] = "iFIoky5Kfen",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = false,
						["type"] = "aura2",
						["auranames"] = {
							"Shadow Vulnerability", -- [1]
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unit"] = "target",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["auraspellids"] = {
							"17794", -- [1]
							"17797", -- [2]
							"17798", -- [3]
							"17799", -- [4]
							"17800", -- [5]
						},
						["useExactSpellId"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["desaturate"] = false,
			["zoom"] = 0,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "Improved Shadowbolt",
			["auto"] = true,
			["frameStrata"] = 1,
			["width"] = 64,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["config"] = {
			},
			["inverse"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 30,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 64,
			["conditions"] = {
			},
			["load"] = {
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
		},
		["!ZG Drunk Toggle"] = {
			["outline"] = "OUTLINE",
			["xOffset"] = 0,
			["displayText"] = "%c",
			["customText"] = "function()\n    if GetMinimapZoneText() ==  \"Shadra'zaar\" then\n        SetCVar(\"ffxGlow\", 0)\n    else\n        SetCVar(\"ffxGlow\", 1)\n    end\nend\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "event",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "function()\n    SetCVar(\"ffxGlow\", 0)\nend",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_unitisunit"] = true,
						["use_alwaystrue"] = true,
						["duration"] = "0",
						["unit"] = "player",
						["names"] = {
						},
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["health_operator"] = ">=",
						["use_powertype"] = false,
						["spellName"] = 0,
						["custom"] = "function()\n    return true\nend\n\n\n\n\n",
						["type"] = "custom",
						["use_health"] = true,
						["unevent"] = "auto",
						["events"] = "ZONE_CHANGED, ZONE_CHANGED_INDOORS, ZONE_CHANGED_NEW_AREA",
						["custom_type"] = "event",
						["event"] = "Conditions",
						["custom_hide"] = "timed",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["health"] = "0",
						["unitisunit"] = "target",
						["check"] = "update",
						["debuffType"] = "HELPFUL",
						["use_environmentalType"] = false,
						["subeventPrefix"] = "ENVIRONMENTAL",
					},
					["untrigger"] = {
						["custom"] = "\n\n",
						["unit"] = "player",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 33,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["version"] = 1,
			["subRegions"] = {
			},
			["height"] = 64,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 64,
			["fontSize"] = 12,
			["fixedWidth"] = 200,
			["shadowXOffset"] = 1,
			["authorOptions"] = {
			},
			["wordWrap"] = "WordWrap",
			["conditions"] = {
			},
			["regionType"] = "text",
			["icon"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["preferToUpdate"] = false,
			["config"] = {
			},
			["alpha"] = 1,
			["auto"] = false,
			["cooldownTextDisabled"] = false,
			["justify"] = "LEFT",
			["tocversion"] = 11304,
			["id"] = "!ZG Drunk Toggle",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["automaticWidth"] = "Auto",
			["uid"] = "L9AMT4XrKfJ",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["displayIcon"] = " ",
			["shadowYOffset"] = -1,
			["url"] = "https://wago.io/Qar8gNmje/1",
		},
	},
	["lastArchiveClear"] = 1581523530,
	["minimap"] = {
		["minimapPos"] = 181.591121390456,
		["hide"] = true,
	},
	["lastUpgrade"] = 1595713725,
	["dbVersion"] = 33,
	["clearOldHistory"] = 30,
	["registered"] = {
	},
	["frame"] = {
		["xOffset"] = -539.396606445313,
		["width"] = 830,
		["height"] = 665.000122070313,
		["yOffset"] = -75.1654663085938,
	},
	["editor_theme"] = "Monokai",
}

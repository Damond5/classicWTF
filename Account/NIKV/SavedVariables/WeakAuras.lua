
WeakAurasSaved = {
	["dynamicIconCache"] = {
	},
	["editor_tab_spaces"] = 4,
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
				["init"] = {
					["custom"] = "local env = aura_env\n\nenv.mobId = {12460, 12461, 14020} -- Wyrmguard, Overseer, Chromaggus\nenv.debuffType = { -- spellId, magic school, hex\n    {22277, \"Fire\", \"FF6B6B\"},\n    {22278, \"Frost\", \"4D85E6\"},\n    {22279, \"Shadow\", \"80528C\"},\n    {22280, \"Nature\", \"85FF85\"},\n    {22281, \"Arcane\", \"B5FFEB\"}\n}",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["custom_type"] = "status",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function()\n    for i=1, #aura_env.mobId do\n        if UnitExists(\"target\") then\n            local targetGUID = UnitGUID(\"target\")\n            local type, zero, server_id, instance_id, zone_uid, npc_id, spawn_uid = strsplit(\"-\", targetGUID);\n            npc_id = tonumber(npc_id)\n            \n            if npc_id == aura_env.mobId[i] then\n                return true\n            end\n        end\n    end\nend",
						["customName"] = "function()\n    local env = aura_env\n    local result = \"Missing Detect Magic\"\n    \n    for i=1, #env.debuffType do\n        for k=1, 2 do -- Checking up to 2 buffs to account for Enrage on Chromaggus\n            if select(10, UnitBuff(\"target\", k)) == env.debuffType[i][1] then\n                result = string.format(\"|cFF%s%s|r\", env.debuffType[i][3], env.debuffType[i][2])\n            end\n        end\n    end\n    \n    return result\nend",
						["spellIds"] = {
						},
						["events"] = "PLAYER_TARGET_CHANGED UNIT_AURA",
						["check"] = "event",
						["duration"] = "10",
						["custom_hide"] = "custom",
						["names"] = {
						},
					},
					["untrigger"] = {
						["custom"] = "",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_health"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Health",
						["unit"] = "target",
						["health"] = "0",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["health_operator"] = ">",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 0,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_powertype"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 45,
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
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["subRegions"] = {
			},
			["load"] = {
				["use_zone"] = true,
				["zoneIds"] = "",
				["talent"] = {
					["multi"] = {
					},
				},
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
			["shadowYOffset"] = -1,
			["conditions"] = {
			},
			["url"] = "https://wago.io/cSKJYPLQR/2",
			["xOffset"] = 0,
			["justify"] = "LEFT",
			["tocversion"] = 11303,
			["id"] = "BWL Trash Elemental Shield",
			["wordWrap"] = "WordWrap",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "zOr35PJAbGn",
			["config"] = {
			},
			["semver"] = "1.0.1",
			["selfPoint"] = "BOTTOM",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["preferToUpdate"] = false,
		},
		["Life Drain"] = {
			["iconSource"] = -1,
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
						["showClones"] = false,
						["type"] = "aura2",
						["useExactSpellId"] = false,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["unit"] = "player",
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
						["auranames"] = {
							"Life Drain", -- [1]
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
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
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 30,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 64,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_zone"] = true,
				["zoneIds"] = "",
				["zone"] = "Naxxramas",
				["use_combat"] = true,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["cooldownTextDisabled"] = false,
			["cooldown"] = false,
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
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = -100,
			["id"] = "Life Drain",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 64,
			["config"] = {
			},
			["uid"] = "pe(Qp1PtKw5",
			["inverse"] = false,
			["alpha"] = 1,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["DMFer"] = {
			["outline"] = "OUTLINE",
			["xOffset"] = 0,
			["displayText"] = "%p",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/Ik8xh-IZL/1",
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
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["custom_hide"] = "timed",
						["subeventPrefix"] = "SPELL",
						["events"] = "GOSSIP_SHOW",
						["custom"] = "function()\n    name = UnitName(\"target\")\n    if name == \"Sayge\" then\n        SelectGossipOption(1)\n    end\nend\n\n\n",
						["custom_type"] = "event",
						["unit"] = "player",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 45,
			["wordWrap"] = "WordWrap",
			["font"] = "Friz Quadrata TT",
			["version"] = 1,
			["subRegions"] = {
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
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
			["fontSize"] = 12,
			["shadowXOffset"] = 1,
			["regionType"] = "text",
			["selfPoint"] = "BOTTOM",
			["authorOptions"] = {
			},
			["displayText_format_p_time_precision"] = 1,
			["fixedWidth"] = 200,
			["preferToUpdate"] = false,
			["automaticWidth"] = "Auto",
			["justify"] = "LEFT",
			["tocversion"] = 11303,
			["id"] = "DMFer",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "LmTPPhvbPhb",
			["config"] = {
			},
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
			["shadowYOffset"] = -1,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayText_format_p_time_dynamic_threshold"] = 60,
		},
		["Improved Shadowbolt"] = {
			["iconSource"] = -1,
			["xOffset"] = 100,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
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
						["useExactSpellId"] = true,
						["auraspellids"] = {
							"17794", -- [1]
							"17797", -- [2]
							"17798", -- [3]
							"17799", -- [4]
							"17800", -- [5]
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
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
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 30,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["zoneIds"] = "",
				["talent"] = {
					["multi"] = {
					},
				},
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
			["regionType"] = "icon",
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
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["id"] = "Improved Shadowbolt",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 64,
			["config"] = {
			},
			["uid"] = "iFIoky5Kfen",
			["inverse"] = false,
			["frameStrata"] = 1,
			["conditions"] = {
			},
			["cooldown"] = false,
			["authorOptions"] = {
			},
		},
		["slots 2"] = {
			["outline"] = "OUTLINE",
			["authorOptions"] = {
			},
			["displayText"] = "%1.matchCount",
			["yOffset"] = -160,
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
						["type"] = "aura2",
						["auranames"] = {
							"Deep Wound", -- [1]
						},
						["event"] = "Health",
						["unit"] = "target",
						["useExactSpellId"] = false,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["useName"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
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
			["displayText_format_1.totalStacks_format"] = "none",
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
			},
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["displayText_format_1.matchCount_format"] = "none",
			["fontSize"] = 30,
			["shadowXOffset"] = 1,
			["regionType"] = "text",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["wordWrap"] = "WordWrap",
			["justify"] = "LEFT",
			["conditions"] = {
			},
			["id"] = "slots 2",
			["displayText_format_1.matchCountPerUnit_format"] = "none",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 410,
			["uid"] = "Ki8bxTZE2L8",
			["shadowYOffset"] = -1,
			["config"] = {
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "BOTTOM",
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
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_unitisunit"] = false,
						["duration"] = "1",
						["unit"] = "target",
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["custom_type"] = "event",
						["name"] = "Firemaw",
						["event"] = "Unit Characteristics",
						["events"] = "PLAYER_TARGET_CHANGED, UNIT_TARGET:target",
						["use_name"] = true,
						["custom"] = "function()\n    aura_env.names = aura_env.names or {\"11983\",\"14601\",\"11981\"} \n    local tName, ttName = UnitName(\"target\"), UnitName(\"targettarget\")\n    for _, name in pairs(aura_env.names) do\n        if tName == name or ttName == name then\n            return true\n        end\n    end\nend",
						["spellIds"] = {
						},
						["unitisunit"] = "target",
						["check"] = "event",
						["custom_hide"] = "custom",
						["names"] = {
						},
						["use_unit"] = true,
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 1,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_powertype"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 1,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_powertype"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "custom",
						["events"] = "ZONE_CHANGED, ZONE_CHANGED_INDOORS, ZONE_CHANGED_NEW_AREA",
						["subeventSuffix"] = "_CAST_START",
						["custom_type"] = "event",
						["custom"] = "function()\nlocal subZone = GetSubZoneText()\nif subZone == \"Nefarian's Lair\" then return true\nend\nend",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
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
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["event"] = "Item Equipped",
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "item",
					},
					["untrigger"] = {
					},
				}, -- [5]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return ((t[1] and (t[2] or t[3])) or t[4]) and t[5]\nend\n\n\n",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 64,
			["color"] = {
				1, -- [1]
				0.97647058823529, -- [2]
				0.97647058823529, -- [3]
				1, -- [4]
			},
			["load"] = {
				["use_zone"] = true,
				["zoneIds"] = "",
				["talent"] = {
					["multi"] = {
					},
				},
				["zone"] = "Blackwing Lair",
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
			["alpha"] = 1,
			["fontSize"] = 22,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "bounce",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["shadowXOffset"] = 1,
			["fixedWidth"] = 200,
			["cooldownEdge"] = false,
			["wordWrap"] = "WordWrap",
			["regionType"] = "text",
			["icon"] = true,
			["config"] = {
			},
			["shadowYOffset"] = -1,
			["width"] = 64,
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["cooldownTextDisabled"] = true,
			["justify"] = "LEFT",
			["tocversion"] = 11303,
			["id"] = "Onyxia Scale Cloak ",
			["auto"] = true,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["preferToUpdate"] = false,
			["uid"] = "r(duZuaoL7m",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["url"] = "https://wago.io/82Da-B5et/3",
		},
		["slots"] = {
			["outline"] = "OUTLINE",
			["xOffset"] = 410,
			["displayText"] = "%1.matchCount",
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
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
							"Ignite", -- [22]
						},
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
						},
						["type"] = "aura2",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["wordWrap"] = "WordWrap",
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
			},
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
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
			["displayText_format_1.matchCount_format"] = "none",
			["fontSize"] = 30,
			["shadowXOffset"] = 1,
			["regionType"] = "text",
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
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["id"] = "slots",
			["fixedWidth"] = 200,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["uid"] = "SvN9Gn7rOx9",
			["authorOptions"] = {
			},
			["yOffset"] = -160,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Cast",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["names"] = {
						},
						["unevent"] = "auto",
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
			["internalVersion"] = 45,
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
			["anchorFrameType"] = "SCREEN",
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
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = -1,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_LEFT",
					["text_text_format_p_format"] = "timed",
					["text_fontType"] = "None",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_precision"] = 1,
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
					["text_text_format_n_format"] = "none",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "None",
				}, -- [3]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 16,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0.5, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "None",
					["border_offset"] = 5,
				}, -- [4]
			},
			["height"] = 20,
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
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
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
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stickyDuration"] = false,
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["useAdjustedMax"] = false,
			["icon"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["config"] = {
			},
			["sparkHeight"] = 30,
			["texture"] = "Flat",
			["alpha"] = 1,
			["zoom"] = 0,
			["spark"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkHidden"] = "NEVER",
			["id"] = "cast bar",
			["frameStrata"] = 1,
			["width"] = 220,
			["auto"] = true,
			["uid"] = "phqaWBTHWMD",
			["inverse"] = false,
			["useAdjustededMax"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["iconSource"] = -1,
		},
		["4H_Mark_Counter"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["authorOptions"] = {
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 50,
					["step"] = 1,
					["width"] = 0.6,
					["min"] = 0,
					["key"] = "optStart",
					["name"] = "First Move at Mark",
					["default"] = 1,
				}, -- [1]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 1,
					["width"] = 0.1,
					["useHeight"] = false,
				}, -- [2]
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 50,
					["step"] = 1,
					["width"] = 0.6,
					["min"] = 0,
					["key"] = "optStep",
					["name"] = "Move every X. Mark",
					["default"] = 3,
				}, -- [3]
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 50,
					["step"] = 1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "optStackAlarm",
					["name"] = "Alarm if more than X Stacks of one mark",
					["default"] = 4,
				}, -- [4]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 1,
					["width"] = 2,
					["useHeight"] = false,
				}, -- [5]
				{
					["type"] = "toggle",
					["key"] = "optSound",
					["default"] = false,
					["useDesc"] = false,
					["name"] = "play sound on move mark",
					["width"] = 1,
				}, -- [6]
			},
			["preferToUpdate"] = false,
			["customText"] = "function()\n      return aura_env.markCount, aura_env.message\nend",
			["yOffset"] = 253.406982421875,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/amLxHdF6g/4",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["dynamicDuration"] = true,
						["duration"] = "12",
						["event"] = "Health",
						["unit"] = "player",
						["customDuration"] = "function()\n    return aura_env.timer, aura_env.expirationTime\nend",
						["custom"] = "function(event, timestamp, subEvent, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags,_, spellName, ...)\n    if subEvent==\"SPELL_CAST_SUCCESS\" then\n        \n        local markIDs={28832, 28833, 28834, 28835}\n        local markNames={}\n        for _,v in pairs(markIDs) do\n            local name=GetSpellInfo(v)\n            table.insert(markNames, name)\n        end\n        \n        local horsemenIDs={16062, 16063, 16064, 16065}\n        \n        --else error in options\n        sourceGUID=sourceGUID or \"\"\n        local type, zero, server_id, instance_id, zone_uid, npc_id, spawn_uid = strsplit(\"-\", sourceGUID)\n        npc_id = tonumber(npc_id)\n        \n        --mark cast by horsemen, not spirit, plus not in the cooldown period of 5s\n        if tContains(horsemenIDs, npc_id) and tContains(markNames, spellName) and GetTime()>aura_env.last+5 then      \n            \n            aura_env.last=GetTime()\n            \n            aura_env.markCount=aura_env.markCount+1\n            \n            --set message if time to move\n            if (aura_env.markCount==aura_env.config.optStart\n                or (aura_env.markCount-aura_env.config.optStart) % aura_env.config.optStep==0\n            and aura_env.markCount>aura_env.config.optStart) then\n                aura_env.message=\"MOVE\\n\"\n            else\n                aura_env.message=\"\"\n            end\n            \n            --max markStacks\n            local debuffStack={}\n            \n            for i=1,#markIDs do\n                local _,_,debuffStacks =WA_GetUnitDebuff(\"player\", v)\n                debuffStacks=debuffStacks or 0\n                debuffStack[i]=debuffStacks\n            end\n            \n            aura_env.maxMarkStack=math.max(unpack(debuffStack))\n            if aura_env.maxMarkStack>=aura_env.config.optStackAlarm then\n                aura_env.message=aura_env.message..aura_env.maxMarkStack..\" STACKS\"\n            end\n            --set progress bar times\n            aura_env.timer=12\n            aura_env.expirationTime=GetTime()+12\n            return true\n        end\n        --start of combat\n        --dont know what comes first\n    elseif event==\"PLAYER_REGEN_DISABLED\" or event==\"ENCOUNTER_START\" then \n        \n        --reset\n        aura_env.markCount=0\n        aura_env.message=\"\"\n        --set progress bar times\n        aura_env.timer=20\n        aura_env.expirationTime=GetTime()+20\n        \n        return true\n    end\n    \nend\n\n\n",
						["spellIds"] = {
						},
						["custom_type"] = "event",
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED, ENCOUNTER_START, PLAYER_REGEN_DISABLED",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Conditions",
						["use_genericShowOn"] = true,
						["use_alive"] = true,
						["use_track"] = true,
						["spellName"] = 0,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 45,
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
			["barColor"] = {
				0.12156862745098, -- [1]
				0.090196078431373, -- [2]
				0.76862745098039, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["frameStrata"] = 1,
			["version"] = 4,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
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
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = -1,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_visible"] = true,
					["text_shadowXOffset"] = 1,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [2]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%c1",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "BOTTOM",
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
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_TOP",
					["text_visible"] = true,
					["text_shadowXOffset"] = 1,
					["text_fontSize"] = 64,
					["anchorXOffset"] = 0,
					["text_text_format_c1_format"] = "none",
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c2",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "TOP",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						0.53333333333333, -- [1]
						0.019607843137255, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "DorisPP",
					["text_shadowYOffset"] = 0,
					["text_text_format_c2_format"] = "none",
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "THICKOUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOM",
					["text_anchorYOffset"] = -5,
					["text_visible"] = true,
					["text_fontSize"] = 68,
					["anchorXOffset"] = 0,
					["text_text_format_n_format"] = "none",
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_offset"] = 0,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "1 Pixel",
					["border_size"] = 2,
				}, -- [5]
			},
			["height"] = 20,
			["load"] = {
				["ingroup"] = {
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "1121",
				["use_encounterid"] = true,
				["zoneIds"] = "",
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
			["useAdjustededMax"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.last=0\naura_env.maxMarkStack=0\naura_env.markCount=0\naura_env.message=\"\"\n--setting values in case encounter_start (loads aura), comes after PLAYER_REGEN_DISABLED and the trigger doesnt get the encounter_start event, since the aura just loaded\naura_env.timer=20\naura_env.expirationTime=GetTime()+20",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["icon"] = true,
			["displayIcon"] = 136192,
			["sparkOffsetY"] = 0,
			["iconSource"] = -1,
			["config"] = {
				["optSound"] = true,
				["optStep"] = 3,
				["optStart"] = 3,
				["optStackAlarm"] = 5,
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["uid"] = "nVLzRLuH1wg",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["icon_side"] = "LEFT",
			["width"] = 100,
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["auto"] = true,
			["zoom"] = 0.1,
			["spark"] = false,
			["tocversion"] = 11306,
			["id"] = "4H_Mark_Counter",
			["sparkHidden"] = "NEVER",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.3",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["xOffset"] = 875.201843261719,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "customcheck",
						["value"] = "function()   \n    local periodicMove=(aura_env.markCount==aura_env.config.optStart \n        or (aura_env.markCount-aura_env.config.optStart) % aura_env.config.optStep==0\n    and aura_env.markCount>aura_env.config.optStart) \n    \n    local stackMove=aura_env.maxMarkStack>=aura_env.config.optStackAlarm \n    \n    return (periodicMove or stackMove) and aura_env.config.optSound\nend",
					},
					["changes"] = {
						{
							["value"] = {
								["sound_type"] = "Play",
								["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BikeHorn.ogg",
								["sound_channel"] = "Master",
							},
							["property"] = "sound",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
			},
			["selfPoint"] = "CENTER",
		},
		["Auto-Roll Bijous & Coins"] = {
			["iconSource"] = 0,
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
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["duration"] = "1",
						["event"] = "Chat Message",
						["unit"] = "player",
						["unevent"] = "timed",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["events"] = "START_LOOT_ROLL",
						["custom_type"] = "event",
						["custom"] = "function(event, rollId)\n    local bijouKeywords = {\n        --Deutsch\n        \"Schmuckstück\",\n        --English\n        \"Bijou\",\n        --Español\n        \"Presea\",\n        --Français\n        \"Bijou\",\n        --Português\n        \"Joia\",\n        --Русский\n        \"брелок\",\n        --한국어\n        \"장신구\",\n        --简体中文\n        \"莱宝石\",\n    }\n    local coinKeywords = {\n        --Deutsch\n        \"Münze\",\n        --English\n        \"Coin\",\n        --Español\n        \"Moneda\",\n        --Français\n        \"Pièce\", \n        --Português\n        \"Moeda\",\n        --Русский\n        \"Монета\",\n        --한국어\n        \"주화\",\n        --简体中文\n        \"硬币\"\n    }\n    local _, name = GetLootRollItemInfo(rollId)\n    for _, kw in ipairs(bijouKeywords) do\n        if string.match(name, kw) then\n            RollOnLoot(rollId, aura_env.config.bijouRoll - 1)\n            return\n        end\n    end\n    for _, kw in ipairs(coinKeywords) do\n        if string.match(name, kw) then\n            RollOnLoot(rollId, aura_env.config.coinRoll - 1)\n            return\n        end\n    end\nend",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
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
				["zoneIds"] = "",
				["talent"] = {
					["multi"] = {
					},
				},
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
			["cooldownTextDisabled"] = false,
			["authorOptions"] = {
				{
					["type"] = "select",
					["name"] = "Bijou Roll",
					["default"] = 3,
					["values"] = {
						"Pass", -- [1]
						"Need", -- [2]
						"Greed", -- [3]
					},
					["useDesc"] = false,
					["key"] = "bijouRoll",
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "select",
					["name"] = "Coin Roll",
					["default"] = 3,
					["values"] = {
						"Pass", -- [1]
						"Need", -- [2]
						"Greed", -- [3]
					},
					["useDesc"] = false,
					["key"] = "coinRoll",
					["width"] = 1,
				}, -- [2]
			},
			["regionType"] = "icon",
			["cooldownEdge"] = false,
			["xOffset"] = -904.126655578613,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["conditions"] = {
			},
			["uid"] = "QA9fB4CFnZU",
			["auto"] = false,
			["zoom"] = 0,
			["semver"] = "1.1.1-3",
			["tocversion"] = 11304,
			["id"] = "Auto-Roll Bijous & Coins",
			["width"] = 64,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["config"] = {
				["coinRoll"] = 2,
				["bijouRoll"] = 2,
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["displayIcon"] = "132526",
			["cooldown"] = false,
			["icon"] = true,
		},
		["Touch of Shadow"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
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
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
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
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["use_ingroup"] = true,
				["zoneIds"] = "",
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
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
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
			["zoom"] = 0,
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "Touch of Shadow",
			["uid"] = "rZOBAUf3NUq",
			["frameStrata"] = 1,
			["width"] = 64,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["displayIcon"] = "Touch of Shadow",
			["cooldown"] = false,
			["authorOptions"] = {
			},
		},
		["Carrot on a stick"] = {
			["iconSource"] = -1,
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
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["auranames"] = {
							"", -- [1]
						},
						["names"] = {
						},
						["duration"] = "1",
						["event"] = "Health",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["auraspellids"] = {
							"13587", -- [1]
						},
						["spellIds"] = {
						},
						["use_unit"] = true,
						["matchesShowOn"] = "showAlways",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
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
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 64,
			["load"] = {
				["use_size"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["use_zone"] = false,
				["use_itemequiped"] = true,
				["itemequiped"] = 11122,
				["zone"] = "Ironforge",
				["spec"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
				},
				["size"] = {
					["multi"] = {
						["ratedpvp"] = true,
						["party"] = true,
						["flexible"] = true,
						["fortyman"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["twenty"] = true,
						["pvp"] = true,
					},
				},
			},
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["zoom"] = 0,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["xOffset"] = 0,
			["id"] = "Carrot on a stick",
			["width"] = 64,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["uid"] = "hR(f0BiJZtU",
			["inverse"] = false,
			["frameStrata"] = 1,
			["conditions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["Loatheb Consumables Timer"] = {
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%c",
			["customText"] = "function()\n    return updateText()\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/cn74KMi7X/1",
			["actions"] = {
				["start"] = {
					["custom"] = "aura_env.startTime = GetServerTime()\nupdateText()\n\n",
					["do_custom"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.startTime = GetServerTime()\naura_env.currentTime = aura_env.startTime\naura_env.displayText = \"\"\n\nfunction updateText()\n    setCurrentCombatTime()\n    return string.format(\"Combat Time: %ss.\\n\\n%s\", aura_env.currentTime, getCurrentAndNextConsumable())\nend\n\nfunction setCurrentCombatTime()\n    aura_env.currentTime = (GetServerTime() - aura_env.startTime)\nend\n\nfunction getCurrentAndNextConsumable()\n    if (aura_env.currentTime < 130) then\n        return formatConsumableText(\"Greater Shadow Protection Potion\", \"pre-pull\", \"Greater Shadow Protection Potion\", \"130s\", getRemainingTimeUntil(130))\n    end\n    if (aura_env.currentTime >= 130 and aura_env.currentTime < 190) then\n        return formatConsumableText(\"Greater Shadow Protection Potion\", \"130s\", \"Bandage\", \"190s\", getRemainingTimeUntil(190))\n    end\n    if (aura_env.currentTime >= 190 and aura_env.currentTime < 220) then\n        return formatConsumableText(\"Bandage\", \"190s\", \"Healthstone/Whipper Root Tuber\", \"220s\", getRemainingTimeUntil(220))\n    end\n    if (aura_env.currentTime >= 220 and aura_env.currentTime < 250) then\n        return formatConsumableText(\"Healthstone/Whipper Root Tuber\", \"220s\", \"Greater Shadow Protection Potion and Bandage\", \"250s\", getRemainingTimeUntil(250))\n    end\n    if (aura_env.currentTime >= 250 and aura_env.currentTime < 310) then\n        return formatConsumableText(\"Greater Shadow Protection Potion and Bandage\", \"250s\", \"Bandage\", \"310s\", getRemainingTimeUntil(310))\n    end\n    if (aura_env.currentTime >= 310) then\n        return \"Use whatever you got whenever you can.\"\n    end\nend\n\nfunction getRemainingTimeUntil(pointInTime)\n    return pointInTime - aura_env.currentTime\nend\n\nfunction formatConsumableText(previousConsumable, previousConsumableTime,\n    nextConsumable, nextConsumableTime, remainingTime)\n    return string.format(\"You should have used [%s] at [%s].\\n\\nNext consumable is [%s] at [%s].\\n\\nTime until [%s]:[%s]s\", previousConsumable, previousConsumableTime, nextConsumable, nextConsumableTime, nextConsumable, remainingTime)    \nend\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "50000",
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "event",
						["use_eventtype"] = true,
						["spellName"] = 0,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Combat Events",
						["eventtype"] = "PLAYER_REGEN_DISABLED",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["unevent"] = "timed",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["eventtype"] = "PLAYER_REGEN_DISABLED",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 45,
			["wordWrap"] = "WordWrap",
			["font"] = "Friz Quadrata TT",
			["version"] = 1,
			["subRegions"] = {
			},
			["load"] = {
				["use_encounter"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["zoneIds"] = "",
				["encounterid"] = "1115",
				["use_combat"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["shadowXOffset"] = 1,
			["regionType"] = "text",
			["conditions"] = {
			},
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["preferToUpdate"] = false,
			["displayText_format_p_time_precision"] = 1,
			["automaticWidth"] = "Auto",
			["xOffset"] = -967.920554637909,
			["semver"] = "1.0.0",
			["justify"] = "LEFT",
			["tocversion"] = 11305,
			["id"] = "Loatheb Consumables Timer",
			["config"] = {
				["option1"] = false,
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["shadowYOffset"] = -1,
			["uid"] = "fCsFyYJ4qVf",
			["authorOptions"] = {
				{
					["type"] = "toggle",
					["key"] = "option1",
					["default"] = false,
					["name"] = "Option 1",
					["useDesc"] = false,
					["width"] = 1,
				}, -- [1]
			},
			["selfPoint"] = "BOTTOMLEFT",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["curse of elements"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -259.000091552734,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
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
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["auraspellids"] = {
							"17794", -- [1]
							"17797", -- [2]
							"17798", -- [3]
							"17799", -- [4]
							"17800", -- [5]
						},
						["auranames"] = {
							"Curse of Recklessness", -- [1]
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
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
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 30,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["zoneIds"] = "",
				["talent"] = {
					["multi"] = {
					},
				},
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
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = -3.9998779296875,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "curse of elements",
			["width"] = 64,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "TAcfFeo1JD5",
			["config"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["conditions"] = {
			},
			["cooldown"] = false,
			["authorOptions"] = {
			},
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
				["finish"] = {
				},
				["init"] = {
					["custom"] = "function()\n    SetCVar(\"ffxGlow\", 0)\nend",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_unitisunit"] = true,
						["use_alwaystrue"] = true,
						["duration"] = "0",
						["unit"] = "player",
						["subeventPrefix"] = "ENVIRONMENTAL",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["use_powertype"] = false,
						["spellName"] = 0,
						["custom"] = "function()\n    return true\nend\n\n\n\n\n",
						["type"] = "custom",
						["use_health"] = true,
						["subeventSuffix"] = "_CAST_START",
						["events"] = "ZONE_CHANGED, ZONE_CHANGED_INDOORS, ZONE_CHANGED_NEW_AREA",
						["custom_type"] = "event",
						["event"] = "Conditions",
						["custom_hide"] = "timed",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["health"] = "0",
						["unitisunit"] = "target",
						["check"] = "update",
						["health_operator"] = ">=",
						["use_environmentalType"] = false,
						["names"] = {
						},
					},
					["untrigger"] = {
						["custom"] = "\n\n",
						["unit"] = "player",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["version"] = 1,
			["subRegions"] = {
			},
			["height"] = 64,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
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
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["fontSize"] = 12,
			["preferToUpdate"] = false,
			["shadowXOffset"] = 1,
			["shadowYOffset"] = -1,
			["displayIcon"] = " ",
			["icon"] = true,
			["regionType"] = "text",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["authorOptions"] = {
			},
			["uid"] = "L9AMT4XrKfJ",
			["wordWrap"] = "WordWrap",
			["url"] = "https://wago.io/Qar8gNmje/1",
			["auto"] = false,
			["zoom"] = 0,
			["justify"] = "LEFT",
			["tocversion"] = 11304,
			["id"] = "!ZG Drunk Toggle",
			["cooldownTextDisabled"] = false,
			["alpha"] = 1,
			["width"] = 64,
			["conditions"] = {
			},
			["config"] = {
			},
			["inverse"] = false,
			["automaticWidth"] = "Auto",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
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
					["key"] = "opt_prio1",
					["useDesc"] = false,
					["name"] = "Prio 1",
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
					["name"] = "Prio 2",
					["useDesc"] = false,
					["key"] = "opt_prio2",
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
					["key"] = "opt_prio3",
					["useDesc"] = false,
					["name"] = "Prio 3",
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
					["name"] = "Prio 4",
					["useDesc"] = false,
					["key"] = "opt_prio4",
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
					["key"] = "opt_prio5",
					["useDesc"] = false,
					["name"] = "Prio 5",
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
					["name"] = "Prio 6",
					["useDesc"] = false,
					["key"] = "opt_prio6",
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
					["key"] = "opt_prio7",
					["useDesc"] = false,
					["name"] = "Prio 7",
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
					["name"] = "Prio 8",
					["useDesc"] = false,
					["key"] = "opt_prio8",
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
					["key"] = "opt_prio9",
					["useDesc"] = false,
					["name"] = "Prio 9",
					["width"] = 1,
				}, -- [10]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 1,
					["useHeight"] = false,
					["width"] = 2,
				}, -- [11]
				{
					["type"] = "toggle",
					["key"] = "opt_abilName",
					["default"] = true,
					["name"] = "show ability names",
					["useDesc"] = false,
					["width"] = 1,
				}, -- [12]
			},
			["displayText"] = "%n",
			["yOffset"] = 149.17590332031,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/Cw4gM-c66/5",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local KillPrioBuffID={    \n    9347,--MS\n    21737,--knock away\n    13022,--Fire and Arcane Reflect\n    19595,--Shaodw and Frost Reflect\n    2147,--Mending\n    812,--Mana Burn\n    2834,--thunderclap \n    25777,--thorns\n    2148--Shadow Storm\n}\n\nlocal KillPrioBuffName={\n    \"Mortal Strike\",\n    \"Knock Back\",\n    \"Fire and Arcane Reflect\",\n    \"Shadow and Frost Reflect\",\n    \"Mending (Heal)\",\n    \"Mana Burn\",\n    \"Thunderclap\",\n    \"Thorns\",\n    \"Shadow Storm\"    \n}\n\naura_env.displayText=\"\"\naura_env.abilityKillPrioBuffID={}\naura_env.updateIntervall=0.1\naura_env.lastUpdate=0\naura_env.deadBuffs={}\n\naura_env.mobsWithAbility={} --GUID,mark\n\n--change order\nlocal usedOptions={}\nlocal duplicates={}\nfor i=1,9 do\n    local opt=aura_env.config[\"opt_prio\"..i]\n    if tContains(usedOptions, opt) then\n        \n        local temp=KillPrioBuffName[opt]\n        if not tContains(duplicates, temp) then\n            table.insert(duplicates,temp)\n        end\n    else\n        table.insert(usedOptions, opt) \n        table.insert(aura_env.abilityKillPrioBuffID,KillPrioBuffID[opt])\n    end    \nend\n\nif #duplicates>0 then\n    local duplicateText=\"Change Priolist, duplicates found (\"..duplicates[1]\n    for k,v in pairs(duplicates) do\n        if k>1 then\n            duplicateText=duplicateText..\", \"..v\n        end\n    end\n    print(\"|cffff1600\"..duplicateText..\")|r\")\n    return\nelse\n    if WeakAuras.IsOptionsOpen() then\n        print(\"|cff02a553No duplicates found!|r\")\n    end\nend\n\n\n--find index of guid entry\nlocal function GUIDInTable(t,val)\n    for k,v in pairs(t) do\n        if type(v)==\"table\" then        \n            if v[1] == val then return k end\n        end\n    end\n    return nil\nend\n\n\nlocal function getFirstBuff(unitIdent, buffID)\n    if UnitExists(unitIdent) then\n        --only check one, since that's all they have at the start\n        local _, _, _, _, _, _, _, _, _, spellID,_= UnitBuff(unitIdent, 1) \n        if spellID~=nil then\n            if spellID==buffID then return true end\n        end\n    end\n    return false\nend \n\n\nfunction aura_env.checkForBuff(unitIdent)    \n    if UnitExists(unitIdent) then \n        local GUID=UnitGUID(unitIdent)\n        local type, zero, server_id, instance_id, zone_uid, npc_id, spawn_uid = strsplit(\"-\", GUID)\n        npc_id = tonumber(npc_id)\n        if npc_id==15264 then--anubisath sentinel\n            for k,v in pairs(aura_env.abilityKillPrioBuffID) do\n                local buff=getFirstBuff(unitIdent, v)              \n                if buff==true and not tContains(aura_env.deadBuffs, k) then\n                    if aura_env.mobsWithAbility[k]==nil then \n                        --new entry  \n                        aura_env.mobsWithAbility[k]={GUID, GetRaidTargetIndex(unitIdent)}\n                    else\n                        --update raidmark\n                        if aura_env.mobsWithAbility[k][1]==GUID then\n                            aura_env.mobsWithAbility[k][2]=GetRaidTargetIndex(unitIdent)\n                        end\n                    end\n                end\n            end               \n        end\n    end        \nend\n\n\n\nfunction aura_env.removeUnit(GUID)\n    local index=GUIDInTable(aura_env.mobsWithAbility, GUID)   \n    if index~=nil then\n        table.insert(aura_env.deadBuffs, index)\n        aura_env.mobsWithAbility[index]=nil\n    end\nend\n\n\nfunction aura_env.createOutputString()\n    local color=\"ffff1600\"\n    local output=\"\"\n    local mobCounter=0\n    for k,v in pairs(aura_env.abilityKillPrioBuffID) do            \n        if aura_env.mobsWithAbility[k]~=nil then\n            mobCounter=mobCounter+1\n            local abilityName=GetSpellInfo(v)\n            if not aura_env.config[\"opt_abilName\"] then  abilityName=\"\" end\n            \n            local killStringPre=\" \"\n            local killStringSuf=\"\"\n            if mobCounter==1 then \n                killStringPre=\"|c\"..color..\">>|r \"\n                killStringSuf=\"|c\"..color..\" <<|r\"\n            end\n            local mark=aura_env.mobsWithAbility[k][2]\n            if mark~=nil then\n                output=output..killStringPre..\"{rt\"..mark..\"}\"..abilityName..killStringSuf..\"\\n\"\n            else\n                output=output..killStringPre..GetSpellInfo(v)..killStringSuf..\"\\n\"\n            end\n        end  \n    end\n    \n    --doesnt go off for single mobs later on\n    if mobCounter>1 then \n        if output~=aura_env.displayText then\n            aura_env.displayText=output  \n            return true\n        end\n    else\n        if mobCounter==0 then return false end\n        aura_env.displayText=\"\"\n        return true\n    end   \n    return false\nend",
					["do_custom"] = true,
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
				["zoneIds"] = "",
				["use_size"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
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
						["debuffType"] = "HELPFUL",
						["custom_type"] = "event",
						["event"] = "Health",
						["names"] = {
						},
						["custom"] = "function(_,_,event,_,_,_,_,_,unitID,...)\n    \n    --remove unit\n    if event==\"UNIT_DIED\" then\n        aura_env.removeUnit(unitID)\n        return aura_env.createOutputString()      \n    end\n    \n    --add unit   \n    if (aura_env.lastUpdate+aura_env.updateIntervall)<=GetTime() then\n        aura_env.lastUpdate=GetTime()\n        \n        --check nameplates\n        for i = 1, 40 do\n            local unitIdent=\"nameplate\"..i       \n            aura_env.checkForBuff(unitIdent)        \n        end\n        \n        --check raid\n        if UnitInRaid(\"player\") then\n            for raidIndex=1, GetNumGroupMembers() do\n                local unitIdent={\"raid#INDEX#target\",\"raidpet#INDEX#target\"}\n                for i=1, 2 do\n                    aura_env.checkForBuff(unitIdent[i]:gsub(\"#INDEX#\", raidIndex))\n                end           \n            end\n        end       \n        \n        --create text\n        return aura_env.createOutputString()\n    end\nend",
						["customName"] = "function()\n    if WeakAuras.IsOptionsOpen() then\n        return  \"|cffff1600>>|r {rt1} \"..GetSpellInfo(aura_env.abilityKillPrioBuffID[1])..\" |cffff1600<<|r\\n\"..\"{rt2} \"..GetSpellInfo(aura_env.abilityKillPrioBuffID[2])..\"\\n\"..\"{rt3}\"..GetSpellInfo(aura_env.abilityKillPrioBuffID[3])..\"\\n\"..\"{rt4} \"..GetSpellInfo(aura_env.abilityKillPrioBuffID[4]) \n    end\n    return aura_env.displayText\nend",
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
						["subeventPrefix"] = "SPELL",
						["dynamicDuration"] = false,
						["spellIds"] = {
						},
						["unit"] = "player",
						["custom_hide"] = "timed",
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
						["custom_type"] = "event",
						["custom"] = "function()\n    --reset at start of combat\n    aura_env.deadBuffs={}\n    if not UnitAffectingCombat(\"player\") then\n        aura_env.displayText=\"\"\n        aura_env.mobsWithAbility={}    \n    end\n    \nend",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
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
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["displayText_format_p_time_format"] = 0,
			["spark"] = false,
			["orientation"] = "HORIZONTAL",
			["preferToUpdate"] = false,
			["sparkRotationMode"] = "AUTO",
			["icon_side"] = "RIGHT",
			["xOffset"] = 501.21704101563,
			["uid"] = "TB92o1sGCwV",
			["sparkHeight"] = 30,
			["anchorFrameType"] = "SCREEN",
			["displayText_format_p_time_precision"] = 1,
			["semver"] = "1.0.4",
			["justify"] = "CENTER",
			["sparkHidden"] = "NEVER",
			["id"] = "AQ_Anubisath_Sentinel_Order",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["width"] = 90,
			["icon"] = false,
			["selfPoint"] = "TOPLEFT",
			["inverse"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
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
		},
	},
	["lastArchiveClear"] = 1581523530,
	["minimap"] = {
		["minimapPos"] = 181.591121390456,
		["hide"] = true,
	},
	["lastUpgrade"] = 1619035359,
	["dbVersion"] = 45,
	["clearOldHistory"] = 30,
	["registered"] = {
	},
	["frame"] = {
		["xOffset"] = -974.190002441406,
		["yOffset"] = -217.792907714844,
		["height"] = 665.000122070313,
		["width"] = 829.999877929688,
	},
	["editor_theme"] = "Monokai",
}


WeakAurasSaved = {
	["dynamicIconCache"] = {
	},
	["editor_tab_spaces"] = 4,
	["editor_font_size"] = 12,
	["displays"] = {
		["Expiring Wisdom 2"] = {
			["glow"] = false,
			["iconSource"] = -1,
			["wagoID"] = "GZEfMwhnM",
			["glowLength"] = 10,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownSwipe"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/GZEfMwhnM/10",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "300",
						["useGroup_count"] = true,
						["matchesShowOn"] = "showOnActive",
						["name_info"] = "nonplayers",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Power Word: Fortitude", -- [1]
						},
						["group_count"] = "0.95",
						["group_countOperator"] = "<=",
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["check"] = "event",
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD, UNIT_AURA, GROUP_ROSTER_UPDATE, PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED",
						["unit"] = "player",
						["event"] = "Chat Message",
						["type"] = "aura2",
						["buffShowOn"] = "showOnMissing",
						["genericShowOn"] = "showOnActive",
						["spellIds"] = {
							1244, -- [1]
						},
						["custom_type"] = "status",
						["remOperator"] = "<",
						["auranames"] = {
							"Blessing of Wisdom", -- [1]
							"Greater Blessing of Wisdom", -- [2]
						},
						["use_specific_unit"] = false,
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_class"] = true,
						["type"] = "unit",
						["use_ignoreDisconnected"] = true,
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["class"] = "PALADIN",
						["event"] = "Unit Characteristics",
						["unit"] = "group",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["parent"] = "WOTLK Missing Buffs + Consumes",
			["useTooltip"] = true,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 135912,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["version"] = 10,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
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
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_format"] = "timed",
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "OUTER_TOP",
					["anchorYOffset"] = 0,
					["text_anchorYOffset"] = 0,
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 7,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0, -- [1]
						0.43921568627451, -- [2]
						0.87058823529412, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1.15,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 28,
			["cooldownEdge"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["HUNTER"] = true,
						["SHAMAN"] = true,
						["MAGE"] = true,
						["DRUID"] = true,
						["PALADIN"] = true,
						["PRIEST"] = true,
					},
				},
				["use_encounterid"] = false,
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 54,
					["multi"] = {
						[42] = true,
						[54] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["raid"] = true,
					},
				},
				["faction"] = {
					["single"] = "Alliance",
					["multi"] = {
						["Alliance"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_size"] = false,
			},
			["config"] = {
			},
			["glowFrequency"] = 0.25,
			["useglowColor"] = false,
			["source"] = "import",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["keepAspectRatio"] = true,
			["glowScale"] = 1,
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["glowLines"] = 8,
			["internalVersion"] = 61,
			["zoom"] = 0.3,
			["semver"] = "1.0.9",
			["tocversion"] = 30400,
			["id"] = "Expiring Wisdom 2",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 32,
			["glowYOffset"] = 0,
			["uid"] = "lZjfV7B)dq2",
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["HM Missing"] = {
			["iconSource"] = -1,
			["wagoID"] = "OMqQNgwoi",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = -66,
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
						["use_debuffClass"] = false,
						["auranames"] = {
							"14325", -- [1]
						},
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
						},
						["names"] = {
						},
						["useName"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
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
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 25,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["anchorYOffset"] = 0,
				}, -- [3]
			},
			["height"] = 64,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[18] = true,
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PALADIN"] = true,
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["url"] = "https://wago.io/OMqQNgwoi/2",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Tevaria TBC Raid Buffs",
			["uid"] = "w5ZQnRHbdcR",
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["semver"] = "1.0.1",
			["tocversion"] = 20501,
			["id"] = "HM Missing",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 64,
			["alpha"] = 0.75,
			["config"] = {
			},
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["variable"] = "expirationTime",
						["value"] = "3",
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [4]
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["Grand Spellstone"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "Grand Spellstone",
						["itemName"] = 0,
						["auranames"] = {
							"Grand Spellstone", -- [1]
						},
						["matchesShowOn"] = "showOnMissing",
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["use_weapon"] = true,
						["use_enchant"] = true,
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["names"] = {
						},
						["useName"] = true,
						["use_genericShowOn"] = true,
						["auraspellids"] = {
							"13587", -- [1]
						},
						["use_showOn"] = true,
						["event"] = "Weapon Enchant",
						["use_itemName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["type"] = "item",
						["unevent"] = "auto",
						["spellIds"] = {
						},
						["useExactSpellId"] = false,
						["showOn"] = "showOnMissing",
						["duration"] = "1",
						["unit"] = "player",
						["weapon"] = "main",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
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
				}, -- [2]
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
				["use_itemequiped"] = false,
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
						["scenario"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["ratedpvp"] = true,
						["flexible"] = true,
						["ratedarena"] = true,
						["party"] = true,
						["arena"] = true,
						["twenty"] = true,
						["pvp"] = true,
					},
				},
			},
			["regionType"] = "icon",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
			["zoom"] = 0,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["useCooldownModRate"] = true,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["id"] = "Grand Spellstone",
			["config"] = {
			},
			["frameStrata"] = 1,
			["width"] = 64,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "LeccPHNfgd4",
			["inverse"] = false,
			["alpha"] = 1,
			["conditions"] = {
			},
			["cooldown"] = false,
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
		},
		["Expiring Int 2"] = {
			["glow"] = false,
			["iconSource"] = -1,
			["wagoID"] = "GZEfMwhnM",
			["glowLength"] = 10,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownSwipe"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/GZEfMwhnM/10",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "300",
						["useGroup_count"] = true,
						["matchesShowOn"] = "showOnActive",
						["name_info"] = "nonplayers",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Power Word: Fortitude", -- [1]
						},
						["group_count"] = "0.95",
						["group_countOperator"] = "<=",
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["check"] = "event",
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD, UNIT_AURA, GROUP_ROSTER_UPDATE, PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED",
						["unit"] = "player",
						["event"] = "Chat Message",
						["type"] = "aura2",
						["buffShowOn"] = "showOnMissing",
						["genericShowOn"] = "showOnActive",
						["spellIds"] = {
							1244, -- [1]
						},
						["custom_type"] = "status",
						["remOperator"] = "<",
						["auranames"] = {
							"Arcane Intellect", -- [1]
							"Arcane Brilliance", -- [2]
							"Dalaran Brilliance", -- [3]
							"Dalaran Intellect", -- [4]
						},
						["use_specific_unit"] = false,
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_class"] = true,
						["type"] = "unit",
						["use_ignoreDisconnected"] = true,
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["class"] = "MAGE",
						["event"] = "Unit Characteristics",
						["unit"] = "group",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["parent"] = "WOTLK Missing Buffs + Consumes",
			["useTooltip"] = true,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 135869,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["version"] = 10,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
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
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_format"] = "timed",
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "OUTER_TOP",
					["anchorYOffset"] = 0,
					["text_anchorYOffset"] = 0,
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 7,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0, -- [1]
						0.43921568627451, -- [2]
						0.87058823529412, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1.15,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 28,
			["cooldownEdge"] = false,
			["load"] = {
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["raid"] = true,
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["HUNTER"] = true,
						["SHAMAN"] = true,
						["MAGE"] = true,
						["DRUID"] = true,
						["PALADIN"] = true,
						["PRIEST"] = true,
					},
				},
				["use_encounterid"] = false,
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 54,
					["multi"] = {
						[42] = true,
						[54] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zoneIds"] = false,
				["use_petbattle"] = false,
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["single"] = "Alliance",
					["multi"] = {
						["Alliance"] = true,
					},
				},
				["use_zone"] = false,
				["use_size"] = false,
			},
			["config"] = {
			},
			["glowFrequency"] = 0.25,
			["useglowColor"] = false,
			["source"] = "import",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["keepAspectRatio"] = true,
			["glowScale"] = 1,
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["glowLines"] = 8,
			["internalVersion"] = 61,
			["zoom"] = 0.3,
			["semver"] = "1.0.9",
			["tocversion"] = 30400,
			["id"] = "Expiring Int 2",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 32,
			["glowYOffset"] = 0,
			["uid"] = "cfE53GpauUN",
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["Misery Falling Off"] = {
			["iconSource"] = -1,
			["wagoID"] = "OMqQNgwoi",
			["xOffset"] = -330,
			["preferToUpdate"] = false,
			["yOffset"] = -66,
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
						["debuffType"] = "HARMFUL",
						["total"] = "5",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["totalOperator"] = "<=",
						["useName"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["names"] = {
						},
						["auranames"] = {
							"33200", -- [1]
						},
						["spellIds"] = {
						},
						["useTotal"] = false,
						["remOperator"] = "<=",
						["subeventPrefix"] = "SPELL",
						["rem"] = "5",
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
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
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 25,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["anchorYOffset"] = 0,
				}, -- [3]
			},
			["height"] = 64,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[18] = true,
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PALADIN"] = true,
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["url"] = "https://wago.io/OMqQNgwoi/2",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Tevaria TBC Raid Buffs",
			["uid"] = "q6knZ2FChCq",
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["semver"] = "1.0.1",
			["tocversion"] = 20501,
			["id"] = "Misery Falling Off",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 64,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["Decimation"] = {
			["iconSource"] = -1,
			["xOffset"] = 164,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = false,
						["useName"] = true,
						["useExactSpellId"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["auranames"] = {
							"Decimation", -- [1]
						},
						["spellIds"] = {
						},
						["auraspellids"] = {
							"63158", -- [1]
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["debuffType"] = "BOTH",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "",
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
					["text_text_format_p_time_legacy_floor"] = false,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_format"] = "timed",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_format"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_precision"] = 1,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["zoneIds"] = "",
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
						[67] = true,
					},
				},
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
				["use_talent"] = false,
			},
			["regionType"] = "icon",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldownTextDisabled"] = false,
			["authorOptions"] = {
			},
			["alpha"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["width"] = 64,
			["id"] = "Decimation",
			["config"] = {
			},
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "usdPIEiy31p",
			["inverse"] = false,
			["frameStrata"] = 1,
			["conditions"] = {
			},
			["cooldown"] = true,
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
		},
		["cast bar"] = {
			["sparkWidth"] = 10,
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -0.0003662109375,
			["yOffset"] = -6,
			["anchorPoint"] = "CENTER",
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
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["sparkOffsetX"] = 0,
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
			["enableGradient"] = false,
			["useAdjustedMin"] = false,
			["selfPoint"] = "CENTER",
			["backdropInFront"] = false,
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["barColor"] = {
				1, -- [1]
				0.8627450980392157, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["icon"] = false,
			["internalVersion"] = 61,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
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
					["text_text_format_p_time_legacy_floor"] = true,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_mod_rate"] = true,
					["text_shadowYOffset"] = -1,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_text_format_p_format"] = "timed",
					["text_visible"] = false,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_precision"] = 1,
				}, -- [3]
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
				}, -- [4]
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
				}, -- [5]
				{
					["tick_blend_mode"] = "ADD",
					["tick_rotation"] = 0,
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 2,
					["tick_placement_mode"] = "AtValue",
					["use_texture"] = false,
					["tick_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["tick_yOffset"] = 0,
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_visible"] = true,
					["tick_placement"] = "50",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["type"] = "subtick",
				}, -- [6]
			},
			["height"] = 16,
			["authorOptions"] = {
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
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["uid"] = "phqaWBTHWMD",
			["config"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["useAdjustedMax"] = false,
			["alpha"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["iconSource"] = -1,
			["icon_side"] = "RIGHT",
			["id"] = "cast bar",
			["sparkHeight"] = 30,
			["texture"] = "Clean",
			["spark"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["zoom"] = 0,
			["sparkHidden"] = "NEVER",
			["gradientOrientation"] = "HORIZONTAL",
			["frameStrata"] = 1,
			["width"] = 244.9999237060547,
			["parent"] = "warlock",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["useAdjustededMax"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["stickyDuration"] = false,
		},
		["SS 2"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["wagoID"] = "uqKiCX1wC",
			["parent"] = "TBC Party/Raid CD Tracker",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/uqKiCX1wC/14",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "-- Settings\naura_env.spell = GetSpellInfo(20707)\naura_env.class = \"WARLOCK\"\naura_env.race = \"All\"\naura_env.cd = 900",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "30",
						["dynamicDuration"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["event"] = "Chat Message",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["events"] = "CLEU:SPELL_CAST_SUCCESS, GROUP_ROSTER_UPDATE",
						["custom"] = "function(s, event, _, subEvent, _, _, sourceName, _, _, _, _, _, _, _, spellName)\n    \n    -- Maintain player list\n    if event == \"GROUP_ROSTER_UPDATE\" then\n        \n        -- Remove\n        for _, state in pairs(s) do\n            local unitName = state.name\n            if not UnitInParty(unitName) then\n                state.show = false\n                state.changed = true\n            end\n        end\n        \n        -- Add\n        for unit in WA_IterateGroupMembers(true) do\n            local unitName = UnitName(unit)\n            local isUnitValid = select(2, UnitClass(unitName)) == aura_env.class\n            \n            if aura_env.race ~= \"All\" then\n                isUnitValid = isUnitValid and (UnitRace(unitName) == aura_env.race)\n            end\n            \n            if isUnitValid and not s[unitName] then\n                s[unitName] = {\n                    show = true,\n                    changed = true, \n                    progressType = \"timed\",\n                    duration = 0,\n                    expirationTime = 0,\n                    guid = UnitGUID(unit),\n                    name = unitName\n                }\n            end\n        end\n        \n        return true\n    end\n    \n    -- TODO Handle offline/dead players\n    \n    -- Start timer\n    if subEvent == \"SPELL_CAST_SUCCESS\"\n    and spellName == aura_env.spell\n    and s[sourceName]\n    then\n        local state = s[sourceName]\n        if state and state.show then\n            state.changed = true\n            state.duration = aura_env.cd\n            state.expirationTime = GetTime() + aura_env.cd\n            return true\n        end\n    end\nend",
						["spellIds"] = {
						},
						["check"] = "event",
						["unevent"] = "timed",
						["custom_hide"] = "timed",
						["customVariables"] = "{\n    expirationTime = true,\n}\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 61,
			["zoom"] = 0.5,
			["selfPoint"] = "CENTER",
			["enableGradient"] = false,
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">",
						["value"] = "0",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.text_visible",
						}, -- [1]
						{
							["property"] = "sub.5.text_visible",
						}, -- [2]
					},
				}, -- [1]
			},
			["version"] = 14,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%guid",
					["text_text_format_p_format"] = "timed",
					["text_text_format_guid_format"] = "guid",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_text_format_guid_color"] = "class",
					["rotateText"] = "NONE",
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["type"] = "subtext",
					["text_font"] = "Expressway",
					["text_color"] = {
						1, -- [1]
						0.49019607843137, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_guid_abbreviate_max"] = 8,
					["text_text_format_guid_realm_name"] = "never",
					["text_shadowYOffset"] = -1,
					["text_anchorPoint"] = "INNER_LEFT",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_text_format_guid_abbreviate"] = false,
					["text_fontType"] = "None",
					["text_text_format_p_time_format"] = 0,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_justify"] = "CENTER",
				}, -- [3]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorYOffset"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowXOffset"] = 1,
					["text_shadowYOffset"] = -1,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_visible"] = true,
					["text_text_format_n_format"] = "none",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [4]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "Ready",
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
						0, -- [1]
						1, -- [2]
						0.10588235294118, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_shadowXOffset"] = 1,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [5]
			},
			["gradientOrientation"] = "HORIZONTAL",
			["xOffset"] = 0,
			["load"] = {
				["use_ingroup"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["group"] = true,
						["raid"] = true,
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
				["size"] = {
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["sparkOffsetY"] = 0,
			["source"] = "import",
			["iconSource"] = -1,
			["config"] = {
			},
			["icon"] = true,
			["width"] = 153,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "LEFT",
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["texture"] = "Blizzard",
			["semver"] = "1.0.13",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 20501,
			["id"] = "SS 2",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["height"] = 17,
			["uid"] = "pOa)jIfZOnc",
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
			["orientation"] = "HORIZONTAL",
			["displayIcon"] = "136210",
			["information"] = {
				["forceEvents"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Wisdom Up"] = {
			["iconSource"] = -1,
			["wagoID"] = "OMqQNgwoi",
			["xOffset"] = -66,
			["preferToUpdate"] = false,
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
						["use_debuffClass"] = false,
						["auranames"] = {
							"27164", -- [1]
						},
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
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
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 25,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["anchorYOffset"] = 0,
				}, -- [3]
			},
			["height"] = 64,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[18] = true,
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PALADIN"] = true,
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["url"] = "https://wago.io/OMqQNgwoi/2",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Tevaria TBC Raid Buffs",
			["uid"] = "RIffiZNKsgn",
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["semver"] = "1.0.1",
			["tocversion"] = 20501,
			["id"] = "Wisdom Up",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 64,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["variable"] = "expirationTime",
						["value"] = "5",
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["CoE Missing"] = {
			["iconSource"] = -1,
			["wagoID"] = "OMqQNgwoi",
			["xOffset"] = -198,
			["preferToUpdate"] = false,
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
						["use_debuffClass"] = false,
						["auranames"] = {
							"44332", -- [1]
						},
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
						},
						["names"] = {
						},
						["useName"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
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
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 25,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["anchorYOffset"] = 0,
				}, -- [3]
			},
			["height"] = 64,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[18] = true,
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PALADIN"] = true,
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["url"] = "https://wago.io/OMqQNgwoi/2",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Tevaria TBC Raid Buffs",
			["uid"] = "0JYYSzcY281",
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["semver"] = "1.0.1",
			["tocversion"] = 20501,
			["id"] = "CoE Missing",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 64,
			["alpha"] = 0.75,
			["config"] = {
			},
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["variable"] = "expirationTime",
						["value"] = "3",
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = 0,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [4]
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["Tevaria TBC Raid Buffs"] = {
			["controlledChildren"] = {
				"CoR Up", -- [1]
				"CoR Missing", -- [2]
				"CoR Falling Off", -- [3]
				"Light Up", -- [4]
				"Light Missing", -- [5]
				"Light Falling Off", -- [6]
				"FF Up", -- [7]
				"FF Missing", -- [8]
				"FF Falling Off", -- [9]
				"Shadow Vul. Up", -- [10]
				"Shadow Vul. Missing", -- [11]
				"Shadow Vul. Fallining Off", -- [12]
				"Crusader Up", -- [13]
				"Crusader Missing", -- [14]
				"Crusader Falling Off", -- [15]
				"CoT Up", -- [16]
				"CoT Missing", -- [17]
				"CoT Falling Off", -- [18]
				"Wisdom Up", -- [19]
				"Wisdom Missing", -- [20]
				"Wisdom Falling Off", -- [21]
				"Scorch Up", -- [22]
				"Scorch Missing", -- [23]
				"Scorch Falling Off", -- [24]
				"Misery Up", -- [25]
				"Misery Missing", -- [26]
				"Misery Falling Off", -- [27]
				"HM Up", -- [28]
				"HM Missing", -- [29]
				"HM Falling Off", -- [30]
				"CoE Up", -- [31]
				"CoE Missing", -- [32]
				"CoE Falling Off", -- [33]
				"Expose Armor Up", -- [34]
				"Expose Armor Missing", -- [35]
				"Expose Armor Falling Off", -- [36]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "OMqQNgwoi",
			["xOffset"] = -1813.051782048781,
			["preferToUpdate"] = false,
			["yOffset"] = 30.5774925676134,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/OMqQNgwoi/2",
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
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 61,
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
			["desc"] = "WHO CARES AMK",
			["version"] = 2,
			["subRegions"] = {
			},
			["load"] = {
				["talent"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 0.6,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["semver"] = "1.0.1",
			["tocversion"] = 20501,
			["id"] = "Tevaria TBC Raid Buffs",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
			},
			["config"] = {
			},
			["uid"] = ")hjOgwETuuT",
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["borderInset"] = 1,
		},
		["FF Up"] = {
			["iconSource"] = -1,
			["wagoID"] = "OMqQNgwoi",
			["xOffset"] = -66,
			["preferToUpdate"] = false,
			["yOffset"] = -66,
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
						["use_debuffClass"] = false,
						["auranames"] = {
							"26993", -- [1]
							"27011", -- [2]
						},
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
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
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 25,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["anchorYOffset"] = 0,
				}, -- [3]
			},
			["height"] = 64,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[18] = true,
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PALADIN"] = true,
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["url"] = "https://wago.io/OMqQNgwoi/2",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Tevaria TBC Raid Buffs",
			["uid"] = "sbTA3kN9pRG",
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["semver"] = "1.0.1",
			["tocversion"] = 20501,
			["id"] = "FF Up",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 64,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["variable"] = "expirationTime",
						["value"] = "5",
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["Corruption 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = false,
						["useName"] = true,
						["useExactSpellId"] = false,
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["matchesShowOn"] = "showAlways",
						["event"] = "Health",
						["unit"] = "target",
						["unitExists"] = true,
						["names"] = {
						},
						["spellIds"] = {
						},
						["auraspellids"] = {
							"146739", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["auranames"] = {
							"172", -- [1]
						},
						["type"] = "aura2",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = true,
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
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "Q",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "TOPRIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_precision"] = 1,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_format"] = "timed",
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "OUTER_TOPRIGHT",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
					["text_fontSize"] = 14,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_legacy_floor"] = false,
				}, -- [3]
			},
			["height"] = 46,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["race"] = {
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spellknown"] = 172,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["zoom"] = 0.3,
			["url"] = "https://wago.io/51yjJjm7_/3",
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Corruption 2",
			["alpha"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 46,
			["auto"] = true,
			["uid"] = "DeWWeciTkJ6",
			["inverse"] = false,
			["parent"] = "dots",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = -1,
								["variable"] = "attackabletarget",
								["value"] = 0,
							}, -- [2]
							{
								["trigger"] = -1,
								["variable"] = "hastarget",
								["value"] = 0,
							}, -- [3]
						},
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
						}, -- [2]
					},
				}, -- [3]
			},
			["information"] = {
				["forceEvents"] = true,
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
		["Brez"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["wagoID"] = "uqKiCX1wC",
			["parent"] = "TBC Party/Raid CD Tracker",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/uqKiCX1wC/14",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "-- Settings\naura_env.spell = GetSpellInfo(26994)\naura_env.class = \"DRUID\"\naura_env.race = \"All\"\naura_env.cd = 1200",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "30",
						["dynamicDuration"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["event"] = "Chat Message",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["events"] = "CLEU:SPELL_CAST_SUCCESS, GROUP_ROSTER_UPDATE",
						["custom"] = "function(s, event, _, subEvent, _, _, sourceName, _, _, _, _, _, _, _, spellName)\n    \n    -- Maintain player list\n    if event == \"GROUP_ROSTER_UPDATE\" then\n        \n        -- Remove\n        for _, state in pairs(s) do\n            local unitName = state.name\n            if not UnitInParty(unitName) then\n                state.show = false\n                state.changed = true\n            end\n        end\n        \n        -- Add\n        for unit in WA_IterateGroupMembers(true) do\n            local unitName = UnitName(unit)\n            local isUnitValid = select(2, UnitClass(unitName)) == aura_env.class\n            \n            if aura_env.race ~= \"All\" then\n                isUnitValid = isUnitValid and (UnitRace(unitName) == aura_env.race)\n            end\n            \n            if isUnitValid and not s[unitName] then\n                s[unitName] = {\n                    show = true,\n                    changed = true, \n                    progressType = \"timed\",\n                    duration = 0,\n                    expirationTime = 0,\n                    guid = UnitGUID(unit),\n                    name = unitName\n                }\n            end\n        end\n        \n        return true\n    end\n    \n    -- TODO Handle offline/dead players\n    \n    -- Start timer\n    if subEvent == \"SPELL_CAST_SUCCESS\"\n    and spellName == aura_env.spell\n    and s[sourceName]\n    then\n        local state = s[sourceName]\n        if state and state.show then\n            state.changed = true\n            state.duration = aura_env.cd\n            state.expirationTime = GetTime() + aura_env.cd\n            return true\n        end\n    end\nend",
						["spellIds"] = {
						},
						["check"] = "event",
						["unevent"] = "timed",
						["custom_hide"] = "timed",
						["customVariables"] = "{\n    expirationTime = true,\n}\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 61,
			["zoom"] = 0.5,
			["selfPoint"] = "CENTER",
			["enableGradient"] = false,
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">",
						["value"] = "0",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.text_visible",
						}, -- [1]
						{
							["property"] = "sub.5.text_visible",
						}, -- [2]
					},
				}, -- [1]
			},
			["version"] = 14,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%guid",
					["text_text_format_p_format"] = "timed",
					["text_text_format_guid_format"] = "guid",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_text_format_guid_color"] = "class",
					["rotateText"] = "NONE",
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["type"] = "subtext",
					["text_font"] = "Expressway",
					["text_color"] = {
						1, -- [1]
						0.49019607843137, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_guid_abbreviate_max"] = 8,
					["text_text_format_guid_realm_name"] = "never",
					["text_shadowYOffset"] = -1,
					["text_anchorPoint"] = "INNER_LEFT",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_text_format_guid_abbreviate"] = false,
					["text_fontType"] = "None",
					["text_text_format_p_time_format"] = 0,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_justify"] = "CENTER",
				}, -- [3]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorYOffset"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowXOffset"] = 1,
					["text_shadowYOffset"] = -1,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_visible"] = true,
					["text_text_format_n_format"] = "none",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [4]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "Ready",
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
						0, -- [1]
						1, -- [2]
						0.10588235294118, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_shadowXOffset"] = 1,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [5]
			},
			["gradientOrientation"] = "HORIZONTAL",
			["xOffset"] = 0,
			["load"] = {
				["use_ingroup"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["group"] = true,
						["raid"] = true,
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
				["size"] = {
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["sparkOffsetY"] = 0,
			["source"] = "import",
			["iconSource"] = -1,
			["config"] = {
			},
			["icon"] = true,
			["width"] = 153,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "LEFT",
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["texture"] = "Blizzard",
			["semver"] = "1.0.13",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 20501,
			["id"] = "Brez",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["height"] = 17,
			["uid"] = "NCeu8qiwNms",
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
			["orientation"] = "HORIZONTAL",
			["displayIcon"] = "136080",
			["information"] = {
				["forceEvents"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Fear & Banish 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = -90,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useMatch_count"] = true,
						["auranames"] = {
							"710", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = true,
						["match_count"] = "0",
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["useName"] = true,
						["auraspellids"] = {
							"146739", -- [1]
						},
						["event"] = "Health",
						["match_countOperator"] = ">",
						["unit"] = "multi",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["useExactSpellId"] = false,
						["ownOnly"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["useMatch_count"] = false,
						["auranames"] = {
							"5782", -- [1]
						},
						["ownOnly"] = true,
						["unit"] = "multi",
						["unitExists"] = true,
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["useName"] = true,
						["auraspellids"] = {
							"146739", -- [1]
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["names"] = {
						},
						["useExactSpellId"] = false,
						["matchesShowOn"] = "showAlways",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "",
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
					["text_text_format_p_time_precision"] = 1,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_format"] = "timed",
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_legacy_floor"] = false,
				}, -- [3]
			},
			["height"] = 46,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["race"] = {
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spellknown"] = 5782,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
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
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["cooldown"] = true,
			["url"] = "https://wago.io/51yjJjm7_/3",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Fear & Banish 2",
			["alpha"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 46,
			["auto"] = true,
			["uid"] = "9V)n7YWjbZP",
			["inverse"] = false,
			["parent"] = "warlock",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "==",
								["value"] = 0,
								["variable"] = "show",
							}, -- [1]
							{
								["trigger"] = 2,
								["op"] = "==",
								["value"] = "0",
								["variable"] = "unitCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
						{
							["property"] = "alpha",
						}, -- [3]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = ">",
								["value"] = 1,
								["variable"] = "show",
							}, -- [1]
							{
								["trigger"] = 2,
								["op"] = ">",
								["value"] = "0",
								["variable"] = "unitCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.2.glowType",
						}, -- [2]
						{
							["property"] = "desaturate",
						}, -- [3]
						{
							["property"] = "color",
						}, -- [4]
					},
				}, -- [2]
			},
			["information"] = {
				["forceEvents"] = true,
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
		["No Kings 2"] = {
			["glow"] = false,
			["iconSource"] = -1,
			["wagoID"] = "GZEfMwhnM",
			["glowLength"] = 10,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownSwipe"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/GZEfMwhnM/10",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "10",
						["useGroup_count"] = true,
						["matchesShowOn"] = "showOnMissing",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["group_count"] = "0.95",
						["names"] = {
							"Power Word: Fortitude", -- [1]
						},
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["name_info"] = "nonplayers",
						["useName"] = true,
						["check"] = "event",
						["custom_type"] = "status",
						["unit"] = "player",
						["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD, UNIT_AURA, GROUP_ROSTER_UPDATE, PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED",
						["event"] = "Chat Message",
						["type"] = "aura2",
						["buffShowOn"] = "showOnMissing",
						["unevent"] = "auto",
						["spellIds"] = {
							1244, -- [1]
						},
						["auranames"] = {
							"Blessing of Kings", -- [1]
							"Greater Blessing of Kings", -- [2]
						},
						["remOperator"] = "<",
						["subeventSuffix"] = "_CAST_START",
						["use_specific_unit"] = false,
						["group_countOperator"] = "<=",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_class"] = true,
						["type"] = "unit",
						["use_ignoreDisconnected"] = true,
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["class"] = "PALADIN",
						["event"] = "Unit Characteristics",
						["unit"] = "group",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["parent"] = "WOTLK Missing Buffs + Consumes",
			["useTooltip"] = true,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 135993,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["version"] = 10,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 7,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0, -- [1]
						0.43921568627451, -- [2]
						0.87058823529412, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1.15,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 28,
			["cooldownEdge"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["WARRIOR"] = true,
						["ROGUE"] = true,
						["MAGE"] = true,
						["PRIEST"] = true,
						["PALADIN"] = true,
						["DRUID"] = true,
						["SHAMAN"] = true,
						["HUNTER"] = true,
					},
				},
				["use_encounterid"] = false,
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 54,
					["multi"] = {
						[42] = true,
						[54] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["raid"] = true,
					},
				},
				["faction"] = {
					["single"] = "Alliance",
					["multi"] = {
						["Alliance"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_size"] = false,
			},
			["config"] = {
			},
			["glowFrequency"] = 0.25,
			["useglowColor"] = false,
			["source"] = "import",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["keepAspectRatio"] = true,
			["glowScale"] = 1,
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["glowLines"] = 8,
			["internalVersion"] = 61,
			["zoom"] = 0.3,
			["semver"] = "1.0.9",
			["tocversion"] = 30400,
			["id"] = "No Kings 2",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 32,
			["glowYOffset"] = 0,
			["uid"] = "TxK(Poxw7)3",
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["Expiring Fel Armor"] = {
			["glow"] = false,
			["iconSource"] = -1,
			["wagoID"] = "GZEfMwhnM",
			["glowLength"] = 10,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownSwipe"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/GZEfMwhnM/10",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "300",
						["useGroup_count"] = true,
						["matchesShowOn"] = "showOnActive",
						["name_info"] = "nonplayers",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Power Word: Fortitude", -- [1]
						},
						["group_count"] = "0.95",
						["group_countOperator"] = "<=",
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["check"] = "event",
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD, UNIT_AURA, GROUP_ROSTER_UPDATE, PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED",
						["unit"] = "player",
						["event"] = "Chat Message",
						["type"] = "aura2",
						["buffShowOn"] = "showOnMissing",
						["genericShowOn"] = "showOnActive",
						["spellIds"] = {
							1244, -- [1]
						},
						["custom_type"] = "status",
						["remOperator"] = "<",
						["auranames"] = {
							"Fel Armor", -- [1]
						},
						["use_specific_unit"] = false,
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["parent"] = "WOTLK Missing Buffs + Consumes",
			["useTooltip"] = true,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 135912,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["version"] = 10,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
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
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_format"] = "timed",
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "OUTER_TOP",
					["anchorYOffset"] = 0,
					["text_anchorYOffset"] = 0,
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 7,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0, -- [1]
						0.43921568627451, -- [2]
						0.87058823529412, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1.15,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 28,
			["cooldownEdge"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 54,
					["multi"] = {
						[42] = true,
						[54] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["raid"] = true,
					},
				},
				["faction"] = {
					["single"] = "Alliance",
					["multi"] = {
						["Alliance"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_size"] = false,
			},
			["config"] = {
			},
			["glowFrequency"] = 0.25,
			["useglowColor"] = false,
			["source"] = "import",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["keepAspectRatio"] = true,
			["glowScale"] = 1,
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["glowLines"] = 8,
			["internalVersion"] = 61,
			["zoom"] = 0.3,
			["semver"] = "1.0.9",
			["tocversion"] = 30400,
			["id"] = "Expiring Fel Armor",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 32,
			["glowYOffset"] = 0,
			["uid"] = "PR6Ism8B6hu",
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["Molten Armor"] = {
			["glow"] = false,
			["iconSource"] = -1,
			["wagoID"] = "GZEfMwhnM",
			["glowLength"] = 10,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownSwipe"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/GZEfMwhnM/10",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "10",
						["useGroup_count"] = true,
						["matchesShowOn"] = "showOnMissing",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["group_count"] = "0.95",
						["names"] = {
							"Power Word: Fortitude", -- [1]
						},
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["name_info"] = "nonplayers",
						["useName"] = true,
						["check"] = "event",
						["custom_type"] = "status",
						["unit"] = "player",
						["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD, UNIT_AURA, GROUP_ROSTER_UPDATE, PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED",
						["event"] = "Chat Message",
						["type"] = "aura2",
						["buffShowOn"] = "showOnMissing",
						["unevent"] = "auto",
						["spellIds"] = {
							1244, -- [1]
						},
						["auranames"] = {
							"Molten Armor", -- [1]
							"Mage Armor", -- [2]
						},
						["remOperator"] = "<",
						["subeventSuffix"] = "_CAST_START",
						["use_specific_unit"] = false,
						["group_countOperator"] = "<=",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["parent"] = "WOTLK Missing Buffs + Consumes",
			["useTooltip"] = true,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 132221,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["version"] = 10,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 7,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0, -- [1]
						0.43921568627451, -- [2]
						0.87058823529412, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1.15,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 28,
			["cooldownEdge"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["MAGE"] = true,
					},
				},
				["use_encounterid"] = false,
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 54,
					["multi"] = {
						[42] = true,
						[54] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["raid"] = true,
					},
				},
				["faction"] = {
					["single"] = "Alliance",
					["multi"] = {
						["Alliance"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_size"] = false,
			},
			["config"] = {
			},
			["glowFrequency"] = 0.25,
			["useglowColor"] = false,
			["source"] = "import",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["keepAspectRatio"] = true,
			["glowScale"] = 1,
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["glowLines"] = 8,
			["internalVersion"] = 61,
			["zoom"] = 0.3,
			["semver"] = "1.0.9",
			["tocversion"] = 30400,
			["id"] = "Molten Armor",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 32,
			["glowYOffset"] = 0,
			["uid"] = "SQhJIRY0B7I",
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["sotd"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["yOffset"] = -95,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
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
							"Spirits of the Damned", -- [1]
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["names"] = {
						},
						["unit"] = "player",
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
			["internalVersion"] = 61,
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
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
			},
			["gradientOrientation"] = "HORIZONTAL",
			["anchorFrameType"] = "SCREEN",
			["load"] = {
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
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["icon"] = false,
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["selfPoint"] = "CENTER",
			["enableGradient"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkOffsetX"] = 0,
			["config"] = {
			},
			["icon_side"] = "RIGHT",
			["zoom"] = 0,
			["sparkHeight"] = 30,
			["texture"] = "Clean",
			["alpha"] = 1,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["height"] = 16,
			["sparkHidden"] = "NEVER",
			["id"] = "sotd",
			["frameStrata"] = 1,
			["width"] = 245,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "uTJWp4KrvXt",
			["inverse"] = false,
			["xOffset"] = 0,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
			},
			["parent"] = "warlock",
		},
		["Well Fed"] = {
			["outline"] = "OUTLINE",
			["iconSource"] = 0,
			["wagoID"] = "Qqgv_kFtr",
			["parent"] = "Fojji - Consumes Reminders",
			["displayText"] = "%p",
			["customText"] = "function()\n    if not aura_env.last or aura_env.last < GetTime() - 0.1 then\n        aura_env.last = GetTime()\n        if WA_GetUnitBuff(\"player\", \"Food\", \"PLAYER\") then\n            local expirationTime = select(6, WA_GetUnitBuff(\"player\", \"Food\", \"PLAYER\"))\n            aura_env.buffDuration = expirationTime - GetTime()\n            aura_env.FoodTime = aura_env.buffDuration - 20\n        end \n    end\n    return floor(aura_env.FoodTime)\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 13452,
						["use_count"] = true,
						["auranames"] = {
							"Food", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_itemName"] = true,
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["count"] = "5",
						["spellIds"] = {
						},
						["useName"] = true,
						["event"] = "Item Count",
						["duration"] = "1",
						["use_unit"] = true,
						["count_operator"] = "<",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["itemName"] = 13452,
						["use_count"] = true,
						["auranames"] = {
							"Well Fed", -- [1]
						},
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["useRem"] = true,
						["useName"] = true,
						["unit"] = "player",
						["unevent"] = "auto",
						["names"] = {
						},
						["use_itemName"] = true,
						["event"] = "Item Count",
						["matchesShowOn"] = "showOnActive",
						["spellIds"] = {
						},
						["rem"] = "120",
						["count"] = "5",
						["subeventSuffix"] = "_CAST_START",
						["remOperator"] = "<",
						["use_unit"] = true,
						["type"] = "aura2",
						["count_operator"] = "<",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["itemName"] = 13452,
						["use_count"] = true,
						["auranames"] = {
							"Well Fed", -- [1]
						},
						["matchesShowOn"] = "showOnMissing",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_itemName"] = true,
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["count"] = "5",
						["spellIds"] = {
						},
						["useName"] = true,
						["event"] = "Item Count",
						["duration"] = "1",
						["use_unit"] = true,
						["count_operator"] = "<",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\nreturn t[2] or t[3]\nend",
				["activeTriggerMode"] = 1,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["justify"] = "LEFT",
			["font"] = "Friz Quadrata TT",
			["version"] = 13,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.2,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1,
					["glowLines"] = 4,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%c",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fixedWidth"] = 64,
					["text_text_format_c_format"] = "none",
					["text_text_format_1.t_time_mod_rate"] = true,
					["rotateText"] = "NONE",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_1.t_time_legacy_floor"] = false,
					["type"] = "subtext",
					["text_font"] = "Numen",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_1.t_time_dynamic_threshold"] = 60,
					["text_text_format_1.t_format"] = "timed",
					["text_shadowXOffset"] = 0,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_legacy_floor"] = false,
					["text_text_format_1.t_time_format"] = 0,
					["text_text_format_1.t_time_precision"] = 1,
					["text_text_format_p_format"] = "timed",
					["text_visible"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text_format_2.p_time_mod_rate"] = true,
					["text_text_format_2.p_time_format"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_2.p_time_legacy_floor"] = false,
					["text_fixedWidth"] = 64,
					["text_text_format_c_format"] = "none",
					["text_text_format_1.t_time_mod_rate"] = true,
					["rotateText"] = "NONE",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_text_format_p_format"] = "timed",
					["text_text_format_1.t_time_precision"] = 1,
					["text_text_format_3.p_time_legacy_floor"] = false,
					["text_automaticWidth"] = "Auto",
					["text_selfPoint"] = "AUTO",
					["text_text_format_2.p_time_precision"] = 1,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_1.t_time_format"] = 0,
					["text_text_format_3.p_format"] = "timed",
					["text_text_format_2.p_format"] = "timed",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["text_fontType"] = "OUTLINE",
					["text_text_format_1.t_time_dynamic_threshold"] = 60,
					["text_font"] = "Numen",
					["text_text_format_3.p_time_dynamic_threshold"] = 0,
					["text_text_format_3.p_time_mod_rate"] = true,
					["text_text_format_2.p_time_dynamic_threshold"] = 60,
					["text_text_format_1.t_format"] = "timed",
					["text_text"] = "%2.p",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_3.p_time_precision"] = 1,
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_3.p_time_format"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_text_format_1.t_time_legacy_floor"] = false,
				}, -- [4]
				{
					["border_size"] = 1,
					["border_offset"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [5]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "Food",
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
					["text_text_format_p_format"] = "timed",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_anchorYOffset"] = -30,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_time_precision"] = 1,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = 0,
				}, -- [6]
			},
			["height"] = 42,
			["alpha"] = 0.7,
			["load"] = {
				["size"] = {
					["single"] = "flexible",
					["multi"] = {
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["raid"] = true,
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["spec"] = {
					["multi"] = {
					},
				},
				["level"] = "71",
				["zone"] = "Stormwind City, Ironforge, Darnassus",
				["use_never"] = false,
				["use_zone"] = false,
				["use_itemequiped"] = false,
				["faction"] = {
					["single"] = "Alliance",
					["multi"] = {
						["Alliance"] = true,
					},
				},
				["use_size"] = false,
				["use_alive"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARRIOR"] = true,
					},
				},
				["zoneIds"] = "",
			},
			["preferToUpdate"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["fontSize"] = 12,
			["source"] = "import",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 136000,
			["internalVersion"] = 61,
			["xOffset"] = 0,
			["config"] = {
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_message"] = false,
					["do_custom"] = false,
					["custom"] = "aura_env.start = GetTime()",
				},
				["init"] = {
					["custom"] = "aura_env.FoodTime = 0",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["width"] = 42,
			["useCooldownModRate"] = true,
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
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["auto"] = true,
			["zoom"] = 0.3,
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.12",
			["tocversion"] = 30400,
			["id"] = "Well Fed",
			["desaturate"] = true,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["url"] = "https://wago.io/Qqgv_kFtr/13",
			["uid"] = "IjIIsmi4h1)",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 3,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "aura_env.start = GetTime()",
							},
							["property"] = "customcode",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.3.text_visible",
						}, -- [2]
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [3]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.text_visible",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Pet Food Buff // WL Only"] = {
			["outline"] = "OUTLINE",
			["iconSource"] = 3,
			["wagoID"] = "Qqgv_kFtr",
			["parent"] = "Fojji - Consumes Reminders",
			["displayText"] = "%p",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
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
						["itemName"] = 5634,
						["use_count"] = true,
						["auranames"] = {
							"Well Fed", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["useRem"] = true,
						["unit"] = "pet",
						["debuffType"] = "HELPFUL",
						["names"] = {
						},
						["type"] = "aura2",
						["useExactSpellId"] = false,
						["unevent"] = "auto",
						["event"] = "Item Count",
						["spellIds"] = {
						},
						["use_itemName"] = true,
						["rem"] = "120",
						["useName"] = true,
						["auraspellids"] = {
							"43771", -- [1]
						},
						["count"] = "5",
						["subeventSuffix"] = "_CAST_START",
						["remOperator"] = "<",
						["duration"] = "1",
						["use_unit"] = true,
						["count_operator"] = "<",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["itemName"] = 5634,
						["use_count"] = true,
						["auranames"] = {
							"Well Fed", -- [1]
						},
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_unit"] = true,
						["useExactSpellId"] = false,
						["unit"] = "pet",
						["unevent"] = "auto",
						["use_itemName"] = true,
						["names"] = {
						},
						["auraspellids"] = {
							"43771", -- [1]
						},
						["count"] = "5",
						["spellIds"] = {
						},
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Item Count",
						["matchesShowOn"] = "showOnMissing",
						["count_operator"] = "<",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["itemName"] = 43005,
						["use_count"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["count"] = "1",
						["count_operator"] = ">=",
						["type"] = "item",
						["event"] = "Item Count",
						["use_itemName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["duration"] = "10",
						["unit"] = "player",
						["events"] = "UNIT_PET:player",
						["check"] = "event",
						["custom_hide"] = "timed",
						["custom"] = "function()\n    local petGuid = UnitGUID(\"pet\")\n    if not petGuid then\n        return false\n    end\n    local petID = select(6, strsplit(\"-\",(petGuid)))\n    return petID == \"416\"\nend",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return ((t[1] or t[2]) and t[3]) and not t[3]\nend\n\n\n",
				["activeTriggerMode"] = 1,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = false,
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
			["stickyDuration"] = false,
			["auto"] = true,
			["font"] = "Friz Quadrata TT",
			["version"] = 13,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.2,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1,
					["glowLines"] = 4,
					["glowBorder"] = false,
				}, -- [2]
				{
					["border_size"] = 1,
					["border_offset"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "Pet",
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
					["text_text_format_p_format"] = "timed",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_anchorYOffset"] = -30,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_time_precision"] = 1,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = 0,
				}, -- [4]
				{
					["text_shadowXOffset"] = 0,
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
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_p_format"] = "timed",
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_anchorYOffset"] = 0,
					["text_fontSize"] = 14,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [5]
			},
			["height"] = 42,
			["icon"] = true,
			["load"] = {
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["raid"] = true,
					},
				},
				["use_never"] = false,
				["zone"] = "Stormwind City, Ironforge, Darnassus",
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["WARLOCK"] = true,
						["HUNTER"] = true,
					},
				},
				["use_class"] = true,
				["use_zone"] = false,
				["use_itemequiped"] = false,
				["level"] = "50",
				["size"] = {
					["single"] = "flexible",
					["multi"] = {
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["use_size"] = false,
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
						[42] = false,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["single"] = "Alliance",
					["multi"] = {
						["Alliance"] = true,
					},
				},
				["use_alive"] = true,
				["zoneIds"] = "",
				["level_operator"] = ">=",
			},
			["internalVersion"] = 61,
			["authorOptions"] = {
			},
			["fontSize"] = 12,
			["source"] = "import",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 133970,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["config"] = {
			},
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 0.7,
			["useCooldownModRate"] = true,
			["justify"] = "LEFT",
			["cooldownTextDisabled"] = true,
			["zoom"] = 0.3,
			["semver"] = "1.0.12",
			["tocversion"] = 30400,
			["id"] = "Pet Food Buff // WL Only",
			["desaturate"] = true,
			["frameStrata"] = 1,
			["width"] = 42,
			["preferToUpdate"] = false,
			["uid"] = "HD4jyodthyy",
			["inverse"] = false,
			["url"] = "https://wago.io/Qqgv_kFtr/13",
			["conditions"] = {
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Battle Elixir"] = {
			["outline"] = "OUTLINE",
			["iconSource"] = 0,
			["wagoID"] = "Qqgv_kFtr",
			["parent"] = "Fojji - Consumes Reminders",
			["displayText"] = "%p",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
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
						["itemName"] = 13445,
						["use_count"] = true,
						["auranames"] = {
							"62213", -- [1]
							"53752", -- [2]
							"53755", -- [3]
							"53758", -- [4]
							"53760", -- [5]
							"54212", -- [6]
							"33721", -- [7]
							"53746", -- [8]
							"53748", -- [9]
							"28497", -- [10]
							"11406", -- [11]
							"60345", -- [12]
							"60341", -- [13]
							"53749", -- [14]
							"60344", -- [15]
							"60340", -- [16]
							"17627", -- [17]
						},
						["matchesShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["useRem"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["names"] = {
						},
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["unevent"] = "auto",
						["event"] = "Item Count",
						["spellIds"] = {
						},
						["use_itemName"] = true,
						["rem"] = "120",
						["useName"] = true,
						["auraspellids"] = {
							"60346", -- [1]
						},
						["count"] = "5",
						["subeventSuffix"] = "_CAST_START",
						["remOperator"] = "<",
						["duration"] = "1",
						["use_unit"] = true,
						["count_operator"] = "<",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["itemName"] = 13445,
						["use_count"] = true,
						["auranames"] = {
							"62213", -- [1]
							"53752", -- [2]
							"53755", -- [3]
							"53758", -- [4]
							"53760", -- [5]
							"54212", -- [6]
							"33721", -- [7]
							"53746", -- [8]
							"53748", -- [9]
							"28497", -- [10]
							"11406", -- [11]
							"60345", -- [12]
							"60341", -- [13]
							"53749", -- [14]
							"60344", -- [15]
							"60340", -- [16]
							"17627", -- [17]
						},
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_unit"] = true,
						["useExactSpellId"] = true,
						["unit"] = "player",
						["unevent"] = "auto",
						["use_itemName"] = true,
						["names"] = {
						},
						["auraspellids"] = {
							"60346", -- [1]
						},
						["count"] = "5",
						["spellIds"] = {
						},
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Item Count",
						["matchesShowOn"] = "showOnMissing",
						["count_operator"] = "<",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = 1,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = false,
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
			["stickyDuration"] = false,
			["auto"] = true,
			["font"] = "Friz Quadrata TT",
			["version"] = 13,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.2,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1,
					["glowLines"] = 4,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text_format_2.p_time_mod_rate"] = true,
					["text_text_format_2.p_time_format"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_text_format_2.p_time_legacy_floor"] = false,
					["text_fixedWidth"] = 64,
					["text_text_format_2.p_time_precision"] = 1,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_automaticWidth"] = "Auto",
					["text_text_format_2.p_format"] = "timed",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_visible"] = true,
					["text_shadowYOffset"] = 0,
					["text_text_format_2.p_time_dynamic_threshold"] = 60,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["anchorYOffset"] = 0,
				}, -- [3]
				{
					["border_size"] = 1,
					["border_offset"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [4]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "Battle",
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
					["text_text_format_p_format"] = "timed",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_anchorYOffset"] = -30,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_time_precision"] = 1,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = 0,
				}, -- [5]
			},
			["height"] = 42,
			["icon"] = true,
			["load"] = {
				["size"] = {
					["single"] = "flexible",
					["multi"] = {
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["raid"] = true,
					},
				},
				["use_level"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["spec"] = {
					["multi"] = {
					},
				},
				["level"] = "71",
				["zone"] = "Stormwind City, Ironforge, Darnassus",
				["use_never"] = false,
				["use_zone"] = false,
				["use_itemequiped"] = false,
				["faction"] = {
					["single"] = "Alliance",
					["multi"] = {
						["Alliance"] = true,
					},
				},
				["use_size"] = false,
				["use_alive"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARRIOR"] = true,
					},
				},
				["zoneIds"] = "",
			},
			["internalVersion"] = 61,
			["authorOptions"] = {
			},
			["fontSize"] = 12,
			["source"] = "import",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 134790,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["config"] = {
			},
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 0.7,
			["useCooldownModRate"] = true,
			["justify"] = "LEFT",
			["cooldownTextDisabled"] = true,
			["zoom"] = 0.3,
			["semver"] = "1.0.12",
			["tocversion"] = 30400,
			["id"] = "Battle Elixir",
			["desaturate"] = true,
			["frameStrata"] = 1,
			["width"] = 42,
			["preferToUpdate"] = false,
			["uid"] = "jnJzjja96Pt",
			["inverse"] = false,
			["url"] = "https://wago.io/Qqgv_kFtr/13",
			["conditions"] = {
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Innervate"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["wagoID"] = "uqKiCX1wC",
			["parent"] = "TBC Party/Raid CD Tracker",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/uqKiCX1wC/14",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "-- Settings\naura_env.spell = GetSpellInfo(29166)\naura_env.class = \"DRUID\"\naura_env.race = \"All\"\naura_env.cd = 360",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "30",
						["dynamicDuration"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["event"] = "Chat Message",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["events"] = "CLEU:SPELL_CAST_SUCCESS, GROUP_ROSTER_UPDATE",
						["custom"] = "function(s, event, _, subEvent, _, _, sourceName, _, _, _, _, _, _, _, spellName)\n    \n    -- Maintain player list\n    if event == \"GROUP_ROSTER_UPDATE\" then\n        \n        -- Remove\n        for _, state in pairs(s) do\n            local unitName = state.name\n            if not UnitInParty(unitName) then\n                state.show = false\n                state.changed = true\n            end\n        end\n        \n        -- Add\n        for unit in WA_IterateGroupMembers(true) do\n            local unitName = UnitName(unit)\n            local isUnitValid = select(2, UnitClass(unitName)) == aura_env.class\n            \n            if aura_env.race ~= \"All\" then\n                isUnitValid = isUnitValid and (UnitRace(unitName) == aura_env.race)\n            end\n            \n            if isUnitValid and not s[unitName] then\n                s[unitName] = {\n                    show = true,\n                    changed = true, \n                    progressType = \"timed\",\n                    duration = 0,\n                    expirationTime = 0,\n                    guid = UnitGUID(unit),\n                    name = unitName\n                }\n            end\n        end\n        \n        return true\n    end\n    \n    -- TODO Handle offline/dead players\n    \n    -- Start timer\n    if subEvent == \"SPELL_CAST_SUCCESS\"\n    and spellName == aura_env.spell\n    and s[sourceName]\n    then\n        local state = s[sourceName]\n        if state and state.show then\n            state.changed = true\n            state.duration = aura_env.cd\n            state.expirationTime = GetTime() + aura_env.cd\n            return true\n        end\n    end\nend",
						["spellIds"] = {
						},
						["check"] = "event",
						["unevent"] = "timed",
						["custom_hide"] = "timed",
						["customVariables"] = "{\n    expirationTime = true,\n}\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 61,
			["zoom"] = 0.5,
			["selfPoint"] = "CENTER",
			["enableGradient"] = false,
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">",
						["value"] = "0",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.text_visible",
						}, -- [1]
						{
							["property"] = "sub.5.text_visible",
						}, -- [2]
					},
				}, -- [1]
			},
			["version"] = 14,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%guid",
					["text_text_format_p_format"] = "timed",
					["text_text_format_guid_format"] = "guid",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_text_format_guid_color"] = "class",
					["rotateText"] = "NONE",
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["type"] = "subtext",
					["text_font"] = "Expressway",
					["text_color"] = {
						1, -- [1]
						0.49019607843137, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_guid_abbreviate_max"] = 8,
					["text_text_format_guid_realm_name"] = "never",
					["text_shadowYOffset"] = -1,
					["text_anchorPoint"] = "INNER_LEFT",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_text_format_guid_abbreviate"] = false,
					["text_fontType"] = "None",
					["text_text_format_p_time_format"] = 0,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_justify"] = "CENTER",
				}, -- [3]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorYOffset"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowXOffset"] = 1,
					["text_shadowYOffset"] = -1,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_visible"] = true,
					["text_text_format_n_format"] = "none",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [4]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "Ready",
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
						0, -- [1]
						1, -- [2]
						0.10588235294118, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_shadowXOffset"] = 1,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [5]
			},
			["gradientOrientation"] = "HORIZONTAL",
			["xOffset"] = 0,
			["load"] = {
				["use_ingroup"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["group"] = true,
						["raid"] = true,
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
				["size"] = {
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["sparkOffsetY"] = 0,
			["source"] = "import",
			["iconSource"] = -1,
			["config"] = {
			},
			["icon"] = true,
			["width"] = 153,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "LEFT",
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["texture"] = "Blizzard",
			["semver"] = "1.0.13",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 20501,
			["id"] = "Innervate",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["height"] = 17,
			["uid"] = "ymW7x4aCXNr",
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
			["orientation"] = "HORIZONTAL",
			["displayIcon"] = "136048",
			["information"] = {
				["forceEvents"] = true,
			},
			["authorOptions"] = {
			},
		},
		["FW"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["wagoID"] = "uqKiCX1wC",
			["parent"] = "TBC Party/Raid CD Tracker",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/uqKiCX1wC/14",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "-- Settings\naura_env.spell = GetSpellInfo(6346)\naura_env.class = \"PRIEST\"\naura_env.race = \"All\"\naura_env.cd = 180",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "30",
						["dynamicDuration"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["event"] = "Chat Message",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["events"] = "CLEU:SPELL_CAST_SUCCESS, GROUP_ROSTER_UPDATE",
						["custom"] = "function(s, event, _, subEvent, _, _, sourceName, _, _, _, _, _, _, _, spellName)\n    \n    -- Maintain player list\n    if event == \"GROUP_ROSTER_UPDATE\" then\n        \n        -- Remove\n        for _, state in pairs(s) do\n            local unitName = state.name\n            if not UnitInParty(unitName) then\n                state.show = false\n                state.changed = true\n            end\n        end\n        \n        -- Add\n        for unit in WA_IterateGroupMembers(true) do\n            local unitName = UnitName(unit)\n            local isUnitValid = select(2, UnitClass(unitName)) == aura_env.class\n            \n            if aura_env.race ~= \"All\" then\n                isUnitValid = isUnitValid and (UnitRace(unitName) == aura_env.race)\n            end\n            \n            if isUnitValid and not s[unitName] then\n                s[unitName] = {\n                    show = true,\n                    changed = true, \n                    progressType = \"timed\",\n                    duration = 0,\n                    expirationTime = 0,\n                    guid = UnitGUID(unit),\n                    name = unitName\n                }\n            end\n        end\n        \n        return true\n    end\n    \n    -- TODO Handle offline/dead players\n    \n    -- Start timer\n    if subEvent == \"SPELL_CAST_SUCCESS\"\n    and spellName == aura_env.spell\n    and s[sourceName]\n    then\n        local state = s[sourceName]\n        if state and state.show then\n            state.changed = true\n            state.duration = aura_env.cd\n            state.expirationTime = GetTime() + aura_env.cd\n            return true\n        end\n    end\nend",
						["spellIds"] = {
						},
						["check"] = "event",
						["unevent"] = "timed",
						["custom_hide"] = "timed",
						["customVariables"] = "{\n    expirationTime = true,\n}\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 61,
			["zoom"] = 0.5,
			["selfPoint"] = "CENTER",
			["enableGradient"] = false,
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">",
						["value"] = "0",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.text_visible",
						}, -- [1]
						{
							["property"] = "sub.5.text_visible",
						}, -- [2]
					},
				}, -- [1]
			},
			["version"] = 14,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%guid",
					["text_text_format_p_format"] = "timed",
					["text_text_format_guid_format"] = "guid",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_text_format_guid_color"] = "class",
					["rotateText"] = "NONE",
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["type"] = "subtext",
					["text_font"] = "Expressway",
					["text_color"] = {
						1, -- [1]
						0.49019607843137, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_guid_abbreviate_max"] = 8,
					["text_text_format_guid_realm_name"] = "never",
					["text_shadowYOffset"] = -1,
					["text_anchorPoint"] = "INNER_LEFT",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_text_format_guid_abbreviate"] = false,
					["text_fontType"] = "None",
					["text_text_format_p_time_format"] = 0,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_justify"] = "CENTER",
				}, -- [3]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorYOffset"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowXOffset"] = 1,
					["text_shadowYOffset"] = -1,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_visible"] = true,
					["text_text_format_n_format"] = "none",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [4]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "Ready",
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
						0, -- [1]
						1, -- [2]
						0.10588235294118, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_shadowXOffset"] = 1,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [5]
			},
			["gradientOrientation"] = "HORIZONTAL",
			["xOffset"] = 0,
			["load"] = {
				["use_ingroup"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["group"] = true,
						["raid"] = true,
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
				["size"] = {
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["sparkOffsetY"] = 0,
			["source"] = "import",
			["iconSource"] = -1,
			["config"] = {
			},
			["icon"] = true,
			["width"] = 153,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "LEFT",
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["texture"] = "Blizzard",
			["semver"] = "1.0.13",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 20501,
			["id"] = "FW",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["height"] = 17,
			["uid"] = "WtUjDAo1W9h",
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
			["orientation"] = "HORIZONTAL",
			["displayIcon"] = "135902",
			["information"] = {
				["forceEvents"] = true,
			},
			["authorOptions"] = {
			},
		},
		["No Flask of Endless Rage"] = {
			["glow"] = false,
			["iconSource"] = 0,
			["wagoID"] = "GZEfMwhnM",
			["glowLength"] = 10,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownSwipe"] = true,
			["actions"] = {
				["start"] = {
					["message"] = "%1.unitName mangler nå %n - rebuff disse nå.",
					["message_format_1.unitName_format"] = "none",
					["do_sound"] = false,
					["message_format_n_format"] = "none",
					["do_message"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Applause.ogg",
					["message_type"] = "RAID",
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/GZEfMwhnM/10",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "10",
						["auranames"] = {
							"Flask of Relentless Assault", -- [1]
						},
						["matchesShowOn"] = "showOnMissing",
						["name_info"] = "nonplayers",
						["subeventPrefix"] = "SPELL",
						["use_specific_unit"] = false,
						["useGroup_count"] = true,
						["group_count"] = "0.90",
						["custom_hide"] = "timed",
						["check"] = "event",
						["buffShowOn"] = "showOnMissing",
						["subeventSuffix"] = "_CAST_START",
						["useName"] = false,
						["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD, UNIT_AURA, GROUP_ROSTER_UPDATE, PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED",
						["custom_type"] = "status",
						["auraspellids"] = {
							"53760", -- [1]
						},
						["unit"] = "player",
						["event"] = "Chat Message",
						["type"] = "aura2",
						["unevent"] = "auto",
						["genericShowOn"] = "showOnActive",
						["spellIds"] = {
							1244, -- [1]
						},
						["useExactSpellId"] = true,
						["remOperator"] = "<",
						["group_countOperator"] = "<=",
						["names"] = {
							"Power Word: Fortitude", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["parent"] = "WOTLK Missing Buffs + Consumes",
			["useTooltip"] = true,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 236880,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["version"] = 10,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 7,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0, -- [1]
						0.43921568627451, -- [2]
						0.87058823529412, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1.15,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 28,
			["cooldownEdge"] = false,
			["load"] = {
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["raid"] = true,
					},
				},
				["use_never"] = true,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["WARRIOR"] = true,
						["ROGUE"] = true,
						["HUNTER"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_encounterid"] = false,
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["use_size"] = false,
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 54,
					["multi"] = {
						[42] = true,
						[54] = true,
					},
				},
				["use_petbattle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["talent_extraOption"] = 1,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["single"] = "Alliance",
					["multi"] = {
						["Alliance"] = true,
					},
				},
				["use_vehicleUi"] = false,
				["use_exact_spellknown"] = false,
				["spellknown"] = 33917,
				["talent2"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["glowFrequency"] = 0.25,
			["useglowColor"] = false,
			["source"] = "import",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["keepAspectRatio"] = true,
			["glowScale"] = 1,
			["auto"] = false,
			["cooldownTextDisabled"] = false,
			["glowLines"] = 8,
			["internalVersion"] = 61,
			["zoom"] = 0.3,
			["semver"] = "1.0.9",
			["tocversion"] = 30400,
			["id"] = "No Flask of Endless Rage",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 32,
			["glowYOffset"] = 0,
			["uid"] = "9J5H0w2VyOK",
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["No Spellstone"] = {
			["glow"] = false,
			["iconSource"] = 0,
			["wagoID"] = "GZEfMwhnM",
			["glowLength"] = 10,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownSwipe"] = true,
			["actions"] = {
				["start"] = {
					["message"] = "%1.unitName mangler nå %n - rebuff disse nå.",
					["message_format_1.unitName_format"] = "none",
					["do_sound"] = false,
					["message_format_n_format"] = "none",
					["do_message"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Applause.ogg",
					["message_type"] = "RAID",
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/GZEfMwhnM/10",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "Brilliant Wizard Oil",
						["rem"] = "10",
						["auranames"] = {
							"Brilliant Wizard Oil", -- [1]
						},
						["use_genericShowOn"] = true,
						["use_weapon"] = true,
						["group_count"] = "0.90",
						["spellName"] = 0,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["event"] = "Weapon Enchant",
						["check"] = "event",
						["use_track"] = true,
						["useGroup_count"] = true,
						["name_info"] = "nonplayers",
						["names"] = {
							"Power Word: Fortitude", -- [1]
						},
						["custom_type"] = "status",
						["unit"] = "player",
						["group_countOperator"] = "<=",
						["remOperator"] = "<",
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD, UNIT_AURA, GROUP_ROSTER_UPDATE, PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED",
						["type"] = "item",
						["buffShowOn"] = "showOnMissing",
						["unevent"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["use_specific_unit"] = false,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
							1244, -- [1]
						},
						["useName"] = true,
						["showOn"] = "showOnMissing",
						["matchesShowOn"] = "showOnMissing",
						["use_enchant"] = false,
						["weapon"] = "main",
					},
					["untrigger"] = {
						["showOn"] = "showOnMissing",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["parent"] = "WOTLK Missing Buffs + Consumes",
			["useTooltip"] = false,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 134131,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["version"] = 10,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 7,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0, -- [1]
						0.43921568627451, -- [2]
						0.87058823529412, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1.15,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 28,
			["cooldownEdge"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 54,
					["multi"] = {
						[42] = true,
						[54] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["raid"] = true,
					},
				},
				["faction"] = {
					["single"] = "Alliance",
					["multi"] = {
						["Alliance"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_size"] = false,
			},
			["config"] = {
			},
			["glowFrequency"] = 0.25,
			["useglowColor"] = false,
			["source"] = "import",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["keepAspectRatio"] = true,
			["glowScale"] = 1,
			["auto"] = false,
			["cooldownTextDisabled"] = false,
			["glowLines"] = 8,
			["internalVersion"] = 61,
			["zoom"] = 0.3,
			["semver"] = "1.0.9",
			["tocversion"] = 30400,
			["id"] = "No Spellstone",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 32,
			["glowYOffset"] = 0,
			["uid"] = "8lA2dHjTu)B",
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["Expose Armor Up"] = {
			["iconSource"] = -1,
			["wagoID"] = "OMqQNgwoi",
			["xOffset"] = -132,
			["preferToUpdate"] = false,
			["yOffset"] = -66,
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
						["use_debuffClass"] = false,
						["auranames"] = {
							"26866", -- [1]
						},
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
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
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 25,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["anchorYOffset"] = 0,
				}, -- [3]
			},
			["height"] = 64,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[18] = true,
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PALADIN"] = true,
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["url"] = "https://wago.io/OMqQNgwoi/2",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Tevaria TBC Raid Buffs",
			["uid"] = "m2yhggh(RpT",
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["semver"] = "1.0.1",
			["tocversion"] = 20501,
			["id"] = "Expose Armor Up",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 64,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["variable"] = "expirationTime",
						["value"] = "5",
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["Expiring Flask of Endless Rage"] = {
			["glow"] = false,
			["iconSource"] = 0,
			["wagoID"] = "GZEfMwhnM",
			["glowLength"] = 10,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownSwipe"] = true,
			["actions"] = {
				["start"] = {
					["message"] = "%1.unitName mangler nå %n - rebuff disse nå.",
					["message_format_1.unitName_format"] = "none",
					["do_sound"] = false,
					["message_format_n_format"] = "none",
					["do_message"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Applause.ogg",
					["message_type"] = "RAID",
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/GZEfMwhnM/10",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "300",
						["auranames"] = {
							"Flask of Pure Death", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["name_info"] = "nonplayers",
						["subeventPrefix"] = "SPELL",
						["use_specific_unit"] = false,
						["auraspellids"] = {
							"53760", -- [1]
						},
						["group_countOperator"] = "<=",
						["group_count"] = "0.90",
						["remOperator"] = "<",
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD, UNIT_AURA, GROUP_ROSTER_UPDATE, PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED",
						["useName"] = false,
						["subeventSuffix"] = "_CAST_START",
						["custom_type"] = "status",
						["useGroup_count"] = true,
						["unit"] = "player",
						["event"] = "Chat Message",
						["buffShowOn"] = "showOnMissing",
						["unevent"] = "auto",
						["useExactSpellId"] = true,
						["spellIds"] = {
							1244, -- [1]
						},
						["type"] = "aura2",
						["check"] = "event",
						["genericShowOn"] = "showOnActive",
						["names"] = {
							"Power Word: Fortitude", -- [1]
						},
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["parent"] = "WOTLK Missing Buffs + Consumes",
			["useTooltip"] = true,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 236880,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["version"] = 10,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
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
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_format"] = "timed",
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "OUTER_TOP",
					["anchorYOffset"] = 0,
					["text_anchorYOffset"] = 0,
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 7,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0, -- [1]
						0.43921568627451, -- [2]
						0.87058823529412, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1.15,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 28,
			["cooldownEdge"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["WARRIOR"] = true,
						["ROGUE"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_encounterid"] = false,
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 54,
					["multi"] = {
						[42] = true,
						[54] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["raid"] = true,
					},
				},
				["faction"] = {
					["single"] = "Alliance",
					["multi"] = {
						["Alliance"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_size"] = false,
			},
			["config"] = {
			},
			["glowFrequency"] = 0.25,
			["useglowColor"] = false,
			["source"] = "import",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["keepAspectRatio"] = true,
			["glowScale"] = 1,
			["auto"] = false,
			["cooldownTextDisabled"] = false,
			["glowLines"] = 8,
			["internalVersion"] = 61,
			["zoom"] = 0.3,
			["semver"] = "1.0.9",
			["tocversion"] = 30400,
			["id"] = "Expiring Flask of Endless Rage",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 32,
			["glowYOffset"] = 0,
			["uid"] = "RcyqCb9XMEv",
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["Expiring Kings 2"] = {
			["glow"] = false,
			["iconSource"] = -1,
			["wagoID"] = "GZEfMwhnM",
			["glowLength"] = 10,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownSwipe"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/GZEfMwhnM/10",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "300",
						["useGroup_count"] = true,
						["matchesShowOn"] = "showOnActive",
						["name_info"] = "nonplayers",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Power Word: Fortitude", -- [1]
						},
						["group_count"] = "0.95",
						["group_countOperator"] = "<=",
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["check"] = "event",
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD, UNIT_AURA, GROUP_ROSTER_UPDATE, PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED",
						["unit"] = "player",
						["event"] = "Chat Message",
						["type"] = "aura2",
						["buffShowOn"] = "showOnMissing",
						["genericShowOn"] = "showOnActive",
						["spellIds"] = {
							1244, -- [1]
						},
						["custom_type"] = "status",
						["remOperator"] = "<",
						["auranames"] = {
							"Blessing of Kings", -- [1]
							"Greater Blessing of Kings", -- [2]
						},
						["use_specific_unit"] = false,
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_class"] = true,
						["type"] = "unit",
						["use_ignoreDisconnected"] = true,
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["class"] = "PALADIN",
						["event"] = "Unit Characteristics",
						["unit"] = "group",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["parent"] = "WOTLK Missing Buffs + Consumes",
			["useTooltip"] = true,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 135993,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["version"] = 10,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
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
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_format"] = "timed",
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "OUTER_TOP",
					["anchorYOffset"] = 0,
					["text_anchorYOffset"] = 0,
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 7,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0, -- [1]
						0.43921568627451, -- [2]
						0.87058823529412, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1.15,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 28,
			["cooldownEdge"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["WARRIOR"] = true,
						["ROGUE"] = true,
						["MAGE"] = true,
						["PRIEST"] = true,
						["PALADIN"] = true,
						["DRUID"] = true,
						["SHAMAN"] = true,
						["HUNTER"] = true,
					},
				},
				["use_encounterid"] = false,
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 54,
					["multi"] = {
						[42] = true,
						[54] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["raid"] = true,
					},
				},
				["faction"] = {
					["single"] = "Alliance",
					["multi"] = {
						["Alliance"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_size"] = false,
			},
			["config"] = {
			},
			["glowFrequency"] = 0.25,
			["useglowColor"] = false,
			["source"] = "import",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["keepAspectRatio"] = true,
			["glowScale"] = 1,
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["glowLines"] = 8,
			["internalVersion"] = 61,
			["zoom"] = 0.3,
			["semver"] = "1.0.9",
			["tocversion"] = 30400,
			["id"] = "Expiring Kings 2",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 32,
			["glowYOffset"] = 0,
			["uid"] = "B9Nffcp(Lls",
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["Bloodlust 2"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["wagoID"] = "uqKiCX1wC",
			["parent"] = "TBC Party/Raid CD Tracker",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/uqKiCX1wC/14",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "-- Settings\naura_env.spell = GetSpellInfo(2825)\naura_env.class = \"SHAMAN\"\naura_env.race = \"All\"\naura_env.cd = 600",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "30",
						["dynamicDuration"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["event"] = "Chat Message",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["events"] = "CLEU:SPELL_CAST_SUCCESS, GROUP_ROSTER_UPDATE",
						["custom"] = "function(s, event, _, subEvent, _, _, sourceName, _, _, _, _, _, _, _, spellName)\n    \n    -- Maintain player list\n    if event == \"GROUP_ROSTER_UPDATE\" then\n        \n        -- Remove\n        for _, state in pairs(s) do\n            local unitName = state.name\n            if not UnitInParty(unitName) then\n                state.show = false\n                state.changed = true\n            end\n        end\n        \n        -- Add\n        for unit in WA_IterateGroupMembers(true) do\n            local unitName = UnitName(unit)\n            local isUnitValid = select(2, UnitClass(unitName)) == aura_env.class\n            \n            if aura_env.race ~= \"All\" then\n                isUnitValid = isUnitValid and (UnitRace(unitName) == aura_env.race)\n            end\n            \n            if isUnitValid and not s[unitName] then\n                s[unitName] = {\n                    show = true,\n                    changed = true, \n                    progressType = \"timed\",\n                    duration = 0,\n                    expirationTime = 0,\n                    guid = UnitGUID(unit),\n                    name = unitName\n                }\n            end\n        end\n        \n        return true\n    end\n    \n    -- TODO Handle offline/dead players\n    \n    -- Start timer\n    if subEvent == \"SPELL_CAST_SUCCESS\"\n    and spellName == aura_env.spell\n    and s[sourceName]\n    then\n        local state = s[sourceName]\n        if state and state.show then\n            state.changed = true\n            state.duration = aura_env.cd\n            state.expirationTime = GetTime() + aura_env.cd\n            return true\n        end\n    end\nend",
						["spellIds"] = {
						},
						["check"] = "event",
						["unevent"] = "timed",
						["custom_hide"] = "timed",
						["customVariables"] = "{\n    expirationTime = true,\n}\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 61,
			["zoom"] = 0.5,
			["selfPoint"] = "CENTER",
			["enableGradient"] = false,
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">",
						["value"] = "0",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.text_visible",
						}, -- [1]
						{
							["property"] = "sub.5.text_visible",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "1",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = {
								0.38039215686275, -- [1]
								1, -- [2]
								0.34901960784314, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [2]
			},
			["version"] = 14,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%guid",
					["text_text_format_p_format"] = "timed",
					["text_text_format_guid_format"] = "guid",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_text_format_guid_color"] = "class",
					["rotateText"] = "NONE",
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["type"] = "subtext",
					["text_font"] = "Expressway",
					["text_color"] = {
						1, -- [1]
						0.49019607843137, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_guid_abbreviate_max"] = 8,
					["text_text_format_guid_realm_name"] = "never",
					["text_shadowYOffset"] = -1,
					["text_anchorPoint"] = "INNER_LEFT",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_text_format_guid_abbreviate"] = false,
					["text_fontType"] = "None",
					["text_text_format_p_time_format"] = 0,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_justify"] = "CENTER",
				}, -- [3]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorYOffset"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowXOffset"] = 1,
					["text_shadowYOffset"] = -1,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_visible"] = true,
					["text_text_format_n_format"] = "none",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [4]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "Ready",
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
						0, -- [1]
						1, -- [2]
						0.10588235294118, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_shadowXOffset"] = 1,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [5]
			},
			["gradientOrientation"] = "HORIZONTAL",
			["xOffset"] = 0,
			["load"] = {
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["faction"] = {
					["single"] = "Horde",
				},
				["use_faction"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["sparkOffsetY"] = 0,
			["source"] = "import",
			["iconSource"] = -1,
			["config"] = {
			},
			["icon"] = true,
			["width"] = 153,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "LEFT",
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["texture"] = "Blizzard",
			["semver"] = "1.0.13",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 20501,
			["id"] = "Bloodlust 2",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["height"] = 17,
			["uid"] = "ia3c7ih5HmN",
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
			["orientation"] = "HORIZONTAL",
			["displayIcon"] = "136012",
			["information"] = {
				["forceEvents"] = true,
			},
			["authorOptions"] = {
			},
		},
		["BOP"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["wagoID"] = "uqKiCX1wC",
			["parent"] = "TBC Party/Raid CD Tracker",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/uqKiCX1wC/14",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "-- Settings\naura_env.spell = GetSpellInfo(10278)\naura_env.class = \"PALADIN\"\naura_env.race = \"All\"\naura_env.cd = 180",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "30",
						["dynamicDuration"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["event"] = "Chat Message",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["events"] = "CLEU:SPELL_CAST_SUCCESS, GROUP_ROSTER_UPDATE",
						["custom"] = "function(s, event, _, subEvent, _, _, sourceName, _, _, _, _, _, _, _, spellName)\n    \n    -- Maintain player list\n    if event == \"GROUP_ROSTER_UPDATE\" then\n        \n        -- Remove\n        for _, state in pairs(s) do\n            local unitName = state.name\n            if not UnitInParty(unitName) then\n                state.show = false\n                state.changed = true\n            end\n        end\n        \n        -- Add\n        for unit in WA_IterateGroupMembers(true) do\n            local unitName = UnitName(unit)\n            local isUnitValid = select(2, UnitClass(unitName)) == aura_env.class\n            \n            if aura_env.race ~= \"All\" then\n                isUnitValid = isUnitValid and (UnitRace(unitName) == aura_env.race)\n            end\n            \n            if isUnitValid and not s[unitName] then\n                s[unitName] = {\n                    show = true,\n                    changed = true, \n                    progressType = \"timed\",\n                    duration = 0,\n                    expirationTime = 0,\n                    guid = UnitGUID(unit),\n                    name = unitName\n                }\n            end\n        end\n        \n        return true\n    end\n    \n    -- TODO Handle offline/dead players\n    \n    -- Start timer\n    if subEvent == \"SPELL_CAST_SUCCESS\"\n    and spellName == aura_env.spell\n    and s[sourceName]\n    then\n        local state = s[sourceName]\n        if state and state.show then\n            state.changed = true\n            state.duration = aura_env.cd\n            state.expirationTime = GetTime() + aura_env.cd\n            return true\n        end\n    end\nend",
						["spellIds"] = {
						},
						["check"] = "event",
						["unevent"] = "timed",
						["custom_hide"] = "timed",
						["customVariables"] = "{\n    expirationTime = true,\n}\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 61,
			["zoom"] = 0.5,
			["selfPoint"] = "CENTER",
			["enableGradient"] = false,
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">",
						["value"] = "0",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.text_visible",
						}, -- [1]
						{
							["property"] = "sub.5.text_visible",
						}, -- [2]
					},
				}, -- [1]
			},
			["version"] = 14,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%guid",
					["text_text_format_p_format"] = "timed",
					["text_text_format_guid_format"] = "guid",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_text_format_guid_color"] = "class",
					["rotateText"] = "NONE",
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["type"] = "subtext",
					["text_font"] = "Expressway",
					["text_color"] = {
						1, -- [1]
						0.49019607843137, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_guid_abbreviate_max"] = 8,
					["text_text_format_guid_realm_name"] = "never",
					["text_shadowYOffset"] = -1,
					["text_anchorPoint"] = "INNER_LEFT",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_text_format_guid_abbreviate"] = false,
					["text_fontType"] = "None",
					["text_text_format_p_time_format"] = 0,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_justify"] = "CENTER",
				}, -- [3]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorYOffset"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowXOffset"] = 1,
					["text_shadowYOffset"] = -1,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_visible"] = true,
					["text_text_format_n_format"] = "none",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [4]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "Ready",
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
						0, -- [1]
						1, -- [2]
						0.10588235294118, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_shadowXOffset"] = 1,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [5]
			},
			["gradientOrientation"] = "HORIZONTAL",
			["xOffset"] = 0,
			["load"] = {
				["use_ingroup"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["group"] = true,
						["raid"] = true,
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
				["size"] = {
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["sparkOffsetY"] = 0,
			["source"] = "import",
			["iconSource"] = -1,
			["config"] = {
			},
			["icon"] = true,
			["width"] = 153,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "LEFT",
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["texture"] = "Blizzard",
			["semver"] = "1.0.13",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 20501,
			["id"] = "BOP",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["height"] = 17,
			["uid"] = "QomktdLDCvV",
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
			["orientation"] = "HORIZONTAL",
			["displayIcon"] = "135964",
			["information"] = {
				["forceEvents"] = true,
			},
			["authorOptions"] = {
			},
		},
		["No Spirit 2"] = {
			["glow"] = false,
			["iconSource"] = 0,
			["wagoID"] = "GZEfMwhnM",
			["glowLength"] = 10,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownSwipe"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/GZEfMwhnM/10",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "10",
						["useGroup_count"] = true,
						["matchesShowOn"] = "showOnMissing",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["group_count"] = "0.95",
						["names"] = {
							"Power Word: Fortitude", -- [1]
						},
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["name_info"] = "nonplayers",
						["useName"] = true,
						["check"] = "event",
						["custom_type"] = "status",
						["unit"] = "player",
						["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD, UNIT_AURA, GROUP_ROSTER_UPDATE, PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED",
						["event"] = "Chat Message",
						["type"] = "aura2",
						["buffShowOn"] = "showOnMissing",
						["unevent"] = "auto",
						["spellIds"] = {
							1244, -- [1]
						},
						["auranames"] = {
							"Divine Spirit", -- [1]
							"Prayer of Spirit", -- [2]
							"33080", -- [3]
						},
						["remOperator"] = "<",
						["subeventSuffix"] = "_CAST_START",
						["use_specific_unit"] = false,
						["group_countOperator"] = "<=",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_class"] = true,
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["class"] = "PRIEST",
						["event"] = "Unit Characteristics",
						["unit"] = "group",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["parent"] = "WOTLK Missing Buffs + Consumes",
			["useTooltip"] = true,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 135946,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["version"] = 10,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 7,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0, -- [1]
						0.43921568627451, -- [2]
						0.87058823529412, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1.15,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 28,
			["cooldownEdge"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["HUNTER"] = true,
						["SHAMAN"] = true,
						["MAGE"] = true,
						["DRUID"] = true,
						["PALADIN"] = true,
						["PRIEST"] = true,
					},
				},
				["use_encounterid"] = false,
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 54,
					["multi"] = {
						[42] = true,
						[54] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["raid"] = true,
					},
				},
				["faction"] = {
					["single"] = "Alliance",
					["multi"] = {
						["Alliance"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_size"] = false,
			},
			["config"] = {
			},
			["glowFrequency"] = 0.25,
			["useglowColor"] = false,
			["source"] = "import",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["keepAspectRatio"] = true,
			["glowScale"] = 1,
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["glowLines"] = 8,
			["internalVersion"] = 61,
			["zoom"] = 0.3,
			["semver"] = "1.0.9",
			["tocversion"] = 30400,
			["id"] = "No Spirit 2",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 32,
			["glowYOffset"] = 0,
			["uid"] = "J2z7A3fCeP9",
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["d"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["xOffset"] = 0,
			["yOffset"] = 34,
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
						["type"] = "aura2",
						["auranames"] = {
							"Decimation", -- [1]
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["unit"] = "player",
						["useName"] = true,
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
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
			["enableGradient"] = false,
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
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
			},
			["height"] = 16,
			["anchorFrameType"] = "SCREEN",
			["load"] = {
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
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["parent"] = "warlock",
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["icon"] = false,
			["internalVersion"] = 61,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["iconSource"] = -1,
			["config"] = {
			},
			["icon_side"] = "RIGHT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["texture"] = "Clean",
			["frameStrata"] = 1,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["id"] = "d",
			["sparkHidden"] = "NEVER",
			["zoom"] = 0,
			["alpha"] = 1,
			["width"] = 245,
			["authorOptions"] = {
			},
			["uid"] = "rmpUNQk8acv",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
			},
			["gradientOrientation"] = "HORIZONTAL",
		},
		["Expiring Earthliving"] = {
			["glow"] = false,
			["iconSource"] = 0,
			["wagoID"] = "GZEfMwhnM",
			["glowLength"] = 10,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownSwipe"] = true,
			["actions"] = {
				["start"] = {
					["message"] = "%1.unitName mangler nå %n - rebuff disse nå.",
					["message_format_1.unitName_format"] = "none",
					["do_sound"] = false,
					["message_format_n_format"] = "none",
					["do_message"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Applause.ogg",
					["message_type"] = "RAID",
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/GZEfMwhnM/10",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "Earthliving 6",
						["rem"] = "120",
						["auranames"] = {
							"Juju Ember", -- [1]
						},
						["remaining_operator"] = "<",
						["remaining"] = "300",
						["use_weapon"] = true,
						["group_count"] = "0.90",
						["group_countOperator"] = "<=",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["event"] = "Weapon Enchant",
						["check"] = "event",
						["use_track"] = true,
						["useGroup_count"] = true,
						["useRem"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["use_specific_unit"] = false,
						["spellName"] = 0,
						["showOn"] = "showOnActive",
						["use_genericShowOn"] = true,
						["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD, UNIT_AURA, GROUP_ROSTER_UPDATE, PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED",
						["debuffType"] = "HELPFUL",
						["use_enchant"] = true,
						["buffShowOn"] = "showOnMissing",
						["type"] = "item",
						["useName"] = true,
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["duration"] = "1",
						["name_info"] = "nonplayers",
						["names"] = {
							"Power Word: Fortitude", -- [1]
						},
						["use_remaining"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
							1244, -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["remOperator"] = "<",
						["custom_type"] = "status",
						["custom_hide"] = "timed",
						["weapon"] = "off",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["parent"] = "WOTLK Missing Buffs + Consumes",
			["useTooltip"] = false,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 237575,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["version"] = 10,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
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
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_format"] = "timed",
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "OUTER_TOP",
					["anchorYOffset"] = 0,
					["text_anchorYOffset"] = 0,
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 7,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0, -- [1]
						0.43921568627451, -- [2]
						0.87058823529412, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1.15,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "OH",
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
					["text_font"] = "Expressway",
					["text_fontType"] = "OUTLINE",
					["text_shadowYOffset"] = 0,
					["anchorXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_format"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_shadowXOffset"] = 0,
				}, -- [4]
			},
			["height"] = 28,
			["cooldownEdge"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[99] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["raid"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["single"] = "Alliance",
					["multi"] = {
						["Alliance"] = true,
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_size"] = false,
				["use_encounterid"] = false,
			},
			["config"] = {
			},
			["glowFrequency"] = 0.25,
			["useglowColor"] = false,
			["source"] = "import",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["keepAspectRatio"] = true,
			["glowScale"] = 1,
			["auto"] = false,
			["cooldownTextDisabled"] = false,
			["glowLines"] = 8,
			["internalVersion"] = 61,
			["zoom"] = 0.3,
			["semver"] = "1.0.9",
			["tocversion"] = 30400,
			["id"] = "Expiring Earthliving",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 32,
			["glowYOffset"] = 0,
			["uid"] = "LyjNBbWIapL",
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["No Poison MH"] = {
			["glow"] = false,
			["iconSource"] = 0,
			["wagoID"] = "GZEfMwhnM",
			["glowLength"] = 10,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownSwipe"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/GZEfMwhnM/10",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "",
						["rem"] = "10",
						["auranames"] = {
							"Mark of the Wild", -- [1]
							"Gift of the Wild", -- [2]
						},
						["use_genericShowOn"] = true,
						["use_weapon"] = true,
						["group_count"] = "0.95",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_itemName"] = true,
						["check"] = "event",
						["itemName"] = 0,
						["useGroup_count"] = true,
						["name_info"] = "nonplayers",
						["names"] = {
							"Power Word: Fortitude", -- [1]
						},
						["custom_type"] = "status",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnMissing",
						["use_specific_unit"] = false,
						["type"] = "item",
						["showOn"] = "showOnMissing",
						["unevent"] = "auto",
						["matchesShowOn"] = "showOnMissing",
						["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD, UNIT_AURA, GROUP_ROSTER_UPDATE, PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED",
						["use_enchant"] = false,
						["genericShowOn"] = "showOnCooldown",
						["debuffType"] = "HELPFUL",
						["event"] = "Weapon Enchant",
						["spellIds"] = {
							1244, -- [1]
						},
						["group_countOperator"] = "<=",
						["remOperator"] = "<",
						["useName"] = true,
						["unit"] = "player",
						["weapon"] = "main",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["parent"] = "WOTLK Missing Buffs + Consumes",
			["useTooltip"] = true,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 132290,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["version"] = 10,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 7,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0, -- [1]
						0.43921568627451, -- [2]
						0.87058823529412, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1.15,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "MH",
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
					["text_font"] = "Expressway",
					["text_fontType"] = "OUTLINE",
					["text_shadowYOffset"] = 0,
					["anchorXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_format"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_shadowXOffset"] = 0,
				}, -- [3]
			},
			["height"] = 28,
			["cooldownEdge"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["ROGUE"] = true,
					},
				},
				["use_encounterid"] = false,
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 54,
					["multi"] = {
						[60] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["raid"] = true,
					},
				},
				["faction"] = {
					["single"] = "Alliance",
					["multi"] = {
						["Alliance"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_size"] = false,
			},
			["config"] = {
			},
			["glowFrequency"] = 0.25,
			["useglowColor"] = false,
			["source"] = "import",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["keepAspectRatio"] = true,
			["glowScale"] = 1,
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["glowLines"] = 8,
			["internalVersion"] = 61,
			["zoom"] = 0.3,
			["semver"] = "1.0.9",
			["tocversion"] = 30400,
			["id"] = "No Poison MH",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 32,
			["glowYOffset"] = 0,
			["uid"] = "7SGr(ieW)XO",
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["Expiring Spellstone"] = {
			["glow"] = false,
			["iconSource"] = 0,
			["wagoID"] = "GZEfMwhnM",
			["glowLength"] = 10,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownSwipe"] = true,
			["actions"] = {
				["start"] = {
					["message"] = "%1.unitName mangler nå %n - rebuff disse nå.",
					["message_format_1.unitName_format"] = "none",
					["do_sound"] = false,
					["message_format_n_format"] = "none",
					["do_message"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Applause.ogg",
					["message_type"] = "RAID",
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/GZEfMwhnM/10",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "120",
						["auranames"] = {
							"Juju Ember", -- [1]
						},
						["remaining_operator"] = "<",
						["remaining"] = "300",
						["use_weapon"] = true,
						["group_count"] = "0.90",
						["group_countOperator"] = "<=",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["event"] = "Weapon Enchant",
						["check"] = "event",
						["use_track"] = true,
						["useGroup_count"] = true,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
							"Power Word: Fortitude", -- [1]
						},
						["useRem"] = true,
						["use_genericShowOn"] = true,
						["unit"] = "player",
						["remOperator"] = "<",
						["buffShowOn"] = "showOnMissing",
						["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD, UNIT_AURA, GROUP_ROSTER_UPDATE, PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED",
						["duration"] = "1",
						["debuffType"] = "HELPFUL",
						["use_remaining"] = true,
						["type"] = "item",
						["useName"] = true,
						["unevent"] = "auto",
						["matchesShowOn"] = "showOnActive",
						["name_info"] = "nonplayers",
						["use_specific_unit"] = false,
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
							1244, -- [1]
						},
						["spellName"] = 0,
						["showOn"] = "showOnActive",
						["custom_type"] = "status",
						["custom_hide"] = "timed",
						["weapon"] = "main",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["parent"] = "WOTLK Missing Buffs + Consumes",
			["useTooltip"] = false,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 134131,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["version"] = 10,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
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
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_format"] = "timed",
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "OUTER_TOP",
					["anchorYOffset"] = 0,
					["text_anchorYOffset"] = 0,
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 7,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0, -- [1]
						0.43921568627451, -- [2]
						0.87058823529412, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1.15,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 28,
			["cooldownEdge"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 54,
					["multi"] = {
						[42] = true,
						[54] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["raid"] = true,
					},
				},
				["faction"] = {
					["single"] = "Alliance",
					["multi"] = {
						["Alliance"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_size"] = false,
			},
			["config"] = {
			},
			["glowFrequency"] = 0.25,
			["useglowColor"] = false,
			["source"] = "import",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["keepAspectRatio"] = true,
			["glowScale"] = 1,
			["auto"] = false,
			["cooldownTextDisabled"] = false,
			["glowLines"] = 8,
			["internalVersion"] = 61,
			["zoom"] = 0.3,
			["semver"] = "1.0.9",
			["tocversion"] = 30400,
			["id"] = "Expiring Spellstone",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 32,
			["glowYOffset"] = 0,
			["uid"] = "XDq5MY)mkND",
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["No Blessing of Might"] = {
			["glow"] = false,
			["iconSource"] = -1,
			["wagoID"] = "GZEfMwhnM",
			["glowLength"] = 10,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownSwipe"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/GZEfMwhnM/10",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "10",
						["useGroup_count"] = true,
						["matchesShowOn"] = "showOnMissing",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["group_count"] = "0.95",
						["names"] = {
							"Power Word: Fortitude", -- [1]
						},
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["name_info"] = "nonplayers",
						["useName"] = true,
						["check"] = "event",
						["custom_type"] = "status",
						["unit"] = "player",
						["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD, UNIT_AURA, GROUP_ROSTER_UPDATE, PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED",
						["event"] = "Chat Message",
						["type"] = "aura2",
						["buffShowOn"] = "showOnMissing",
						["unevent"] = "auto",
						["spellIds"] = {
							1244, -- [1]
						},
						["auranames"] = {
							"Blessing of Might", -- [1]
							"Greater Blessing of Might", -- [2]
							"Battle Shout", -- [3]
						},
						["remOperator"] = "<",
						["subeventSuffix"] = "_CAST_START",
						["use_specific_unit"] = false,
						["group_countOperator"] = "<=",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["debuffType"] = "HELPFUL",
						["class"] = "PALADIN",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "group",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["use_ignoreDisconnected"] = true,
						["use_unit"] = true,
						["use_class"] = true,
						["event"] = "Unit Characteristics",
						["use_track"] = true,
						["spellName"] = 0,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["parent"] = "WOTLK Missing Buffs + Consumes",
			["useTooltip"] = true,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 135906,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["version"] = 10,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 7,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0, -- [1]
						0.43921568627451, -- [2]
						0.87058823529412, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1.15,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 28,
			["cooldownEdge"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["WARRIOR"] = true,
						["ROGUE"] = true,
						["HUNTER"] = true,
						["DRUID"] = true,
						["SHAMAN"] = true,
						["PALADIN"] = true,
					},
				},
				["use_encounterid"] = false,
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 54,
					["multi"] = {
						[42] = true,
						[54] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["raid"] = true,
					},
				},
				["faction"] = {
					["single"] = "Alliance",
					["multi"] = {
						["Alliance"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_size"] = false,
			},
			["config"] = {
			},
			["glowFrequency"] = 0.25,
			["useglowColor"] = false,
			["source"] = "import",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["keepAspectRatio"] = true,
			["glowScale"] = 1,
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["glowLines"] = 8,
			["internalVersion"] = 61,
			["zoom"] = 0.3,
			["semver"] = "1.0.9",
			["tocversion"] = 30400,
			["id"] = "No Blessing of Might",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 32,
			["glowYOffset"] = 0,
			["uid"] = "YleUCC8qo5k",
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["Heroism"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["wagoID"] = "uqKiCX1wC",
			["parent"] = "TBC Party/Raid CD Tracker",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/uqKiCX1wC/14",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "-- Settings\naura_env.spell = GetSpellInfo(32182)\naura_env.class = \"SHAMAN\"\naura_env.race = \"All\"\naura_env.cd = 600",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "30",
						["dynamicDuration"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["event"] = "Chat Message",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["events"] = "CLEU:SPELL_CAST_SUCCESS, GROUP_ROSTER_UPDATE",
						["custom"] = "function(s, event, _, subEvent, _, _, sourceName, _, _, _, _, _, _, _, spellName)\n    \n    -- Maintain player list\n    if event == \"GROUP_ROSTER_UPDATE\" then\n        \n        -- Remove\n        for _, state in pairs(s) do\n            local unitName = state.name\n            if not UnitInParty(unitName) then\n                state.show = false\n                state.changed = true\n            end\n        end\n        \n        -- Add\n        for unit in WA_IterateGroupMembers(true) do\n            local unitName = UnitName(unit)\n            local isUnitValid = select(2, UnitClass(unitName)) == aura_env.class\n            \n            if aura_env.race ~= \"All\" then\n                isUnitValid = isUnitValid and (UnitRace(unitName) == aura_env.race)\n            end\n            \n            if isUnitValid and not s[unitName] then\n                s[unitName] = {\n                    show = true,\n                    changed = true, \n                    progressType = \"timed\",\n                    duration = 0,\n                    expirationTime = 0,\n                    guid = UnitGUID(unit),\n                    name = unitName\n                }\n            end\n        end\n        \n        return true\n    end\n    \n    -- TODO Handle offline/dead players\n    \n    -- Start timer\n    if subEvent == \"SPELL_CAST_SUCCESS\"\n    and spellName == aura_env.spell\n    and s[sourceName]\n    then\n        local state = s[sourceName]\n        if state and state.show then\n            state.changed = true\n            state.duration = aura_env.cd\n            state.expirationTime = GetTime() + aura_env.cd\n            return true\n        end\n    end\nend",
						["spellIds"] = {
						},
						["check"] = "event",
						["unevent"] = "timed",
						["custom_hide"] = "timed",
						["customVariables"] = "{\n    expirationTime = true,\n}\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 61,
			["zoom"] = 0.5,
			["selfPoint"] = "CENTER",
			["enableGradient"] = false,
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">",
						["value"] = "0",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.text_visible",
						}, -- [1]
						{
							["property"] = "sub.5.text_visible",
						}, -- [2]
					},
				}, -- [1]
			},
			["version"] = 14,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%guid",
					["text_text_format_p_format"] = "timed",
					["text_text_format_guid_format"] = "guid",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_text_format_guid_color"] = "class",
					["rotateText"] = "NONE",
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["type"] = "subtext",
					["text_font"] = "Expressway",
					["text_color"] = {
						1, -- [1]
						0.49019607843137, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_guid_abbreviate_max"] = 8,
					["text_text_format_guid_realm_name"] = "never",
					["text_shadowYOffset"] = -1,
					["text_anchorPoint"] = "INNER_LEFT",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_text_format_guid_abbreviate"] = false,
					["text_fontType"] = "None",
					["text_text_format_p_time_format"] = 0,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_justify"] = "CENTER",
				}, -- [3]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorYOffset"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowXOffset"] = 1,
					["text_shadowYOffset"] = -1,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_visible"] = true,
					["text_text_format_n_format"] = "none",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [4]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "Ready",
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
						0, -- [1]
						1, -- [2]
						0.10588235294118, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_shadowXOffset"] = 1,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [5]
			},
			["gradientOrientation"] = "HORIZONTAL",
			["xOffset"] = 0,
			["load"] = {
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["faction"] = {
					["single"] = "Alliance",
				},
				["use_faction"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["sparkOffsetY"] = 0,
			["source"] = "import",
			["iconSource"] = -1,
			["config"] = {
			},
			["icon"] = true,
			["width"] = 153,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "LEFT",
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["texture"] = "Blizzard",
			["semver"] = "1.0.13",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 20501,
			["id"] = "Heroism",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["height"] = 17,
			["uid"] = "GbMUjeHCDpT",
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
			["orientation"] = "HORIZONTAL",
			["displayIcon"] = "132313",
			["information"] = {
				["forceEvents"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Expiring Food 2"] = {
			["glow"] = false,
			["iconSource"] = 0,
			["wagoID"] = "GZEfMwhnM",
			["glowLength"] = 10,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownSwipe"] = true,
			["actions"] = {
				["start"] = {
					["message"] = "%1.unitName mangler nå %n - rebuff disse nå.",
					["message_format_1.unitName_format"] = "none",
					["do_sound"] = false,
					["message_format_n_format"] = "none",
					["do_message"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Applause.ogg",
					["message_type"] = "RAID",
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/GZEfMwhnM/10",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "300",
						["auranames"] = {
							"Well Fed", -- [1]
							"Enlightened", -- [2]
						},
						["matchesShowOn"] = "showOnActive",
						["name_info"] = "nonplayers",
						["subeventPrefix"] = "SPELL",
						["use_specific_unit"] = false,
						["auraspellids"] = {
							"33263", -- [1]
						},
						["group_countOperator"] = "<=",
						["group_count"] = "0.90",
						["remOperator"] = "<",
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD, UNIT_AURA, GROUP_ROSTER_UPDATE, PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED",
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["custom_type"] = "status",
						["useGroup_count"] = true,
						["unit"] = "player",
						["event"] = "Chat Message",
						["buffShowOn"] = "showOnMissing",
						["unevent"] = "auto",
						["useExactSpellId"] = false,
						["spellIds"] = {
							1244, -- [1]
						},
						["type"] = "aura2",
						["check"] = "event",
						["genericShowOn"] = "showOnActive",
						["names"] = {
							"Power Word: Fortitude", -- [1]
						},
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["parent"] = "WOTLK Missing Buffs + Consumes",
			["useTooltip"] = true,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = "136000",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["version"] = 10,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
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
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_format"] = "timed",
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "OUTER_TOP",
					["anchorYOffset"] = 0,
					["text_anchorYOffset"] = 0,
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 7,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0, -- [1]
						0.43921568627451, -- [2]
						0.87058823529412, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1.15,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 28,
			["cooldownEdge"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["WARRIOR"] = true,
						["ROGUE"] = true,
						["MAGE"] = true,
						["PRIEST"] = true,
						["PALADIN"] = true,
						["DRUID"] = true,
						["SHAMAN"] = true,
						["HUNTER"] = true,
					},
				},
				["use_encounterid"] = false,
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 54,
					["multi"] = {
						[42] = true,
						[54] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["raid"] = true,
					},
				},
				["faction"] = {
					["single"] = "Alliance",
					["multi"] = {
						["Alliance"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_size"] = false,
			},
			["config"] = {
			},
			["glowFrequency"] = 0.25,
			["useglowColor"] = false,
			["source"] = "import",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["keepAspectRatio"] = true,
			["glowScale"] = 1,
			["auto"] = false,
			["cooldownTextDisabled"] = false,
			["glowLines"] = 8,
			["internalVersion"] = 61,
			["zoom"] = 0.3,
			["semver"] = "1.0.9",
			["tocversion"] = 30400,
			["id"] = "Expiring Food 2",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 32,
			["glowYOffset"] = 0,
			["uid"] = "XUzxm5JI)E3",
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["Crusader Up"] = {
			["iconSource"] = -1,
			["wagoID"] = "OMqQNgwoi",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
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
						["use_debuffClass"] = false,
						["auranames"] = {
							"21183", -- [1]
						},
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
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
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 25,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["anchorYOffset"] = 0,
				}, -- [3]
			},
			["height"] = 64,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[18] = true,
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PALADIN"] = true,
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["url"] = "https://wago.io/OMqQNgwoi/2",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Tevaria TBC Raid Buffs",
			["uid"] = "80y3Z5CY454",
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["semver"] = "1.0.1",
			["tocversion"] = 20501,
			["id"] = "Crusader Up",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 64,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["variable"] = "expirationTime",
						["value"] = "3",
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["Expiring Flask of the Frostwyrm"] = {
			["glow"] = false,
			["iconSource"] = 0,
			["wagoID"] = "GZEfMwhnM",
			["glowLength"] = 10,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownSwipe"] = true,
			["actions"] = {
				["start"] = {
					["message"] = "%1.unitName mangler nå %n - rebuff disse nå.",
					["message_format_1.unitName_format"] = "none",
					["do_sound"] = false,
					["message_format_n_format"] = "none",
					["do_message"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Applause.ogg",
					["message_type"] = "RAID",
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/GZEfMwhnM/10",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "300",
						["auranames"] = {
							"Flask of Pure Death", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["name_info"] = "nonplayers",
						["subeventPrefix"] = "SPELL",
						["use_specific_unit"] = false,
						["auraspellids"] = {
							"53755", -- [1]
						},
						["group_countOperator"] = "<=",
						["group_count"] = "0.90",
						["remOperator"] = "<",
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD, UNIT_AURA, GROUP_ROSTER_UPDATE, PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED",
						["useName"] = false,
						["subeventSuffix"] = "_CAST_START",
						["custom_type"] = "status",
						["useGroup_count"] = true,
						["unit"] = "player",
						["event"] = "Chat Message",
						["buffShowOn"] = "showOnMissing",
						["unevent"] = "auto",
						["useExactSpellId"] = true,
						["spellIds"] = {
							1244, -- [1]
						},
						["type"] = "aura2",
						["check"] = "event",
						["genericShowOn"] = "showOnActive",
						["names"] = {
							"Power Word: Fortitude", -- [1]
						},
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["parent"] = "WOTLK Missing Buffs + Consumes",
			["useTooltip"] = true,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 236878,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["version"] = 10,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
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
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_format"] = "timed",
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "OUTER_TOP",
					["anchorYOffset"] = 0,
					["text_anchorYOffset"] = 0,
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 7,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0, -- [1]
						0.43921568627451, -- [2]
						0.87058823529412, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1.15,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 28,
			["cooldownEdge"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["MAGE"] = true,
						["DRUID"] = true,
						["PALADIN"] = true,
						["PRIEST"] = true,
					},
				},
				["use_encounterid"] = false,
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 54,
					["multi"] = {
						[42] = true,
						[54] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["raid"] = true,
					},
				},
				["faction"] = {
					["single"] = "Alliance",
					["multi"] = {
						["Alliance"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_size"] = false,
			},
			["config"] = {
			},
			["glowFrequency"] = 0.25,
			["useglowColor"] = false,
			["source"] = "import",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["keepAspectRatio"] = true,
			["glowScale"] = 1,
			["auto"] = false,
			["cooldownTextDisabled"] = false,
			["glowLines"] = 8,
			["internalVersion"] = 61,
			["zoom"] = 0.3,
			["semver"] = "1.0.9",
			["tocversion"] = 30400,
			["id"] = "Expiring Flask of the Frostwyrm",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 32,
			["glowYOffset"] = 0,
			["uid"] = "4ZQfPnqTvVv",
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["Scorch Falling Off"] = {
			["iconSource"] = -1,
			["wagoID"] = "OMqQNgwoi",
			["xOffset"] = -264,
			["preferToUpdate"] = false,
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
						["debuffType"] = "HARMFUL",
						["total"] = "5",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["totalOperator"] = "<=",
						["useName"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["names"] = {
						},
						["auranames"] = {
							"22959", -- [1]
						},
						["spellIds"] = {
						},
						["useTotal"] = false,
						["remOperator"] = "<=",
						["subeventPrefix"] = "SPELL",
						["rem"] = "5",
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
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
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 25,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["anchorYOffset"] = 0,
				}, -- [3]
			},
			["height"] = 64,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[18] = true,
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PALADIN"] = true,
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["url"] = "https://wago.io/OMqQNgwoi/2",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Tevaria TBC Raid Buffs",
			["uid"] = "LR3RZm8qzHT",
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["semver"] = "1.0.1",
			["tocversion"] = 20501,
			["id"] = "Scorch Falling Off",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 64,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["CoR Falling Off"] = {
			["iconSource"] = -1,
			["wagoID"] = "OMqQNgwoi",
			["xOffset"] = -198,
			["preferToUpdate"] = false,
			["yOffset"] = -66,
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
						["debuffType"] = "HARMFUL",
						["total"] = "5",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["totalOperator"] = "<=",
						["useName"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["names"] = {
						},
						["auranames"] = {
							"27226", -- [1]
						},
						["spellIds"] = {
						},
						["useTotal"] = false,
						["remOperator"] = "<=",
						["subeventPrefix"] = "SPELL",
						["rem"] = "5",
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
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
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 25,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["anchorYOffset"] = 0,
				}, -- [3]
			},
			["height"] = 64,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[18] = true,
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PALADIN"] = true,
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["url"] = "https://wago.io/OMqQNgwoi/2",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Tevaria TBC Raid Buffs",
			["uid"] = "mHkRP4OHRnR",
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["semver"] = "1.0.1",
			["tocversion"] = 20501,
			["id"] = "CoR Falling Off",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 64,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["CoT Missing"] = {
			["iconSource"] = -1,
			["wagoID"] = "OMqQNgwoi",
			["xOffset"] = -330,
			["preferToUpdate"] = false,
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
						["use_debuffClass"] = false,
						["auranames"] = {
							"1714", -- [1]
						},
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
						},
						["names"] = {
						},
						["useName"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
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
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 25,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["anchorYOffset"] = 0,
				}, -- [3]
			},
			["height"] = 64,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[18] = true,
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PALADIN"] = true,
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["url"] = "https://wago.io/OMqQNgwoi/2",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Tevaria TBC Raid Buffs",
			["uid"] = "DUVxjdd4bm8",
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["semver"] = "1.0.1",
			["tocversion"] = 20501,
			["id"] = "CoT Missing",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 64,
			["alpha"] = 0.75,
			["config"] = {
			},
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["variable"] = "expirationTime",
						["value"] = "3",
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = 0,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [4]
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["Light Up"] = {
			["iconSource"] = -1,
			["wagoID"] = "OMqQNgwoi",
			["xOffset"] = -132,
			["preferToUpdate"] = false,
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
						["use_debuffClass"] = false,
						["auranames"] = {
							"20344", -- [1]
						},
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
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
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 25,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["anchorYOffset"] = 0,
				}, -- [3]
			},
			["height"] = 64,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[18] = true,
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PALADIN"] = true,
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["url"] = "https://wago.io/OMqQNgwoi/2",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Tevaria TBC Raid Buffs",
			["uid"] = "ne6UXzV44pK",
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["semver"] = "1.0.1",
			["tocversion"] = 20501,
			["id"] = "Light Up",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 64,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["variable"] = "expirationTime",
						["value"] = "5",
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["Life Tap"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
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
						["useName"] = true,
						["useIgnoreName"] = false,
						["auraspellids"] = {
							"63158", -- [1]
						},
						["auranames"] = {
							"Life Tap", -- [1]
						},
						["useExactSpellId"] = false,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["useNamePattern"] = false,
						["fetchRaidMark"] = false,
						["debuffType"] = "BOTH",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_precision"] = 1,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["anchorYOffset"] = 0,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["regionType"] = "icon",
			["cooldown"] = true,
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useCooldownModRate"] = true,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["id"] = "Life Tap",
			["uid"] = "GxJDXByG2Uy",
			["alpha"] = 1,
			["width"] = 64,
			["xOffset"] = 228,
			["config"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
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
		["CoR Missing"] = {
			["iconSource"] = -1,
			["wagoID"] = "OMqQNgwoi",
			["xOffset"] = -198,
			["preferToUpdate"] = false,
			["yOffset"] = -66,
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
						["use_debuffClass"] = false,
						["auranames"] = {
							"27226", -- [1]
						},
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
						},
						["names"] = {
						},
						["useName"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
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
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 25,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["anchorYOffset"] = 0,
				}, -- [3]
			},
			["height"] = 64,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[18] = true,
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PALADIN"] = true,
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["url"] = "https://wago.io/OMqQNgwoi/2",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Tevaria TBC Raid Buffs",
			["uid"] = "ObPoLYelgn8",
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["semver"] = "1.0.1",
			["tocversion"] = 20501,
			["id"] = "CoR Missing",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 64,
			["alpha"] = 0.75,
			["config"] = {
			},
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["variable"] = "expirationTime",
						["value"] = "3",
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = 0,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [4]
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["Expiring Power Word: Fortitude 2"] = {
			["glow"] = false,
			["iconSource"] = -1,
			["wagoID"] = "GZEfMwhnM",
			["glowLength"] = 10,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownSwipe"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/GZEfMwhnM/10",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "300",
						["useGroup_count"] = true,
						["matchesShowOn"] = "showOnActive",
						["name_info"] = "nonplayers",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Power Word: Fortitude", -- [1]
						},
						["group_count"] = "0.95",
						["group_countOperator"] = "<=",
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["check"] = "event",
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD, UNIT_AURA, GROUP_ROSTER_UPDATE, PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED",
						["unit"] = "player",
						["event"] = "Chat Message",
						["type"] = "aura2",
						["buffShowOn"] = "showOnMissing",
						["genericShowOn"] = "showOnActive",
						["spellIds"] = {
							1244, -- [1]
						},
						["custom_type"] = "status",
						["remOperator"] = "<",
						["auranames"] = {
							"Power Word: Fortitude", -- [1]
							"Prayer of Fortitude", -- [2]
						},
						["use_specific_unit"] = false,
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["class"] = "PRIEST",
						["threatUnit"] = "target",
						["unit"] = "group",
						["use_threatUnit"] = true,
						["use_ignoreDisconnected"] = true,
						["use_unit"] = true,
						["event"] = "Unit Characteristics",
						["use_class"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["parent"] = "WOTLK Missing Buffs + Consumes",
			["useTooltip"] = true,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 135941,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["version"] = 10,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
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
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_format"] = "timed",
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "OUTER_TOP",
					["anchorYOffset"] = 0,
					["text_anchorYOffset"] = 0,
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 7,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0, -- [1]
						0.43921568627451, -- [2]
						0.87058823529412, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1.15,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 28,
			["cooldownEdge"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["WARRIOR"] = true,
						["ROGUE"] = true,
						["MAGE"] = true,
						["PRIEST"] = true,
						["PALADIN"] = true,
						["DRUID"] = true,
						["SHAMAN"] = true,
						["HUNTER"] = true,
					},
				},
				["use_encounterid"] = false,
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 54,
					["multi"] = {
						[42] = true,
						[54] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["raid"] = true,
					},
				},
				["faction"] = {
					["single"] = "Alliance",
					["multi"] = {
						["Alliance"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_size"] = false,
			},
			["config"] = {
			},
			["glowFrequency"] = 0.25,
			["useglowColor"] = false,
			["source"] = "import",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["keepAspectRatio"] = true,
			["glowScale"] = 1,
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["glowLines"] = 8,
			["internalVersion"] = 61,
			["zoom"] = 0.3,
			["semver"] = "1.0.9",
			["tocversion"] = 30400,
			["id"] = "Expiring Power Word: Fortitude 2",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 32,
			["glowYOffset"] = 0,
			["uid"] = "9r9xPCUEa1S",
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["Fojji - Consumes Reminders"] = {
			["grow"] = "HORIZONTAL",
			["controlledChildren"] = {
				"Battle Elixir", -- [1]
				"Guardian Elixir", -- [2]
				"Well Fed", -- [3]
				"Pet Food Buff", -- [4]
				"Pet Food Buff // WL Only", -- [5]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "Qqgv_kFtr",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["groupIcon"] = 133943,
			["gridType"] = "RD",
			["fullCircle"] = true,
			["rowSpace"] = 1,
			["url"] = "https://wago.io/Qqgv_kFtr/13",
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
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["radius"] = 200,
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
			["align"] = "CENTER",
			["frameStrata"] = 1,
			["anchorPoint"] = "CENTER",
			["rotation"] = 0,
			["sortHybridTable"] = {
				["Well Fed"] = false,
				["Pet Food Buff"] = false,
				["Pet Food Buff // WL Only"] = false,
				["Guardian Elixir"] = false,
				["Battle Elixir"] = false,
			},
			["version"] = 13,
			["subRegions"] = {
			},
			["selfPoint"] = "CENTER",
			["space"] = 2,
			["load"] = {
				["use_class"] = "true",
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
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["stagger"] = 0,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["internalVersion"] = 61,
			["source"] = "import",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["scale"] = 0.9,
			["centerType"] = "LR",
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["config"] = {
			},
			["uid"] = "PBNmNAskexC",
			["constantFactor"] = "RADIUS",
			["animate"] = false,
			["borderOffset"] = 4,
			["semver"] = "1.0.12",
			["tocversion"] = 30400,
			["id"] = "Fojji - Consumes Reminders",
			["sort"] = "none",
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["arcLength"] = 360,
			["borderInset"] = 1,
			["xOffset"] = 0,
			["useLimit"] = false,
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["yOffset"] = 346,
		},
		["Fel Armor"] = {
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
						["type"] = "aura2",
						["useName"] = true,
						["unevent"] = "auto",
						["useExactSpellId"] = false,
						["use_unit"] = true,
						["duration"] = "1",
						["event"] = "Health",
						["unit"] = "player",
						["auranames"] = {
							"Fel Armor", -- [1]
						},
						["matchesShowOn"] = "showOnMissing",
						["spellIds"] = {
						},
						["names"] = {
						},
						["auraspellids"] = {
							"13587", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
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
					["type"] = "subbackground",
				}, -- [1]
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
				}, -- [2]
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
				["size"] = {
					["multi"] = {
						["scenario"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["ratedpvp"] = true,
						["party"] = true,
						["ratedarena"] = true,
						["flexible"] = true,
						["arena"] = true,
						["twenty"] = true,
						["pvp"] = true,
					},
				},
				["use_zone"] = false,
				["use_itemequiped"] = false,
				["itemequiped"] = 11122,
				["ingroup"] = {
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["zone"] = "Ironforge",
				["zoneIds"] = "",
			},
			["regionType"] = "icon",
			["cooldown"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["xOffset"] = 0,
			["selfPoint"] = "CENTER",
			["useCooldownModRate"] = true,
			["zoom"] = 0,
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "Fel Armor",
			["uid"] = "yTzBS6)u(nU",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 64,
			["config"] = {
			},
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Scorch Missing"] = {
			["iconSource"] = -1,
			["wagoID"] = "OMqQNgwoi",
			["xOffset"] = -264,
			["preferToUpdate"] = false,
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
						["use_debuffClass"] = false,
						["auranames"] = {
							"22959", -- [1]
						},
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
						},
						["names"] = {
						},
						["useName"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
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
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 25,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["anchorYOffset"] = 0,
				}, -- [3]
			},
			["height"] = 64,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[18] = true,
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PALADIN"] = true,
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["url"] = "https://wago.io/OMqQNgwoi/2",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Tevaria TBC Raid Buffs",
			["uid"] = "MMkWDZpI4wb",
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["semver"] = "1.0.1",
			["tocversion"] = 20501,
			["id"] = "Scorch Missing",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 64,
			["alpha"] = 0.75,
			["config"] = {
			},
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["variable"] = "expirationTime",
						["value"] = "3",
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = 0,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [4]
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["m"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["parent"] = "warlock",
			["yOffset"] = -75,
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
						["useName"] = true,
						["auranames"] = {
							"Life Tap", -- [1]
						},
						["type"] = "unit",
						["event"] = "Power",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["powertype"] = 0,
						["spellIds"] = {
						},
						["names"] = {
						},
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
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
			["enableGradient"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0, -- [1]
				0.4980392156862745, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
			},
			["height"] = 16,
			["anchorFrameType"] = "SCREEN",
			["load"] = {
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
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["gradientOrientation"] = "HORIZONTAL",
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["icon"] = false,
			["internalVersion"] = 61,
			["xOffset"] = 0,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["iconSource"] = -1,
			["config"] = {
			},
			["icon_side"] = "RIGHT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["texture"] = "Clean",
			["frameStrata"] = 1,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["id"] = "m",
			["sparkHidden"] = "NEVER",
			["zoom"] = 0,
			["alpha"] = 1,
			["width"] = 245,
			["authorOptions"] = {
			},
			["uid"] = "u(DK2qQrL9c",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
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
		},
		["No Earthliving Weapon"] = {
			["glow"] = false,
			["iconSource"] = 0,
			["wagoID"] = "GZEfMwhnM",
			["glowLength"] = 10,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownSwipe"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/GZEfMwhnM/10",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "Earthliving 6",
						["rem"] = "10",
						["auranames"] = {
							"Mark of the Wild", -- [1]
							"Gift of the Wild", -- [2]
						},
						["use_genericShowOn"] = true,
						["use_weapon"] = true,
						["group_count"] = "0.95",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_itemName"] = true,
						["check"] = "event",
						["itemName"] = 0,
						["useGroup_count"] = true,
						["name_info"] = "nonplayers",
						["names"] = {
							"Power Word: Fortitude", -- [1]
						},
						["custom_type"] = "status",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnMissing",
						["use_specific_unit"] = false,
						["type"] = "item",
						["showOn"] = "showOnMissing",
						["unevent"] = "auto",
						["matchesShowOn"] = "showOnMissing",
						["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD, UNIT_AURA, GROUP_ROSTER_UPDATE, PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED",
						["use_enchant"] = true,
						["genericShowOn"] = "showOnCooldown",
						["debuffType"] = "HELPFUL",
						["event"] = "Weapon Enchant",
						["spellIds"] = {
							1244, -- [1]
						},
						["group_countOperator"] = "<=",
						["remOperator"] = "<",
						["useName"] = true,
						["unit"] = "player",
						["weapon"] = "main",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["parent"] = "WOTLK Missing Buffs + Consumes",
			["useTooltip"] = true,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 237575,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["version"] = 10,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 7,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0, -- [1]
						0.43921568627451, -- [2]
						0.87058823529412, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1.15,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "MH",
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
					["text_font"] = "Expressway",
					["text_fontType"] = "OUTLINE",
					["text_shadowYOffset"] = 0,
					["anchorXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_format"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_shadowXOffset"] = 0,
				}, -- [3]
			},
			["height"] = 28,
			["cooldownEdge"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 54,
					["multi"] = {
						[99] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["raid"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["single"] = "Alliance",
					["multi"] = {
						["Alliance"] = true,
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_size"] = false,
				["use_encounterid"] = false,
			},
			["config"] = {
			},
			["glowFrequency"] = 0.25,
			["useglowColor"] = false,
			["source"] = "import",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["keepAspectRatio"] = true,
			["glowScale"] = 1,
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["glowLines"] = 8,
			["internalVersion"] = 61,
			["zoom"] = 0.3,
			["semver"] = "1.0.9",
			["tocversion"] = 30400,
			["id"] = "No Earthliving Weapon",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 32,
			["glowYOffset"] = 0,
			["uid"] = "7ifuv4mnrs9",
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["Expiring Spirit 2"] = {
			["glow"] = false,
			["iconSource"] = 0,
			["wagoID"] = "GZEfMwhnM",
			["glowLength"] = 10,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownSwipe"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/GZEfMwhnM/10",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "300",
						["useGroup_count"] = true,
						["matchesShowOn"] = "showOnActive",
						["name_info"] = "nonplayers",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Power Word: Fortitude", -- [1]
						},
						["group_count"] = "0.95",
						["group_countOperator"] = "<=",
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["check"] = "event",
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD, UNIT_AURA, GROUP_ROSTER_UPDATE, PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED",
						["unit"] = "player",
						["event"] = "Chat Message",
						["type"] = "aura2",
						["buffShowOn"] = "showOnMissing",
						["genericShowOn"] = "showOnActive",
						["spellIds"] = {
							1244, -- [1]
						},
						["custom_type"] = "status",
						["remOperator"] = "<",
						["auranames"] = {
							"Divine Spirit", -- [1]
							"Prayer of Spirit", -- [2]
							"33080", -- [3]
						},
						["use_specific_unit"] = false,
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_class"] = true,
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["class"] = "PRIEST",
						["event"] = "Unit Characteristics",
						["unit"] = "group",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["parent"] = "WOTLK Missing Buffs + Consumes",
			["useTooltip"] = true,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 135946,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["version"] = 10,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
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
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_format"] = "timed",
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "OUTER_TOP",
					["anchorYOffset"] = 0,
					["text_anchorYOffset"] = 0,
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 7,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0, -- [1]
						0.43921568627451, -- [2]
						0.87058823529412, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1.15,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 28,
			["cooldownEdge"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["HUNTER"] = true,
						["SHAMAN"] = true,
						["MAGE"] = true,
						["DRUID"] = true,
						["PALADIN"] = true,
						["PRIEST"] = true,
					},
				},
				["use_encounterid"] = false,
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 54,
					["multi"] = {
						[42] = true,
						[54] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["raid"] = true,
					},
				},
				["faction"] = {
					["single"] = "Alliance",
					["multi"] = {
						["Alliance"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_size"] = false,
			},
			["config"] = {
			},
			["glowFrequency"] = 0.25,
			["useglowColor"] = false,
			["source"] = "import",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["keepAspectRatio"] = true,
			["glowScale"] = 1,
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["glowLines"] = 8,
			["internalVersion"] = 61,
			["zoom"] = 0.3,
			["semver"] = "1.0.9",
			["tocversion"] = 30400,
			["id"] = "Expiring Spirit 2",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 32,
			["glowYOffset"] = 0,
			["uid"] = "m475wWzX7uW",
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["Shadow Vul. Up"] = {
			["iconSource"] = -1,
			["wagoID"] = "OMqQNgwoi",
			["xOffset"] = -264,
			["preferToUpdate"] = false,
			["yOffset"] = -66,
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
						["use_debuffClass"] = false,
						["auranames"] = {
							"15258", -- [1]
						},
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
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
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 25,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["anchorYOffset"] = 0,
				}, -- [3]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
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
					["text_fontType"] = "OUTLINE",
					["text_shadowYOffset"] = 0,
					["anchorXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_format"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_shadowXOffset"] = 0,
				}, -- [4]
			},
			["height"] = 64,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[18] = true,
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PALADIN"] = true,
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["url"] = "https://wago.io/OMqQNgwoi/2",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Tevaria TBC Raid Buffs",
			["uid"] = "DvTJUiP(PC3",
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["semver"] = "1.0.1",
			["tocversion"] = 20501,
			["id"] = "Shadow Vul. Up",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 64,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["variable"] = "expirationTime",
						["value"] = "5",
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["SW"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["wagoID"] = "uqKiCX1wC",
			["parent"] = "TBC Party/Raid CD Tracker",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["semver"] = "1.0.13",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/uqKiCX1wC/14",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "-- Settings\naura_env.spells = {\n    [GetSpellInfo(20230)] = true, -- retaliation\n    [GetSpellInfo(871)] = true,  -- shield wall\n    [GetSpellInfo(1719)] = true, -- recklessness\n}\naura_env.class = \"WARRIOR\"\naura_env.race = \"All\"\naura_env.cd = 1800",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "30",
						["dynamicDuration"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["event"] = "Chat Message",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["events"] = "CLEU:SPELL_CAST_SUCCESS, GROUP_ROSTER_UPDATE",
						["custom"] = "function(s, event, _, subEvent, _, _, sourceName, _, _, _, _, _, _, _, spellName)\n    \n    -- Maintain player list\n    if event == \"GROUP_ROSTER_UPDATE\" then\n        \n        -- Remove\n        for _, state in pairs(s) do\n            local unitName = state.name\n            if not UnitInParty(unitName) then\n                state.show = false\n                state.changed = true\n            end\n        end\n        \n        -- Add\n        for unit in WA_IterateGroupMembers(true) do\n            local unitName = UnitName(unit)\n            local isUnitValid = select(2, UnitClass(unitName)) == aura_env.class\n            \n            if aura_env.race ~= \"All\" then\n                isUnitValid = isUnitValid and (UnitRace(unitName) == aura_env.race)\n            end\n            \n            if isUnitValid and not s[unitName] then\n                s[unitName] = {\n                    show = true,\n                    changed = true, \n                    progressType = \"timed\",\n                    duration = 0,\n                    expirationTime = 0,\n                    guid = UnitGUID(unit),\n                    name = unitName\n                }\n            end\n        end\n        \n        return true\n    end\n    \n    -- TODO Handle offline/dead players\n    \n    -- Start timer\n    if subEvent == \"SPELL_CAST_SUCCESS\"\n    and spellName == aura_env.spell\n    and s[sourceName]\n    then\n        local state = s[sourceName]\n        if state and state.show then\n            state.changed = true\n            state.duration = aura_env.cd\n            state.expirationTime = GetTime() + aura_env.cd\n            return true\n        end\n    end\nend",
						["spellIds"] = {
						},
						["check"] = "event",
						["unevent"] = "timed",
						["custom_hide"] = "timed",
						["customVariables"] = "{\n    expirationTime = true,\n}\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 61,
			["selfPoint"] = "CENTER",
			["enableGradient"] = false,
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desc"] = "Access the wago URL for more info",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">",
						["value"] = "0",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.text_visible",
						}, -- [1]
						{
							["property"] = "sub.5.text_visible",
						}, -- [2]
					},
				}, -- [1]
			},
			["gradientOrientation"] = "HORIZONTAL",
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%guid",
					["text_text_format_p_format"] = "timed",
					["text_text_format_guid_format"] = "guid",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_text_format_guid_color"] = "class",
					["rotateText"] = "NONE",
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["type"] = "subtext",
					["text_font"] = "Expressway",
					["text_color"] = {
						1, -- [1]
						0.49019607843137, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_guid_abbreviate_max"] = 8,
					["text_text_format_guid_realm_name"] = "never",
					["text_shadowYOffset"] = -1,
					["text_anchorPoint"] = "INNER_LEFT",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_text_format_guid_abbreviate"] = false,
					["text_fontType"] = "None",
					["text_text_format_p_time_format"] = 0,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_justify"] = "CENTER",
				}, -- [3]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorYOffset"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowXOffset"] = 1,
					["text_shadowYOffset"] = -1,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_visible"] = true,
					["text_text_format_n_format"] = "none",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [4]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "Ready",
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
						0, -- [1]
						1, -- [2]
						0.10588235294118, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_shadowXOffset"] = 1,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [5]
			},
			["height"] = 17,
			["xOffset"] = 0,
			["load"] = {
				["use_ingroup"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["group"] = true,
						["raid"] = true,
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
				["size"] = {
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
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
			["source"] = "import",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["width"] = 153,
			["frameStrata"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["version"] = 14,
			["sparkHidden"] = "NEVER",
			["icon_side"] = "LEFT",
			["sparkOffsetX"] = 0,
			["sparkHeight"] = 30,
			["texture"] = "Blizzard",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0.5,
			["spark"] = false,
			["tocversion"] = 20501,
			["id"] = "SW",
			["uid"] = "2coGAylTz8B",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["desaturate"] = false,
			["orientation"] = "HORIZONTAL",
			["displayIcon"] = "132362",
			["information"] = {
				["forceEvents"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Nightfall"] = {
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
							"Nightfall", -- [1]
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["unit"] = "player",
						["spellIds"] = {
						},
						["useExactSpellId"] = false,
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
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
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
					["text_text_format_p_time_legacy_floor"] = false,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_format"] = "timed",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_format"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 30,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_precision"] = 1,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[2] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["zoneIds"] = "",
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
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
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
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "Nightfall",
			["config"] = {
			},
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["width"] = 64,
			["uid"] = "iFIoky5Kfen",
			["inverse"] = false,
			["frameStrata"] = 1,
			["conditions"] = {
			},
			["cooldown"] = false,
			["authorOptions"] = {
			},
		},
		["Agony 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
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
							"980", -- [1]
							"603", -- [2]
							"704", -- [3]
							"1714", -- [4]
							"702", -- [5]
							"1490", -- [6]
							"46434", -- [7]
						},
						["matchesShowOn"] = "showAlways",
						["event"] = "Health",
						["unit"] = "target",
						["unitExists"] = true,
						["ownOnly"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = true,
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
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "5",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "TOPRIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_precision"] = 1,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_format"] = "timed",
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "OUTER_TOPRIGHT",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
					["text_fontSize"] = 14,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_legacy_floor"] = false,
				}, -- [3]
			},
			["height"] = 46,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["race"] = {
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spellknown"] = 980,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["zoom"] = 0.3,
			["url"] = "https://wago.io/51yjJjm7_/3",
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Agony 2",
			["alpha"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 46,
			["auto"] = true,
			["uid"] = "MGQ69WenQ5u",
			["inverse"] = false,
			["parent"] = "dots",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = -1,
								["variable"] = "attackabletarget",
								["value"] = 0,
							}, -- [2]
							{
								["trigger"] = -1,
								["variable"] = "hastarget",
								["value"] = 0,
							}, -- [3]
						},
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
						}, -- [2]
					},
				}, -- [3]
			},
			["information"] = {
				["forceEvents"] = true,
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
		["Expiring Flametongue MH"] = {
			["glow"] = false,
			["iconSource"] = 0,
			["wagoID"] = "GZEfMwhnM",
			["glowLength"] = 10,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownSwipe"] = true,
			["actions"] = {
				["start"] = {
					["message"] = "%1.unitName mangler nå %n - rebuff disse nå.",
					["message_format_1.unitName_format"] = "none",
					["do_sound"] = false,
					["message_format_n_format"] = "none",
					["do_message"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Applause.ogg",
					["message_type"] = "RAID",
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/GZEfMwhnM/10",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "Flametongue 9",
						["rem"] = "120",
						["auranames"] = {
							"Juju Ember", -- [1]
						},
						["remaining_operator"] = "<",
						["remaining"] = "300",
						["use_weapon"] = true,
						["group_count"] = "0.90",
						["group_countOperator"] = "<=",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["event"] = "Weapon Enchant",
						["check"] = "event",
						["use_track"] = true,
						["useGroup_count"] = true,
						["useRem"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["use_specific_unit"] = false,
						["spellName"] = 0,
						["showOn"] = "showOnActive",
						["use_genericShowOn"] = true,
						["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD, UNIT_AURA, GROUP_ROSTER_UPDATE, PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED",
						["debuffType"] = "HELPFUL",
						["use_enchant"] = true,
						["buffShowOn"] = "showOnMissing",
						["type"] = "item",
						["useName"] = true,
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["duration"] = "1",
						["name_info"] = "nonplayers",
						["names"] = {
							"Power Word: Fortitude", -- [1]
						},
						["use_remaining"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
							1244, -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["remOperator"] = "<",
						["custom_type"] = "status",
						["custom_hide"] = "timed",
						["weapon"] = "main",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["parent"] = "WOTLK Missing Buffs + Consumes",
			["useTooltip"] = false,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 135814,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["version"] = 10,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
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
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_format"] = "timed",
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "OUTER_TOP",
					["anchorYOffset"] = 0,
					["text_anchorYOffset"] = 0,
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 7,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0, -- [1]
						0.43921568627451, -- [2]
						0.87058823529412, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1.15,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 28,
			["cooldownEdge"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[60] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["raid"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["single"] = "Alliance",
					["multi"] = {
						["Alliance"] = true,
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_size"] = false,
				["use_encounterid"] = false,
			},
			["config"] = {
			},
			["glowFrequency"] = 0.25,
			["useglowColor"] = false,
			["source"] = "import",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["keepAspectRatio"] = true,
			["glowScale"] = 1,
			["auto"] = false,
			["cooldownTextDisabled"] = false,
			["glowLines"] = 8,
			["internalVersion"] = 61,
			["zoom"] = 0.3,
			["semver"] = "1.0.9",
			["tocversion"] = 30400,
			["id"] = "Expiring Flametongue MH",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 32,
			["glowYOffset"] = 0,
			["uid"] = "fXqcf9ZrnO2",
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["FF Falling Off"] = {
			["iconSource"] = -1,
			["wagoID"] = "OMqQNgwoi",
			["xOffset"] = -66,
			["preferToUpdate"] = false,
			["yOffset"] = -66,
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
						["debuffType"] = "HARMFUL",
						["total"] = "5",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["totalOperator"] = "<=",
						["useName"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["names"] = {
						},
						["auranames"] = {
							"26993", -- [1]
							"27011", -- [2]
						},
						["spellIds"] = {
						},
						["useTotal"] = false,
						["remOperator"] = "<=",
						["subeventPrefix"] = "SPELL",
						["rem"] = "5",
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
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
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 25,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["anchorYOffset"] = 0,
				}, -- [3]
			},
			["height"] = 64,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[18] = true,
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PALADIN"] = true,
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["url"] = "https://wago.io/OMqQNgwoi/2",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Tevaria TBC Raid Buffs",
			["uid"] = "GDbdyy3Q(Gc",
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["semver"] = "1.0.1",
			["tocversion"] = 20501,
			["id"] = "FF Falling Off",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 64,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["Light Falling Off"] = {
			["iconSource"] = -1,
			["wagoID"] = "OMqQNgwoi",
			["xOffset"] = -132,
			["preferToUpdate"] = false,
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
						["debuffType"] = "HARMFUL",
						["total"] = "5",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["totalOperator"] = "<=",
						["useName"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["names"] = {
						},
						["auranames"] = {
							"20344", -- [1]
						},
						["spellIds"] = {
						},
						["useTotal"] = false,
						["remOperator"] = "<=",
						["subeventPrefix"] = "SPELL",
						["rem"] = "5",
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
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
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 25,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["anchorYOffset"] = 0,
				}, -- [3]
			},
			["height"] = 64,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[18] = true,
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PALADIN"] = true,
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["url"] = "https://wago.io/OMqQNgwoi/2",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Tevaria TBC Raid Buffs",
			["uid"] = "3Cb68FbrY)I",
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["semver"] = "1.0.1",
			["tocversion"] = 20501,
			["id"] = "Light Falling Off",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 64,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["Blood Pact"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["type"] = "aura2",
						["useExactSpellId"] = false,
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["event"] = "Health",
						["use_unit"] = true,
						["auraspellids"] = {
							"13587", -- [1]
						},
						["names"] = {
						},
						["spellIds"] = {
						},
						["matchesShowOn"] = "showOnMissing",
						["auranames"] = {
							"Blood Pact", -- [1]
						},
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
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
					["type"] = "subbackground",
				}, -- [1]
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
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["use_size"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
						[20] = true,
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["zoneIds"] = "",
				["use_zone"] = false,
				["use_itemequiped"] = false,
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
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["useCooldownModRate"] = true,
			["zoom"] = 0,
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "Blood Pact",
			["uid"] = "ufNz6aKjRAP",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 64,
			["config"] = {
			},
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["mc3"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["parent"] = "warlock",
			["yOffset"] = 14,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["stacksOperator"] = ">=",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["useStacks"] = true,
						["stacks"] = "3",
						["spellIds"] = {
						},
						["type"] = "aura2",
						["names"] = {
						},
						["unit"] = "player",
						["auranames"] = {
							"Molten Core", -- [1]
						},
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
			["enableGradient"] = false,
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
				1, -- [1]
				0.4980392156862745, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
			},
			["height"] = 16,
			["anchorFrameType"] = "SCREEN",
			["load"] = {
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
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["gradientOrientation"] = "HORIZONTAL",
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 61,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["xOffset"] = 83,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["config"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["zoom"] = 0,
			["sparkHeight"] = 30,
			["texture"] = "Clean",
			["frameStrata"] = 1,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["sparkHidden"] = "NEVER",
			["id"] = "mc3",
			["authorOptions"] = {
			},
			["alpha"] = 1,
			["width"] = 80,
			["iconSource"] = -1,
			["uid"] = "sRzJLvg6sn5",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
			},
			["selfPoint"] = "CENTER",
		},
		["Scorch Up"] = {
			["iconSource"] = -1,
			["wagoID"] = "OMqQNgwoi",
			["xOffset"] = -264,
			["preferToUpdate"] = false,
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
						["use_debuffClass"] = false,
						["auranames"] = {
							"22959", -- [1]
						},
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
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
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["anchorYOffset"] = 0,
				}, -- [3]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_format"] = "timed",
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
					["text_fontType"] = "OUTLINE",
					["text_shadowYOffset"] = 0,
					["anchorXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_format"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 15,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_shadowXOffset"] = 0,
				}, -- [4]
			},
			["height"] = 64,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[18] = true,
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PALADIN"] = true,
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["url"] = "https://wago.io/OMqQNgwoi/2",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Tevaria TBC Raid Buffs",
			["uid"] = "sEnNEDEEF0d",
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["semver"] = "1.0.1",
			["tocversion"] = 20501,
			["id"] = "Scorch Up",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 64,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["variable"] = "expirationTime",
						["value"] = "5",
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["dots"] = {
			["grow"] = "HORIZONTAL",
			["controlledChildren"] = {
				"Demonic Empowerment", -- [1]
				"Immolate 2", -- [2]
				"Siphon Life", -- [3]
				"Unstable Affliction", -- [4]
				"Corruption 2", -- [5]
				"Agony 2", -- [6]
				"Metamorphosis", -- [7]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["yOffset"] = -40,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 4,
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
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["selfPoint"] = "CENTER",
			["align"] = "CENTER",
			["stagger"] = 0,
			["subRegions"] = {
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
			["load"] = {
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
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["fullCircle"] = true,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["useLimit"] = false,
			["animate"] = false,
			["authorOptions"] = {
			},
			["scale"] = 1,
			["centerType"] = "LR",
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["parent"] = "warlock",
			["arcLength"] = 360,
			["constantFactor"] = "RADIUS",
			["borderInset"] = 1,
			["borderOffset"] = 4,
			["gridType"] = "RD",
			["limit"] = 5,
			["id"] = "dots",
			["gridWidth"] = 5,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["rowSpace"] = 1,
			["config"] = {
			},
			["uid"] = "PaCKgq1QldI",
			["internalVersion"] = 61,
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["rotation"] = 0,
		},
		["Metamorphosis"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["parent"] = "dots",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
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
						["auranames"] = {
							"348", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "target",
						["unitExists"] = true,
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["ownOnly"] = true,
						["realSpellName"] = "Metamorphosis",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["matchesShowOn"] = "showAlways",
						["spellName"] = 47241,
						["useName"] = true,
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = true,
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
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "R",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "TOPRIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_TOPRIGHT",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
					["text_fontSize"] = 14,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["anchorYOffset"] = 0,
				}, -- [3]
			},
			["height"] = 46,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["race"] = {
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["use_spec"] = true,
				["use_vehicleUi"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spellknown"] = 348,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["zoom"] = 0.3,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["cooldown"] = true,
			["url"] = "https://wago.io/51yjJjm7_/3",
			["xOffset"] = 0,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "Metamorphosis",
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 46,
			["semver"] = "1.0.2",
			["uid"] = "KcA5x22427a",
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = -1,
								["variable"] = "attackabletarget",
								["value"] = 0,
							}, -- [2]
							{
								["trigger"] = -1,
								["variable"] = "hastarget",
								["value"] = 0,
							}, -- [3]
						},
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
						}, -- [2]
					},
				}, -- [3]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Missing Food 2"] = {
			["glow"] = false,
			["iconSource"] = 0,
			["wagoID"] = "GZEfMwhnM",
			["glowLength"] = 10,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownSwipe"] = true,
			["actions"] = {
				["start"] = {
					["message"] = "%1.unitName mangler nå %n - rebuff disse nå.",
					["message_format_1.unitName_format"] = "none",
					["do_sound"] = false,
					["message_format_n_format"] = "none",
					["do_message"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Applause.ogg",
					["message_type"] = "RAID",
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/GZEfMwhnM/10",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "10",
						["auranames"] = {
							"Well Fed", -- [1]
							"Enlightened", -- [2]
						},
						["matchesShowOn"] = "showOnMissing",
						["name_info"] = "nonplayers",
						["subeventPrefix"] = "SPELL",
						["use_specific_unit"] = false,
						["useGroup_count"] = true,
						["group_count"] = "0.90",
						["custom_hide"] = "timed",
						["check"] = "event",
						["buffShowOn"] = "showOnMissing",
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD, UNIT_AURA, GROUP_ROSTER_UPDATE, PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED",
						["custom_type"] = "status",
						["auraspellids"] = {
							"33263", -- [1]
						},
						["unit"] = "player",
						["event"] = "Chat Message",
						["type"] = "aura2",
						["unevent"] = "auto",
						["genericShowOn"] = "showOnActive",
						["spellIds"] = {
							1244, -- [1]
						},
						["useExactSpellId"] = false,
						["remOperator"] = "<",
						["group_countOperator"] = "<=",
						["names"] = {
							"Power Word: Fortitude", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["parent"] = "WOTLK Missing Buffs + Consumes",
			["useTooltip"] = true,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = "136000",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["version"] = 10,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 7,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0, -- [1]
						0.43921568627451, -- [2]
						0.87058823529412, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1.15,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 28,
			["cooldownEdge"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["WARRIOR"] = true,
						["ROGUE"] = true,
						["MAGE"] = true,
						["PRIEST"] = true,
						["PALADIN"] = true,
						["DRUID"] = true,
						["SHAMAN"] = true,
						["HUNTER"] = true,
					},
				},
				["use_encounterid"] = false,
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 54,
					["multi"] = {
						[42] = true,
						[54] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["raid"] = true,
					},
				},
				["faction"] = {
					["single"] = "Alliance",
					["multi"] = {
						["Alliance"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_size"] = false,
			},
			["config"] = {
			},
			["glowFrequency"] = 0.25,
			["useglowColor"] = false,
			["source"] = "import",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["keepAspectRatio"] = true,
			["glowScale"] = 1,
			["auto"] = false,
			["cooldownTextDisabled"] = false,
			["glowLines"] = 8,
			["internalVersion"] = 61,
			["zoom"] = 0.3,
			["semver"] = "1.0.9",
			["tocversion"] = 30400,
			["id"] = "Missing Food 2",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 32,
			["glowYOffset"] = 0,
			["uid"] = "cb5dds2BTHw",
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["Expiring Blessing of Might"] = {
			["glow"] = false,
			["iconSource"] = -1,
			["wagoID"] = "GZEfMwhnM",
			["glowLength"] = 10,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownSwipe"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/GZEfMwhnM/10",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "300",
						["useGroup_count"] = true,
						["matchesShowOn"] = "showOnActive",
						["name_info"] = "nonplayers",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Power Word: Fortitude", -- [1]
						},
						["group_count"] = "0.95",
						["group_countOperator"] = "<=",
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["check"] = "event",
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD, UNIT_AURA, GROUP_ROSTER_UPDATE, PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED",
						["unit"] = "player",
						["event"] = "Chat Message",
						["type"] = "aura2",
						["buffShowOn"] = "showOnMissing",
						["genericShowOn"] = "showOnActive",
						["spellIds"] = {
							1244, -- [1]
						},
						["custom_type"] = "status",
						["remOperator"] = "<",
						["auranames"] = {
							"Blessing of Might", -- [1]
							"Greater Blessing of Might", -- [2]
							"Battle Shout", -- [3]
						},
						["use_specific_unit"] = false,
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_class"] = true,
						["type"] = "unit",
						["use_ignoreDisconnected"] = true,
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["class"] = "PALADIN",
						["event"] = "Unit Characteristics",
						["unit"] = "group",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["parent"] = "WOTLK Missing Buffs + Consumes",
			["useTooltip"] = true,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 135906,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["version"] = 10,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
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
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_format"] = "timed",
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "OUTER_TOP",
					["anchorYOffset"] = 0,
					["text_anchorYOffset"] = 0,
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 7,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0, -- [1]
						0.43921568627451, -- [2]
						0.87058823529412, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1.15,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 28,
			["cooldownEdge"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["WARRIOR"] = true,
						["ROGUE"] = true,
						["HUNTER"] = true,
						["DRUID"] = true,
						["SHAMAN"] = true,
						["PALADIN"] = true,
					},
				},
				["use_encounterid"] = false,
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 54,
					["multi"] = {
						[42] = true,
						[54] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["raid"] = true,
					},
				},
				["faction"] = {
					["single"] = "Alliance",
					["multi"] = {
						["Alliance"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_size"] = false,
			},
			["config"] = {
			},
			["glowFrequency"] = 0.25,
			["useglowColor"] = false,
			["source"] = "import",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["keepAspectRatio"] = true,
			["glowScale"] = 1,
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["glowLines"] = 8,
			["internalVersion"] = 61,
			["zoom"] = 0.3,
			["semver"] = "1.0.9",
			["tocversion"] = 30400,
			["id"] = "Expiring Blessing of Might",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 32,
			["glowYOffset"] = 0,
			["uid"] = ")TWwSaF9UnZ",
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["No Fel Armor"] = {
			["glow"] = false,
			["iconSource"] = -1,
			["wagoID"] = "GZEfMwhnM",
			["glowLength"] = 10,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownSwipe"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/GZEfMwhnM/10",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "10",
						["useGroup_count"] = true,
						["matchesShowOn"] = "showOnMissing",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["group_count"] = "0.95",
						["names"] = {
							"Power Word: Fortitude", -- [1]
						},
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["name_info"] = "nonplayers",
						["useName"] = true,
						["check"] = "event",
						["custom_type"] = "status",
						["unit"] = "player",
						["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD, UNIT_AURA, GROUP_ROSTER_UPDATE, PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED",
						["event"] = "Chat Message",
						["type"] = "aura2",
						["buffShowOn"] = "showOnMissing",
						["unevent"] = "auto",
						["spellIds"] = {
							1244, -- [1]
						},
						["auranames"] = {
							"Fel Armor", -- [1]
						},
						["remOperator"] = "<",
						["subeventSuffix"] = "_CAST_START",
						["use_specific_unit"] = false,
						["group_countOperator"] = "<=",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["parent"] = "WOTLK Missing Buffs + Consumes",
			["useTooltip"] = true,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 135912,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["version"] = 10,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 7,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0, -- [1]
						0.43921568627451, -- [2]
						0.87058823529412, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1.15,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 28,
			["cooldownEdge"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 54,
					["multi"] = {
						[42] = true,
						[54] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["raid"] = true,
					},
				},
				["faction"] = {
					["single"] = "Alliance",
					["multi"] = {
						["Alliance"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_size"] = false,
			},
			["config"] = {
			},
			["glowFrequency"] = 0.25,
			["useglowColor"] = false,
			["source"] = "import",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["keepAspectRatio"] = true,
			["glowScale"] = 1,
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["glowLines"] = 8,
			["internalVersion"] = 61,
			["zoom"] = 0.3,
			["semver"] = "1.0.9",
			["tocversion"] = 30400,
			["id"] = "No Fel Armor",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 32,
			["glowYOffset"] = 0,
			["uid"] = "VpjqtN3I5ky",
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["No Wisdom 2"] = {
			["glow"] = false,
			["iconSource"] = -1,
			["wagoID"] = "GZEfMwhnM",
			["glowLength"] = 10,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownSwipe"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/GZEfMwhnM/10",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "10",
						["useGroup_count"] = true,
						["matchesShowOn"] = "showOnMissing",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["group_count"] = "0.95",
						["names"] = {
							"Power Word: Fortitude", -- [1]
						},
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["name_info"] = "nonplayers",
						["useName"] = true,
						["check"] = "event",
						["custom_type"] = "status",
						["unit"] = "player",
						["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD, UNIT_AURA, GROUP_ROSTER_UPDATE, PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED",
						["event"] = "Chat Message",
						["type"] = "aura2",
						["buffShowOn"] = "showOnMissing",
						["unevent"] = "auto",
						["spellIds"] = {
							1244, -- [1]
						},
						["auranames"] = {
							"Blessing of Wisdom", -- [1]
							"Greater Blessing of Wisdom", -- [2]
						},
						["remOperator"] = "<",
						["subeventSuffix"] = "_CAST_START",
						["use_specific_unit"] = false,
						["group_countOperator"] = "<=",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_class"] = true,
						["type"] = "unit",
						["use_ignoreDisconnected"] = true,
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["class"] = "PALADIN",
						["event"] = "Unit Characteristics",
						["unit"] = "group",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["parent"] = "WOTLK Missing Buffs + Consumes",
			["useTooltip"] = true,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 135912,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["version"] = 10,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 7,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0, -- [1]
						0.43921568627451, -- [2]
						0.87058823529412, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1.15,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 28,
			["cooldownEdge"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["HUNTER"] = true,
						["SHAMAN"] = true,
						["MAGE"] = true,
						["DRUID"] = true,
						["PALADIN"] = true,
						["PRIEST"] = true,
					},
				},
				["use_encounterid"] = false,
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 54,
					["multi"] = {
						[42] = true,
						[54] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["raid"] = true,
					},
				},
				["faction"] = {
					["single"] = "Alliance",
					["multi"] = {
						["Alliance"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_size"] = false,
			},
			["config"] = {
			},
			["glowFrequency"] = 0.25,
			["useglowColor"] = false,
			["source"] = "import",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["keepAspectRatio"] = true,
			["glowScale"] = 1,
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["glowLines"] = 8,
			["internalVersion"] = 61,
			["zoom"] = 0.3,
			["semver"] = "1.0.9",
			["tocversion"] = 30400,
			["id"] = "No Wisdom 2",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 32,
			["glowYOffset"] = 0,
			["uid"] = "AZZrswxEj(g",
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["Shadow Vul. Fallining Off"] = {
			["iconSource"] = -1,
			["wagoID"] = "OMqQNgwoi",
			["xOffset"] = -264,
			["preferToUpdate"] = false,
			["yOffset"] = -66,
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
						["debuffType"] = "HARMFUL",
						["total"] = "5",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["totalOperator"] = "<=",
						["useName"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["names"] = {
						},
						["auranames"] = {
							"15258", -- [1]
						},
						["spellIds"] = {
						},
						["useTotal"] = false,
						["remOperator"] = "<=",
						["subeventPrefix"] = "SPELL",
						["rem"] = "5",
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
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
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 25,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["anchorYOffset"] = 0,
				}, -- [3]
			},
			["height"] = 64,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[18] = true,
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PALADIN"] = true,
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["url"] = "https://wago.io/OMqQNgwoi/2",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Tevaria TBC Raid Buffs",
			["uid"] = "HEJxi6ADbxr",
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["semver"] = "1.0.1",
			["tocversion"] = 20501,
			["id"] = "Shadow Vul. Fallining Off",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 64,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["CoT Falling Off"] = {
			["iconSource"] = -1,
			["wagoID"] = "OMqQNgwoi",
			["xOffset"] = -330,
			["preferToUpdate"] = false,
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
						["debuffType"] = "HARMFUL",
						["total"] = "5",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["totalOperator"] = "<=",
						["useName"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["names"] = {
						},
						["auranames"] = {
							"1714", -- [1]
						},
						["spellIds"] = {
						},
						["useTotal"] = false,
						["remOperator"] = "<=",
						["subeventPrefix"] = "SPELL",
						["rem"] = "5",
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
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
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 25,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["anchorYOffset"] = 0,
				}, -- [3]
			},
			["height"] = 64,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[18] = true,
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PALADIN"] = true,
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["url"] = "https://wago.io/OMqQNgwoi/2",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Tevaria TBC Raid Buffs",
			["uid"] = "wu4Hho8Cav7",
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["semver"] = "1.0.1",
			["tocversion"] = 20501,
			["id"] = "CoT Falling Off",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 64,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["Demonic Empowerment"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/51yjJjm7_/3",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"348", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["unitExists"] = true,
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "target",
						["realSpellName"] = "Demonic Empowerment",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["type"] = "spell",
						["spellName"] = 47193,
						["matchesShowOn"] = "showAlways",
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = true,
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
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "1",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "TOPRIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = false,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowXOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_TOPRIGHT",
					["text_text_format_p_time_format"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [3]
			},
			["height"] = 46,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["use_class"] = true,
				["race"] = {
				},
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["use_vehicleUi"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spellknown"] = 348,
				["zoneIds"] = "",
			},
			["uid"] = "ci80QCAegQA",
			["cooldownTextDisabled"] = false,
			["parent"] = "dots",
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownEdge"] = false,
			["auto"] = true,
			["width"] = 46,
			["zoom"] = 0.3,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Demonic Empowerment",
			["useCooldownModRate"] = true,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = 0,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = -1,
								["variable"] = "attackabletarget",
								["value"] = 0,
							}, -- [2]
							{
								["trigger"] = -1,
								["variable"] = "hastarget",
								["value"] = 0,
							}, -- [3]
						},
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
						}, -- [2]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
		},
		["Mana Tide"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["wagoID"] = "uqKiCX1wC",
			["parent"] = "TBC Party/Raid CD Tracker",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/uqKiCX1wC/14",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "-- Settings\naura_env.spell = GetSpellInfo(16190)\naura_env.class = \"SHAMAN\"\naura_env.race = \"All\"\naura_env.cd = 300",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "30",
						["dynamicDuration"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["event"] = "Chat Message",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["events"] = "CLEU:SPELL_CAST_SUCCESS, GROUP_ROSTER_UPDATE",
						["custom"] = "function(s, event, _, subEvent, _, _, sourceName, _, _, _, _, _, _, _, spellName)\n    \n    -- Maintain player list\n    if event == \"GROUP_ROSTER_UPDATE\" then\n        \n        -- Remove\n        for _, state in pairs(s) do\n            local unitName = state.name\n            if not UnitInParty(unitName) then\n                state.show = false\n                state.changed = true\n            end\n        end\n        \n        -- Add\n        for unit in WA_IterateGroupMembers(true) do\n            local unitName = UnitName(unit)\n            local isUnitValid = select(2, UnitClass(unitName)) == aura_env.class\n            \n            if aura_env.race ~= \"All\" then\n                isUnitValid = isUnitValid and (UnitRace(unitName) == aura_env.race)\n            end\n            \n            if isUnitValid and not s[unitName] then\n                s[unitName] = {\n                    show = true,\n                    changed = true, \n                    progressType = \"timed\",\n                    duration = 0,\n                    expirationTime = 0,\n                    guid = UnitGUID(unit),\n                    name = unitName\n                }\n            end\n        end\n        \n        return true\n    end\n    \n    -- TODO Handle offline/dead players\n    \n    -- Start timer\n    if subEvent == \"SPELL_CAST_SUCCESS\"\n    and spellName == aura_env.spell\n    and s[sourceName]\n    then\n        local state = s[sourceName]\n        if state and state.show then\n            state.changed = true\n            state.duration = aura_env.cd\n            state.expirationTime = GetTime() + aura_env.cd\n            return true\n        end\n    end\nend",
						["spellIds"] = {
						},
						["check"] = "event",
						["unevent"] = "timed",
						["custom_hide"] = "timed",
						["customVariables"] = "{\n    expirationTime = true,\n}\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 61,
			["zoom"] = 0.5,
			["selfPoint"] = "CENTER",
			["enableGradient"] = false,
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">",
						["value"] = "0",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.text_visible",
						}, -- [1]
						{
							["property"] = "sub.5.text_visible",
						}, -- [2]
					},
				}, -- [1]
			},
			["version"] = 14,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%guid",
					["text_text_format_p_format"] = "timed",
					["text_text_format_guid_format"] = "guid",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_text_format_guid_color"] = "class",
					["rotateText"] = "NONE",
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["type"] = "subtext",
					["text_font"] = "Expressway",
					["text_color"] = {
						1, -- [1]
						0.49019607843137, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_guid_abbreviate_max"] = 8,
					["text_text_format_guid_realm_name"] = "never",
					["text_shadowYOffset"] = -1,
					["text_anchorPoint"] = "INNER_LEFT",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_text_format_guid_abbreviate"] = false,
					["text_fontType"] = "None",
					["text_text_format_p_time_format"] = 0,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_justify"] = "CENTER",
				}, -- [3]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorYOffset"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowXOffset"] = 1,
					["text_shadowYOffset"] = -1,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_visible"] = true,
					["text_text_format_n_format"] = "none",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [4]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "Ready",
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
						0, -- [1]
						1, -- [2]
						0.10588235294118, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_shadowXOffset"] = 1,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [5]
			},
			["gradientOrientation"] = "HORIZONTAL",
			["xOffset"] = 0,
			["load"] = {
				["use_ingroup"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["group"] = true,
						["raid"] = true,
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
				["size"] = {
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["sparkOffsetY"] = 0,
			["source"] = "import",
			["iconSource"] = -1,
			["config"] = {
			},
			["icon"] = true,
			["width"] = 153,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "LEFT",
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["texture"] = "Blizzard",
			["semver"] = "1.0.13",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 20501,
			["id"] = "Mana Tide",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["height"] = 17,
			["uid"] = "2tgpn)kyR5G",
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
			["orientation"] = "HORIZONTAL",
			["displayIcon"] = "135861",
			["information"] = {
				["forceEvents"] = true,
			},
			["authorOptions"] = {
			},
		},
		["warlock"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"d", -- [1]
				"mc3", -- [2]
				"mc2", -- [3]
				"mc1", -- [4]
				"cast bar", -- [5]
				"dots", -- [6]
				"Fear & Banish 2", -- [7]
				"m", -- [8]
				"lt", -- [9]
				"sotd", -- [10]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["information"] = {
				["forceEvents"] = true,
			},
			["border"] = false,
			["yOffset"] = -100,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
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
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["regionType"] = "group",
			["internalVersion"] = 61,
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
			["selfPoint"] = "CENTER",
			["id"] = "warlock",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["borderInset"] = 1,
			["uid"] = "o07QhAiijtm",
			["subRegions"] = {
			},
			["conditions"] = {
			},
			["load"] = {
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
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["borderEdge"] = "Square Full White",
		},
		["HM Up"] = {
			["iconSource"] = -1,
			["wagoID"] = "OMqQNgwoi",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = -66,
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
						["use_debuffClass"] = false,
						["auranames"] = {
							"14325", -- [1]
						},
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
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
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 25,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["anchorYOffset"] = 0,
				}, -- [3]
			},
			["height"] = 64,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[18] = true,
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PALADIN"] = true,
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["url"] = "https://wago.io/OMqQNgwoi/2",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Tevaria TBC Raid Buffs",
			["uid"] = ")7JPxwC(HFm",
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["semver"] = "1.0.1",
			["tocversion"] = 20501,
			["id"] = "HM Up",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 64,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["variable"] = "expirationTime",
						["value"] = "3",
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["Immolate 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
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
							"348", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["event"] = "Health",
						["unit"] = "target",
						["unitExists"] = true,
						["ownOnly"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = true,
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
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "3",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "TOPRIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_precision"] = 1,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_format"] = "timed",
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "OUTER_TOPRIGHT",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
					["text_fontSize"] = 14,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_legacy_floor"] = false,
				}, -- [3]
			},
			["height"] = 46,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["race"] = {
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spellknown"] = 348,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["zoom"] = 0.3,
			["url"] = "https://wago.io/51yjJjm7_/3",
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Immolate 2",
			["alpha"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 46,
			["auto"] = true,
			["uid"] = "tTUtvebauLD",
			["inverse"] = false,
			["parent"] = "dots",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = -1,
								["variable"] = "attackabletarget",
								["value"] = 0,
							}, -- [2]
							{
								["trigger"] = -1,
								["variable"] = "hastarget",
								["value"] = 0,
							}, -- [3]
						},
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
						}, -- [2]
					},
				}, -- [3]
			},
			["information"] = {
				["forceEvents"] = true,
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
		["CoE Up"] = {
			["iconSource"] = -1,
			["wagoID"] = "OMqQNgwoi",
			["xOffset"] = -198,
			["preferToUpdate"] = false,
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
						["use_debuffClass"] = false,
						["auranames"] = {
							"44332", -- [1]
						},
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
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
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 25,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["anchorYOffset"] = 0,
				}, -- [3]
			},
			["height"] = 64,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[18] = true,
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PALADIN"] = true,
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["url"] = "https://wago.io/OMqQNgwoi/2",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Tevaria TBC Raid Buffs",
			["uid"] = "sqDiBdK4e2y",
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["semver"] = "1.0.1",
			["tocversion"] = 20501,
			["id"] = "CoE Up",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 64,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["variable"] = "expirationTime",
						["value"] = "5",
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["Molten Core"] = {
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
						["useExactSpellId"] = true,
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
							"47247", -- [1]
						},
						["auranames"] = {
							"Molten Core", -- [1]
						},
						["debuffType"] = "BOTH",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
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
					["text_text_format_p_time_legacy_floor"] = false,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_format"] = "timed",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_format"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 30,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_precision"] = 1,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
						[56] = true,
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
				["zoneIds"] = "",
				["use_talent"] = false,
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["authorOptions"] = {
			},
			["zoom"] = 0,
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
			["alpha"] = 1,
			["cooldownTextDisabled"] = true,
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["id"] = "Molten Core",
			["uid"] = "oyiwvE3d9S2",
			["frameStrata"] = 1,
			["width"] = 64,
			["xOffset"] = 100,
			["config"] = {
			},
			["inverse"] = false,
			["useCooldownModRate"] = true,
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
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
		["Unstable Affliction"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["parent"] = "dots",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/51yjJjm7_/3",
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
						["useName"] = true,
						["useExactSpellId"] = false,
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showAlways",
						["event"] = "Health",
						["unit"] = "target",
						["unitExists"] = true,
						["names"] = {
						},
						["spellIds"] = {
						},
						["auraspellids"] = {
							"146739", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["auranames"] = {
							"Unstable Affliction", -- [1]
						},
						["ownOnly"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = true,
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
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "4",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "TOPRIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_precision"] = 1,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_format"] = "timed",
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "OUTER_TOPRIGHT",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
					["text_fontSize"] = 14,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_legacy_floor"] = false,
				}, -- [3]
			},
			["height"] = 46,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[19] = true,
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["race"] = {
				},
				["use_talent"] = false,
				["use_class"] = true,
				["use_spellknown"] = false,
				["use_spec"] = true,
				["use_vehicleUi"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spellknown"] = 172,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["zoom"] = 0.3,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["xOffset"] = 0,
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "Unstable Affliction",
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 46,
			["semver"] = "1.0.2",
			["uid"] = "vZ0igUCOwGq",
			["inverse"] = false,
			["cooldownEdge"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = -1,
								["variable"] = "attackabletarget",
								["value"] = 0,
							}, -- [2]
							{
								["trigger"] = -1,
								["variable"] = "hastarget",
								["value"] = 0,
							}, -- [3]
						},
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
						}, -- [2]
					},
				}, -- [3]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Soul Link"] = {
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
						["type"] = "aura2",
						["useName"] = true,
						["useExactSpellId"] = false,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["duration"] = "1",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["auranames"] = {
							"Soul Link", -- [1]
						},
						["matchesShowOn"] = "showOnMissing",
						["spellIds"] = {
						},
						["names"] = {
						},
						["auraspellids"] = {
							"13587", -- [1]
						},
						["use_unit"] = true,
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
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
					["type"] = "subbackground",
				}, -- [1]
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
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["use_size"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[55] = true,
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["scenario"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["ratedpvp"] = true,
						["party"] = true,
						["ratedarena"] = true,
						["flexible"] = true,
						["arena"] = true,
						["twenty"] = true,
						["pvp"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["use_zone"] = false,
				["use_itemequiped"] = false,
				["itemequiped"] = 11122,
				["ingroup"] = {
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["zone"] = "Ironforge",
				["zoneIds"] = "",
			},
			["regionType"] = "icon",
			["cooldown"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldownTextDisabled"] = false,
			["selfPoint"] = "CENTER",
			["useCooldownModRate"] = true,
			["zoom"] = 0,
			["auto"] = true,
			["width"] = 64,
			["id"] = "Soul Link",
			["uid"] = "YkLt0JplBf6",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["config"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["No Power Word: Fortitude 2"] = {
			["glow"] = false,
			["iconSource"] = -1,
			["wagoID"] = "GZEfMwhnM",
			["glowLength"] = 10,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownSwipe"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/GZEfMwhnM/10",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "10",
						["useGroup_count"] = true,
						["matchesShowOn"] = "showOnMissing",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["group_count"] = "0.95",
						["names"] = {
							"Power Word: Fortitude", -- [1]
						},
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["name_info"] = "nonplayers",
						["useName"] = true,
						["check"] = "event",
						["custom_type"] = "status",
						["unit"] = "player",
						["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD, UNIT_AURA, GROUP_ROSTER_UPDATE, PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED",
						["event"] = "Chat Message",
						["type"] = "aura2",
						["buffShowOn"] = "showOnMissing",
						["unevent"] = "auto",
						["spellIds"] = {
							1244, -- [1]
						},
						["auranames"] = {
							"Power Word: Fortitude", -- [1]
							"Prayer of Fortitude", -- [2]
						},
						["remOperator"] = "<",
						["subeventSuffix"] = "_CAST_START",
						["use_specific_unit"] = false,
						["group_countOperator"] = "<=",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["classification"] = {
						},
						["use_raid_role"] = false,
						["class"] = "PRIEST",
						["use_character"] = false,
						["unit"] = "group",
						["use_class"] = true,
						["use_ignoreDisconnected"] = true,
						["type"] = "unit",
						["event"] = "Unit Characteristics",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["parent"] = "WOTLK Missing Buffs + Consumes",
			["useTooltip"] = true,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 135941,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["version"] = 10,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 7,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0, -- [1]
						0.43921568627451, -- [2]
						0.87058823529412, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1.15,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 28,
			["cooldownEdge"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["WARRIOR"] = true,
						["ROGUE"] = true,
						["MAGE"] = true,
						["PRIEST"] = true,
						["PALADIN"] = true,
						["DRUID"] = true,
						["SHAMAN"] = true,
						["HUNTER"] = true,
					},
				},
				["use_encounterid"] = false,
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 54,
					["multi"] = {
						[42] = true,
						[54] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["raid"] = true,
					},
				},
				["faction"] = {
					["single"] = "Alliance",
					["multi"] = {
						["Alliance"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_size"] = false,
			},
			["config"] = {
			},
			["glowFrequency"] = 0.25,
			["useglowColor"] = false,
			["source"] = "import",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["keepAspectRatio"] = true,
			["glowScale"] = 1,
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["glowLines"] = 8,
			["internalVersion"] = 61,
			["zoom"] = 0.3,
			["semver"] = "1.0.9",
			["tocversion"] = 30400,
			["id"] = "No Power Word: Fortitude 2",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 32,
			["glowYOffset"] = 0,
			["uid"] = "XrSE2LMPX35",
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["Expiring Poison OH"] = {
			["glow"] = false,
			["iconSource"] = 0,
			["wagoID"] = "GZEfMwhnM",
			["glowLength"] = 10,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownSwipe"] = true,
			["actions"] = {
				["start"] = {
					["message"] = "%1.unitName mangler nå %n - rebuff disse nå.",
					["message_format_1.unitName_format"] = "none",
					["do_sound"] = false,
					["message_format_n_format"] = "none",
					["do_message"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Applause.ogg",
					["message_type"] = "RAID",
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/GZEfMwhnM/10",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "Flametongue 9",
						["rem"] = "120",
						["auranames"] = {
							"Juju Ember", -- [1]
						},
						["remaining_operator"] = "<",
						["remaining"] = "300",
						["use_weapon"] = true,
						["group_count"] = "0.90",
						["group_countOperator"] = "<=",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["event"] = "Weapon Enchant",
						["check"] = "event",
						["use_track"] = true,
						["useGroup_count"] = true,
						["useRem"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["use_specific_unit"] = false,
						["spellName"] = 0,
						["showOn"] = "showOnActive",
						["use_genericShowOn"] = true,
						["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD, UNIT_AURA, GROUP_ROSTER_UPDATE, PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED",
						["debuffType"] = "HELPFUL",
						["use_enchant"] = false,
						["buffShowOn"] = "showOnMissing",
						["type"] = "item",
						["useName"] = true,
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["duration"] = "1",
						["name_info"] = "nonplayers",
						["names"] = {
							"Power Word: Fortitude", -- [1]
						},
						["use_remaining"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
							1244, -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["remOperator"] = "<",
						["custom_type"] = "status",
						["custom_hide"] = "timed",
						["weapon"] = "off",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["parent"] = "WOTLK Missing Buffs + Consumes",
			["useTooltip"] = false,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 132273,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["version"] = 10,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
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
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_format"] = "timed",
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "OUTER_TOP",
					["anchorYOffset"] = 0,
					["text_anchorYOffset"] = 0,
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 7,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0, -- [1]
						0.43921568627451, -- [2]
						0.87058823529412, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1.15,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 28,
			["cooldownEdge"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["ROGUE"] = true,
					},
				},
				["use_encounterid"] = false,
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[60] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["raid"] = true,
					},
				},
				["faction"] = {
					["single"] = "Alliance",
					["multi"] = {
						["Alliance"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_size"] = false,
			},
			["config"] = {
			},
			["glowFrequency"] = 0.25,
			["useglowColor"] = false,
			["source"] = "import",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["keepAspectRatio"] = true,
			["glowScale"] = 1,
			["auto"] = false,
			["cooldownTextDisabled"] = false,
			["glowLines"] = 8,
			["internalVersion"] = 61,
			["zoom"] = 0.3,
			["semver"] = "1.0.9",
			["tocversion"] = 30400,
			["id"] = "Expiring Poison OH",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 32,
			["glowYOffset"] = 0,
			["uid"] = "VuhtUjk4uPv",
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["No Flametongue OH"] = {
			["glow"] = false,
			["iconSource"] = 0,
			["wagoID"] = "GZEfMwhnM",
			["glowLength"] = 10,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownSwipe"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/GZEfMwhnM/10",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "Flametongue 10",
						["rem"] = "10",
						["auranames"] = {
							"Mark of the Wild", -- [1]
							"Gift of the Wild", -- [2]
						},
						["use_genericShowOn"] = true,
						["use_weapon"] = true,
						["group_count"] = "0.95",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_itemName"] = true,
						["check"] = "event",
						["itemName"] = 0,
						["useGroup_count"] = true,
						["name_info"] = "nonplayers",
						["names"] = {
							"Power Word: Fortitude", -- [1]
						},
						["custom_type"] = "status",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnMissing",
						["use_specific_unit"] = false,
						["type"] = "item",
						["showOn"] = "showOnMissing",
						["unevent"] = "auto",
						["matchesShowOn"] = "showOnMissing",
						["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD, UNIT_AURA, GROUP_ROSTER_UPDATE, PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED",
						["use_enchant"] = true,
						["genericShowOn"] = "showOnCooldown",
						["debuffType"] = "HELPFUL",
						["event"] = "Weapon Enchant",
						["spellIds"] = {
							1244, -- [1]
						},
						["group_countOperator"] = "<=",
						["remOperator"] = "<",
						["useName"] = true,
						["unit"] = "player",
						["weapon"] = "off",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["parent"] = "WOTLK Missing Buffs + Consumes",
			["useTooltip"] = true,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 135814,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["version"] = 10,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 7,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0, -- [1]
						0.43921568627451, -- [2]
						0.87058823529412, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1.15,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "OH",
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
					["text_font"] = "Expressway",
					["text_fontType"] = "OUTLINE",
					["text_shadowYOffset"] = 0,
					["anchorXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_format"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_shadowXOffset"] = 0,
				}, -- [3]
			},
			["height"] = 28,
			["cooldownEdge"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 54,
					["multi"] = {
						[60] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["raid"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["single"] = "Alliance",
					["multi"] = {
						["Alliance"] = true,
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_size"] = false,
				["use_encounterid"] = false,
			},
			["config"] = {
			},
			["glowFrequency"] = 0.25,
			["useglowColor"] = false,
			["source"] = "import",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["keepAspectRatio"] = true,
			["glowScale"] = 1,
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["glowLines"] = 8,
			["internalVersion"] = 61,
			["zoom"] = 0.3,
			["semver"] = "1.0.9",
			["tocversion"] = 30400,
			["id"] = "No Flametongue OH",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 32,
			["glowYOffset"] = 0,
			["uid"] = "MQlbZ2ZFqaS",
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["Crusader Missing"] = {
			["iconSource"] = -1,
			["wagoID"] = "OMqQNgwoi",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
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
						["use_debuffClass"] = false,
						["auranames"] = {
							"21183", -- [1]
						},
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
						},
						["names"] = {
						},
						["useName"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
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
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 25,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["anchorYOffset"] = 0,
				}, -- [3]
			},
			["height"] = 64,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[18] = true,
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PALADIN"] = true,
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["url"] = "https://wago.io/OMqQNgwoi/2",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Tevaria TBC Raid Buffs",
			["uid"] = "FfEONw9wHK1",
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["semver"] = "1.0.1",
			["tocversion"] = 20501,
			["id"] = "Crusader Missing",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 64,
			["alpha"] = 0.75,
			["config"] = {
			},
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["variable"] = "expirationTime",
						["value"] = "3",
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [4]
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["Expiring Molten Armor"] = {
			["glow"] = false,
			["iconSource"] = -1,
			["wagoID"] = "GZEfMwhnM",
			["glowLength"] = 10,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownSwipe"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/GZEfMwhnM/10",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "300",
						["useGroup_count"] = true,
						["matchesShowOn"] = "showOnActive",
						["name_info"] = "nonplayers",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Power Word: Fortitude", -- [1]
						},
						["group_count"] = "0.95",
						["group_countOperator"] = "<=",
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["check"] = "event",
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD, UNIT_AURA, GROUP_ROSTER_UPDATE, PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED",
						["unit"] = "player",
						["event"] = "Chat Message",
						["type"] = "aura2",
						["buffShowOn"] = "showOnMissing",
						["genericShowOn"] = "showOnActive",
						["spellIds"] = {
							1244, -- [1]
						},
						["custom_type"] = "status",
						["remOperator"] = "<",
						["auranames"] = {
							"Molten Armor", -- [1]
							"Mage Armor", -- [2]
						},
						["use_specific_unit"] = false,
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["parent"] = "WOTLK Missing Buffs + Consumes",
			["useTooltip"] = true,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 132221,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["version"] = 10,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
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
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_format"] = "timed",
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "OUTER_TOP",
					["anchorYOffset"] = 0,
					["text_anchorYOffset"] = 0,
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 7,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0, -- [1]
						0.43921568627451, -- [2]
						0.87058823529412, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1.15,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 28,
			["cooldownEdge"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["MAGE"] = true,
					},
				},
				["use_encounterid"] = false,
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 54,
					["multi"] = {
						[42] = true,
						[54] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["raid"] = true,
					},
				},
				["faction"] = {
					["single"] = "Alliance",
					["multi"] = {
						["Alliance"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_size"] = false,
			},
			["config"] = {
			},
			["glowFrequency"] = 0.25,
			["useglowColor"] = false,
			["source"] = "import",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["keepAspectRatio"] = true,
			["glowScale"] = 1,
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["glowLines"] = 8,
			["internalVersion"] = 61,
			["zoom"] = 0.3,
			["semver"] = "1.0.9",
			["tocversion"] = 30400,
			["id"] = "Expiring Molten Armor",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 32,
			["glowYOffset"] = 0,
			["uid"] = "y1liEGpkH9j",
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["Expose Armor Falling Off"] = {
			["iconSource"] = -1,
			["wagoID"] = "OMqQNgwoi",
			["xOffset"] = -132,
			["preferToUpdate"] = false,
			["yOffset"] = -66,
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
						["debuffType"] = "HARMFUL",
						["total"] = "5",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["totalOperator"] = "<=",
						["useName"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["names"] = {
						},
						["auranames"] = {
							"26866", -- [1]
						},
						["spellIds"] = {
						},
						["useTotal"] = false,
						["remOperator"] = "<=",
						["subeventPrefix"] = "SPELL",
						["rem"] = "5",
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
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
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 25,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["anchorYOffset"] = 0,
				}, -- [3]
			},
			["height"] = 64,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[18] = true,
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PALADIN"] = true,
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["url"] = "https://wago.io/OMqQNgwoi/2",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Tevaria TBC Raid Buffs",
			["uid"] = "wlvbV8bdbFL",
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["semver"] = "1.0.1",
			["tocversion"] = 20501,
			["id"] = "Expose Armor Falling Off",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 64,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["Guardian Elixir"] = {
			["outline"] = "OUTLINE",
			["iconSource"] = 0,
			["wagoID"] = "Qqgv_kFtr",
			["parent"] = "Fojji - Consumes Reminders",
			["displayText"] = "%p",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
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
						["itemName"] = 13455,
						["use_count"] = true,
						["auranames"] = {
							"62213", -- [1]
							"53752", -- [2]
							"53755", -- [3]
							"53758", -- [4]
							"53760", -- [5]
							"54212", -- [6]
							"60347", -- [7]
							"53747", -- [8]
							"53751", -- [9]
							"60343", -- [10]
							"53764", -- [11]
							"60347", -- [12]
							"11374", -- [13]
							"24382", -- [14]
							"24383", -- [15]
							"39628", -- [16]
							"53763", -- [17]
							"17627", -- [18]
						},
						["matchesShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["useRem"] = true,
						["names"] = {
						},
						["duration"] = "1",
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["type"] = "aura2",
						["useExactSpellId"] = false,
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["rem"] = "120",
						["use_itemName"] = true,
						["unevent"] = "auto",
						["useName"] = true,
						["event"] = "Item Count",
						["count"] = "10",
						["auraspellids"] = {
							"53763", -- [1]
						},
						["remOperator"] = "<",
						["useNamePattern"] = false,
						["use_unit"] = true,
						["count_operator"] = "<",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["itemName"] = 13455,
						["use_count"] = true,
						["auranames"] = {
							"62213", -- [1]
							"53752", -- [2]
							"53755", -- [3]
							"53758", -- [4]
							"53760", -- [5]
							"54212", -- [6]
							"60347", -- [7]
							"53747", -- [8]
							"53751", -- [9]
							"60343", -- [10]
							"53764", -- [11]
							"60347", -- [12]
							"11374", -- [13]
							"24382", -- [14]
							"24383", -- [15]
							"39628", -- [16]
							"53763", -- [17]
							"17627", -- [18]
						},
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["useName"] = true,
						["unit"] = "player",
						["useExactSpellId"] = false,
						["use_unit"] = true,
						["event"] = "Item Count",
						["use_itemName"] = true,
						["auraspellids"] = {
							"53763", -- [1]
						},
						["count"] = "10",
						["unevent"] = "auto",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showOnMissing",
						["useNamePattern"] = false,
						["names"] = {
						},
						["count_operator"] = "<",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = 1,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = false,
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
			["stickyDuration"] = false,
			["auto"] = true,
			["font"] = "Friz Quadrata TT",
			["version"] = 13,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.2,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1,
					["glowLines"] = 4,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_precision"] = 1,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 14,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [3]
				{
					["border_size"] = 1,
					["border_offset"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [4]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "Guard",
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
					["text_text_format_p_format"] = "timed",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_anchorYOffset"] = -30,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_time_precision"] = 1,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = 0,
				}, -- [5]
			},
			["height"] = 42,
			["icon"] = true,
			["load"] = {
				["size"] = {
					["single"] = "flexible",
					["multi"] = {
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["raid"] = true,
					},
				},
				["use_level"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["spec"] = {
					["multi"] = {
					},
				},
				["level"] = "71",
				["zone"] = "Stormwind City, Ironforge, Darnassus",
				["use_never"] = false,
				["use_zone"] = false,
				["use_itemequiped"] = false,
				["faction"] = {
					["single"] = "Alliance",
					["multi"] = {
						["Alliance"] = true,
					},
				},
				["use_size"] = false,
				["use_alive"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARRIOR"] = true,
					},
				},
				["zoneIds"] = "",
			},
			["internalVersion"] = 61,
			["authorOptions"] = {
			},
			["fontSize"] = 12,
			["source"] = "import",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 134753,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["config"] = {
			},
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 0.7,
			["useCooldownModRate"] = true,
			["justify"] = "LEFT",
			["cooldownTextDisabled"] = true,
			["zoom"] = 0.3,
			["semver"] = "1.0.12",
			["tocversion"] = 30400,
			["id"] = "Guardian Elixir",
			["desaturate"] = true,
			["frameStrata"] = 1,
			["width"] = 42,
			["preferToUpdate"] = false,
			["uid"] = "zP7fFmpQr7w",
			["inverse"] = false,
			["url"] = "https://wago.io/Qqgv_kFtr/13",
			["conditions"] = {
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["No Int 2"] = {
			["glow"] = false,
			["iconSource"] = -1,
			["wagoID"] = "GZEfMwhnM",
			["glowLength"] = 10,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownSwipe"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/GZEfMwhnM/10",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "10",
						["useGroup_count"] = true,
						["matchesShowOn"] = "showOnMissing",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["group_count"] = "0.95",
						["names"] = {
							"Power Word: Fortitude", -- [1]
						},
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["name_info"] = "nonplayers",
						["useName"] = true,
						["check"] = "event",
						["custom_type"] = "status",
						["unit"] = "player",
						["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD, UNIT_AURA, GROUP_ROSTER_UPDATE, PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED",
						["event"] = "Chat Message",
						["type"] = "aura2",
						["buffShowOn"] = "showOnMissing",
						["unevent"] = "auto",
						["spellIds"] = {
							1244, -- [1]
						},
						["auranames"] = {
							"Arcane Intellect", -- [1]
							"Arcane Brilliance", -- [2]
							"Dalaran Brilliance", -- [3]
							"Dalaran Intellect", -- [4]
						},
						["remOperator"] = "<",
						["subeventSuffix"] = "_CAST_START",
						["use_specific_unit"] = false,
						["group_countOperator"] = "<=",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_class"] = true,
						["type"] = "unit",
						["use_ignoreDisconnected"] = true,
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["class"] = "MAGE",
						["event"] = "Unit Characteristics",
						["unit"] = "group",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["parent"] = "WOTLK Missing Buffs + Consumes",
			["useTooltip"] = true,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 135869,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["version"] = 10,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 7,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0, -- [1]
						0.43921568627451, -- [2]
						0.87058823529412, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1.15,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 28,
			["cooldownEdge"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["HUNTER"] = true,
						["SHAMAN"] = true,
						["MAGE"] = true,
						["DRUID"] = true,
						["PALADIN"] = true,
						["PRIEST"] = true,
					},
				},
				["use_encounterid"] = false,
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 54,
					["multi"] = {
						[42] = true,
						[54] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["raid"] = true,
					},
				},
				["faction"] = {
					["single"] = "Alliance",
					["multi"] = {
						["Alliance"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_size"] = false,
			},
			["config"] = {
			},
			["glowFrequency"] = 0.25,
			["useglowColor"] = false,
			["source"] = "import",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["keepAspectRatio"] = true,
			["glowScale"] = 1,
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["glowLines"] = 8,
			["internalVersion"] = 61,
			["zoom"] = 0.3,
			["semver"] = "1.0.9",
			["tocversion"] = 30400,
			["id"] = "No Int 2",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 32,
			["glowYOffset"] = 0,
			["uid"] = "batF0rdLRvu",
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["mc2"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["authorOptions"] = {
			},
			["yOffset"] = 14,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
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
						["useStacks"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["stacksOperator"] = ">=",
						["stacks"] = "2",
						["spellIds"] = {
						},
						["auranames"] = {
							"Molten Core", -- [1]
						},
						["unit"] = "player",
						["names"] = {
						},
						["type"] = "aura2",
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
			["enableGradient"] = false,
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
			["barColor"] = {
				1, -- [1]
				0.4980392156862745, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
			},
			["gradientOrientation"] = "HORIZONTAL",
			["width"] = 80,
			["load"] = {
				["talent"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["iconSource"] = -1,
			["information"] = {
			},
			["icon"] = false,
			["selfPoint"] = "CENTER",
			["internalVersion"] = 61,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["parent"] = "warlock",
			["config"] = {
			},
			["icon_side"] = "RIGHT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkHeight"] = 30,
			["texture"] = "Clean",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["spark"] = false,
			["height"] = 16,
			["sparkHidden"] = "NEVER",
			["id"] = "mc2",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "eGbusdiw3GO",
			["inverse"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
		},
		["CoT Up"] = {
			["iconSource"] = -1,
			["wagoID"] = "OMqQNgwoi",
			["xOffset"] = -330,
			["preferToUpdate"] = false,
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
						["use_debuffClass"] = false,
						["auranames"] = {
							"1714", -- [1]
						},
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
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
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 25,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["anchorYOffset"] = 0,
				}, -- [3]
			},
			["height"] = 64,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[18] = true,
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PALADIN"] = true,
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["url"] = "https://wago.io/OMqQNgwoi/2",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Tevaria TBC Raid Buffs",
			["uid"] = "pMlQ3NA(C0x",
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["semver"] = "1.0.1",
			["tocversion"] = 20501,
			["id"] = "CoT Up",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 64,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["variable"] = "expirationTime",
						["value"] = "5",
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["Spirits of the Damned"] = {
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
						["auranames"] = {
							"Spirits of the Damned", -- [1]
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["useExactSpellId"] = false,
						["spellIds"] = {
						},
						["auraspellids"] = {
							"63158", -- [1]
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["debuffType"] = "BOTH",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowXOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_format"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_text_format_p_format"] = "timed",
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
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
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldownTextDisabled"] = true,
			["xOffset"] = 228,
			["alpha"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["width"] = 64,
			["id"] = "Spirits of the Damned",
			["config"] = {
			},
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
			},
			["uid"] = "DFE1DSrc2Sz",
			["inverse"] = false,
			["frameStrata"] = 1,
			["conditions"] = {
			},
			["cooldown"] = true,
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
		},
		["Light Missing"] = {
			["iconSource"] = -1,
			["wagoID"] = "OMqQNgwoi",
			["xOffset"] = -132,
			["preferToUpdate"] = false,
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
						["use_debuffClass"] = false,
						["auranames"] = {
							"20344", -- [1]
						},
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
						},
						["names"] = {
						},
						["useName"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
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
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 25,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["anchorYOffset"] = 0,
				}, -- [3]
			},
			["height"] = 64,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[18] = true,
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PALADIN"] = true,
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["url"] = "https://wago.io/OMqQNgwoi/2",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Tevaria TBC Raid Buffs",
			["uid"] = "mYiZYc0y6jW",
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["semver"] = "1.0.1",
			["tocversion"] = 20501,
			["id"] = "Light Missing",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 64,
			["alpha"] = 0.75,
			["config"] = {
			},
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["variable"] = "expirationTime",
						["value"] = "3",
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = 0,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [4]
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["FF Missing"] = {
			["iconSource"] = -1,
			["wagoID"] = "OMqQNgwoi",
			["xOffset"] = -66,
			["preferToUpdate"] = false,
			["yOffset"] = -66,
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
						["use_debuffClass"] = false,
						["auranames"] = {
							"26993", -- [1]
							"27011", -- [2]
						},
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
						},
						["names"] = {
						},
						["useName"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
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
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 25,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["anchorYOffset"] = 0,
				}, -- [3]
			},
			["height"] = 64,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[18] = true,
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PALADIN"] = true,
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["url"] = "https://wago.io/OMqQNgwoi/2",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Tevaria TBC Raid Buffs",
			["uid"] = "YvDZUewRlL8",
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["semver"] = "1.0.1",
			["tocversion"] = 20501,
			["id"] = "FF Missing",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 64,
			["alpha"] = 0.75,
			["config"] = {
			},
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["variable"] = "expirationTime",
						["value"] = "3",
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = 0,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [4]
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["HM Falling Off"] = {
			["iconSource"] = -1,
			["wagoID"] = "OMqQNgwoi",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = -66,
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
						["debuffType"] = "HARMFUL",
						["total"] = "5",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["totalOperator"] = "<=",
						["useName"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["names"] = {
						},
						["auranames"] = {
							"14325", -- [1]
						},
						["spellIds"] = {
						},
						["useTotal"] = false,
						["remOperator"] = "<=",
						["subeventPrefix"] = "SPELL",
						["rem"] = "5",
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
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
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 25,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["anchorYOffset"] = 0,
				}, -- [3]
			},
			["height"] = 64,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[18] = true,
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PALADIN"] = true,
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["url"] = "https://wago.io/OMqQNgwoi/2",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Tevaria TBC Raid Buffs",
			["uid"] = "UypoTSvaTbe",
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["semver"] = "1.0.1",
			["tocversion"] = 20501,
			["id"] = "HM Falling Off",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 64,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["TBC Party/Raid CD Tracker"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
				"FW", -- [1]
				"Bloodlust 2", -- [2]
				"Heroism", -- [3]
				"Mana Tide", -- [4]
				"Brez", -- [5]
				"Innervate", -- [6]
				"BOP", -- [7]
				"SS 2", -- [8]
				"SW", -- [9]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "uqKiCX1wC",
			["xOffset"] = -1012.031532399339,
			["preferToUpdate"] = false,
			["groupIcon"] = "136213",
			["gridType"] = "RD",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 2,
			["url"] = "https://wago.io/uqKiCX1wC/14",
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
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["selfPoint"] = "TOP",
			["align"] = "CENTER",
			["frameStrata"] = 1,
			["borderInset"] = 1,
			["desc"] = "Tracks important group/raid cooldowns.",
			["rotation"] = 0,
			["sortHybridTable"] = {
				["Mana Tide"] = false,
				["Bloodlust 2"] = false,
				["SS 2"] = false,
				["BOP"] = false,
				["Innervate"] = false,
				["Heroism"] = false,
				["SW"] = false,
				["FW"] = false,
				["Brez"] = false,
			},
			["version"] = 14,
			["subRegions"] = {
			},
			["anchorPoint"] = "CENTER",
			["arcLength"] = 360,
			["load"] = {
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
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = 453.3492076539303,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rowSpace"] = 1,
			["source"] = "import",
			["stagger"] = 0,
			["scale"] = 1.2,
			["centerType"] = "LR",
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["config"] = {
			},
			["sort"] = "none",
			["constantFactor"] = "RADIUS",
			["authorOptions"] = {
			},
			["borderOffset"] = 4,
			["semver"] = "1.0.13",
			["tocversion"] = 20501,
			["id"] = "TBC Party/Raid CD Tracker",
			["internalVersion"] = 61,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
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
			["uid"] = "oHrtFbypcbo",
			["animate"] = false,
			["useLimit"] = false,
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["fullCircle"] = true,
		},
		["Misery Up"] = {
			["iconSource"] = -1,
			["wagoID"] = "OMqQNgwoi",
			["xOffset"] = -330,
			["preferToUpdate"] = false,
			["yOffset"] = -66,
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
						["use_debuffClass"] = false,
						["auranames"] = {
							"33200", -- [1]
						},
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
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
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 25,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["anchorYOffset"] = 0,
				}, -- [3]
			},
			["height"] = 64,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[18] = true,
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PALADIN"] = true,
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["url"] = "https://wago.io/OMqQNgwoi/2",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Tevaria TBC Raid Buffs",
			["uid"] = "Gk)tPnpHBQp",
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["semver"] = "1.0.1",
			["tocversion"] = 20501,
			["id"] = "Misery Up",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 64,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["variable"] = "expirationTime",
						["value"] = "5",
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["Expiring MoTW 2"] = {
			["glow"] = false,
			["iconSource"] = -1,
			["wagoID"] = "GZEfMwhnM",
			["glowLength"] = 10,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownSwipe"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/GZEfMwhnM/10",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "300",
						["useGroup_count"] = true,
						["matchesShowOn"] = "showOnActive",
						["name_info"] = "nonplayers",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Power Word: Fortitude", -- [1]
						},
						["group_count"] = "0.95",
						["group_countOperator"] = "<=",
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["check"] = "event",
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD, UNIT_AURA, GROUP_ROSTER_UPDATE, PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED",
						["unit"] = "player",
						["event"] = "Chat Message",
						["type"] = "aura2",
						["buffShowOn"] = "showOnMissing",
						["genericShowOn"] = "showOnActive",
						["spellIds"] = {
							1244, -- [1]
						},
						["custom_type"] = "status",
						["remOperator"] = "<",
						["auranames"] = {
							"Mark of the Wild", -- [1]
							"Gift of the Wild", -- [2]
						},
						["use_specific_unit"] = false,
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_namerealm"] = false,
						["type"] = "unit",
						["class"] = "DRUID",
						["event"] = "Unit Characteristics",
						["unit"] = "group",
						["use_class"] = true,
						["use_ignoreDisconnected"] = true,
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["parent"] = "WOTLK Missing Buffs + Consumes",
			["useTooltip"] = true,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 136038,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["version"] = 10,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
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
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_format"] = "timed",
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "OUTER_TOP",
					["anchorYOffset"] = 0,
					["text_anchorYOffset"] = 0,
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 7,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0, -- [1]
						0.43921568627451, -- [2]
						0.87058823529412, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1.15,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 28,
			["cooldownEdge"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["WARRIOR"] = true,
						["ROGUE"] = true,
						["MAGE"] = true,
						["PRIEST"] = true,
						["PALADIN"] = true,
						["DRUID"] = true,
						["SHAMAN"] = true,
						["HUNTER"] = true,
					},
				},
				["use_encounterid"] = false,
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 54,
					["multi"] = {
						[42] = true,
						[54] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["raid"] = true,
					},
				},
				["faction"] = {
					["single"] = "Alliance",
					["multi"] = {
						["Alliance"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_size"] = false,
			},
			["config"] = {
			},
			["glowFrequency"] = 0.25,
			["useglowColor"] = false,
			["source"] = "import",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["keepAspectRatio"] = true,
			["glowScale"] = 1,
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["glowLines"] = 8,
			["internalVersion"] = 61,
			["zoom"] = 0.3,
			["semver"] = "1.0.9",
			["tocversion"] = 30400,
			["id"] = "Expiring MoTW 2",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 32,
			["glowYOffset"] = 0,
			["uid"] = "UAVGC6jDNWS",
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["Misery Missing"] = {
			["iconSource"] = -1,
			["wagoID"] = "OMqQNgwoi",
			["xOffset"] = -330,
			["preferToUpdate"] = false,
			["yOffset"] = -66,
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
						["use_debuffClass"] = false,
						["auranames"] = {
							"33200", -- [1]
						},
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
						},
						["names"] = {
						},
						["useName"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
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
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 25,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["anchorYOffset"] = 0,
				}, -- [3]
			},
			["height"] = 64,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[18] = true,
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PALADIN"] = true,
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["url"] = "https://wago.io/OMqQNgwoi/2",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Tevaria TBC Raid Buffs",
			["uid"] = "F4fhKSDlRxo",
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["semver"] = "1.0.1",
			["tocversion"] = 20501,
			["id"] = "Misery Missing",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 64,
			["alpha"] = 0.75,
			["config"] = {
			},
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["variable"] = "expirationTime",
						["value"] = "3",
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = 0,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [4]
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["CoE Falling Off"] = {
			["iconSource"] = -1,
			["wagoID"] = "OMqQNgwoi",
			["xOffset"] = -198,
			["preferToUpdate"] = false,
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
						["debuffType"] = "HARMFUL",
						["total"] = "5",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["totalOperator"] = "<=",
						["useName"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["names"] = {
						},
						["auranames"] = {
							"44332", -- [1]
						},
						["spellIds"] = {
						},
						["useTotal"] = false,
						["remOperator"] = "<=",
						["subeventPrefix"] = "SPELL",
						["rem"] = "5",
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
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
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 25,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["anchorYOffset"] = 0,
				}, -- [3]
			},
			["height"] = 64,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[18] = true,
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PALADIN"] = true,
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["url"] = "https://wago.io/OMqQNgwoi/2",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Tevaria TBC Raid Buffs",
			["uid"] = "9hApcsAJvp(",
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["semver"] = "1.0.1",
			["tocversion"] = 20501,
			["id"] = "CoE Falling Off",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 64,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["No Flask of the Frostwyrm"] = {
			["glow"] = false,
			["iconSource"] = 0,
			["wagoID"] = "GZEfMwhnM",
			["glowLength"] = 10,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownSwipe"] = true,
			["actions"] = {
				["start"] = {
					["message"] = "%1.unitName mangler nå %n - rebuff disse nå.",
					["message_format_1.unitName_format"] = "none",
					["do_sound"] = false,
					["message_format_n_format"] = "none",
					["do_message"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Applause.ogg",
					["message_type"] = "RAID",
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/GZEfMwhnM/10",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "10",
						["auranames"] = {
							"Well Fed", -- [1]
						},
						["matchesShowOn"] = "showOnMissing",
						["name_info"] = "nonplayers",
						["subeventPrefix"] = "SPELL",
						["use_specific_unit"] = false,
						["useGroup_count"] = true,
						["group_count"] = "0.90",
						["custom_hide"] = "timed",
						["check"] = "event",
						["buffShowOn"] = "showOnMissing",
						["subeventSuffix"] = "_CAST_START",
						["useName"] = false,
						["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD, UNIT_AURA, GROUP_ROSTER_UPDATE, PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED",
						["custom_type"] = "status",
						["auraspellids"] = {
							"53755", -- [1]
						},
						["unit"] = "player",
						["event"] = "Chat Message",
						["type"] = "aura2",
						["unevent"] = "auto",
						["genericShowOn"] = "showOnActive",
						["spellIds"] = {
							1244, -- [1]
						},
						["useExactSpellId"] = true,
						["remOperator"] = "<",
						["group_countOperator"] = "<=",
						["names"] = {
							"Power Word: Fortitude", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["parent"] = "WOTLK Missing Buffs + Consumes",
			["useTooltip"] = true,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 236878,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["version"] = 10,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 7,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0, -- [1]
						0.43921568627451, -- [2]
						0.87058823529412, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1.15,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 28,
			["cooldownEdge"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["MAGE"] = true,
						["DRUID"] = true,
						["PALADIN"] = true,
						["PRIEST"] = true,
					},
				},
				["use_encounterid"] = false,
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 54,
					["multi"] = {
						[42] = true,
						[54] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["raid"] = true,
					},
				},
				["faction"] = {
					["single"] = "Alliance",
					["multi"] = {
						["Alliance"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_size"] = false,
			},
			["config"] = {
			},
			["glowFrequency"] = 0.25,
			["useglowColor"] = false,
			["source"] = "import",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["keepAspectRatio"] = true,
			["glowScale"] = 1,
			["auto"] = false,
			["cooldownTextDisabled"] = false,
			["glowLines"] = 8,
			["internalVersion"] = 61,
			["zoom"] = 0.3,
			["semver"] = "1.0.9",
			["tocversion"] = 30400,
			["id"] = "No Flask of the Frostwyrm",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 32,
			["glowYOffset"] = 0,
			["uid"] = "3G)32l2ZdZw",
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["No MoTW 2"] = {
			["glow"] = false,
			["iconSource"] = -1,
			["wagoID"] = "GZEfMwhnM",
			["glowLength"] = 10,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownSwipe"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/GZEfMwhnM/10",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "10",
						["useGroup_count"] = true,
						["matchesShowOn"] = "showOnMissing",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["group_count"] = "0.95",
						["names"] = {
							"Power Word: Fortitude", -- [1]
						},
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["name_info"] = "nonplayers",
						["useName"] = true,
						["check"] = "event",
						["custom_type"] = "status",
						["unit"] = "player",
						["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD, UNIT_AURA, GROUP_ROSTER_UPDATE, PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED",
						["event"] = "Chat Message",
						["type"] = "aura2",
						["buffShowOn"] = "showOnMissing",
						["unevent"] = "auto",
						["spellIds"] = {
							1244, -- [1]
						},
						["auranames"] = {
							"Mark of the Wild", -- [1]
							"Gift of the Wild", -- [2]
						},
						["remOperator"] = "<",
						["subeventSuffix"] = "_CAST_START",
						["use_specific_unit"] = false,
						["group_countOperator"] = "<=",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_class"] = true,
						["type"] = "unit",
						["use_ignoreDisconnected"] = true,
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["class"] = "DRUID",
						["event"] = "Unit Characteristics",
						["unit"] = "group",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["parent"] = "WOTLK Missing Buffs + Consumes",
			["useTooltip"] = true,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 136038,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["version"] = 10,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 7,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0, -- [1]
						0.43921568627451, -- [2]
						0.87058823529412, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1.15,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 28,
			["cooldownEdge"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["WARRIOR"] = true,
						["ROGUE"] = true,
						["MAGE"] = true,
						["PRIEST"] = true,
						["PALADIN"] = true,
						["DRUID"] = true,
						["SHAMAN"] = true,
						["HUNTER"] = true,
					},
				},
				["use_encounterid"] = false,
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 54,
					["multi"] = {
						[42] = true,
						[54] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["raid"] = true,
					},
				},
				["faction"] = {
					["single"] = "Alliance",
					["multi"] = {
						["Alliance"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_size"] = false,
			},
			["config"] = {
			},
			["glowFrequency"] = 0.25,
			["useglowColor"] = false,
			["source"] = "import",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["keepAspectRatio"] = true,
			["glowScale"] = 1,
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["glowLines"] = 8,
			["internalVersion"] = 61,
			["zoom"] = 0.3,
			["semver"] = "1.0.9",
			["tocversion"] = 30400,
			["id"] = "No MoTW 2",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 32,
			["glowYOffset"] = 0,
			["uid"] = "vs6oHUOnUSK",
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["Expose Armor Missing"] = {
			["iconSource"] = -1,
			["wagoID"] = "OMqQNgwoi",
			["xOffset"] = -132,
			["preferToUpdate"] = false,
			["yOffset"] = -66,
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
						["use_debuffClass"] = false,
						["auranames"] = {
							"26866", -- [1]
						},
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
						},
						["names"] = {
						},
						["useName"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
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
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 25,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["anchorYOffset"] = 0,
				}, -- [3]
			},
			["height"] = 64,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[18] = true,
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PALADIN"] = true,
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["url"] = "https://wago.io/OMqQNgwoi/2",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Tevaria TBC Raid Buffs",
			["uid"] = "6Ldx5o9gVXt",
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["semver"] = "1.0.1",
			["tocversion"] = 20501,
			["id"] = "Expose Armor Missing",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 64,
			["alpha"] = 0.75,
			["config"] = {
			},
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["variable"] = "expirationTime",
						["value"] = "3",
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = 0,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [4]
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["WOTLK Missing Buffs + Consumes"] = {
			["grow"] = "RIGHT",
			["controlledChildren"] = {
				"No Wisdom 2", -- [1]
				"Expiring Wisdom 2", -- [2]
				"No Fel Armor", -- [3]
				"No Soullink", -- [4]
				"Molten Armor", -- [5]
				"Expiring Fel Armor", -- [6]
				"Expiring Molten Armor", -- [7]
				"No Power Word: Fortitude 2", -- [8]
				"Expiring Power Word: Fortitude 2", -- [9]
				"No Spirit 2", -- [10]
				"Expiring Spirit 2", -- [11]
				"No MoTW 2", -- [12]
				"No Flametongue MH", -- [13]
				"No Poison MH", -- [14]
				"No Poison OH", -- [15]
				"No Earthliving Weapon", -- [16]
				"No Flametongue OH", -- [17]
				"Expiring MoTW 2", -- [18]
				"Expiring Int 2", -- [19]
				"No Int 2", -- [20]
				"No Kings 2", -- [21]
				"No Blessing of Might", -- [22]
				"Expiring Kings 2", -- [23]
				"Expiring Blessing of Might", -- [24]
				"No Spellstone", -- [25]
				"Mana Emerald", -- [26]
				"Expiring Spellstone", -- [27]
				"Expiring Flametongue MH", -- [28]
				"Expiring Poison MH", -- [29]
				"Expiring Poison OH", -- [30]
				"Expiring Flametongue OH", -- [31]
				"Expiring Earthliving", -- [32]
				"No Flask of the Frostwyrm", -- [33]
				"No Flask of Endless Rage", -- [34]
				"Expiring Flask of the Frostwyrm", -- [35]
				"Expiring Flask of Endless Rage", -- [36]
				"Missing Food 2", -- [37]
				"Expiring Food 2", -- [38]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "GZEfMwhnM",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -310,
			["anchorPoint"] = "CENTER",
			["fullCircle"] = true,
			["space"] = 1,
			["url"] = "https://wago.io/GZEfMwhnM/10",
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
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["internalVersion"] = 61,
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
			["align"] = "CENTER",
			["frameStrata"] = 1,
			["rowSpace"] = 1,
			["stagger"] = 0,
			["sortHybridTable"] = {
				["Expiring Wisdom 2"] = false,
				["Expiring Flametongue MH"] = false,
				["Expiring Int 2"] = false,
				["Expiring Flametongue OH"] = false,
				["Missing Food 2"] = false,
				["Expiring Flask of Endless Rage"] = false,
				["Mana Emerald"] = false,
				["Expiring Blessing of Might"] = false,
				["No Kings 2"] = false,
				["Expiring Fel Armor"] = false,
				["Molten Armor"] = false,
				["No Power Word: Fortitude 2"] = false,
				["Expiring Poison OH"] = false,
				["No Flametongue OH"] = false,
				["Expiring Molten Armor"] = false,
				["No Spellstone"] = false,
				["Expiring Kings 2"] = false,
				["Expiring MoTW 2"] = false,
				["No Blessing of Might"] = false,
				["No MoTW 2"] = false,
				["Expiring Food 2"] = false,
				["No Flask of Endless Rage"] = false,
				["No Flask of the Frostwyrm"] = false,
				["No Wisdom 2"] = false,
				["No Fel Armor"] = false,
				["No Flametongue MH"] = false,
				["No Poison OH"] = false,
				["Expiring Flask of the Frostwyrm"] = false,
				["Expiring Power Word: Fortitude 2"] = false,
				["No Poison MH"] = false,
				["Expiring Earthliving"] = false,
				["No Spirit 2"] = false,
				["Expiring Spirit 2"] = false,
				["No Earthliving Weapon"] = false,
				["Expiring Poison MH"] = false,
				["Expiring Spellstone"] = false,
				["No Int 2"] = false,
				["No Soullink"] = false,
			},
			["version"] = 10,
			["subRegions"] = {
			},
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotation"] = 0,
			["load"] = {
				["talent"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = -1085,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["useLimit"] = false,
			["source"] = "import",
			["animate"] = false,
			["scale"] = 1,
			["centerType"] = "LR",
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 2,
			["config"] = {
			},
			["radius"] = 200,
			["constantFactor"] = "RADIUS",
			["sort"] = "none",
			["borderOffset"] = 4,
			["semver"] = "1.0.9",
			["tocversion"] = 30400,
			["id"] = "WOTLK Missing Buffs + Consumes",
			["useAnchorPerUnit"] = false,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["borderInset"] = 1,
			["uid"] = "6dF2JhC7ak0",
			["gridType"] = "RD",
			["arcLength"] = 360,
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["selfPoint"] = "LEFT",
		},
		["lt"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["xOffset"] = 0,
			["yOffset"] = -95,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["auranames"] = {
							"Life Tap", -- [1]
						},
						["unit"] = "player",
						["names"] = {
						},
						["useName"] = true,
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
			["enableGradient"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.4980392156862745, -- [1]
				0, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
			},
			["height"] = 16,
			["width"] = 245,
			["load"] = {
				["talent"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
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
			["information"] = {
			},
			["gradientOrientation"] = "HORIZONTAL",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
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
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkOffsetX"] = 0,
			["uid"] = "hDhbRDLuBuL",
			["icon_side"] = "RIGHT",
			["authorOptions"] = {
			},
			["sparkHeight"] = 30,
			["texture"] = "Clean",
			["alpha"] = 1,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["zoom"] = 0,
			["sparkHidden"] = "NEVER",
			["id"] = "lt",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["internalVersion"] = 61,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["parent"] = "warlock",
		},
		["Expiring Flametongue OH"] = {
			["glow"] = false,
			["iconSource"] = 0,
			["wagoID"] = "GZEfMwhnM",
			["glowLength"] = 10,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownSwipe"] = true,
			["actions"] = {
				["start"] = {
					["message"] = "%1.unitName mangler nå %n - rebuff disse nå.",
					["message_format_1.unitName_format"] = "none",
					["do_sound"] = false,
					["message_format_n_format"] = "none",
					["do_message"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Applause.ogg",
					["message_type"] = "RAID",
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/GZEfMwhnM/10",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "Flametongue 10",
						["rem"] = "120",
						["auranames"] = {
							"Juju Ember", -- [1]
						},
						["remaining_operator"] = "<",
						["remaining"] = "300",
						["use_weapon"] = true,
						["group_count"] = "0.90",
						["group_countOperator"] = "<=",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["event"] = "Weapon Enchant",
						["check"] = "event",
						["use_track"] = true,
						["useGroup_count"] = true,
						["useRem"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["use_specific_unit"] = false,
						["spellName"] = 0,
						["showOn"] = "showOnActive",
						["use_genericShowOn"] = true,
						["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD, UNIT_AURA, GROUP_ROSTER_UPDATE, PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED",
						["debuffType"] = "HELPFUL",
						["use_enchant"] = true,
						["buffShowOn"] = "showOnMissing",
						["type"] = "item",
						["useName"] = true,
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["duration"] = "1",
						["name_info"] = "nonplayers",
						["names"] = {
							"Power Word: Fortitude", -- [1]
						},
						["use_remaining"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
							1244, -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["remOperator"] = "<",
						["custom_type"] = "status",
						["custom_hide"] = "timed",
						["weapon"] = "off",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["parent"] = "WOTLK Missing Buffs + Consumes",
			["useTooltip"] = false,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 135814,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["version"] = 10,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
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
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_format"] = "timed",
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "OUTER_TOP",
					["anchorYOffset"] = 0,
					["text_anchorYOffset"] = 0,
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 7,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0, -- [1]
						0.43921568627451, -- [2]
						0.87058823529412, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1.15,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "OH",
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
					["text_font"] = "Expressway",
					["text_fontType"] = "OUTLINE",
					["text_shadowYOffset"] = 0,
					["anchorXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_format"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_shadowXOffset"] = 0,
				}, -- [4]
			},
			["height"] = 28,
			["cooldownEdge"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[60] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["raid"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["single"] = "Alliance",
					["multi"] = {
						["Alliance"] = true,
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_size"] = false,
				["use_encounterid"] = false,
			},
			["config"] = {
			},
			["glowFrequency"] = 0.25,
			["useglowColor"] = false,
			["source"] = "import",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["keepAspectRatio"] = true,
			["glowScale"] = 1,
			["auto"] = false,
			["cooldownTextDisabled"] = false,
			["glowLines"] = 8,
			["internalVersion"] = 61,
			["zoom"] = 0.3,
			["semver"] = "1.0.9",
			["tocversion"] = 30400,
			["id"] = "Expiring Flametongue OH",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 32,
			["glowYOffset"] = 0,
			["uid"] = "uOL1hfZQCXi",
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["Siphon Life"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
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
						["showClones"] = false,
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["useExactSpellId"] = false,
						["useName"] = true,
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["unitExists"] = true,
						["auranames"] = {
							"Haunt", -- [1]
						},
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["auraspellids"] = {
							"146739", -- [1]
						},
						["names"] = {
						},
						["matchesShowOn"] = "showAlways",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = true,
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
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "C",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "TOPRIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_precision"] = 1,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_format"] = "timed",
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "OUTER_TOPRIGHT",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
					["text_fontSize"] = 14,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_legacy_floor"] = false,
				}, -- [3]
			},
			["height"] = 46,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[26] = true,
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["race"] = {
				},
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["use_vehicleUi"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_spellknown"] = false,
				["zoneIds"] = "",
			},
			["uid"] = "QSFmGwnONUT",
			["zoom"] = 0.3,
			["icon"] = true,
			["regionType"] = "icon",
			["xOffset"] = 0,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "dots",
			["url"] = "https://wago.io/51yjJjm7_/3",
			["frameStrata"] = 1,
			["width"] = 46,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "Siphon Life",
			["alpha"] = 1,
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.2",
			["config"] = {
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = -1,
								["variable"] = "attackabletarget",
								["value"] = 0,
							}, -- [2]
							{
								["trigger"] = -1,
								["variable"] = "hastarget",
								["value"] = 0,
							}, -- [3]
						},
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
						}, -- [2]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["authorOptions"] = {
			},
		},
		["Pet Food Buff"] = {
			["outline"] = "OUTLINE",
			["iconSource"] = 2,
			["wagoID"] = "Qqgv_kFtr",
			["parent"] = "Fojji - Consumes Reminders",
			["displayText"] = "%p",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
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
						["itemName"] = 5634,
						["use_count"] = true,
						["auranames"] = {
							"Well Fed", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["useRem"] = true,
						["unit"] = "pet",
						["debuffType"] = "HELPFUL",
						["names"] = {
						},
						["type"] = "aura2",
						["useExactSpellId"] = false,
						["unevent"] = "auto",
						["event"] = "Item Count",
						["spellIds"] = {
						},
						["use_itemName"] = true,
						["rem"] = "120",
						["useName"] = true,
						["auraspellids"] = {
							"43771", -- [1]
						},
						["count"] = "5",
						["subeventSuffix"] = "_CAST_START",
						["remOperator"] = "<",
						["duration"] = "1",
						["use_unit"] = true,
						["count_operator"] = "<",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["itemName"] = 5634,
						["use_count"] = true,
						["auranames"] = {
							"Well Fed", -- [1]
						},
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_unit"] = true,
						["useExactSpellId"] = false,
						["unit"] = "pet",
						["unevent"] = "auto",
						["use_itemName"] = true,
						["names"] = {
						},
						["auraspellids"] = {
							"43771", -- [1]
						},
						["count"] = "5",
						["spellIds"] = {
						},
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Item Count",
						["matchesShowOn"] = "showOnMissing",
						["count_operator"] = "<",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["itemName"] = 43005,
						["use_count"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["count"] = "1",
						["count_operator"] = ">=",
						["type"] = "item",
						["event"] = "Item Count",
						["use_itemName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\nreturn (t[1] and t[3]) or (t[2] and t[3])\nend",
				["activeTriggerMode"] = 1,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = false,
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
			["stickyDuration"] = false,
			["auto"] = true,
			["font"] = "Friz Quadrata TT",
			["version"] = 13,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.2,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1,
					["glowLines"] = 4,
					["glowBorder"] = false,
				}, -- [2]
				{
					["border_size"] = 1,
					["border_offset"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "Pet",
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
					["text_text_format_p_format"] = "timed",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_anchorYOffset"] = -30,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_time_precision"] = 1,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = 0,
				}, -- [4]
				{
					["text_shadowXOffset"] = 0,
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
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Numen",
					["text_text_format_p_format"] = "timed",
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_anchorYOffset"] = 0,
					["text_fontSize"] = 14,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [5]
			},
			["height"] = 42,
			["icon"] = true,
			["load"] = {
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["raid"] = true,
					},
				},
				["use_never"] = false,
				["zone"] = "Stormwind City, Ironforge, Darnassus",
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["HUNTER"] = true,
					},
				},
				["use_class"] = false,
				["use_zone"] = false,
				["use_itemequiped"] = false,
				["level"] = "50",
				["size"] = {
					["single"] = "flexible",
					["multi"] = {
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["use_size"] = false,
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["single"] = "Alliance",
					["multi"] = {
						["Alliance"] = true,
					},
				},
				["use_alive"] = true,
				["zoneIds"] = "",
				["level_operator"] = ">=",
			},
			["internalVersion"] = 61,
			["authorOptions"] = {
			},
			["fontSize"] = 12,
			["source"] = "import",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = "237336",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["config"] = {
			},
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 0.7,
			["useCooldownModRate"] = true,
			["justify"] = "LEFT",
			["cooldownTextDisabled"] = true,
			["zoom"] = 0.3,
			["semver"] = "1.0.12",
			["tocversion"] = 30400,
			["id"] = "Pet Food Buff",
			["desaturate"] = true,
			["frameStrata"] = 1,
			["width"] = 42,
			["preferToUpdate"] = false,
			["uid"] = "1GbFboNauIr",
			["inverse"] = false,
			["url"] = "https://wago.io/Qqgv_kFtr/13",
			["conditions"] = {
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["No Flametongue MH"] = {
			["glow"] = false,
			["iconSource"] = 0,
			["wagoID"] = "GZEfMwhnM",
			["glowLength"] = 10,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownSwipe"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/GZEfMwhnM/10",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "Flametongue 9",
						["rem"] = "10",
						["auranames"] = {
							"Mark of the Wild", -- [1]
							"Gift of the Wild", -- [2]
						},
						["use_genericShowOn"] = true,
						["use_weapon"] = true,
						["group_count"] = "0.95",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_itemName"] = true,
						["check"] = "event",
						["itemName"] = 0,
						["useGroup_count"] = true,
						["name_info"] = "nonplayers",
						["names"] = {
							"Power Word: Fortitude", -- [1]
						},
						["custom_type"] = "status",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnMissing",
						["use_specific_unit"] = false,
						["type"] = "item",
						["showOn"] = "showOnMissing",
						["unevent"] = "auto",
						["matchesShowOn"] = "showOnMissing",
						["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD, UNIT_AURA, GROUP_ROSTER_UPDATE, PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED",
						["use_enchant"] = true,
						["genericShowOn"] = "showOnCooldown",
						["debuffType"] = "HELPFUL",
						["event"] = "Weapon Enchant",
						["spellIds"] = {
							1244, -- [1]
						},
						["group_countOperator"] = "<=",
						["remOperator"] = "<",
						["useName"] = true,
						["unit"] = "player",
						["weapon"] = "main",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["parent"] = "WOTLK Missing Buffs + Consumes",
			["useTooltip"] = true,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 135814,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["version"] = 10,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 7,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0, -- [1]
						0.43921568627451, -- [2]
						0.87058823529412, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1.15,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "MH",
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
					["text_font"] = "Expressway",
					["text_fontType"] = "OUTLINE",
					["text_shadowYOffset"] = 0,
					["anchorXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_format"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_shadowXOffset"] = 0,
				}, -- [3]
			},
			["height"] = 28,
			["cooldownEdge"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 54,
					["multi"] = {
						[60] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["raid"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["single"] = "Alliance",
					["multi"] = {
						["Alliance"] = true,
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_size"] = false,
				["use_encounterid"] = false,
			},
			["config"] = {
			},
			["glowFrequency"] = 0.25,
			["useglowColor"] = false,
			["source"] = "import",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["keepAspectRatio"] = true,
			["glowScale"] = 1,
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["glowLines"] = 8,
			["internalVersion"] = 61,
			["zoom"] = 0.3,
			["semver"] = "1.0.9",
			["tocversion"] = 30400,
			["id"] = "No Flametongue MH",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 32,
			["glowYOffset"] = 0,
			["uid"] = "WzBxBU2VDCP",
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["Shadow Vul. Missing"] = {
			["iconSource"] = -1,
			["wagoID"] = "OMqQNgwoi",
			["xOffset"] = -264,
			["preferToUpdate"] = false,
			["yOffset"] = -66,
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
						["use_debuffClass"] = false,
						["auranames"] = {
							"15258", -- [1]
						},
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
						},
						["names"] = {
						},
						["useName"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
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
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 25,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["anchorYOffset"] = 0,
				}, -- [3]
			},
			["height"] = 64,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[18] = true,
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PALADIN"] = true,
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["url"] = "https://wago.io/OMqQNgwoi/2",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Tevaria TBC Raid Buffs",
			["uid"] = "R6td7MPo7wN",
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["semver"] = "1.0.1",
			["tocversion"] = 20501,
			["id"] = "Shadow Vul. Missing",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 64,
			["alpha"] = 0.75,
			["config"] = {
			},
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["variable"] = "expirationTime",
						["value"] = "3",
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = 0,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [4]
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["Wisdom Falling Off"] = {
			["iconSource"] = -1,
			["wagoID"] = "OMqQNgwoi",
			["xOffset"] = -66,
			["preferToUpdate"] = false,
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
						["debuffType"] = "HARMFUL",
						["total"] = "5",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["totalOperator"] = "<=",
						["useName"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["names"] = {
						},
						["auranames"] = {
							"27164", -- [1]
						},
						["spellIds"] = {
						},
						["useTotal"] = false,
						["remOperator"] = "<=",
						["subeventPrefix"] = "SPELL",
						["rem"] = "5",
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
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
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 25,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["anchorYOffset"] = 0,
				}, -- [3]
			},
			["height"] = 64,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[18] = true,
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PALADIN"] = true,
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["url"] = "https://wago.io/OMqQNgwoi/2",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Tevaria TBC Raid Buffs",
			["uid"] = "Gzjh)GP5WtD",
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["semver"] = "1.0.1",
			["tocversion"] = 20501,
			["id"] = "Wisdom Falling Off",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 64,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["Expiring Poison MH"] = {
			["glow"] = false,
			["iconSource"] = 0,
			["wagoID"] = "GZEfMwhnM",
			["glowLength"] = 10,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownSwipe"] = true,
			["actions"] = {
				["start"] = {
					["message"] = "%1.unitName mangler nå %n - rebuff disse nå.",
					["message_format_1.unitName_format"] = "none",
					["do_sound"] = false,
					["message_format_n_format"] = "none",
					["do_message"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Applause.ogg",
					["message_type"] = "RAID",
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/GZEfMwhnM/10",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "Flametongue 9",
						["rem"] = "120",
						["auranames"] = {
							"Juju Ember", -- [1]
						},
						["remaining_operator"] = "<",
						["remaining"] = "300",
						["use_weapon"] = true,
						["group_count"] = "0.90",
						["group_countOperator"] = "<=",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["event"] = "Weapon Enchant",
						["check"] = "event",
						["use_track"] = true,
						["useGroup_count"] = true,
						["useRem"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["use_specific_unit"] = false,
						["spellName"] = 0,
						["showOn"] = "showOnActive",
						["use_genericShowOn"] = true,
						["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD, UNIT_AURA, GROUP_ROSTER_UPDATE, PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED",
						["debuffType"] = "HELPFUL",
						["use_enchant"] = false,
						["buffShowOn"] = "showOnMissing",
						["type"] = "item",
						["useName"] = true,
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["duration"] = "1",
						["name_info"] = "nonplayers",
						["names"] = {
							"Power Word: Fortitude", -- [1]
						},
						["use_remaining"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
							1244, -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["remOperator"] = "<",
						["custom_type"] = "status",
						["custom_hide"] = "timed",
						["weapon"] = "main",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["parent"] = "WOTLK Missing Buffs + Consumes",
			["useTooltip"] = false,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 132290,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["version"] = 10,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
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
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_format"] = "timed",
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "OUTER_TOP",
					["anchorYOffset"] = 0,
					["text_anchorYOffset"] = 0,
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 7,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0, -- [1]
						0.43921568627451, -- [2]
						0.87058823529412, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1.15,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 28,
			["cooldownEdge"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["ROGUE"] = true,
					},
				},
				["use_encounterid"] = false,
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[60] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["raid"] = true,
					},
				},
				["faction"] = {
					["single"] = "Alliance",
					["multi"] = {
						["Alliance"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_size"] = false,
			},
			["config"] = {
			},
			["glowFrequency"] = 0.25,
			["useglowColor"] = false,
			["source"] = "import",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["keepAspectRatio"] = true,
			["glowScale"] = 1,
			["auto"] = false,
			["cooldownTextDisabled"] = false,
			["glowLines"] = 8,
			["internalVersion"] = 61,
			["zoom"] = 0.3,
			["semver"] = "1.0.9",
			["tocversion"] = 30400,
			["id"] = "Expiring Poison MH",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 32,
			["glowYOffset"] = 0,
			["uid"] = "UsiY805)Hws",
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["mc1"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["parent"] = "warlock",
			["yOffset"] = 14,
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
						["useName"] = true,
						["useStacks"] = true,
						["auranames"] = {
							"Molten Core", -- [1]
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["stacksOperator"] = ">=",
						["stacks"] = "1",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["names"] = {
						},
						["unit"] = "player",
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
			["enableGradient"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.4980392156862745, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
			},
			["height"] = 16,
			["anchorFrameType"] = "SCREEN",
			["load"] = {
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
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["gradientOrientation"] = "HORIZONTAL",
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["icon"] = false,
			["internalVersion"] = 61,
			["xOffset"] = -83,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["iconSource"] = -1,
			["config"] = {
			},
			["icon_side"] = "RIGHT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["texture"] = "Clean",
			["frameStrata"] = 1,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["id"] = "mc1",
			["sparkHidden"] = "NEVER",
			["zoom"] = 0,
			["alpha"] = 1,
			["width"] = 80,
			["authorOptions"] = {
			},
			["uid"] = "(epPa4UpYjc",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
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
		},
		["No Poison OH"] = {
			["glow"] = false,
			["iconSource"] = 0,
			["wagoID"] = "GZEfMwhnM",
			["glowLength"] = 10,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownSwipe"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/GZEfMwhnM/10",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "",
						["rem"] = "10",
						["auranames"] = {
							"Mark of the Wild", -- [1]
							"Gift of the Wild", -- [2]
						},
						["use_genericShowOn"] = true,
						["use_weapon"] = true,
						["group_count"] = "0.95",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_itemName"] = true,
						["check"] = "event",
						["itemName"] = 0,
						["useGroup_count"] = true,
						["name_info"] = "nonplayers",
						["names"] = {
							"Power Word: Fortitude", -- [1]
						},
						["custom_type"] = "status",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnMissing",
						["use_specific_unit"] = false,
						["type"] = "item",
						["showOn"] = "showOnMissing",
						["unevent"] = "auto",
						["matchesShowOn"] = "showOnMissing",
						["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD, UNIT_AURA, GROUP_ROSTER_UPDATE, PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED",
						["use_enchant"] = false,
						["genericShowOn"] = "showOnCooldown",
						["debuffType"] = "HELPFUL",
						["event"] = "Weapon Enchant",
						["spellIds"] = {
							1244, -- [1]
						},
						["group_countOperator"] = "<=",
						["remOperator"] = "<",
						["useName"] = true,
						["unit"] = "player",
						["weapon"] = "off",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["parent"] = "WOTLK Missing Buffs + Consumes",
			["useTooltip"] = true,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 132273,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["version"] = 10,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 7,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0, -- [1]
						0.43921568627451, -- [2]
						0.87058823529412, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1.15,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "MH",
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
					["text_font"] = "Expressway",
					["text_fontType"] = "OUTLINE",
					["text_shadowYOffset"] = 0,
					["anchorXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_format"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_shadowXOffset"] = 0,
				}, -- [3]
			},
			["height"] = 28,
			["cooldownEdge"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["ROGUE"] = true,
					},
				},
				["use_encounterid"] = false,
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 54,
					["multi"] = {
						[60] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["raid"] = true,
					},
				},
				["faction"] = {
					["single"] = "Alliance",
					["multi"] = {
						["Alliance"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_size"] = false,
			},
			["config"] = {
			},
			["glowFrequency"] = 0.25,
			["useglowColor"] = false,
			["source"] = "import",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["keepAspectRatio"] = true,
			["glowScale"] = 1,
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["glowLines"] = 8,
			["internalVersion"] = 61,
			["zoom"] = 0.3,
			["semver"] = "1.0.9",
			["tocversion"] = 30400,
			["id"] = "No Poison OH",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 32,
			["glowYOffset"] = 0,
			["uid"] = "pHbukwnGwzB",
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["Crusader Falling Off"] = {
			["iconSource"] = -1,
			["wagoID"] = "OMqQNgwoi",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
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
						["debuffType"] = "HARMFUL",
						["total"] = "5",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["totalOperator"] = "<=",
						["useName"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["names"] = {
						},
						["auranames"] = {
							"21183", -- [1]
						},
						["spellIds"] = {
						},
						["useTotal"] = false,
						["remOperator"] = "<=",
						["subeventPrefix"] = "SPELL",
						["rem"] = "5",
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
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
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 25,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["anchorYOffset"] = 0,
				}, -- [3]
			},
			["height"] = 64,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[18] = true,
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PALADIN"] = true,
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["url"] = "https://wago.io/OMqQNgwoi/2",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Tevaria TBC Raid Buffs",
			["uid"] = "j1bm3w)4PQv",
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["semver"] = "1.0.1",
			["tocversion"] = 20501,
			["id"] = "Crusader Falling Off",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 64,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["Touch of Shadow"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["useExactSpellId"] = false,
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["event"] = "Health",
						["use_unit"] = true,
						["auraspellids"] = {
							"13587", -- [1]
						},
						["names"] = {
						},
						["spellIds"] = {
						},
						["matchesShowOn"] = "showOnMissing",
						["auranames"] = {
							"Touch of Shadow", -- [1]
						},
						["unit"] = "player",
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
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
					["type"] = "subbackground",
				}, -- [1]
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
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["use_size"] = false,
				["use_never"] = true,
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
				["use_itemequiped"] = false,
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
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "Touch of Shadow",
			["config"] = {
			},
			["frameStrata"] = 1,
			["width"] = 64,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "CAuyze11UgD",
			["inverse"] = false,
			["useCooldownModRate"] = true,
			["conditions"] = {
			},
			["cooldown"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Mana Emerald"] = {
			["glow"] = false,
			["iconSource"] = 0,
			["wagoID"] = "GZEfMwhnM",
			["glowLength"] = 10,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownSwipe"] = true,
			["actions"] = {
				["start"] = {
					["message"] = "%1.unitName mangler nå %n - rebuff disse nå.",
					["message_format_1.unitName_format"] = "none",
					["do_sound"] = false,
					["message_format_n_format"] = "none",
					["do_message"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Applause.ogg",
					["message_type"] = "RAID",
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/GZEfMwhnM/10",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "Brilliant Wizard Oil",
						["rem"] = "10",
						["auranames"] = {
							"Brilliant Wizard Oil", -- [1]
						},
						["matchesShowOn"] = "showOnMissing",
						["use_weapon"] = true,
						["group_count"] = "0.90",
						["group_countOperator"] = "<=",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_itemName"] = true,
						["count"] = "3",
						["check"] = "event",
						["use_track"] = true,
						["count_operator"] = "<",
						["itemName"] = 33312,
						["use_count"] = true,
						["useGroup_count"] = true,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
							"Power Word: Fortitude", -- [1]
						},
						["custom_type"] = "status",
						["use_includeCharges"] = true,
						["use_specific_unit"] = false,
						["subeventPrefix"] = "SPELL",
						["showOn"] = "showOnMissing",
						["event"] = "Item Count",
						["spellIds"] = {
							1244, -- [1]
						},
						["buffShowOn"] = "showOnMissing",
						["name_info"] = "nonplayers",
						["type"] = "item",
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_enchant"] = false,
						["useName"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD, UNIT_AURA, GROUP_ROSTER_UPDATE, PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED",
						["custom_hide"] = "timed",
						["remOperator"] = "<",
						["duration"] = "1",
						["spellName"] = 0,
						["weapon"] = "main",
					},
					["untrigger"] = {
						["showOn"] = "showOnMissing",
					},
				}, -- [1]
				{
					["trigger"] = {
						["itemName"] = 33312,
						["use_count"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["count_operator"] = "==",
						["type"] = "item",
						["count"] = "0",
						["use_itemName"] = true,
						["event"] = "Item Count",
						["names"] = {
						},
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["parent"] = "WOTLK Missing Buffs + Consumes",
			["useTooltip"] = true,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 134134,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["version"] = 10,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 7,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0, -- [1]
						0.43921568627451, -- [2]
						0.87058823529412, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1.15,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 28,
			["cooldownEdge"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["MAGE"] = true,
					},
				},
				["use_encounterid"] = false,
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 54,
					["multi"] = {
						[42] = true,
						[54] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["raid"] = true,
					},
				},
				["faction"] = {
					["single"] = "Alliance",
					["multi"] = {
						["Alliance"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_size"] = false,
			},
			["config"] = {
			},
			["glowFrequency"] = 0.25,
			["useglowColor"] = false,
			["source"] = "import",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["keepAspectRatio"] = true,
			["glowScale"] = 1,
			["auto"] = false,
			["cooldownTextDisabled"] = false,
			["glowLines"] = 8,
			["internalVersion"] = 61,
			["zoom"] = 0.3,
			["semver"] = "1.0.9",
			["tocversion"] = 30400,
			["id"] = "Mana Emerald",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 32,
			["glowYOffset"] = 0,
			["uid"] = "EQqrLExFbC2",
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["CoR Up"] = {
			["iconSource"] = -1,
			["wagoID"] = "OMqQNgwoi",
			["xOffset"] = -198,
			["preferToUpdate"] = false,
			["yOffset"] = -66,
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
						["use_debuffClass"] = false,
						["auranames"] = {
							"27226", -- [1]
						},
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
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
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 25,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["anchorYOffset"] = 0,
				}, -- [3]
			},
			["height"] = 64,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[18] = true,
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PALADIN"] = true,
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["url"] = "https://wago.io/OMqQNgwoi/2",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Tevaria TBC Raid Buffs",
			["uid"] = "ywqQPv44m0x",
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["semver"] = "1.0.1",
			["tocversion"] = 20501,
			["id"] = "CoR Up",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 64,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["variable"] = "expirationTime",
						["value"] = "5",
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
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
			["internalVersion"] = 61,
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
					["type"] = "subbackground",
				}, -- [1]
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
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["zoneIds"] = "",
				["use_never"] = true,
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
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["xOffset"] = -3.9998779296875,
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "curse of elements",
			["uid"] = "TAcfFeo1JD5",
			["useCooldownModRate"] = true,
			["width"] = 64,
			["anchorFrameType"] = "SCREEN",
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
		["Wisdom Missing"] = {
			["iconSource"] = -1,
			["wagoID"] = "OMqQNgwoi",
			["xOffset"] = -66,
			["preferToUpdate"] = false,
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
						["use_debuffClass"] = false,
						["auranames"] = {
							"27164", -- [1]
						},
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
						},
						["names"] = {
						},
						["useName"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 61,
			["keepAspectRatio"] = false,
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
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 25,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["anchorYOffset"] = 0,
				}, -- [3]
			},
			["height"] = 64,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[18] = true,
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PALADIN"] = true,
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["url"] = "https://wago.io/OMqQNgwoi/2",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Tevaria TBC Raid Buffs",
			["uid"] = "xNexojjEcQe",
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["semver"] = "1.0.1",
			["tocversion"] = 20501,
			["id"] = "Wisdom Missing",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 64,
			["alpha"] = 0.75,
			["config"] = {
			},
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["variable"] = "expirationTime",
						["value"] = "3",
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = 0,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [4]
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["No Soullink"] = {
			["glow"] = false,
			["iconSource"] = -1,
			["wagoID"] = "GZEfMwhnM",
			["glowLength"] = 10,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownSwipe"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/GZEfMwhnM/10",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "10",
						["useGroup_count"] = true,
						["matchesShowOn"] = "showOnMissing",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["group_count"] = "0.95",
						["names"] = {
							"Power Word: Fortitude", -- [1]
						},
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["name_info"] = "nonplayers",
						["useName"] = true,
						["check"] = "event",
						["custom_type"] = "status",
						["unit"] = "player",
						["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD, UNIT_AURA, GROUP_ROSTER_UPDATE, PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED",
						["event"] = "Chat Message",
						["type"] = "aura2",
						["buffShowOn"] = "showOnMissing",
						["unevent"] = "auto",
						["spellIds"] = {
							1244, -- [1]
						},
						["auranames"] = {
							"Soul Link", -- [1]
						},
						["remOperator"] = "<",
						["subeventSuffix"] = "_CAST_START",
						["use_specific_unit"] = false,
						["group_countOperator"] = "<=",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["parent"] = "WOTLK Missing Buffs + Consumes",
			["useTooltip"] = true,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 136160,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["version"] = 10,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 7,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0, -- [1]
						0.43921568627451, -- [2]
						0.87058823529412, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1.15,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 28,
			["cooldownEdge"] = false,
			["load"] = {
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["raid"] = true,
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 54,
					["multi"] = {
						[42] = true,
						[54] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["use_petbattle"] = false,
				["faction"] = {
					["single"] = "Alliance",
					["multi"] = {
						["Alliance"] = true,
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 25228,
				["use_size"] = false,
			},
			["config"] = {
			},
			["glowFrequency"] = 0.25,
			["useglowColor"] = false,
			["source"] = "import",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["keepAspectRatio"] = true,
			["glowScale"] = 1,
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["glowLines"] = 8,
			["internalVersion"] = 61,
			["zoom"] = 0.3,
			["semver"] = "1.0.9",
			["tocversion"] = 30400,
			["id"] = "No Soullink",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 32,
			["glowYOffset"] = 0,
			["uid"] = "b0sI2FIrck3",
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["glowBorder"] = false,
		},
	},
	["lastArchiveClear"] = 1581523530,
	["minimap"] = {
		["minimapPos"] = 181.591121390456,
		["hide"] = true,
	},
	["lastUpgrade"] = 1671367208,
	["dbVersion"] = 61,
	["clearOldHistory"] = 30,
	["registered"] = {
	},
	["login_squelch_time"] = 10,
	["editor_theme"] = "Monokai",
}

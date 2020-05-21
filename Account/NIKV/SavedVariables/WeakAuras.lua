
WeakAurasSaved = {
	["dynamicIconCache"] = {
	},
	["login_squelch_time"] = 10,
	["displays"] = {
		["Raid Consumes"] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"Caption text", -- [1]
				"Consume item", -- [2]
			},
			["borderBackdrop"] = "Blizzard Parchment",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 328.702087402344,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 4,
			["url"] = "https://wago.io/xbxKHMWZ6/3",
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
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["columnSpace"] = 1,
			["internalVersion"] = 29,
			["selfPoint"] = "TOPLEFT",
			["align"] = "LEFT",
			["stagger"] = 0,
			["version"] = 3,
			["load"] = {
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
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["customSort"] = "function(a, b)\n    if(a.name and b.name) then\n        return a.name <= b.name\n    else\n        print(a.data.name)\n            return false\n        end\n        \n    end",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rowSpace"] = 1,
			["animate"] = false,
			["sort"] = "none",
			["scale"] = 1,
			["gridType"] = "RD",
			["border"] = true,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 3,
			["limit"] = 5,
			["xOffset"] = -897.977100372314,
			["grow"] = "DOWN",
			["constantFactor"] = "RADIUS",
			["borderInset"] = 1,
			["borderOffset"] = 17,
			["semver"] = "1.0.2",
			["tocversion"] = 11303,
			["id"] = "Raid Consumes",
			["config"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["gridWidth"] = 5,
			["uid"] = "Mfi6DZV3Q6q",
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
			["radius"] = 200,
			["conditions"] = {
			},
			["useLimit"] = false,
			["rotation"] = 0,
		},
		["BG No. Announcer v1.0.3"] = {
			["controlledChildren"] = {
				"Timer", -- [1]
				"Announcer", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -945.55565643311,
			["yOffset"] = -111.11029052734,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/AlBMythfY/4",
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
						["names"] = {
						},
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 29,
			["selfPoint"] = "BOTTOMLEFT",
			["version"] = 4,
			["subRegions"] = {
			},
			["load"] = {
				["use_class"] = false,
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
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["semver"] = "1.0.3",
			["tocversion"] = 11303,
			["id"] = "BG No. Announcer v1.0.3",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "(nAozmxfEs2",
			["authorOptions"] = {
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
			["conditions"] = {
			},
			["borderInset"] = 1,
			["config"] = {
			},
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
						["custom_hide"] = "custom",
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["custom_type"] = "event",
						["unevent"] = "auto",
						["spellIds"] = {
						},
						["event"] = "Unit Characteristics",
						["custom"] = "function()\n    aura_env.names = aura_env.names or {\"11983\",\"14601\",\"11981\"} \n    local tName, ttName = UnitName(\"target\"), UnitName(\"targettarget\")\n    for _, name in pairs(aura_env.names) do\n        if tName == name or ttName == name then\n            return true\n        end\n    end\nend",
						["use_name"] = true,
						["events"] = "PLAYER_TARGET_CHANGED, UNIT_TARGET:target",
						["name"] = "Firemaw",
						["unitisunit"] = "target",
						["check"] = "event",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
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
						["use_unit"] = true,
						["unit"] = "player",
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
						["use_unit"] = true,
						["unit"] = "player",
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
						["custom_type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["custom"] = "function()\nlocal subZone = GetSubZoneText()\nif subZone == \"Nefarian's Lair\" then return true\nend\nend",
						["event"] = "Health",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Item Equipped",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["use_inverse"] = true,
						["itemName"] = 15138,
						["unevent"] = "auto",
						["use_itemName"] = true,
					},
					["untrigger"] = {
					},
				}, -- [5]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return ((t[1] and (t[2] or t[3])) or t[4]) and t[5]\nend\n\n\n",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 29,
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
				["talent"] = {
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
		["Consume item"] = {
			["outline"] = "OUTLINE",
			["xOffset"] = 5,
			["displayText"] = "%i %p %c\n",
			["customText"] = "\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/xbxKHMWZ6/3",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["customVariables"] = "{\n    completed = \"bool\"\n\n}",
						["unit"] = "player",
						["event"] = "Health",
						["names"] = {
						},
						["customDuration"] = "\nfunction()\n    local reqAmount = aura_env.config[\"reqAmount\"]\n    local currentAmount = GetItemCount(\"Free Action Potion\",false,false)\n    local result = 0\n    if (currentAmount >= reqAmount) then\n        result =1\n    end\n    \n    return result, 1,1\nend",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function(allstates, event, ...)\n    \n    local consumes = aura_env.evool.consumes\n    \n    \n    for consume,reqAmount in pairs(consumes) do\n        \n        --print(consume, reqAmount)\n        allstates[consume] = allstates[consume] or {} -- error checking\n        \n        local state = allstates[consume]\n        \n        \n        \n        local name, _, _, _, _, _, _, _,_, icon = GetItemInfo(consume)\n        local currentAmount = GetItemCount(consume,false,false)\n        \n        state.name = name\n        state.icon = icon\n        state.progressType = 'static'\n        state.value = currentAmount\n        state.total = reqAmount\n        state.autoHide = true\n        state.show = true\n        if(reqAmount <= 0) then\n            state.show =false\n        end\n        state.glow =true\n        state.completed = currentAmount >= reqAmount\n        \n        state.index = name\n        state.changed = true\n    end\n    \n    return true\nend",
						["events"] = "BAG_UPDATE",
						["check"] = "event",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    local reqAmount = aura_env.config[\"reqAmount\"]\n    return reqAmount <= 0\nend",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "function()\nreturn true\nend\n",
				["activeTriggerMode"] = 1,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = false,
			["selfPoint"] = "TOP",
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["version"] = 3,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%n %p/%t",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "LEFT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 10,
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
					["text_anchorPoint"] = "OUTER_RIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "√",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = -10,
					["text_color"] = {
						0, -- [1]
						1, -- [2]
						0.13333333333333, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "LEFT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [2]
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
					["glow"] = false,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 24,
			["load"] = {
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["raid"] = true,
					},
				},
				["use_level"] = true,
				["zone"] = "Stormwind City",
				["class"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["use_zone"] = true,
				["use_never"] = true,
				["level_operator"] = ">",
				["spec"] = {
					["multi"] = {
					},
				},
				["level"] = "55",
				["spellknown"] = 1953,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["semver"] = "1.0.2",
			["authorMode"] = true,
			["fontSize"] = 13,
			["frameStrata"] = 1,
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.evool ={}\naura_env.evool.consumes={\n    [17020] = 0,--Arcane Powder\n    [16309] = 1,--Drakefire Amulet\n    [13453] = 0,--Elixir of Brute Force\n    [9206] = 10,--Elixir of Giants\n    [9187] = 0,--Elixir of Greater Agility\n    [9264] = 0,--Elixir of Shadow Power\n    [13445] = 0,--Elixir of Superior Defense\n    [13452] = 10,--Elixir of the Mongoose\n    [13447] = 0,--Elixir of the Sages\n    [6049] = 0,--Fire Protection Potion\n    [13511] = 0,--Flask of Distilled Wisdom\n    [13512] = 0,--Flask of Supreme Power\n    [13510] = 0,--Flask of the Titans\n    [5634] = 3, --Free Action Potion\n    [10646] = 10, --Goblin Sapper Charge\n    [13454] = 0,--Greater Arcane Elixir\n    [13461] = 3,--Greater Arcane Protection Potion\n    [13457] = 3, --Greater Fire Protection Potion\n    [13456] = 0,--Greater Frost Protection Potion\n    [13458] = 0,--Greater Nature Protection Potion\n    [13459] = 3,--Greater Shadow Protection Potion\n    [13455] = 0,--Greater Stoneshield Potion\n    [14530] = 10,--Heavy Runecloth Bandage\n    [8928] = 20,--Instant Poison VI\n    [12455] = 0, --Juju Ember\n    [12460] = 0,--Juju Might\n    [12451] = 0,--Juju Power\n    [3823] = 0,--Lesser Invisibility Potion\n    [3387] = 4,--Limited Invulnerability Potion\n    [13446] = 0,--Major Healing Potion\n    [13444] = 0, --Major Mana Potion\n    [13442] = 0,--Mighty Rage Potion\n    [13931] = 0,--Nightfin Soup\n    [9030] = 3, --Restorative Potion\n    [17032] = 0, --Rune of Portals\n    [17031] = 0, --Rune of Teleportation\n    [13443] = 0,--Superior Mana Potion\n    [12820] = 6,--Winterfall Firewater\n    [7676] = 10,--thistle Tea\n    [13928] = 10,--Grilled Squid \n    [5140] = 10,--flash powder\n    [12404] = 3,--Dense sharp stone\n    [18262] = 3,--Elemental sharp stone\n    [8412] = 1,--ground scropok assay\n    \n    \n}",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["internalVersion"] = 29,
			["fixedWidth"] = 200,
			["parent"] = "Raid Consumes",
			["regionType"] = "icon",
			["wordWrap"] = "WordWrap",
			["uid"] = "eCxiQXRjR4L",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["justify"] = "LEFT",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 11303,
			["id"] = "Consume item",
			["cooldownEdge"] = false,
			["alpha"] = 1,
			["width"] = 24,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "slidebottom",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "spiralandpulse",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["value"] = 1,
						["variable"] = "completed",
					},
					["changes"] = {
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [1]
						{
							["value"] = {
								0.019607843137255, -- [1]
								1, -- [2]
								0.035294117647059, -- [3]
								1, -- [4]
							},
							["property"] = "sub.1.text_color",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [3]
						{
							["value"] = true,
							["property"] = "sub.2.text_visible",
						}, -- [4]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["preferToUpdate"] = false,
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
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["use_unit"] = true,
						["unevent"] = "auto",
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
			["internalVersion"] = 29,
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
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_LEFT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "None",
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
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "None",
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
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["config"] = {
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
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
		["Caption text"] = {
			["outline"] = "OUTLINE",
			["authorOptions"] = {
			},
			["displayText"] = "Consumables for raid:                         ",
			["yOffset"] = 5,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/xbxKHMWZ6/3",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "\n\n",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 0,
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["names"] = {
						},
						["spellIds"] = {
						},
						["use_unit"] = true,
						["use_itemName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["type"] = "status",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "function()\nreturn true\nend\n",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 29,
			["selfPoint"] = "TOP",
			["font"] = "Friz Quadrata TT",
			["version"] = 3,
			["subRegions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["raid"] = true,
					},
				},
				["use_level"] = true,
				["zone"] = "Stormwind City",
				["class"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["use_zone"] = true,
				["use_never"] = true,
				["level_operator"] = ">",
				["spec"] = {
					["multi"] = {
					},
				},
				["level"] = "55",
				["spellknown"] = 1953,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["authorMode"] = true,
			["fontSize"] = 15,
			["shadowXOffset"] = 1,
			["regionType"] = "text",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "slidebottom",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "spiralandpulse",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["automaticWidth"] = "Auto",
			["conditions"] = {
			},
			["parent"] = "Raid Consumes",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["semver"] = "1.0.2",
			["tocversion"] = 11303,
			["id"] = "Caption text",
			["xOffset"] = 5,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "pn84AM)8tKh",
			["config"] = {
			},
			["wordWrap"] = "WordWrap",
			["justify"] = "LEFT",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["preferToUpdate"] = false,
			["shadowYOffset"] = -1,
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
						["unevent"] = "timed",
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
						["event"] = "Chat Message",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["spellIds"] = {
						},
						["events"] = "START_LOOT_ROLL",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function(event, rollId)\n    local bijouKeywords = {\n        --Deutsch\n        \"Schmuckstück\",\n        --English\n        \"Bijou\",\n        --Español\n        \"Presea\",\n        --Français\n        \"Bijou\",\n        --Português\n        \"Joia\",\n        --Русский\n        \"брелок\",\n        --한국어\n        \"장신구\",\n        --简体中文\n        \"莱宝石\",\n    }\n    local coinKeywords = {\n        --Deutsch\n        \"Münze\",\n        --English\n        \"Coin\",\n        --Español\n        \"Moneda\",\n        --Français\n        \"Pièce\", \n        --Português\n        \"Moeda\",\n        --Русский\n        \"Монета\",\n        --한국어\n        \"주화\",\n        --简体中文\n        \"硬币\"\n    }\n    local _, name = GetLootRollItemInfo(rollId)\n    for _, kw in ipairs(bijouKeywords) do\n        if string.match(name, kw) then\n            RollOnLoot(rollId, aura_env.config.bijouRoll - 1)\n            return\n        end\n    end\n    for _, kw in ipairs(coinKeywords) do\n        if string.match(name, kw) then\n            RollOnLoot(rollId, aura_env.config.coinRoll - 1)\n            return\n        end\n    end\nend",
						["custom_type"] = "event",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 29,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
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
			["regionType"] = "icon",
			["displayIcon"] = "132526",
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
			["icon"] = true,
			["xOffset"] = -904.126655578613,
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
			["cooldownEdge"] = false,
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
		["Announcer"] = {
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%c",
			["customText"] = "function() \n    local out = \"\"\n    for k,v in pairs(aura_env.bgs) do\n        out = out .. k .. \": \" .. v .. \"\\n\"\n    end\n    return out\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/AlBMythfY/4",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.sent = false\naura_env.bgs = {}",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Chat Message",
						["use_unit"] = true,
						["custom"] = "function()\n    \n    local txt = StaticPopup1Text:GetText() or \"\"\n    \n    if StaticPopup1:IsShown() and string.match(txt, \"^You are now eligible to enter\") ~= nil and aura_env.sent == false then\n        SendChatMessage(tonumber(string.match(txt, \"%d+\")) ,\"RAID\" ,nil ,nil)\n        aura_env.sent = true\n        return true\n    end\n    \n    if GetRealZoneText() == \"Alterac Valley\" then aura_env.bgs = {} return true end\n    \nend\n\n\n",
						["unevent"] = "timed",
						["check"] = "update",
						["subeventPrefix"] = "SPELL",
						["custom_type"] = "status",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "custom",
						["unevent"] = "timed",
						["duration"] = "1",
						["event"] = "Chat Message",
						["subeventPrefix"] = "SPELL",
						["events"] = "UPDATE_BATTLEFIELD_STATUS",
						["check"] = "event",
						["custom"] = "function(e, ...)\n    \n    aura_env.sent = false\n    return true\nend",
						["custom_type"] = "status",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Chat Message",
						["unit"] = "player",
						["unevent"] = "timed",
						["custom"] = "function(e, ...)\n    local msg = select(1,...)\n    local bg = tonumber(string.match(msg or \"\", \"%d+\")) or 0\n    if bg > 0 and GetRealZoneText() ~= \"Alterac Valley\" then\n        aura_env.bgs[bg] = (aura_env.bgs[bg] or 0) + 1\n        return true    \n    end\nend",
						["events"] = "CHAT_MSG_RAID CHAT_MSG_RAID_LEADER",
						["check"] = "event",
						["subeventPrefix"] = "SPELL",
						["custom_type"] = "status",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "custom",
						["unevent"] = "auto",
						["custom_hide"] = "timed",
						["event"] = "Health",
						["use_unit"] = true,
						["unit"] = "player",
						["custom_type"] = "event",
						["custom"] = "function()\n    aura_env.bgs = {}    \n    return true\nend",
						["subeventPrefix"] = "SPELL",
						["check"] = "event",
						["events"] = "BGA_RESET",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [5]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 29,
			["wordWrap"] = "WordWrap",
			["font"] = "Expressway",
			["version"] = 4,
			["subRegions"] = {
			},
			["load"] = {
				["use_zone"] = false,
				["use_never"] = true,
				["zone"] = "Darnassus",
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
			["automaticWidth"] = "Fixed",
			["conditions"] = {
			},
			["semver"] = "1.0.3",
			["justify"] = "LEFT",
			["tocversion"] = 11303,
			["id"] = "Announcer",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["uid"] = "wZCsxNS2d(Q",
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
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["parent"] = "BG No. Announcer v1.0.3",
			["shadowYOffset"] = -1,
		},
		["Details! Boss Mods Group"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["yOffset"] = 370,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 2,
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
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["selfPoint"] = "TOP",
			["align"] = "CENTER",
			["rotation"] = 0,
			["height"] = 121.503601074219,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
			["animate"] = true,
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
			["scale"] = 1,
			["authorOptions"] = {
			},
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["arcLength"] = 360,
			["useLimit"] = false,
			["constantFactor"] = "RADIUS",
			["internalVersion"] = 29,
			["borderOffset"] = 16,
			["gridType"] = "RD",
			["config"] = {
			},
			["id"] = "Details! Boss Mods Group",
			["rowSpace"] = 1,
			["frameStrata"] = 1,
			["width"] = 359.096801757813,
			["anchorFrameType"] = "SCREEN",
			["borderInset"] = 0,
			["gridWidth"] = 5,
			["uid"] = "rKC7x5DcPIY",
			["conditions"] = {
			},
			["limit"] = 5,
			["stagger"] = 0,
		},
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
						["duration"] = "10",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["custom_type"] = "status",
						["events"] = "PLAYER_TARGET_CHANGED UNIT_AURA",
						["customName"] = "function()\n    local env = aura_env\n    local result = \"Missing Detect Magic\"\n    \n    for i=1, #env.debuffType do\n        for k=1, 2 do -- Checking up to 2 buffs to account for Enrage on Chromaggus\n            if select(10, UnitBuff(\"target\", k)) == env.debuffType[i][1] then\n                result = string.format(\"|cFF%s%s|r\", env.debuffType[i][3], env.debuffType[i][2])\n            end\n        end\n    end\n    \n    return result\nend",
						["custom"] = "function()\n    for i=1, #aura_env.mobId do\n        if UnitExists(\"target\") then\n            local targetGUID = UnitGUID(\"target\")\n            local type, zero, server_id, instance_id, zone_uid, npc_id, spawn_uid = strsplit(\"-\", targetGUID);\n            npc_id = tonumber(npc_id)\n            \n            if npc_id == aura_env.mobId[i] then\n                return true\n            end\n        end\n    end\nend",
						["spellIds"] = {
						},
						["check"] = "event",
						["names"] = {
						},
						["unit"] = "player",
						["custom_hide"] = "custom",
					},
					["untrigger"] = {
						["custom"] = "",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_health"] = true,
						["health_operator"] = ">",
						["use_absorbMode"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["health"] = "0",
						["duration"] = "1",
						["unit"] = "target",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["unevent"] = "auto",
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
						["use_unit"] = true,
						["unit"] = "player",
						["use_powertype"] = true,
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 29,
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
			["fontSize"] = 30,
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
		["Improved Shadowbolt"] = {
			["alpha"] = 1,
			["xOffset"] = 100,
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["icon"] = true,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["zoom"] = 0,
			["cooldownSwipe"] = true,
			["auto"] = true,
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
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["auraspellids"] = {
							"17794", -- [1]
							"17797", -- [2]
							"17798", -- [3]
							"17799", -- [4]
							"17800", -- [5]
						},
						["spellIds"] = {
						},
						["useExactSpellId"] = true,
						["auranames"] = {
							"Shadow Vulnerability", -- [1]
						},
						["unit"] = "target",
						["names"] = {
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["desaturate"] = false,
			["internalVersion"] = 29,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "Improved Shadowbolt",
			["cooldownTextDisabled"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
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
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
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
			["width"] = 64,
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
						["names"] = {
						},
						["use_unit"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["events"] = "ZONE_CHANGED, ZONE_CHANGED_INDOORS, ZONE_CHANGED_NEW_AREA",
						["custom_type"] = "event",
						["use_powertype"] = false,
						["custom_hide"] = "timed",
						["custom"] = "function()\n    return true\nend\n\n\n\n\n",
						["type"] = "custom",
						["use_health"] = true,
						["unevent"] = "auto",
						["spellIds"] = {
						},
						["spellName"] = 0,
						["event"] = "Conditions",
						["health_operator"] = ">=",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["health"] = "0",
						["unitisunit"] = "target",
						["check"] = "update",
						["subeventSuffix"] = "_CAST_START",
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
			["internalVersion"] = 29,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["version"] = 1,
			["subRegions"] = {
			},
			["height"] = 64,
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
			["shadowYOffset"] = -1,
			["icon"] = true,
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
			["url"] = "https://wago.io/Qar8gNmje/1",
			["automaticWidth"] = "Auto",
		},
		["Details! Aura Group"] = {
			["grow"] = "RIGHT",
			["controlledChildren"] = {
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -678.999450683594,
			["yOffset"] = 212.765991210938,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 0,
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
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["selfPoint"] = "LEFT",
			["align"] = "CENTER",
			["rotation"] = 0,
			["height"] = 20,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
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
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["animate"] = true,
			["arcLength"] = 360,
			["scale"] = 1,
			["authorOptions"] = {
			},
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
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
			["useLimit"] = false,
			["constantFactor"] = "RADIUS",
			["internalVersion"] = 29,
			["borderOffset"] = 16,
			["gridType"] = "RD",
			["config"] = {
			},
			["id"] = "Details! Aura Group",
			["rowSpace"] = 1,
			["frameStrata"] = 1,
			["width"] = 199.999969482422,
			["anchorFrameType"] = "SCREEN",
			["borderInset"] = 0,
			["gridWidth"] = 5,
			["uid"] = "NWf6Q37Vrqb",
			["conditions"] = {
			},
			["limit"] = 5,
			["stagger"] = 0,
		},
		["Touch of Shadow"] = {
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
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["auranames"] = {
							"Touch of Shadow", -- [1]
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
			["internalVersion"] = 29,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
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
			["width"] = 64,
			["xOffset"] = 0,
			["uid"] = "rZOBAUf3NUq",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["anchorFrameType"] = "SCREEN",
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
			["anchorPoint"] = "CENTER",
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["yOffset"] = 0,
			["regionType"] = "icon",
			["cooldownTextDisabled"] = false,
			["cooldownSwipe"] = true,
			["keepAspectRatio"] = false,
			["uid"] = "hR(f0BiJZtU",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["matchesShowOn"] = "showAlways",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["auraspellids"] = {
							"13587", -- [1]
						},
						["spellIds"] = {
						},
						["unit"] = "player",
						["names"] = {
						},
						["auranames"] = {
							"", -- [1]
						},
						["duration"] = "1",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
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
			["internalVersion"] = 29,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Carrot on a stick",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["width"] = 64,
			["config"] = {
			},
			["inverse"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
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
		["Timer"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "RIGHT",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/AlBMythfY/4",
			["backgroundColor"] = {
				0, -- [1]
				1, -- [2]
				0.07843137254902, -- [3]
				1, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["event"] = "Health",
						["unit"] = "player",
						["customDuration"] = "function()\n    return aura_env.timer, aura_env.timestamp + aura_env.timer\nend",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["custom"] = "function()\n    if BattlefieldFrame:IsShown() then\n        return true\n    end\nend",
						["check"] = "update",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["duration"] = "5",
						["message_operator"] = "==",
						["unit"] = "player",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["use_unit"] = true,
						["type"] = "custom",
						["check"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["custom"] = "function(e, msg)\n    if msg == \"start\" then\n        aura_env.timestamp = GetTime()\n        return true\n    end\nend",
						["events"] = "CHAT_MSG_RAID CHAT_MSG_RAID_LEADER",
						["event"] = "Chat Message",
						["customDuration"] = "",
						["message"] = "start",
						["unevent"] = "timed",
						["spellIds"] = {
						},
						["custom_hide"] = "timed",
						["use_message"] = true,
						["custom_type"] = "status",
						["use_messageType"] = true,
						["messageType"] = "CHAT_MSG_RAID",
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
			["internalVersion"] = 29,
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
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
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
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "CENTER",
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
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_CENTER",
					["text_fontSize"] = 46,
					["anchorXOffset"] = 0,
					["text_fontType"] = "None",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "GO",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "CENTER",
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
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_CENTER",
					["text_fontSize"] = 46,
					["anchorXOffset"] = 0,
					["text_fontType"] = "None",
				}, -- [3]
			},
			["height"] = 66.111022949219,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["selfPoint"] = "LEFT",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.timestamp = GetTime()\naura_env.timer = 5",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["authorOptions"] = {
			},
			["sparkOffsetY"] = 0,
			["anchorFrameFrame"] = "BattlefieldFrame",
			["sparkHeight"] = 30,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["config"] = {
			},
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["width"] = 200,
			["anchorFrameParent"] = true,
			["texture"] = "ElvUI Norm",
			["semver"] = "1.0.3",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 11303,
			["id"] = "Timer",
			["sparkHidden"] = "NEVER",
			["alpha"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["zoom"] = 0,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["uid"] = "xHcr9KwUhNZ",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">",
						["variable"] = "expirationTime",
						["value"] = "0",
					},
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "backgroundColor",
						}, -- [1]
						{
							["value"] = false,
							["property"] = "sub.3.text_visible",
						}, -- [2]
					},
				}, -- [1]
			},
			["icon"] = false,
			["parent"] = "BG No. Announcer v1.0.3",
		},
		["curse of elements"] = {
			["alpha"] = 1,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["xOffset"] = -3.9998779296875,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 29,
			["yOffset"] = -259.000091552734,
			["anchorPoint"] = "CENTER",
			["icon"] = true,
			["cooldownSwipe"] = true,
			["zoom"] = 0,
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
						["type"] = "aura2",
						["auraspellids"] = {
							"17794", -- [1]
							"17797", -- [2]
							"17798", -- [3]
							"17799", -- [4]
							"17800", -- [5]
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "target",
						["auranames"] = {
							"Curse of Shadow", -- [1]
						},
						["names"] = {
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "curse of elements",
			["auto"] = true,
			["frameStrata"] = 1,
			["width"] = 64,
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
			["uid"] = "TAcfFeo1JD5",
			["inverse"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
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
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
		},
		["Arcaezia - My Threat Bar"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["xOffset"] = 797.333862304688,
			["customText"] = "function(_, value)\n    \n    local target = UnitName(\"target\")\n    \n    if target then\n        \n        local title = string.format(\"Threat for: |cff33ee00 %s|r\", target)\n        \n        return math.floor(value), title\n    else\n        return 0, \"\"\n    end\nend",
			["yOffset"] = -136.999816894531,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/NLLPDN2pO/4",
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
						["subeventSuffix"] = "_CAST_START",
						["custom_type"] = "status",
						["event"] = "Health",
						["unit"] = "player",
						["customDuration"] = "function()\n    \n    if aura_env.UnitDetailedThreatSituation then\n        \n        local isTanking, status, threatpct, rawthreatpct, threatvalue = aura_env.UnitDetailedThreatSituation (\"player\", \"target\")\n        \n        if threatpct and threatpct >= 0 then\n            return threatpct, 100, true\n        end\n    end\nend",
						["subeventPrefix"] = "SPELL",
						["events"] = "ARCAEZIA_THREAT_UPDATED PLAYER_TARGET_CHANGED",
						["custom"] = "function()\n    if aura_env.UnitDetailedThreatSituation then\n        return true\n    end\nend",
						["check"] = "event",
						["names"] = {
						},
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_unitisunit"] = false,
						["use_hostility"] = false,
						["unevent"] = "auto",
						["use_unit"] = true,
						["duration"] = "1",
						["use_character"] = true,
						["unit"] = "target",
						["subeventPrefix"] = "SPELL",
						["character"] = "npc",
						["event"] = "Unit Characteristics",
						["unitisunit"] = "target",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_attackable"] = true,
						["hostility"] = "hostile",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 29,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.054901960784314, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["version"] = 4,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%c1",
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
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_CENTER",
					["text_fontSize"] = 28,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
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
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_anchorYOffset"] = 30,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "TOP",
					["text_visible"] = true,
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = -1,
				}, -- [3]
			},
			["height"] = 30,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["uid"] = "MDR2DNRAkRs",
			["sparkOffsetY"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "1",
					["alphaType"] = "custom",
					["colorB"] = 0.007843137254902,
					["colorG"] = 0,
					["alphaFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n  return startX + (progress * (scaleX - startX)),\n          startY + (progress * (scaleY - startY))\nend",
					["use_alpha"] = false,
					["type"] = "custom",
					["easeType"] = "none",
					["scalex"] = 1,
					["scaley"] = 1,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorType"] = "straightHSV",
					["easeStrength"] = 3,
					["use_color"] = true,
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      return WeakAuras.GetHSVTransition(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    end\n  ",
					["rotate"] = 0,
					["duration_type"] = "relative",
					["colorA"] = 1,
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
					["custom"] = "local ThreatLib = LibStub:GetLibrary (\"ThreatClassic-1.0\")\n\nif ThreatLib then  \n    aura_env.UnitDetailedThreatSituation = function (unit, mob)\n        return ThreatLib:UnitDetailedThreatSituation (unit, mob)\n    end\n    \n    local CheckStatus = function()\n        WeakAuras.ScanEvents(\"ARCAEZIA_THREAT_UPDATED\")\n    end\n    \n    ThreatLib:RegisterCallback(\"ThreatUpdated\", CheckStatus)\nend",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["config"] = {
			},
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["spark"] = false,
			["sparkHeight"] = 30,
			["texture"] = "Blizzard",
			["sparkHidden"] = "NEVER",
			["zoom"] = 0,
			["semver"] = "1.0.3",
			["tocversion"] = 11303,
			["id"] = "Arcaezia - My Threat Bar",
			["width"] = 300,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["icon"] = false,
			["authorOptions"] = {
			},
		},
		["slots"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 30,
			["font"] = "Friz Quadrata TT",
			["authorOptions"] = {
			},
			["displayText"] = "%1.matchCount",
			["xOffset"] = 409.00048828125,
			["yOffset"] = -200.999938964844,
			["regionType"] = "text",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["shadowYOffset"] = -1,
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
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
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
						},
						["unit"] = "target",
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
			["shadowXOffset"] = 1,
			["internalVersion"] = 29,
			["justify"] = "LEFT",
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
			["id"] = "slots",
			["conditions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "BOTTOM",
			["uid"] = "SvN9Gn7rOx9",
			["config"] = {
			},
			["subRegions"] = {
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
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
			["wordWrap"] = "WordWrap",
		},
	},
	["lastArchiveClear"] = 1581523530,
	["minimap"] = {
		["minimapPos"] = 181.591121390456,
		["hide"] = true,
	},
	["lastUpgrade"] = 1587549385,
	["dbVersion"] = 29,
	["clearOldHistory"] = 30,
	["registered"] = {
	},
	["frame"] = {
		["xOffset"] = -1201.00219726563,
		["width"] = 830,
		["height"] = 665.000122070313,
		["yOffset"] = -96.4988403320313,
	},
	["editor_theme"] = "Monokai",
}


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
			["internalVersion"] = 26,
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
				["pvptalent"] = {
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
				["use_class"] = false,
				["role"] = {
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
			["radius"] = 200,
			["animate"] = false,
			["sort"] = "none",
			["scale"] = 1,
			["xOffset"] = -897.977100372314,
			["border"] = true,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 3,
			["limit"] = 5,
			["rotation"] = 0,
			["useLimit"] = false,
			["constantFactor"] = "RADIUS",
			["config"] = {
			},
			["borderOffset"] = 17,
			["semver"] = "1.0.2",
			["tocversion"] = 11303,
			["id"] = "Raid Consumes",
			["borderInset"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["gridWidth"] = 5,
			["uid"] = "Mfi6DZV3Q6q",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["grow"] = "DOWN",
			["conditions"] = {
			},
			["gridType"] = "RD",
			["rowSpace"] = 1,
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
			["internalVersion"] = 26,
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
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["conditions"] = {
			},
			["borderInset"] = 1,
			["config"] = {
			},
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
						["spellIds"] = {
						},
						["customName"] = "function()\n    local env = aura_env\n    local result = \"Missing Detect Magic\"\n    \n    for i=1, #env.debuffType do\n        for k=1, 2 do -- Checking up to 2 buffs to account for Enrage on Chromaggus\n            if select(10, UnitBuff(\"target\", k)) == env.debuffType[i][1] then\n                result = string.format(\"|cFF%s%s|r\", env.debuffType[i][3], env.debuffType[i][2])\n            end\n        end\n    end\n    \n    return result\nend",
						["events"] = "PLAYER_TARGET_CHANGED UNIT_AURA",
						["custom"] = "function()\n    for i=1, #aura_env.mobId do\n        if UnitExists(\"target\") then\n            local targetGUID = UnitGUID(\"target\")\n            local type, zero, server_id, instance_id, zone_uid, npc_id, spawn_uid = strsplit(\"-\", targetGUID);\n            npc_id = tonumber(npc_id)\n            \n            if npc_id == aura_env.mobId[i] then\n                return true\n            end\n        end\n    end\nend",
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
			["internalVersion"] = 26,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
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
			["regionType"] = "text",
			["wordWrap"] = "WordWrap",
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["justify"] = "LEFT",
			["tocversion"] = 11303,
			["id"] = "BWL Trash Elemental Shield",
			["fixedWidth"] = 200,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["uid"] = "zOr35PJAbGn",
			["selfPoint"] = "BOTTOM",
			["semver"] = "1.0.1",
			["conditions"] = {
			},
			["preferToUpdate"] = false,
			["url"] = "https://wago.io/cSKJYPLQR/2",
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
						["events"] = "BGA_RESET",
						["subeventPrefix"] = "SPELL",
						["check"] = "event",
						["custom"] = "function()\n    aura_env.bgs = {}    \n    return true\nend",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [5]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 26,
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
			["regionType"] = "text",
			["semver"] = "1.0.3",
			["selfPoint"] = "BOTTOM",
			["automaticWidth"] = "Fixed",
			["justify"] = "LEFT",
			["tocversion"] = 11303,
			["id"] = "Announcer",
			["conditions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
			},
			["config"] = {
			},
			["xOffset"] = 0,
			["uid"] = "wZCsxNS2d(Q",
			["fixedWidth"] = 200,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["parent"] = "BG No. Announcer v1.0.3",
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
			["useLimit"] = false,
			["scale"] = 1,
			["authorOptions"] = {
			},
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["stagger"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["constantFactor"] = "RADIUS",
			["internalVersion"] = 26,
			["borderOffset"] = 16,
			["gridType"] = "RD",
			["config"] = {
			},
			["id"] = "Details! Boss Mods Group",
			["rowSpace"] = 1,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["width"] = 359.096801757813,
			["uid"] = "rKC7x5DcPIY",
			["frameStrata"] = 1,
			["borderInset"] = 0,
			["conditions"] = {
			},
			["sort"] = "none",
			["arcLength"] = 360,
		},
		["Onyxia Scale Cloak "] = {
			["outline"] = "OUTLINE",
			["xOffset"] = 0,
			["displayText"] = "PUT ON YOUR ONYXIA SCALE CLOAK!",
			["yOffset"] = 460,
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
						["custom_type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["events"] = "PLAYER_TARGET_CHANGED, UNIT_TARGET:target",
						["event"] = "Unit Characteristics",
						["name"] = "Firemaw",
						["use_name"] = true,
						["spellIds"] = {
						},
						["custom"] = "function()\n    aura_env.names = aura_env.names or {\"11983\",\"14601\",\"11981\"} \n    local tName, ttName = UnitName(\"target\"), UnitName(\"targettarget\")\n    for _, name in pairs(aura_env.names) do\n        if tName == name or ttName == name then\n            return true\n        end\n    end\nend",
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
			["internalVersion"] = 26,
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
			["fontSize"] = 22,
			["anchorFrameType"] = "SCREEN",
			["url"] = "https://wago.io/82Da-B5et/3",
			["color"] = {
				1, -- [1]
				0.97647058823529, -- [2]
				0.97647058823529, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["icon"] = true,
			["regionType"] = "text",
			["conditions"] = {
			},
			["wordWrap"] = "WordWrap",
			["preferToUpdate"] = false,
			["uid"] = "r(duZuaoL7m",
			["frameStrata"] = 1,
			["justify"] = "LEFT",
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["tocversion"] = 11303,
			["id"] = "Onyxia Scale Cloak ",
			["auto"] = true,
			["alpha"] = 1,
			["width"] = 64,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["cooldownEdge"] = false,
			["fixedWidth"] = 200,
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "bounce",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
		},
		["Improved Shadowbolt"] = {
			["alpha"] = 1,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["xOffset"] = 100,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
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
			["width"] = 64,
			["internalVersion"] = 26,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "Improved Shadowbolt",
			["cooldownTextDisabled"] = false,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["inverse"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%s",
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
					["text_selfPoint"] = "AUTO",
					["text_visible"] = true,
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontSize"] = 30,
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
			["anchorFrameType"] = "SCREEN",
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
			["internalVersion"] = 26,
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
					["type"] = "subtext",
					["text_text"] = "%p",
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
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%n",
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
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
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
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
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
			["auto"] = true,
			["zoom"] = 0,
			["spark"] = false,
			["width"] = 250,
			["id"] = "cast bar",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["sparkHidden"] = "NEVER",
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
			["internalVersion"] = 26,
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
			["regionType"] = "text",
			["justify"] = "LEFT",
			["automaticWidth"] = "Auto",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["preset"] = "spiralandpulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["conditions"] = {
			},
			["semver"] = "1.0.2",
			["tocversion"] = 11303,
			["id"] = "Caption text",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 5,
			["uid"] = "pn84AM)8tKh",
			["config"] = {
			},
			["wordWrap"] = "WordWrap",
			["fixedWidth"] = 200,
			["parent"] = "Raid Consumes",
			["preferToUpdate"] = false,
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
			["useLimit"] = false,
			["scale"] = 1,
			["authorOptions"] = {
			},
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["stagger"] = 0,
			["arcLength"] = 360,
			["constantFactor"] = "RADIUS",
			["internalVersion"] = 26,
			["borderOffset"] = 16,
			["gridType"] = "RD",
			["config"] = {
			},
			["id"] = "Details! Aura Group",
			["rowSpace"] = 1,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["width"] = 199.999969482422,
			["uid"] = "NWf6Q37Vrqb",
			["frameStrata"] = 1,
			["borderInset"] = 0,
			["conditions"] = {
			},
			["sort"] = "none",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
		},
		["Touch of Shadow"] = {
			["authorOptions"] = {
			},
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
			["internalVersion"] = 26,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%s",
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
					["text_selfPoint"] = "AUTO",
					["text_visible"] = true,
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontSize"] = 12,
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
			["icon"] = true,
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["displayIcon"] = "Touch of Shadow",
			["id"] = "Touch of Shadow",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["uid"] = "rZOBAUf3NUq",
			["inverse"] = false,
			["width"] = 64,
			["conditions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
		},
		["Carrot on a stick"] = {
			["desaturate"] = false,
			["xOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
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
			["zoom"] = 0,
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
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["event"] = "Health",
						["use_unit"] = true,
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
						["matchesShowOn"] = "showAlways",
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
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Carrot on a stick",
			["internalVersion"] = 26,
			["alpha"] = 1,
			["width"] = 64,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["inverse"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%s",
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
					["text_selfPoint"] = "AUTO",
					["text_fontType"] = "OUTLINE",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["rotateText"] = "NONE",
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
			["frameStrata"] = 1,
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
						["custom_type"] = "status",
						["events"] = "CHAT_MSG_RAID CHAT_MSG_RAID_LEADER",
						["custom"] = "function(e, msg)\n    if msg == \"start\" then\n        aura_env.timestamp = GetTime()\n        return true\n    end\nend",
						["event"] = "Chat Message",
						["message"] = "start",
						["customDuration"] = "",
						["unevent"] = "timed",
						["spellIds"] = {
						},
						["custom_hide"] = "timed",
						["use_message"] = true,
						["subeventSuffix"] = "_CAST_START",
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
			["internalVersion"] = 26,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
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
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "CENTER",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 46,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "GO",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "CENTER",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 46,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
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
			["useAdjustededMin"] = false,
			["sparkHeight"] = 30,
			["anchorFrameFrame"] = "BattlefieldFrame",
			["regionType"] = "aurabar",
			["config"] = {
			},
			["spark"] = false,
			["icon_side"] = "RIGHT",
			["width"] = 200,
			["anchorFrameParent"] = true,
			["texture"] = "ElvUI Norm",
			["auto"] = true,
			["zoom"] = 0,
			["semver"] = "1.0.3",
			["tocversion"] = 11303,
			["sparkHidden"] = "NEVER",
			["id"] = "Timer",
			["alpha"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["uid"] = "xHcr9KwUhNZ",
			["inverse"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
			["frameStrata"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["xOffset"] = -3.9998779296875,
			["authorOptions"] = {
			},
			["zoom"] = 0,
			["yOffset"] = -259.000091552734,
			["anchorPoint"] = "CENTER",
			["icon"] = true,
			["cooldownSwipe"] = true,
			["cooldownTextDisabled"] = false,
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
							"Curse of the Elements", -- [1]
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
			["desaturate"] = false,
			["internalVersion"] = 26,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "curse of elements",
			["keepAspectRatio"] = false,
			["alpha"] = 1,
			["width"] = 64,
			["selfPoint"] = "CENTER",
			["uid"] = "TAcfFeo1JD5",
			["inverse"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%s",
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
					["text_selfPoint"] = "AUTO",
					["text_fontSize"] = 30,
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
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
			["anchorFrameType"] = "SCREEN",
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
						["spellIds"] = {
						},
						["custom"] = "function()\n    if aura_env.UnitDetailedThreatSituation then\n        return true\n    end\nend",
						["check"] = "event",
						["names"] = {
						},
						["events"] = "ARCAEZIA_THREAT_UPDATED PLAYER_TARGET_CHANGED",
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
						["hostility"] = "hostile",
						["duration"] = "1",
						["use_character"] = true,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["character"] = "npc",
						["event"] = "Unit Characteristics",
						["unitisunit"] = "target",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_attackable"] = true,
						["unit"] = "target",
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
			["internalVersion"] = 26,
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
					["type"] = "subtext",
					["text_text"] = "%c1",
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
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["text_fontSize"] = 28,
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontType"] = "None",
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
					["scaley"] = 1,
					["alpha"] = 0,
					["colorType"] = "straightHSV",
					["y"] = 0,
					["x"] = 0,
					["scalex"] = 1,
					["use_color"] = true,
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      return WeakAuras.GetHSVTransition(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    end\n  ",
					["rotate"] = 0,
					["duration_type"] = "relative",
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
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
			["spark"] = false,
			["icon_side"] = "RIGHT",
			["auto"] = true,
			["sparkHeight"] = 30,
			["texture"] = "Blizzard",
			["id"] = "Arcaezia - My Threat Bar",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["semver"] = "1.0.3",
			["tocversion"] = 11303,
			["sparkHidden"] = "NEVER",
			["width"] = 300,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["zoom"] = 0,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["icon"] = false,
			["authorOptions"] = {
			},
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
						["names"] = {
						},
						["event"] = "Health",
						["unit"] = "player",
						["customDuration"] = "\nfunction()\n    local reqAmount = aura_env.config[\"reqAmount\"]\n    local currentAmount = GetItemCount(\"Free Action Potion\",false,false)\n    local result = 0\n    if (currentAmount >= reqAmount) then\n        result =1\n    end\n    \n    return result, 1,1\nend",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["events"] = "BAG_UPDATE",
						["check"] = "event",
						["custom"] = "function(allstates, event, ...)\n    \n    local consumes = aura_env.evool.consumes\n    \n    \n    for consume,reqAmount in pairs(consumes) do\n        \n        --print(consume, reqAmount)\n        allstates[consume] = allstates[consume] or {} -- error checking\n        \n        local state = allstates[consume]\n        \n        \n        \n        local name, _, _, _, _, _, _, _,_, icon = GetItemInfo(consume)\n        local currentAmount = GetItemCount(consume,false,false)\n        \n        state.name = name\n        state.icon = icon\n        state.progressType = 'static'\n        state.value = currentAmount\n        state.total = reqAmount\n        state.autoHide = true\n        state.show = true\n        if(reqAmount <= 0) then\n            state.show =false\n        end\n        state.glow =true\n        state.completed = currentAmount >= reqAmount\n        \n        state.index = name\n        state.changed = true\n    end\n    \n    return true\nend",
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
			["justify"] = "LEFT",
			["authorMode"] = true,
			["fontSize"] = 13,
			["frameStrata"] = 1,
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
			["automaticWidth"] = "Auto",
			["internalVersion"] = 26,
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
			["semver"] = "1.0.2",
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
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["preset"] = "spiralandpulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
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
	},
	["lastArchiveClear"] = 1581523530,
	["minimap"] = {
		["minimapPos"] = 181.591121390456,
		["hide"] = true,
	},
	["lastUpgrade"] = 1579691164,
	["dbVersion"] = 26,
	["clearOldHistory"] = 30,
	["registered"] = {
	},
	["frame"] = {
		["xOffset"] = -984.002563476563,
		["width"] = 830,
		["height"] = 665.000122070313,
		["yOffset"] = -222.499633789063,
	},
	["editor_theme"] = "Monokai",
}


OneRing_Config = {
	["CharProfiles"] = {
		["Razorgore-Damonddruid"] = "default",
		["Lashlayer-Damond"] = "default",
	},
	["_GameVersion"] = "1.13.3",
	["_OPieVersion"] = "Ancient Walnut 6 (3.101)",
	["ProfileStorage"] = {
		["default"] = {
			["RingAtMouse"] = true,
			["RotationTokens"] = {
				["ABueh21QF0O"] = "ABueh21QF0n",
			},
			["Bindings"] = {
				["lock"] = "V",
				["druid"] = "V",
			},
		},
	},
	["PersistentStorage"] = {
		["RingKeeper"] = {
			["druid"] = {
				{
					["id"] = 20580,
					["sliceToken"] = "ABue4mb3=he",
				}, -- [1]
				{
					["id"] = 1126,
					["sliceToken"] = "ABue4mb3=hr",
				}, -- [2]
				["name"] = "druid",
				["save"] = true,
				["hotkey"] = "V",
				["limit"] = "Damonddruid-Razorgore",
			},
			["demons"] = {
				{
					["sliceToken"] = "ABueh21QF0Q",
					["id"] = 688,
				}, -- [1]
				{
					["sliceToken"] = "ABueh21QF0m",
					["id"] = 697,
				}, -- [2]
				{
					["sliceToken"] = "ABueh21QF0n",
					["id"] = 712,
				}, -- [3]
				["name"] = "demons",
				["save"] = true,
				["limit"] = "Damond-Razorgore",
			},
			["lock"] = {
				{
					"ring", -- [1]
					"demons", -- [2]
					["sliceToken"] = "ABueh21QF0O",
				}, -- [1]
				{
					["sliceToken"] = "ABuehfsJGDu",
					["id"] = 20757,
				}, -- [2]
				{
					["sliceToken"] = "ABueh3SPPze",
					["id"] = 11730,
				}, -- [3]
				{
					["sliceToken"] = "ABuehfsJGDy",
					["id"] = 11735,
				}, -- [4]
				{
					["sliceToken"] = "ABuehoqlDLr",
					["id"] = 5697,
				}, -- [5]
				{
					"macro", -- [1]
					"summon", -- [2]
					["sliceToken"] = "ABueh3puYGe",
				}, -- [6]
				["limit"] = "Damond-Razorgore",
				["save"] = true,
				["name"] = "lock",
			},
			["OPieFlagStore"] = {
				["StoreVersion"] = 2,
			},
		},
		["AutoQuestWhitelist"] = {
			[21920] = true,
			[11933] = true,
		},
	},
	["_GameLocale"] = "enUS",
}


TotemTimers_GlobalSettings = {
	["Sink"] = {
	},
	["Version"] = 11.3,
	["Profiles"] = {
		["Cyanchief"] = {
			{
				["party"] = "default",
				["scenario"] = "default",
				["pvp"] = "default",
				["raid"] = "default",
				["arena"] = "default",
				["none"] = "default",
			}, -- [1]
			{
				["party"] = "default",
				["scenario"] = "default",
				["pvp"] = "default",
				["raid"] = "default",
				["arena"] = "default",
				["none"] = "default",
			}, -- [2]
			{
				["party"] = "default",
				["scenario"] = "default",
				["pvp"] = "default",
				["raid"] = "default",
				["arena"] = "default",
				["none"] = "default",
			}, -- [3]
		},
	},
}
TotemTimers_Profiles = {
	["default"] = {
		["CrowdControlHex"] = true,
		["EnhanceCDsTimeHeight"] = 12,
		["TimerSpacing"] = 5,
		["EnhanceCDs_Spells"] = {
			{
				true, -- [1]
				true, -- [2]
				true, -- [3]
				true, -- [4]
				true, -- [5]
				true, -- [6]
				true, -- [7]
				true, -- [8]
				true, -- [9]
				true, -- [10]
				true, -- [11]
				[20] = true,
			}, -- [1]
			{
				true, -- [1]
				true, -- [2]
				true, -- [3]
				true, -- [4]
				true, -- [5]
				true, -- [6]
				true, -- [7]
				true, -- [8]
				true, -- [9]
				true, -- [10]
				true, -- [11]
				true, -- [12]
				[21] = true,
				[22] = true,
				[20] = true,
			}, -- [2]
			{
				true, -- [1]
				true, -- [2]
				true, -- [3]
				true, -- [4]
				true, -- [5]
				true, -- [6]
				true, -- [7]
				[20] = true,
			}, -- [3]
		},
		["LastWeaponEnchant"] = 10399,
		["HideInVehicle"] = true,
		["EnhanceCDsOOCAlpha"] = 0.4,
		["TotemTimerBarWidth"] = 36,
		["TooltipsAtButtons"] = true,
		["OOCAlpha"] = 1,
		["TimeFont"] = "Friz Quadrata TT",
		["FulminationAura"] = true,
		["FlashRed"] = true,
		["Show"] = true,
		["EnhanceCDs"] = true,
		["EnhanceCDs_Clickthrough"] = false,
		["Warnings"] = {
			["TotemWarning"] = {
				["a"] = 1,
				["b"] = 0,
				["r"] = 1,
				["g"] = 0,
				["text"] = "Totem Expiring",
				["sound"] = "",
				["enabled"] = true,
			},
			["Shield"] = {
				["a"] = 1,
				["b"] = 0,
				["r"] = 1,
				["g"] = 0,
				["text"] = "Shield removed",
				["sound"] = "",
				["enabled"] = true,
			},
			["TotemExpiration"] = {
				["a"] = 1,
				["b"] = 0,
				["r"] = 1,
				["g"] = 0,
				["text"] = "Totem Expired",
				["sound"] = "",
				["enabled"] = true,
			},
			["TotemDestroyed"] = {
				["a"] = 1,
				["b"] = 0,
				["r"] = 1,
				["g"] = 0,
				["text"] = "Totem Destroyed",
				["sound"] = "",
				["enabled"] = true,
			},
			["EarthShield"] = {
				["a"] = 1,
				["b"] = 0,
				["r"] = 1,
				["g"] = 0,
				["text"] = "Shield removed",
				["sound"] = "",
				["enabled"] = true,
			},
			["Maelstrom"] = {
				["a"] = 1,
				["b"] = 0,
				["r"] = 1,
				["g"] = 0,
				["text"] = "Maelstrom Notifier",
				["sound"] = "",
				["enabled"] = true,
			},
			["Weapon"] = {
				["a"] = 1,
				["b"] = 0,
				["r"] = 1,
				["g"] = 0,
				["text"] = "Shield removed",
				["sound"] = "",
				["enabled"] = true,
			},
		},
		["ColorTimerBars"] = false,
		["TimerTimePos"] = "BOTTOM",
		["TimerTimeHeight"] = 12,
		["CooldownAlpha"] = 0.8,
		["ShieldLeftButton"] = "Lightning Shield",
		["IncludeInMacro"] = {
			true, -- [1]
			true, -- [2]
			true, -- [3]
			true, -- [4]
		},
		["LastOffEnchants"] = {
		},
		["HiddenTotems"] = {
		},
		["PartyRangePosition"] = "TOP",
		["Lock"] = false,
		["ShowOmniCCOnEnhanceCDs"] = true,
		["ShieldRightButton"] = "Water Shield",
		["LavaSurgeAura"] = true,
		["CrowdControlArrange"] = "horizontal",
		["EnhanceCDsClickthrough"] = false,
		["EnhanceCDsStopPulse"] = false,
		["Tracker_Clickthrough"] = false,
		["TwistingTimer"] = false,
		["TrackerStopPulse"] = false,
		["StopPulse"] = true,
		["TrackerArrange"] = "horizontal",
		["EarthShieldTracker"] = true,
		["AnkhTracker"] = true,
		["CheckRaidRange"] = true,
		["HideDefaultTotemBar"] = true,
		["FulminationGlow"] = true,
		["ProcFlash"] = true,
		["EarthShieldButton4"] = "player",
		["FlameShockDurationOnTop"] = false,
		["TotemSets"] = {
		},
		["ShieldChargesOnly"] = true,
		["CheckPlayerRange"] = true,
		["CrowdControlSize"] = 30,
		["CrowdControlClickthrough"] = false,
		["LavaSurgeGlow"] = true,
		["TimerBarTexture"] = "Blizzard",
		["EnhanceCDsTotemTwisting"] = true,
		["TrackerTimeHeight"] = 12,
		["ShowKeybinds"] = true,
		["TimersOnButtons"] = false,
		["ShowRaidRangeTooltip"] = true,
		["ShowCooldowns"] = true,
		["TimerBarColor"] = {
			["a"] = 1,
			["r"] = 0.5,
			["g"] = 0.5,
			["b"] = 1,
		},
		["TimerPositions"] = {
			{
				"CENTER", -- [1]
				nil, -- [2]
				"CENTER", -- [3]
				-50, -- [4]
				-40, -- [5]
			}, -- [1]
			{
				"CENTER", -- [1]
				nil, -- [2]
				"CENTER", -- [3]
				-70, -- [4]
				0, -- [5]
			}, -- [2]
			{
				"CENTER", -- [1]
				nil, -- [2]
				"CENTER", -- [3]
				-30, -- [4]
				0, -- [5]
			}, -- [3]
			{
				"CENTER", -- [1]
				nil, -- [2]
				"CENTER", -- [3]
				-50, -- [4]
				40, -- [5]
			}, -- [4]
		},
		["ESMainTankMenu"] = true,
		["EarthShieldTargetName"] = true,
		["WindfuryDownrank"] = false,
		["BarBindings"] = true,
		["TimerSize"] = 32,
		["TrackerSize"] = 30,
		["ActivateHiddenTimers"] = false,
		["CrowdControlTimePos"] = "BOTTOM",
		["MacroReset"] = 15,
		["ESMainTankMenuDirection"] = "auto",
		["TrackerTimeSpacing"] = 0,
		["TimerTimeSpacing"] = 0,
		["ShieldMiddleButton"] = "Totemic Recall",
		["CooldownSpacing"] = 5,
		["TimeColor"] = {
			["r"] = 1,
			["g"] = 1,
			["b"] = 1,
		},
		["WeaponTracker"] = true,
		["Arrange"] = "horizontal",
		["TrackerTimePos"] = "BOTTOM",
		["CrowdControlBindElemental"] = true,
		["EarthShieldLeftButton"] = "recast",
		["TrackerTimerBarWidth"] = 36,
		["ShieldTracker"] = true,
		["Order"] = {
			1, -- [1]
			2, -- [2]
			3, -- [3]
			4, -- [4]
		},
		["EnhanceCDs_Order"] = {
			{
				1, -- [1]
				2, -- [2]
				3, -- [3]
				4, -- [4]
				5, -- [5]
				6, -- [6]
				7, -- [7]
				8, -- [8]
				9, -- [9]
				10, -- [10]
				11, -- [11]
				12, -- [12]
			}, -- [1]
			{
				1, -- [1]
				2, -- [2]
				3, -- [3]
				4, -- [4]
				5, -- [5]
				6, -- [6]
				7, -- [7]
				8, -- [8]
				9, -- [9]
				10, -- [10]
				11, -- [11]
				12, -- [12]
			}, -- [2]
			{
				1, -- [1]
				2, -- [2]
				3, -- [3]
				4, -- [4]
				5, -- [5]
				6, -- [6]
				7, -- [7]
				8, -- [8]
				9, -- [9]
				10, -- [10]
				11, -- [11]
				12, -- [12]
			}, -- [3]
		},
		["MiniIcons"] = true,
		["ESChargesOnly"] = false,
		["Tooltips"] = true,
		["EnhanceCDsFlameShockDuration"] = true,
		["MenusAlwaysVisible"] = false,
		["HideBlizzTimers"] = true,
		["CastBarDirection"] = "auto",
		["LastMainEnchants"] = {
			[33354] = {
				"Flametongue Weapon", -- [1]
				135814, -- [2]
			},
		},
		["WeaponMenuOnRightclick"] = false,
		["TotemMenuSpacing"] = 0,
		["WeaponBarDirection"] = "auto",
		["CrowdControlEnable"] = true,
		["EnhanceCDsSize"] = 30,
		["LongCooldownsArrange"] = "horizontal",
		["TimeStyle"] = "mm:ss",
		["FramePositions"] = {
			["TotemTimers_CastBar2"] = {
				"CENTER", -- [1]
				nil, -- [2]
				"CENTER", -- [3]
				-200, -- [4]
				-224.9999694824219, -- [5]
			},
			["TotemTimers_CastBar4"] = {
				"CENTER", -- [1]
				nil, -- [2]
				"CENTER", -- [3]
				50, -- [4]
				-224.9999694824219, -- [5]
			},
			["TotemTimers_LongCooldownsFrame"] = {
				"CENTER", -- [1]
				nil, -- [2]
				"CENTER", -- [3]
				150, -- [4]
				-80, -- [5]
			},
			["TotemTimers_EnhanceCDsFrame"] = {
				"CENTER", -- [1]
				nil, -- [2]
				"CENTER", -- [3]
				0, -- [4]
				-170, -- [5]
			},
			["TotemTimers_CastBar3"] = {
				"CENTER", -- [1]
				nil, -- [2]
				"CENTER", -- [3]
				50, -- [4]
				-190.0000152587891, -- [5]
			},
			["TotemTimers_CrowdControlFrame"] = {
				"CENTER", -- [1]
				nil, -- [2]
				"CENTER", -- [3]
				-50, -- [4]
				-50, -- [5]
			},
			["TotemTimersFrame"] = {
				"BOTTOM", -- [1]
				nil, -- [2]
				"BOTTOM", -- [3]
				-226.3111114501953, -- [4]
				180.5557861328125, -- [5]
			},
			["TotemTimers_TrackerFrame"] = {
				"BOTTOM", -- [1]
				nil, -- [2]
				"BOTTOM", -- [3]
				-208.8444671630859, -- [4]
				168.0332794189453, -- [5]
			},
			["TotemTimers_CastBar1"] = {
				"CENTER", -- [1]
				nil, -- [2]
				"CENTER", -- [3]
				-200, -- [4]
				-190.0000152587891, -- [5]
			},
		},
		["OpenOnRightclick"] = false,
		["EarthShieldRightButton"] = "target",
		["EnhanceCDsMaelstromHeight"] = 14,
		["CDTimersOnButtons"] = true,
		["LastTotems"] = {
			25533, -- [1]
			25509, -- [2]
			25567, -- [3]
			25574, -- [4]
		},
		["TrackerSpacing"] = 5,
		["EarthShieldMiddleButton"] = "targettarget",
		["ReverseBarBindings"] = false,
		["Timer_Clickthrough"] = false,
		["TotemOrder"] = {
			{
				8181, -- [1]
				1535, -- [2]
				3599, -- [3]
				8190, -- [4]
				8227, -- [5]
				2894, -- [6]
				30706, -- [7]
			}, -- [1]
			{
				5730, -- [1]
				8071, -- [2]
				8075, -- [3]
				2484, -- [4]
				8143, -- [5]
				2062, -- [6]
			}, -- [2]
			{
				5394, -- [1]
				16190, -- [2]
				8166, -- [3]
				8170, -- [4]
				8184, -- [5]
				5675, -- [6]
			}, -- [3]
			{
				10595, -- [1]
				25908, -- [2]
				8177, -- [3]
				8835, -- [4]
				6495, -- [5]
				15107, -- [6]
				8512, -- [7]
				3738, -- [8]
			}, -- [4]
		},
	},
}

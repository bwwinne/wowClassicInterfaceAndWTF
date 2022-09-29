
TotemTimers_GlobalSettings = {
	["Sink"] = {
	},
	["Version"] = 11.3,
	["Profiles"] = {
		["Cyanchief"] = {
			{
				["party"] = "default",
				["scenario"] = "default",
				["none"] = "default",
				["raid"] = "default",
				["arena"] = "default",
				["pvp"] = "default",
			}, -- [1]
			{
				["party"] = "default",
				["scenario"] = "default",
				["none"] = "default",
				["raid"] = "default",
				["arena"] = "default",
				["pvp"] = "default",
			}, -- [2]
			{
				["party"] = "default",
				["scenario"] = "default",
				["none"] = "default",
				["raid"] = "default",
				["arena"] = "default",
				["pvp"] = "default",
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
				["enabled"] = true,
				["b"] = 0,
				["sound"] = "",
				["text"] = "Totem Expiring",
				["g"] = 0,
				["r"] = 1,
			},
			["TotemDestroyed"] = {
				["a"] = 1,
				["enabled"] = true,
				["b"] = 0,
				["sound"] = "",
				["text"] = "Totem Destroyed",
				["g"] = 0,
				["r"] = 1,
			},
			["Maelstrom"] = {
				["a"] = 1,
				["enabled"] = true,
				["b"] = 0,
				["sound"] = "",
				["text"] = "Maelstrom Notifier",
				["g"] = 0,
				["r"] = 1,
			},
			["Shield"] = {
				["a"] = 1,
				["enabled"] = true,
				["b"] = 0,
				["sound"] = "",
				["text"] = "Shield removed",
				["g"] = 0,
				["r"] = 1,
			},
			["EarthShield"] = {
				["a"] = 1,
				["enabled"] = true,
				["b"] = 0,
				["sound"] = "",
				["text"] = "Shield removed",
				["g"] = 0,
				["r"] = 1,
			},
			["TotemExpiration"] = {
				["a"] = 1,
				["enabled"] = true,
				["b"] = 0,
				["sound"] = "",
				["text"] = "Totem Expired",
				["g"] = 0,
				["r"] = 1,
			},
			["Weapon"] = {
				["a"] = 1,
				["enabled"] = true,
				["b"] = 0,
				["sound"] = "",
				["text"] = "Shield removed",
				["g"] = 0,
				["r"] = 1,
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
		["ReverseBarBindings"] = false,
		["LavaSurgeAura"] = true,
		["CrowdControlArrange"] = "horizontal",
		["EnhanceCDsClickthrough"] = false,
		["EnhanceCDsStopPulse"] = false,
		["Tracker_Clickthrough"] = false,
		["TwistingTimer"] = false,
		["StopPulse"] = true,
		["TrackerStopPulse"] = false,
		["TrackerArrange"] = "horizontal",
		["EarthShieldTracker"] = true,
		["AnkhTracker"] = true,
		["CheckRaidRange"] = true,
		["EnhanceCDsMaelstromHeight"] = 14,
		["FulminationGlow"] = true,
		["ProcFlash"] = true,
		["EarthShieldButton4"] = "player",
		["FlameShockDurationOnTop"] = false,
		["OpenOnRightclick"] = false,
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
		["EnhanceCDsTotemTwisting"] = true,
		["CrowdControlSize"] = 30,
		["CrowdControlClickthrough"] = false,
		["LavaSurgeGlow"] = true,
		["LongCooldownsArrange"] = "horizontal",
		["CheckPlayerRange"] = true,
		["TrackerTimeHeight"] = 12,
		["ShowKeybinds"] = true,
		["TimerBarTexture"] = "Blizzard",
		["EnhanceCDsSize"] = 30,
		["ShowCooldowns"] = true,
		["CrowdControlEnable"] = true,
		["TimerBarColor"] = {
			["a"] = 1,
			["b"] = 1,
			["g"] = 0.5,
			["r"] = 0.5,
		},
		["ESMainTankMenu"] = true,
		["EarthShieldTargetName"] = true,
		["WindfuryDownrank"] = false,
		["TotemMenuSpacing"] = 0,
		["TimerSize"] = 32,
		["TrackerSize"] = 30,
		["ActivateHiddenTimers"] = false,
		["CrowdControlTimePos"] = "BOTTOM",
		["LastMainEnchants"] = {
			[33354] = {
				"Flametongue Weapon", -- [1]
				135814, -- [2]
			},
		},
		["MacroReset"] = 15,
		["TrackerTimeSpacing"] = 0,
		["TimerTimeSpacing"] = 0,
		["CastBarDirection"] = "auto",
		["CooldownSpacing"] = 5,
		["TimeColor"] = {
			["b"] = 1,
			["g"] = 1,
			["r"] = 1,
		},
		["HideBlizzTimers"] = true,
		["ShieldMiddleButton"] = "Totemic Recall",
		["TrackerTimePos"] = "BOTTOM",
		["CrowdControlBindElemental"] = true,
		["EarthShieldLeftButton"] = "recast",
		["TrackerTimerBarWidth"] = 36,
		["Tooltips"] = true,
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
		["ShieldTracker"] = true,
		["EnhanceCDsFlameShockDuration"] = true,
		["MenusAlwaysVisible"] = false,
		["WeaponTracker"] = true,
		["Arrange"] = "horizontal",
		["ESMainTankMenuDirection"] = "auto",
		["WeaponMenuOnRightclick"] = false,
		["BarBindings"] = true,
		["WeaponBarDirection"] = "auto",
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
		["ShowRaidRangeTooltip"] = true,
		["TimersOnButtons"] = false,
		["TimeStyle"] = "mm:ss",
		["ShieldChargesOnly"] = true,
		["TotemSets"] = {
		},
		["EarthShieldRightButton"] = "target",
		["HideDefaultTotemBar"] = true,
		["CDTimersOnButtons"] = true,
		["LastTotems"] = {
			25533, -- [1]
			25509, -- [2]
			25567, -- [3]
			25574, -- [4]
		},
		["TrackerSpacing"] = 5,
		["EarthShieldMiddleButton"] = "targettarget",
		["ShieldRightButton"] = "Water Shield",
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

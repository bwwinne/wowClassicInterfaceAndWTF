
ExtendedCharacterStats = {
	["general"] = {
		["addColorsToStatTexts"] = true,
		["statsWindowClosedOnOpen"] = false,
		["statColorSelection"] = "full",
		["headerFontSize"] = 11,
		["showQualityColors"] = true,
		["window"] = {
			["height"] = 422,
			["width"] = 180,
			["xOffset"] = -30,
			["yOffset"] = 30,
		},
		["profileVersion"] = 10,
		["statFontSize"] = 10,
	},
	["profile"] = {
		["ranged"] = {
			["attackPower"] = {
				["display"] = true,
				["text"] = "ATTACK_POWER",
				["refName"] = "RangeAttackpower",
			},
			["attackSpeed"] = {
				["display"] = true,
				["text"] = "ATTACK_SPEED",
				["refName"] = "RangedAttackSpeed",
			},
			["hit"] = {
				["bossLevel"] = {
					["display"] = true,
					["text"] = "MISS_BOSS",
					["refName"] = "RangedHitBossLevel",
				},
				["isSubGroup"] = true,
				["display"] = true,
				["text"] = "HIT",
				["sameLevel"] = {
					["display"] = true,
					["text"] = "MISS",
					["refName"] = "RangedHitSameLevel",
				},
				["rating"] = {
					["display"] = true,
					["isTbcOnly"] = true,
					["refName"] = "RangedHitRating",
					["text"] = "RATING",
				},
				["refName"] = "RangedHitHeader",
				["bonus"] = {
					["display"] = true,
					["text"] = "BONUS",
					["refName"] = "RangedHitBonus",
				},
			},
			["display"] = true,
			["text"] = "RANGED",
			["refName"] = "RangedHeader",
			["crit"] = {
				["display"] = true,
				["text"] = "CRIT_CHANCE",
				["refName"] = "RangedCritChance",
			},
		},
		["defense"] = {
			["defense"] = {
				["display"] = true,
				["text"] = "DEFENSE_VALUE",
				["refName"] = "DefenseValue",
			},
			["blockChance"] = {
				["display"] = true,
				["text"] = "BLOCK_CHANCE",
				["refName"] = "BlockChance",
			},
			["text"] = "DEFENSE",
			["parry"] = {
				["display"] = true,
				["text"] = "PARRY_CHANCE",
				["refName"] = "ParryChance",
			},
			["blockValue"] = {
				["display"] = true,
				["text"] = "BLOCK_VALUE",
				["refName"] = "BlockValue",
			},
			["dodge"] = {
				["display"] = true,
				["text"] = "DODGE_CHANCE",
				["refName"] = "DodgeChance",
			},
			["display"] = true,
			["armor"] = {
				["display"] = true,
				["text"] = "ARMOR",
				["refName"] = "Armor",
			},
			["refName"] = "DefenseHeader",
			["resilience"] = {
				["display"] = true,
				["isTbcOnly"] = true,
				["refName"] = "ResilienceValue",
				["text"] = "RESILIENCE_VALUE",
			},
		},
		["general"] = {
			["display"] = true,
			["text"] = "GENERAL",
			["refName"] = "GeneralHeader",
			["movementSpeed"] = {
				["display"] = true,
				["text"] = "MOVEMENT_SPEED",
				["refName"] = "MovementSpeed",
			},
		},
		["melee"] = {
			["attackPower"] = {
				["display"] = true,
				["text"] = "ATTACK_POWER",
				["refName"] = "MeleeAttackPower",
			},
			["expertise"] = {
				["display"] = true,
				["isTbcOnly"] = true,
				["refName"] = "Expertise",
				["text"] = "EXPERTISE",
			},
			["attackSpeed"] = {
				["offHand"] = {
					["display"] = true,
					["text"] = "ATTACK_SPEED_OFF_HAND",
					["refName"] = "MeleeAttackSpeedOffHand",
				},
				["isSubGroup"] = true,
				["mainHand"] = {
					["display"] = true,
					["text"] = "ATTACK_SPEED_MAIN_HAND",
					["refName"] = "MeleeAttackSpeedMainHand",
				},
				["text"] = "ATTACK_SPEED_HEADER",
				["refName"] = "MeleeAttackSpeedHeader",
				["display"] = true,
			},
			["hit"] = {
				["bossLevel"] = {
					["display"] = true,
					["text"] = "MISS_BOSS",
					["refName"] = "MeleeHitBossLevel",
				},
				["isSubGroup"] = true,
				["display"] = true,
				["text"] = "HIT",
				["sameLevel"] = {
					["display"] = true,
					["text"] = "MISS",
					["refName"] = "MeleeHitSameLevel",
				},
				["rating"] = {
					["display"] = true,
					["isTbcOnly"] = true,
					["refName"] = "MeleeHitRating",
					["text"] = "RATING",
				},
				["refName"] = "MeleeHitHeader",
				["bonus"] = {
					["display"] = true,
					["text"] = "BONUS",
					["refName"] = "MeleeHitBonus",
				},
			},
			["display"] = true,
			["text"] = "MELEE",
			["refName"] = "MeleeHeader",
			["crit"] = {
				["display"] = true,
				["text"] = "CRIT_CHANCE",
				["refName"] = "MeleeCritChance",
			},
		},
		["regen"] = {
			["mp5Buffs"] = {
				["display"] = true,
				["text"] = "MP5_BUFFS",
				["refName"] = "MP5Buffs",
			},
			["mp5Spirit"] = {
				["display"] = true,
				["text"] = "MP5_SPIRIT",
				["refName"] = "MP5Spirit",
			},
			["mp5Casting"] = {
				["display"] = true,
				["text"] = "MP5_CASTING",
				["refName"] = "MP5Casting",
			},
			["display"] = true,
			["text"] = "MANA",
			["refName"] = "ManaHeader",
			["mp5Items"] = {
				["display"] = true,
				["text"] = "MP5_ITEMS",
				["refName"] = "MP5Items",
			},
		},
		["spellBonus"] = {
			["physicalCrit"] = {
				["display"] = true,
				["text"] = "PHYSICAL_CRIT",
				["refName"] = "PhysicalCritChance",
			},
			["arcaneCrit"] = {
				["display"] = true,
				["text"] = "ARCANCE_CRIT",
				["refName"] = "ArcaneCritChance",
			},
			["natureDmg"] = {
				["display"] = true,
				["text"] = "NATURE_DMG",
				["refName"] = "NatureDmg",
			},
			["holyDmg"] = {
				["display"] = true,
				["text"] = "HOLY_DMG",
				["refName"] = "HolyDmg",
			},
			["frostCrit"] = {
				["display"] = true,
				["text"] = "FROST_CRIT",
				["refName"] = "FrostCritChance",
			},
			["fireDmg"] = {
				["display"] = true,
				["text"] = "FIRE_DMG",
				["refName"] = "FireDmg",
			},
			["bonusHealing"] = {
				["display"] = true,
				["text"] = "HEALING_POWER",
				["refName"] = "BonusHealing",
			},
			["fireCrit"] = {
				["display"] = true,
				["text"] = "FIRE_CRIT",
				["refName"] = "FireCritChance",
			},
			["shadowDmg"] = {
				["display"] = true,
				["text"] = "SHADOW_DMG",
				["refName"] = "ShadowDmg",
			},
			["frostDmg"] = {
				["display"] = true,
				["text"] = "FROST_DMG",
				["refName"] = "FrostDmg",
			},
			["text"] = "SPELL_POWER",
			["holyCrit"] = {
				["display"] = true,
				["text"] = "HOLY_CRIT",
				["refName"] = "HolyCritChance",
			},
			["physicalDmg"] = {
				["display"] = true,
				["text"] = "PHYSICAL_DMG",
				["refName"] = "PhysicalDmg",
			},
			["shadowCrit"] = {
				["display"] = true,
				["text"] = "SHADOW_CRIT",
				["refName"] = "ShadowCritChance",
			},
			["display"] = true,
			["arcaneDmg"] = {
				["display"] = true,
				["text"] = "ARCANCE_DMG",
				["refName"] = "ArcaneDmg",
			},
			["refName"] = "SpellBonusHeader",
			["natureCrit"] = {
				["display"] = true,
				["text"] = "NATURE_CRIT",
				["refName"] = "NatureCritChance",
			},
		},
		["spell"] = {
			["crit"] = {
				["display"] = true,
				["text"] = "CRIT_CHANCE",
				["refName"] = "SpellCritChance",
			},
			["penetration"] = {
				["display"] = true,
				["text"] = "SPELL_PENETRATION",
				["refName"] = "SpellPenetration",
			},
			["display"] = true,
			["text"] = "SPELL",
			["refName"] = "SpellHeader",
			["hit"] = {
				["bossLevel"] = {
					["display"] = true,
					["text"] = "MISS_BOSS",
					["refName"] = "SpellHitBossLevel",
				},
				["isSubGroup"] = true,
				["display"] = true,
				["text"] = "HIT",
				["sameLevel"] = {
					["display"] = true,
					["text"] = "MISS",
					["refName"] = "SpellHitSameLevel",
				},
				["rating"] = {
					["display"] = true,
					["isTbcOnly"] = true,
					["refName"] = "SpellHitRating",
					["text"] = "RATING",
				},
				["refName"] = "SpellHitHeader",
				["bonus"] = {
					["display"] = true,
					["text"] = "BONUS",
					["refName"] = "SpellHitBonus",
				},
			},
		},
	},
}

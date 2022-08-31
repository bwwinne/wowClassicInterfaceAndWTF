
ExtendedCharacterStats = {
	["Profile"] = {
		["Ranged"] = {
			["Hit"] = {
				["Display"] = true,
				["Text"] = "Hit Modifier: ",
				["RefName"] = "RangedHit",
			},
			["Display"] = true,
			["Text"] = "Ranged",
			["RefName"] = "RangedHeader",
			["Crit"] = {
				["Display"] = true,
				["Text"] = "Crit: ",
				["RefName"] = "RangedCritChance",
			},
		},
		["Defense"] = {
			["Block"] = {
				["Display"] = true,
				["Text"] = "Block: ",
				["RefName"] = "BlockChance",
			},
			["Dodge"] = {
				["Display"] = true,
				["Text"] = "Dodge: ",
				["RefName"] = "DodgeChance",
			},
			["Display"] = true,
			["Text"] = "Defense",
			["RefName"] = "DefenseHeader",
			["Parry"] = {
				["Display"] = true,
				["Text"] = "Parry: ",
				["RefName"] = "ParryChance",
			},
		},
		["Melee"] = {
			["Hit"] = {
				["Display"] = true,
				["Text"] = "Hit Modifier: ",
				["RefName"] = "MeleeHit",
			},
			["Display"] = true,
			["Text"] = "Melee",
			["RefName"] = "MeleeHeader",
			["Crit"] = {
				["Display"] = true,
				["Text"] = "Crit: ",
				["RefName"] = "MeleeCritChance",
			},
		},
		["SpellBonus"] = {
			["PhysicalCrit"] = {
				["Display"] = true,
				["Text"] = "Physical Crit: ",
				["RefName"] = "PhysicalCritChance",
			},
			["ArcaneCrit"] = {
				["Display"] = true,
				["Text"] = "Arcane Crit: ",
				["RefName"] = "ArcaneCritChance",
			},
			["NatureDmg"] = {
				["Display"] = true,
				["Text"] = "Nature Damage: ",
				["RefName"] = "NatureDmg",
			},
			["HolyDmg"] = {
				["Display"] = true,
				["Text"] = "Holy Damage: ",
				["RefName"] = "HolyDmg",
			},
			["FrostCrit"] = {
				["Display"] = true,
				["Text"] = "Frost Crit: ",
				["RefName"] = "FrostCritChance",
			},
			["FireDmg"] = {
				["Display"] = true,
				["Text"] = "Fire Damage: ",
				["RefName"] = "FireDmg",
			},
			["BonusHealing"] = {
				["Display"] = true,
				["Text"] = "Bonus Healing: ",
				["RefName"] = "BonusHealing",
			},
			["FireCrit"] = {
				["Display"] = true,
				["Text"] = "Fire Crit: ",
				["RefName"] = "FireCritChance",
			},
			["ShadowDmg"] = {
				["Display"] = true,
				["Text"] = "Shadow Damage: ",
				["RefName"] = "ShadowDmg",
			},
			["FrostDmg"] = {
				["Display"] = true,
				["Text"] = "Frost Damage: ",
				["RefName"] = "FrostDmg",
			},
			["Text"] = "Spell Bonus",
			["HolyCrit"] = {
				["Display"] = true,
				["Text"] = "Holy Crit: ",
				["RefName"] = "HolyCritChance",
			},
			["PhysicalDmg"] = {
				["Display"] = true,
				["Text"] = "Physical Damage: ",
				["RefName"] = "PhysicalDmg",
			},
			["ShadowCrit"] = {
				["Display"] = true,
				["Text"] = "Shadow Crit: ",
				["RefName"] = "ShadowCritChance",
			},
			["Display"] = true,
			["ArcaneDmg"] = {
				["Display"] = true,
				["Text"] = "Arcane Damage: ",
				["RefName"] = "ArcaneDmg",
			},
			["RefName"] = "SpellBonusHeader",
			["NatureCrit"] = {
				["Display"] = true,
				["Text"] = "Nature Crit: ",
				["RefName"] = "NatureCritChance",
			},
		},
		["Regen"] = {
			["MP5Current"] = {
				["Display"] = true,
				["Text"] = "MP5: ",
				["RefName"] = "MP5Current",
			},
			["MP5Casting"] = {
				["Display"] = true,
				["Text"] = "MP5 (Casting): ",
				["RefName"] = "MP5Casting",
			},
			["Display"] = true,
			["Text"] = "Mana",
			["RefName"] = "ManaHeader",
			["MP5NotCasting"] = {
				["Display"] = true,
				["Text"] = "MP5 (Not Casting): ",
				["RefName"] = "MP5NotCasting",
			},
		},
		["Spell"] = {
			["Hit"] = {
				["Display"] = true,
				["Text"] = "Hit Modifier: ",
				["RefName"] = "SpellHit",
			},
			["Display"] = true,
			["Text"] = "Spell",
			["RefName"] = "SpellHeader",
			["Crit"] = {
				["Display"] = true,
				["Text"] = "Crit: ",
				["RefName"] = "SpellCritChance",
			},
		},
	},
	["WindowSize"] = {
		["Height"] = 425,
		["yOffset"] = 30,
		["xOffset"] = 200,
		["Width"] = 225,
	},
	["general"] = {
		["addColorsToStatTexts"] = true,
		["statsWindowClosedOnOpen"] = false,
		["statColorSelection"] = "full",
		["headerFontSize"] = 11,
		["showQualityColors"] = false,
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
				["rating"] = {
					["display"] = true,
					["isTbcOnly"] = true,
					["refName"] = "RangedHitRating",
					["text"] = "RATING",
				},
				["sameLevel"] = {
					["display"] = true,
					["text"] = "MISS",
					["refName"] = "RangedHitSameLevel",
				},
				["text"] = "HIT",
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
			["resilience"] = {
				["display"] = true,
				["text"] = "RESILIENCE_VALUE",
				["refName"] = "ResilienceValue",
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
			["blockValue"] = {
				["display"] = true,
				["text"] = "BLOCK_VALUE",
				["refName"] = "BlockValue",
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
				["text"] = "EXPERTISE",
				["refName"] = "Expertise",
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
				["rating"] = {
					["display"] = true,
					["isTbcOnly"] = true,
					["refName"] = "MeleeHitRating",
					["text"] = "RATING",
				},
				["sameLevel"] = {
					["display"] = true,
					["text"] = "MISS",
					["refName"] = "MeleeHitSameLevel",
				},
				["text"] = "HIT",
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
			["refName"] = "SpellHeader",
			["hit"] = {
				["bossLevel"] = {
					["display"] = true,
					["text"] = "MISS_BOSS",
					["refName"] = "SpellHitBossLevel",
				},
				["isSubGroup"] = true,
				["display"] = true,
				["rating"] = {
					["display"] = true,
					["isTbcOnly"] = true,
					["refName"] = "SpellHitRating",
					["text"] = "RATING",
				},
				["sameLevel"] = {
					["display"] = true,
					["text"] = "MISS",
					["refName"] = "SpellHitSameLevel",
				},
				["text"] = "HIT",
				["refName"] = "SpellHitHeader",
				["bonus"] = {
					["display"] = true,
					["text"] = "BONUS",
					["refName"] = "SpellHitBonus",
				},
			},
			["display"] = true,
			["text"] = "SPELL",
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
		},
	},
}

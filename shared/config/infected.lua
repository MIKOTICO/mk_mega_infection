Config.EntityTypes = {
    ['ZombieKnight'] = {
        displayName = "Undead knight",
        model = `cs_mp_teddybrown`,
        group = `zombies`,
        scale = 1.0,
        outfits = {2}, 
        maxHealth = 900,
        walkStyle = 'dehydrated_unarmed',
        accuracy = 100,
        seeingRange = 30.0,
        hearingRange = 30.0,
        combatAbility = 2,
        combatMovement = 3,
        combatAttributes = {
            [58] = true,
            [46] = true,
            [50] = true,
            [125] = true,
            [54] = true,
            [116] = true,
            [91] = true,
            [114] = true,
        },
        -- weapon equipment
        equipment = {
            -- ['weapon hash'] = ammunition (for melee put 1)
            -- ['weapon_revolver_cattleman'] = 5
            -- ['weapon_melee_knife'] = 1,
            ['weapon_melee_machete'] = 1
        },
        -- probability of spawning loot
        lootProbability = 0.2,
        -- items that spawn (ensure at least 1 always spawns)
        lootTable = {
        }
    },
    ['USsoldier'] = {
        displayName = "Undead US Lieutenant",
        model = `s_m_y_army_01`,
        group = `zombies`,
        scale = 1.0,
        outfits = {36, 18}, 
        maxHealth = 750,
        walkStyle = 'dehydrated_unarmed',
        accuracy = 50,
        seeingRange = 30.0,
        hearingRange = 30.0,
        combatAbility = 2,
        combatMovement = 2,
        combatAttributes = {
            [58] = true,
            [46] = true,
            [50] = true,
            [125] = true,
            [54] = true,
            [116] = true,
            [91] = true,
            [114] = true,
        },
        -- weapon equipment
        equipment = {
            -- ['weapon hash'] = ammunition (for melee put 1)
            -- ['weapon_revolver_cattleman'] = 5
            ['weapon_melee_knife'] = 1
        },
        -- probability of spawning loot
        lootProbability = 0.3,
        -- items that spawn (ensure at least 1 always spawns)
        lootTable = {
        }
    },
    ['USsoldier2'] = {
        displayName = "Undead US Soldier",
        model = `s_m_m_army_01`,
        group = `zombies`,
        scale = 1.0,
        outfits = {18, 51, 53}, 
        maxHealth = 750,
        walkStyle = 'dehydrated_unarmed',
        accuracy = 80,
        seeingRange = 30.0,
        hearingRange = 30.0,
        combatAbility = 2,
        combatMovement = 2,
        combatAttributes = {
            [58] = true,
            [46] = true,
            [50] = true,
            [125] = true,
            [54] = true,
            [116] = true,
            [91] = true,
            [114] = true,
        },
        -- weapon equipment
        equipment = {
            -- ['weapon hash'] = ammunition (for melee put 1)
            -- ['weapon_revolver_cattleman'] = 5
            ['weapon_melee_knife'] = 1
        },
        -- probability of spawning loot
        lootProbability = 0.3,
        -- items that spawn (ensure at least 1 always spawns)
        lootTable = {
        }
    },
    ['male_undeads'] = {
        displayName = "Walker",
        model = `A_M_M_ARMCHOLERACORPSE_01`,
        group = `zombies`,
        scale = 1.0,
        outfits = {7, 9, 10, 12, 14, 16, 19, 21, 35, 36, 37, 30}, 
        -- vanilla should be 75, but it depends on the ped
        maxHealth = 750,
        -- you can find them here: https://github.com/femga/rdr3_discoveries/blob/22fa3103a803fb1a70feb61137ae08db3b09c192/discoveredNatives/discovered_natives_by_community#L41
        -- line 41
        walkStyle = 'dehydrated_unarmed',
        -- shooting accuracy 0-100
        accuracy = 50,
        -- line of sight range
        seeingRange = 20.0,
        -- hearing range
        hearingRange = 20.0,
        -- 0 = POOR, 1 = AVERAGE, 2 = PROFESSIONAL
        combatAbility = 1,
        -- 0 - Stationary (Will just stand in place)
        -- 1 - Defensive (Will try to find cover and very likely to blind fire)
        -- 2 - Offensive (Will attempt to charge at enemy but take cover as well)
        -- 3 - Suicidal Offensive (Will try to flank enemy in a suicidal attack)
        combatMovement = 3,
        -- eventual combat attributes
        -- you can find them here: https://github.com/femga/rdr3_discoveries/tree/master/AI/COMBAT_ATTRIBUTES
        -- if you want to insert/disable, put [num] = true/false
        combatAttributes = {
            [58] = true,
            [46] = true,
            [50] = true,
            [125] = true,
            [54] = false
        },
        -- weapon equipment
        equipment = {
            -- ['weapon hash'] = ammunition (for melee put 1)
            -- ['weapon_revolver_cattleman'] = 5
            ['weapon_melee'] = 1,
        },
        -- probability of spawning loot
        lootProbability = 0.5,
        -- items that spawn (ensure at least 1 always spawns)
        lootTable = {
        }
    },
    ['female_undeads'] = {
        displayName = "Walker",
        model = `A_F_M_ARMCHOLERACORPSE_01`,
        group = `zombies`,
        scale = 1.0,
        outfits = nil, 
        -- vanilla should be 75, but it depends on the ped
        maxHealth = 750,
        -- you can find them here: https://github.com/femga/rdr3_discoveries/blob/22fa3103a803fb1a70feb61137ae08db3b09c192/discoveredNatives/discovered_natives_by_community#L41
        -- line 41
        walkStyle = 'dehydrated_unarmed',
        -- shooting accuracy 0-100
        accuracy = 50,
        -- line of sight range
        seeingRange = 20.0,
        -- hearing range
        hearingRange = 20.0,
        -- 0 = POOR, 1 = AVERAGE, 2 = PROFESSIONAL
        combatAbility = 1,
        -- 0 - Stationary (Will just stand in place)
        -- 1 - Defensive (Will try to find cover and very likely to blind fire)
        -- 2 - Offensive (Will attempt to charge at enemy but take cover as well)
        -- 3 - Suicidal Offensive (Will try to flank enemy in a suicidal attack)
        combatMovement = 3,
        -- eventual combat attributes
        -- you can find them here: https://github.com/femga/rdr3_discoveries/tree/master/AI/COMBAT_ATTRIBUTES
        -- if you want to insert/disable, put [num] = true/false
        combatAttributes = {
            [58] = true,
            [46] = true,
            [50] = true,
            [125] = true,
            [54] = false
        },
        -- weapon equipment
        equipment = {
            -- ['weapon hash'] = ammunition (for melee put 1)
            -- ['weapon_revolver_cattleman'] = 5
            ['weapon_melee'] = 1,
        },
        -- probability of spawning loot
        lootProbability = 0.5,
        -- items that spawn (ensure at least 1 always spawns)
        lootTable = {
        }
    },
    ['male_undeads2'] = {
        displayName = "Walker",
        model = `A_M_M_UniCorpse_01`,
        group = `zombies`,
        scale = 1.0,
        outfits = {8, 16, 17, 18, 22, 33, 34, 35, 41, 49, 50, 52, 53, 54, 55, 74, 79, 82, 83, 86, 91, 93, 94, 95, 96, 97, 105, 107, 108, 110, 111, 112, 113, 115, 116, 117, 118, 125, 132, 133, 136, 137, 138, 139, 141, 158, 159, 160, 165, 167, 175, 180}, 
        -- vanilla should be 75, but it depends on the ped
        maxHealth = 750,
        -- you can find them here: https://github.com/femga/rdr3_discoveries/blob/22fa3103a803fb1a70feb61137ae08db3b09c192/discoveredNatives/discovered_natives_by_community#L41
        -- line 41
        walkStyle = 'dehydrated_unarmed',
        -- shooting accuracy 0-100
        accuracy = 50,
        -- line of sight range
        seeingRange = 20.0,
        -- hearing range
        hearingRange = 20.0,
        -- 0 = POOR, 1 = AVERAGE, 2 = PROFESSIONAL
        combatAbility = 1,
        -- 0 - Stationary (Will just stand in place)
        -- 1 - Defensive (Will try to find cover and very likely to blind fire)
        -- 2 - Offensive (Will attempt to charge at enemy but take cover as well)
        -- 3 - Suicidal Offensive (Will try to flank enemy in a suicidal attack)
        combatMovement = 3,
        -- eventual combat attributes
        -- you can find them here: https://github.com/femga/rdr3_discoveries/tree/master/AI/COMBAT_ATTRIBUTES
        -- if you want to insert/disable, put [num] = true/false
        combatAttributes = {
            [58] = true,
            [46] = true,
            [50] = true,
            [125] = true,
            [54] = false
        },
        -- weapon equipment
        equipment = {
            -- ['weapon hash'] = ammunition (for melee put 1)
            -- ['weapon_revolver_cattleman'] = 5
            ['weapon_melee'] = 1,
        },
        -- probability of spawning loot
        lootProbability = 0.5,
        -- items that spawn (ensure at least 1 always spawns)
        lootTable = {
        }
    },
    ['BWpolice'] = {
        displayName = "Undead Police Officer",
        model = `s_m_m_ambientblwpolice_01`,
        group = `zombies`,
        scale = 1.0,
        outfits = {0, 1, 12, 22, 23, 40, 41, 43}, 
        -- vanilla should be 75, but it depends on the ped
        maxHealth = 750,
        -- you can find them here: https://github.com/femga/rdr3_discoveries/blob/22fa3103a803fb1a70feb61137ae08db3b09c192/discoveredNatives/discovered_natives_by_community#L41
        -- line 41
        walkStyle = 'dehydrated_unarmed',
        -- shooting accuracy 0-100
        accuracy = 50,
        -- line of sight range
        seeingRange = 20.0,
        -- hearing range
        hearingRange = 20.0,
        -- 0 = POOR, 1 = AVERAGE, 2 = PROFESSIONAL
        combatAbility = 2,
        -- 0 - Stationary (Will just stand in place)
        -- 1 - Defensive (Will try to find cover and very likely to blind fire)
        -- 2 - Offensive (Will attempt to charge at enemy but take cover as well)
        -- 3 - Suicidal Offensive (Will try to flank enemy in a suicidal attack)
        combatMovement = 2,
        -- eventual combat attributes
        -- you can find them here: https://github.com/femga/rdr3_discoveries/tree/master/AI/COMBAT_ATTRIBUTES
        -- if you want to insert/disable, put [num] = true/false
        combatAttributes = {
            [58] = true,
            [46] = true,
            [50] = true,
            [125] = true,
            [54] = false
        },
        -- weapon equipment
        equipment = {
            -- ['weapon hash'] = ammunition (for melee put 1)
            -- ['weapon_revolver_cattleman'] = 5
            ['weapon_melee'] = 1,
        },
        -- probability of spawning loot
        lootProbability = 0.5,
        -- items that spawn (ensure at least 1 always spawns)
        lootTable = {
        }
    },
    ['SDpolice'] = {
        displayName = "Undead Police Officer",
        model = `s_m_m_ambientsdpolice_01`,
        group = `zombies`,
        scale = 1.0,
        outfits = {0, 3, 12, 14, 18, 19, 20, 24, 29, 31, 35, 36, 37, 41, 44}, 
        -- vanilla should be 75, but it depends on the ped
        maxHealth = 750,
        -- you can find them here: https://github.com/femga/rdr3_discoveries/blob/22fa3103a803fb1a70feb61137ae08db3b09c192/discoveredNatives/discovered_natives_by_community#L41
        -- line 41
        walkStyle = 'dehydrated_unarmed',
        -- shooting accuracy 0-100
        accuracy = 50,
        -- line of sight range
        seeingRange = 20.0,
        -- hearing range
        hearingRange = 20.0,
        -- 0 = POOR, 1 = AVERAGE, 2 = PROFESSIONAL
        combatAbility = 2,
        -- 0 - Stationary (Will just stand in place)
        -- 1 - Defensive (Will try to find cover and very likely to blind fire)
        -- 2 - Offensive (Will attempt to charge at enemy but take cover as well)
        -- 3 - Suicidal Offensive (Will try to flank enemy in a suicidal attack)
        combatMovement = 2,
        -- eventual combat attributes
        -- you can find them here: https://github.com/femga/rdr3_discoveries/tree/master/AI/COMBAT_ATTRIBUTES
        -- if you want to insert/disable, put [num] = true/false
        combatAttributes = {
            [58] = true,
            [46] = true,
            [50] = true,
            [125] = true,
            [54] = false
        },
        -- weapon equipment
        equipment = {
            -- ['weapon hash'] = ammunition (for melee put 1)
            -- ['weapon_revolver_cattleman'] = 5
            ['weapon_melee'] = 1,
        },
        -- probability of spawning loot
        lootProbability = 0.5,
        -- items that spawn (ensure at least 1 always spawns)
        lootTable = {
        }
    },
    ['sheriff'] = {
        displayName = "Undead Deputy",
        model = `s_m_m_dispatchlawrural_01`,
        group = `zombies`,
        scale = 1.0,
        outfits = {51, 54, 55}, 
        -- vanilla should be 75, but it depends on the ped
        maxHealth = 750,
        -- you can find them here: https://github.com/femga/rdr3_discoveries/blob/22fa3103a803fb1a70feb61137ae08db3b09c192/discoveredNatives/discovered_natives_by_community#L41
        -- line 41
        walkStyle = 'dehydrated_unarmed',
        -- shooting accuracy 0-100
        accuracy = 50,
        -- line of sight range
        seeingRange = 20.0,
        -- hearing range
        hearingRange = 20.0,
        -- 0 = POOR, 1 = AVERAGE, 2 = PROFESSIONAL
        combatAbility = 2,
        -- 0 - Stationary (Will just stand in place)
        -- 1 - Defensive (Will try to find cover and very likely to blind fire)
        -- 2 - Offensive (Will attempt to charge at enemy but take cover as well)
        -- 3 - Suicidal Offensive (Will try to flank enemy in a suicidal attack)
        combatMovement = 2,
        -- eventual combat attributes
        -- you can find them here: https://github.com/femga/rdr3_discoveries/tree/master/AI/COMBAT_ATTRIBUTES
        -- if you want to insert/disable, put [num] = true/false
        combatAttributes = {
            [58] = true,
            [46] = true,
            [50] = true,
            [125] = true,
            [54] = false
        },
        -- weapon equipment
        equipment = {
            -- ['weapon hash'] = ammunition (for melee put 1)
            -- ['weapon_revolver_cattleman'] = 5
            ['weapon_melee'] = 1,
        },
        -- probability of spawning loot
        lootProbability = 0.5,
        -- items that spawn (ensure at least 1 always spawns)
        lootTable = {
        }
    },
    ['prision'] = {
        displayName = "Undead Inmate",
        model = `a_m_m_skpprisonline_01`,
        group = `zombies`,
        scale = 1.0,
        outfits = {5, 14, 16}, 
        -- vanilla should be 75, but it depends on the ped
        maxHealth = 750,
        -- you can find them here: https://github.com/femga/rdr3_discoveries/blob/22fa3103a803fb1a70feb61137ae08db3b09c192/discoveredNatives/discovered_natives_by_community#L41
        -- line 41
        walkStyle = 'dehydrated_unarmed',
        -- shooting accuracy 0-100
        accuracy = 100,
        -- line of sight range
        seeingRange = 20.0,
        -- hearing range
        hearingRange = 20.0,
        -- 0 = POOR, 1 = AVERAGE, 2 = PROFESSIONAL
        combatAbility = 1,
        -- 0 - Stationary (Will just stand in place)
        -- 1 - Defensive (Will try to find cover and very likely to blind fire)
        -- 2 - Offensive (Will attempt to charge at enemy but take cover as well)
        -- 3 - Suicidal Offensive (Will try to flank enemy in a suicidal attack)
        combatMovement = 3,
        -- eventual combat attributes
        -- you can find them here: https://github.com/femga/rdr3_discoveries/tree/master/AI/COMBAT_ATTRIBUTES
        -- if you want to insert/disable, put [num] = true/false
        combatAttributes = {
            [58] = true,
            [46] = true,
            [50] = true,
            [125] = true,
            [54] = false
        },
        -- weapon equipment
        equipment = {
            -- ['weapon hash'] = ammunition (for melee put 1)
            -- ['weapon_revolver_cattleman'] = 5
            ['weapon_melee'] = 1,
        },
        -- probability of spawning loot
        lootProbability = 0.5,
        -- items that spawn (ensure at least 1 always spawns)
        lootTable = {
        }
    },
    ['pinkerton'] = {
        displayName = "Undead Pinkerton",
        model = `cs_pinkertongoon`,
        group = `zombies`,
        scale = 1.0,
        outfits = nil, 
        -- vanilla should be 75, but it depends on the ped
        maxHealth = 750,
        -- you can find them here: https://github.com/femga/rdr3_discoveries/blob/22fa3103a803fb1a70feb61137ae08db3b09c192/discoveredNatives/discovered_natives_by_community#L41
        -- line 41
        walkStyle = 'dehydrated_unarmed',
        -- shooting accuracy 0-100
        accuracy = 50,
        -- line of sight range
        seeingRange = 20.0,
        -- hearing range
        hearingRange = 20.0,
        -- 0 = POOR, 1 = AVERAGE, 2 = PROFESSIONAL
        combatAbility = 2,
        -- 0 - Stationary (Will just stand in place)
        -- 1 - Defensive (Will try to find cover and very likely to blind fire)
        -- 2 - Offensive (Will attempt to charge at enemy but take cover as well)
        -- 3 - Suicidal Offensive (Will try to flank enemy in a suicidal attack)
        combatMovement = 2,
        -- eventual combat attributes
        -- you can find them here: https://github.com/femga/rdr3_discoveries/tree/master/AI/COMBAT_ATTRIBUTES
        -- if you want to insert/disable, put [num] = true/false
        combatAttributes = {
            [58] = true,
            [46] = true,
            [50] = true,
            [125] = true,
            [54] = false
        },
        -- weapon equipment
        equipment = {
            -- ['weapon hash'] = ammunition (for melee put 1)
            -- ['weapon_revolver_cattleman'] = 5
            ['weapon_melee'] = 1,
        },
        -- probability of spawning loot
        lootProbability = 0.5,
        -- items that spawn (ensure at least 1 always spawns)
        lootTable = {
        }
    },
    ['fighter'] = {
        displayName = "Endomorph",
        model = `cs_welshfighter`,
        group = `zombies`,
        scale = 1.0,
        outfits = nil, 
        -- vanilla should be 75, but it depends on the ped
        maxHealth = 750,
        -- you can find them here: https://github.com/femga/rdr3_discoveries/blob/22fa3103a803fb1a70feb61137ae08db3b09c192/discoveredNatives/discovered_natives_by_community#L41
        -- line 41
        walkStyle = 'dehydrated_unarmed',
        -- shooting accuracy 0-100
        accuracy = 100,
        -- line of sight range
        seeingRange = 20.0,
        -- hearing range
        hearingRange = 20.0,
        -- 0 = POOR, 1 = AVERAGE, 2 = PROFESSIONAL
        combatAbility = 2,
        -- 0 - Stationary (Will just stand in place)
        -- 1 - Defensive (Will try to find cover and very likely to blind fire)
        -- 2 - Offensive (Will attempt to charge at enemy but take cover as well)
        -- 3 - Suicidal Offensive (Will try to flank enemy in a suicidal attack)
        combatMovement = 3,
        -- eventual combat attributes
        -- you can find them here: https://github.com/femga/rdr3_discoveries/tree/master/AI/COMBAT_ATTRIBUTES
        -- if you want to insert/disable, put [num] = true/false
        combatAttributes = {
            [58] = true,
            [46] = true,
            [50] = true,
            [125] = true,
            [54] = false
        },
        -- weapon equipment
        equipment = {
            -- ['weapon hash'] = ammunition (for melee put 1)
            -- ['weapon_revolver_cattleman'] = 5
            ['weapon_melee'] = 1,
        },
        -- probability of spawning loot
        lootProbability = 0.5,
        -- items that spawn (ensure at least 1 always spawns)
        lootTable = {
        }
    },
    ['burned'] = {
        displayName = "Toastie",
        model = `A_M_M_UniCorpse_01`,
        group = `zombies`,
        scale = 1.0,
        outfits = {2, 11, 14, 84, 150, 151, 152, 153, 154, 155, 156}, 
        -- vanilla should be 75, but it depends on the ped
        maxHealth = 750,
        -- you can find them here: https://github.com/femga/rdr3_discoveries/blob/22fa3103a803fb1a70feb61137ae08db3b09c192/discoveredNatives/discovered_natives_by_community#L41
        -- line 41
        walkStyle = 'injured_right_leg',
        -- shooting accuracy 0-100
        accuracy = 100,
        -- line of sight range
        seeingRange = 40.0,
        -- hearing range
        hearingRange = 40.0,
        -- 0 = POOR, 1 = AVERAGE, 2 = PROFESSIONAL
        combatAbility = 2,
        -- 0 - Stationary (Will just stand in place)
        -- 1 - Defensive (Will try to find cover and very likely to blind fire)
        -- 2 - Offensive (Will attempt to charge at enemy but take cover as well)
        -- 3 - Suicidal Offensive (Will try to flank enemy in a suicidal attack)
        combatMovement = 3,
        -- eventual combat attributes
        -- you can find them here: https://github.com/femga/rdr3_discoveries/tree/master/AI/COMBAT_ATTRIBUTES
        -- if you want to insert/disable, put [num] = true/false
        combatAttributes = {
            [58] = true,
            [46] = true,
            [50] = true,
            [125] = true,
            [54] = false,
            [57] = true,
            [47] = true,
            [43] = true,
            [42] = true,
            [38] = true,
            [35] = true,
            [34] = true,
            [27] = true,
            [22] = true,
            [9] = true,
            [47] = true,
            [5] = true,
            [0] = true,
            [60] = true
        },
        -- weapon equipment
        equipment = {
            -- ['weapon hash'] = ammunition (for melee put 1)
            -- ['weapon_revolver_cattleman'] = 5
            ['weapon_melee'] = 1,
        },
        -- probability of spawning loot
        lootProbability = 0.5,
        -- items that spawn (ensure at least 1 always spawns)
        lootTable = {
        }
    },
    ['arrows'] = {
        displayName = "Hedgehog",
        model = `A_M_M_UniCorpse_01`,
        group = `zombies`,
        scale = 1.0,
        outfits = {3, 4, 6, 9, 10, 12, 13, 19, 20, 21, 98, 99, 100, 101, 102, 103}, 
        -- vanilla should be 75, but it depends on the ped
        maxHealth = 750,
        -- you can find them here: https://github.com/femga/rdr3_discoveries/blob/22fa3103a803fb1a70feb61137ae08db3b09c192/discoveredNatives/discovered_natives_by_community#L41
        -- line 41
        walkStyle = 'dehydrated_unarmed',
        -- shooting accuracy 0-100
        accuracy = 80,
        -- line of sight range
        seeingRange = 20.0,
        -- hearing range
        hearingRange = 20.0,
        -- 0 = POOR, 1 = AVERAGE, 2 = PROFESSIONAL
        combatAbility = 1,
        -- 0 - Stationary (Will just stand in place)
        -- 1 - Defensive (Will try to find cover and very likely to blind fire)
        -- 2 - Offensive (Will attempt to charge at enemy but take cover as well)
        -- 3 - Suicidal Offensive (Will try to flank enemy in a suicidal attack)
        combatMovement = 3,
        -- eventual combat attributes
        -- you can find them here: https://github.com/femga/rdr3_discoveries/tree/master/AI/COMBAT_ATTRIBUTES
        -- if you want to insert/disable, put [num] = true/false
        combatAttributes = {
            [58] = true,
            [46] = true,
            [50] = true,
            [125] = true,
            [54] = false
        },
        -- weapon equipment
        equipment = {
            -- ['weapon hash'] = ammunition (for melee put 1)
            -- ['weapon_revolver_cattleman'] = 5
            ['weapon_melee'] = 1,
        },
        -- probability of spawning loot
        lootProbability = 0.5,
        -- items that spawn (ensure at least 1 always spawns)
        lootTable = {
        }
    },
    ['sailor'] = {
        displayName = "Walker",
        model = `s_m_m_stgsailor_01`,
        group = `zombies`,
        scale = 1.0,
        outfits = {5, 7, 15}, 
        -- vanilla should be 75, but it depends on the ped
        maxHealth = 650,
        -- you can find them here: https://github.com/femga/rdr3_discoveries/blob/22fa3103a803fb1a70feb61137ae08db3b09c192/discoveredNatives/discovered_natives_by_community#L41
        -- line 41
        walkStyle = 'dehydrated_unarmed',
        -- shooting accuracy 0-100
        accuracy = 50,
        -- line of sight range
        seeingRange = 20.0,
        -- hearing range
        hearingRange = 20.0,
        -- 0 = POOR, 1 = AVERAGE, 2 = PROFESSIONAL
        combatAbility = 1,
        -- 0 - Stationary (Will just stand in place)
        -- 1 - Defensive (Will try to find cover and very likely to blind fire)
        -- 2 - Offensive (Will attempt to charge at enemy but take cover as well)
        -- 3 - Suicidal Offensive (Will try to flank enemy in a suicidal attack)
        combatMovement = 3,
        -- eventual combat attributes
        -- you can find them here: https://github.com/femga/rdr3_discoveries/tree/master/AI/COMBAT_ATTRIBUTES
        -- if you want to insert/disable, put [num] = true/false
        combatAttributes = {
            [58] = true,
            [46] = true,
            [50] = true,
            [125] = true,
            [54] = false
        },
        -- weapon equipment
        equipment = {
            -- ['weapon hash'] = ammunition (for melee put 1)
            -- ['weapon_revolver_cattleman'] = 5
            ['weapon_melee'] = 1,
        },
        -- probability of spawning loot
        lootProbability = 0.5,
        -- items that spawn (ensure at least 1 always spawns)
        lootTable = {
        }
    },
    ['riverboat'] = {
        displayName = "Undead Deck Officer",
        model = `s_m_m_nbxriverboatguards_01`,
        group = `zombies`,
        scale = 1.0,
        outfits = {2, 19}, 
        -- vanilla should be 75, but it depends on the ped
        maxHealth = 750,
        -- you can find them here: https://github.com/femga/rdr3_discoveries/blob/22fa3103a803fb1a70feb61137ae08db3b09c192/discoveredNatives/discovered_natives_by_community#L41
        -- line 41
        walkStyle = 'dehydrated_unarmed',
        -- shooting accuracy 0-100
        accuracy = 50,
        -- line of sight range
        seeingRange = 20.0,
        -- hearing range
        hearingRange = 20.0,
        -- 0 = POOR, 1 = AVERAGE, 2 = PROFESSIONAL
        combatAbility = 1,
        -- 0 - Stationary (Will just stand in place)
        -- 1 - Defensive (Will try to find cover and very likely to blind fire)
        -- 2 - Offensive (Will attempt to charge at enemy but take cover as well)
        -- 3 - Suicidal Offensive (Will try to flank enemy in a suicidal attack)
        combatMovement = 3,
        -- eventual combat attributes
        -- you can find them here: https://github.com/femga/rdr3_discoveries/tree/master/AI/COMBAT_ATTRIBUTES
        -- if you want to insert/disable, put [num] = true/false
        combatAttributes = {
            [58] = true,
            [46] = true,
            [50] = true,
            [125] = true,
            [54] = false
        },
        -- weapon equipment
        equipment = {
            -- ['weapon hash'] = ammunition (for melee put 1)
            -- ['weapon_revolver_cattleman'] = 5
            ['weapon_melee'] = 1,
        },
        -- probability of spawning loot
        lootProbability = 0.5,
        -- items that spawn (ensure at least 1 always spawns)
        lootTable = {
        }
    },
    ['townfolk'] = {
        displayName = "Walker",
        model = `a_m_m_valtownfolk_01`,
        group = `zombies`,
        scale = 1.0,
        outfits = {5, 6, 16, 19, 22}, 
        -- vanilla should be 75, but it depends on the ped
        maxHealth = 750,
        -- you can find them here: https://github.com/femga/rdr3_discoveries/blob/22fa3103a803fb1a70feb61137ae08db3b09c192/discoveredNatives/discovered_natives_by_community#L41
        -- line 41
        walkStyle = 'dehydrated_unarmed',
        -- shooting accuracy 0-100
        accuracy = 50,
        -- line of sight range
        seeingRange = 20.0,
        -- hearing range
        hearingRange = 20.0,
        -- 0 = POOR, 1 = AVERAGE, 2 = PROFESSIONAL
        combatAbility = 1,
        -- 0 - Stationary (Will just stand in place)
        -- 1 - Defensive (Will try to find cover and very likely to blind fire)
        -- 2 - Offensive (Will attempt to charge at enemy but take cover as well)
        -- 3 - Suicidal Offensive (Will try to flank enemy in a suicidal attack)
        combatMovement = 3,
        -- eventual combat attributes
        -- you can find them here: https://github.com/femga/rdr3_discoveries/tree/master/AI/COMBAT_ATTRIBUTES
        -- if you want to insert/disable, put [num] = true/false
        combatAttributes = {
            [58] = true,
            [46] = true,
            [50] = true,
            [125] = true,
            [54] = false
        },
        -- weapon equipment
        equipment = {
            -- ['weapon hash'] = ammunition (for melee put 1)
            -- ['weapon_revolver_cattleman'] = 5
            ['weapon_melee'] = 1,
        },
        -- probability of spawning loot
        lootProbability = 0.5,
        -- items that spawn (ensure at least 1 always spawns)
        lootTable = {
        }
    },
    ['doc'] = {
        displayName = "Undead Doctor",
        model = `u_m_m_rhddoctor_01`,
        group = `zombies`,
        scale = 1.0,
        outfits = {0}, 
        -- vanilla should be 75, but it depends on the ped
        maxHealth = 1750,
        -- you can find them here: https://github.com/femga/rdr3_discoveries/blob/22fa3103a803fb1a70feb61137ae08db3b09c192/discoveredNatives/discovered_natives_by_community#L41
        -- line 41
        walkStyle = 'injured_left_leg',
        -- shooting accuracy 0-100
        accuracy = 50,
        -- line of sight range
        seeingRange = 20.0,
        -- hearing range
        hearingRange = 20.0,
        -- 0 = POOR, 1 = AVERAGE, 2 = PROFESSIONAL
        combatAbility = 1,
        -- 0 - Stationary (Will just stand in place)
        -- 1 - Defensive (Will try to find cover and very likely to blind fire)
        -- 2 - Offensive (Will attempt to charge at enemy but take cover as well)
        -- 3 - Suicidal Offensive (Will try to flank enemy in a suicidal attack)
        combatMovement = 3,
        -- eventual combat attributes
        -- you can find them here: https://github.com/femga/rdr3_discoveries/tree/master/AI/COMBAT_ATTRIBUTES
        -- if you want to insert/disable, put [num] = true/false
        combatAttributes = {
            [58] = true,
            [46] = true,
            [50] = true,
            [125] = true,
            [54] = false
        },
        -- weapon equipment
        equipment = {
            -- ['weapon hash'] = ammunition (for melee put 1)
            -- ['weapon_revolver_cattleman'] = 5
            ['weapon_melee'] = 1,
        },
        -- probability of spawning loot
        lootProbability = 0.5,
        -- items that spawn (ensure at least 1 always spawns)
        lootTable = {
        }
    },
    ['business'] = {
        displayName = "Walker",
        model = `a_m_m_blwupperclass_01`,
        group = `zombies`,
        scale = 1.0,
        outfits = {3, 4, 26, 31, 34, 35, 54, 58, 65, 70, 79}, 
        -- vanilla should be 75, but it depends on the ped
        maxHealth = 750,
        -- you can find them here: https://github.com/femga/rdr3_discoveries/blob/22fa3103a803fb1a70feb61137ae08db3b09c192/discoveredNatives/discovered_natives_by_community#L41
        -- line 41
        walkStyle = 'dehydrated_unarmed',
        -- shooting accuracy 0-100
        accuracy = 50,
        -- line of sight range
        seeingRange = 20.0,
        -- hearing range
        hearingRange = 20.0,
        -- 0 = POOR, 1 = AVERAGE, 2 = PROFESSIONAL
        combatAbility = 1,
        -- 0 - Stationary (Will just stand in place)
        -- 1 - Defensive (Will try to find cover and very likely to blind fire)
        -- 2 - Offensive (Will attempt to charge at enemy but take cover as well)
        -- 3 - Suicidal Offensive (Will try to flank enemy in a suicidal attack)
        combatMovement = 3,
        -- eventual combat attributes
        -- you can find them here: https://github.com/femga/rdr3_discoveries/tree/master/AI/COMBAT_ATTRIBUTES
        -- if you want to insert/disable, put [num] = true/false
        combatAttributes = {
            [58] = true,
            [46] = true,
            [50] = true,
            [125] = true,
            [54] = false
        },
        -- weapon equipment
        equipment = {
            -- ['weapon hash'] = ammunition (for melee put 1)
            -- ['weapon_revolver_cattleman'] = 5
            ['weapon_melee'] = 1,
        },
        -- probability of spawning loot
        lootProbability = 0.5,
        -- items that spawn (ensure at least 1 always spawns)
        lootTable = {
        }
    },
    ['business2'] = {
        displayName = "Walker",
        model = `a_m_m_rhdupperclass_01`,
        group = `zombies`,
        scale = 1.0,
        outfits = {3, 11, 22, 36, 43, 59}, 
        -- vanilla should be 75, but it depends on the ped
        maxHealth = 750,
        -- you can find them here: https://github.com/femga/rdr3_discoveries/blob/22fa3103a803fb1a70feb61137ae08db3b09c192/discoveredNatives/discovered_natives_by_community#L41
        -- line 41
        walkStyle = 'dehydrated_unarmed',
        -- shooting accuracy 0-100
        accuracy = 50,
        -- line of sight range
        seeingRange = 20.0,
        -- hearing range
        hearingRange = 20.0,
        -- 0 = POOR, 1 = AVERAGE, 2 = PROFESSIONAL
        combatAbility = 1,
        -- 0 - Stationary (Will just stand in place)
        -- 1 - Defensive (Will try to find cover and very likely to blind fire)
        -- 2 - Offensive (Will attempt to charge at enemy but take cover as well)
        -- 3 - Suicidal Offensive (Will try to flank enemy in a suicidal attack)
        combatMovement = 3,
        -- eventual combat attributes
        -- you can find them here: https://github.com/femga/rdr3_discoveries/tree/master/AI/COMBAT_ATTRIBUTES
        -- if you want to insert/disable, put [num] = true/false
        combatAttributes = {
            [58] = true,
            [46] = true,
            [50] = true,
            [125] = true,
            [54] = false
        },
        -- weapon equipment
        equipment = {
            -- ['weapon hash'] = ammunition (for melee put 1)
            -- ['weapon_revolver_cattleman'] = 5
            ['weapon_melee'] = 1,
        },
        -- probability of spawning loot
        lootProbability = 0.5,
        -- items that spawn (ensure at least 1 always spawns)
        lootTable = {
        }
    },
    ['govclerk'] = {
        displayName = "Undead Goverment Clerk", -- Goverment Clerk
        model = `s_m_m_sdticketseller_01`,
        group = `zombies`,
        scale = 1.0,
        outfits = {0, 1}, 
        -- vanilla should be 75, but it depends on the ped
        maxHealth = 750,
        -- you can find them here: https://github.com/femga/rdr3_discoveries/blob/22fa3103a803fb1a70feb61137ae08db3b09c192/discoveredNatives/discovered_natives_by_community#L41
        -- line 41
        walkStyle = 'dehydrated_unarmed',
        -- shooting accuracy 0-100
        accuracy = 50,
        -- line of sight range
        seeingRange = 20.0,
        -- hearing range
        hearingRange = 20.0,
        -- 0 = POOR, 1 = AVERAGE, 2 = PROFESSIONAL
        combatAbility = 1,
        -- 0 - Stationary (Will just stand in place)
        -- 1 - Defensive (Will try to find cover and very likely to blind fire)
        -- 2 - Offensive (Will attempt to charge at enemy but take cover as well)
        -- 3 - Suicidal Offensive (Will try to flank enemy in a suicidal attack)
        combatMovement = 3,
        -- eventual combat attributes
        -- you can find them here: https://github.com/femga/rdr3_discoveries/tree/master/AI/COMBAT_ATTRIBUTES
        -- if you want to insert/disable, put [num] = true/false
        combatAttributes = {
            [58] = true,
            [46] = true,
            [50] = true,
            [125] = true,
            [54] = false
        },
        -- weapon equipment
        equipment = {
            -- ['weapon hash'] = ammunition (for melee put 1)
            -- ['weapon_revolver_cattleman'] = 5
            ['weapon_melee'] = 1,
        },
        -- probability of spawning loot
        lootProbability = 0.5,
        -- items that spawn (ensure at least 1 always spawns)
        lootTable = {
        }
    },
    ['miner'] = {
        displayName = "Undead Miner",
        model = `A_M_M_UniCorpse_01`,
        group = `zombies`,
        scale = 1.0,
        outfits = {24, 30, 47, 48, 148, 149}, 
        -- vanilla should be 75, but it depends on the ped
        maxHealth = 750,
        -- you can find them here: https://github.com/femga/rdr3_discoveries/blob/22fa3103a803fb1a70feb61137ae08db3b09c192/discoveredNatives/discovered_natives_by_community#L41
        -- line 41
        walkStyle = 'dehydrated_unarmed',
        -- shooting accuracy 0-100
        accuracy = 50,
        -- line of sight range
        seeingRange = 20.0,
        -- hearing range
        hearingRange = 20.0,
        -- 0 = POOR, 1 = AVERAGE, 2 = PROFESSIONAL
        combatAbility = 1,
        -- 0 - Stationary (Will just stand in place)
        -- 1 - Defensive (Will try to find cover and very likely to blind fire)
        -- 2 - Offensive (Will attempt to charge at enemy but take cover as well)
        -- 3 - Suicidal Offensive (Will try to flank enemy in a suicidal attack)
        combatMovement = 3,
        -- eventual combat attributes
        -- you can find them here: https://github.com/femga/rdr3_discoveries/tree/master/AI/COMBAT_ATTRIBUTES
        -- if you want to insert/disable, put [num] = true/false
        combatAttributes = {
            [58] = true,
            [46] = true,
            [50] = true,
            [125] = true,
            [54] = false
        },
        -- weapon equipment
        equipment = {
            -- ['weapon hash'] = ammunition (for melee put 1)
            -- ['weapon_revolver_cattleman'] = 5
            ['weapon_melee'] = 1,
        },
        -- probability of spawning loot
        lootProbability = 0.5,
        -- items that spawn (ensure at least 1 always spawns)
        lootTable = {
        }
    },
------------------------------------------------------------------------------------------------------
------------------------------------------- NORMAL NPCS --------------------------------------------
------------------------------------------------------------------------------------------------------
    ['goldy'] = {
        displayName = "Hermit",
        model = `a_m_m_rkrsurvivalist_01`,
        group = `n_enemies`,
        scale = 1.0,
        outfits = nil, 
        maxHealth = 150,
        walkStyle = 'angry',
        accuracy = 15,
        seeingRange = 20.0,
        hearingRange = 20.0,
        combatAbility = 0,
        combatMovement = 1,
        combatAttributes = {
            [58] = true,
            [46] = true,
            [50] = true,
            [125] = true,
            [54] = true,
            [116] = true,
            [91] = true,
            [114] = true,
        },
        -- weapon equipment
        equipment = {
            -- ['weapon hash'] = ammunition (for melee put 1)
            -- ['weapon_revolver_cattleman'] = 5
            ['weapon_melee_knife'] = 1
        },
        -- probability of spawning loot
        lootProbability = 0.5,
        -- items that spawn (ensure at least 1 always spawns)
        lootTable = {
        }
    },
    ['nUSarmy'] = {
        displayName = "US Soldier",
        model = `s_m_m_army_01`,
        group = `guards`,
        scale = 1.0,
        outfits = {2, 4, 7, 16, 22, 28, 38, 52, 54}, 
        -- vanilla should be 75, but it depends on the ped
        maxHealth = 150,
        -- you can find them here: https://github.com/femga/rdr3_discoveries/blob/22fa3103a803fb1a70feb61137ae08db3b09c192/discoveredNatives/discovered_natives_by_community#L41
        -- line 41
        walkStyle = nil,  
        -- shooting accuracy 0-100
        accuracy = 100,
        -- line of sight range
        seeingRange = 20.0,
        -- hearing range
        hearingRange = 20.0,
        -- 0 = POOR, 1 = AVERAGE, 2 = PROFESSIONAL
        combatAbility = 2,
        -- 0 - Stationary (Will just stand in place)
        -- 1 - Defensive (Will try to find cover and very likely to blind fire)
        -- 2 - Offensive (Will attempt to charge at enemy but take cover as well)
        -- 3 - Suicidal Offensive (Will try to flank enemy in a suicidal attack)
        combatMovement = 1,
        -- eventual combat attributes
        -- you can find them here: https://github.com/femga/rdr3_discoveries/tree/master/AI/COMBAT_ATTRIBUTES
        -- if you want to insert/disable, put [num] = true/false
        combatAttributes = {
            -- [58] = true,
            -- [46] = true,
            -- [50] = false,
            -- [125] = true,
            -- [41] = true,
            -- [37] = true,
            -- -- [38] = true, -- bullet reactions
            -- [42] = true,
            -- [43] = true,
            -- [44] = true,
            -- [47] = true,
            -- [54] = false
        },
        -- weapon equipment
        equipment = {
            -- ['weapon hash'] = ammunition (for melee put 1)
            -- ['weapon_revolver_cattleman'] = 5
            ['weapon_rifle_springfield'] = 1,
        },
        -- probability of spawning loot
        lootProbability = 0.4,
        -- items that spawn (ensure at least 1 always spawns)
        lootTable = {
        }
    },
    ['nBastard'] = {
        displayName = "Guard",
        model = `mp_a_m_m_jamesonguard_01`,
        group = `n_enemies`,
        scale = 1.0,
        outfits = nil, 
        -- vanilla should be 75, but it depends on the ped
        maxHealth = 150,
        -- you can find them here: https://github.com/femga/rdr3_discoveries/blob/22fa3103a803fb1a70feb61137ae08db3b09c192/discoveredNatives/discovered_natives_by_community#L41
        -- line 41
        walkStyle = nil,  
        -- shooting accuracy 0-100
        accuracy = 10,
        -- line of sight range
        seeingRange = 20.0,
        -- hearing range
        hearingRange = 20.0,
        -- 0 = POOR, 1 = AVERAGE, 2 = PROFESSIONAL
        combatAbility = 1,
        -- 0 - Stationary (Will just stand in place)
        -- 1 - Defensive (Will try to find cover and very likely to blind fire)
        -- 2 - Offensive (Will attempt to charge at enemy but take cover as well)
        -- 3 - Suicidal Offensive (Will try to flank enemy in a suicidal attack)
        combatMovement = 1,
        -- eventual combat attributes
        -- you can find them here: https://github.com/femga/rdr3_discoveries/tree/master/AI/COMBAT_ATTRIBUTES
        -- if you want to insert/disable, put [num] = true/false
        combatAttributes = {
            [58] = true,
            [46] = true,
            [50] = false,
            [125] = true,
            [41] = true,
            [37] = true,
            -- [38] = true, -- bullet reactions
            [42] = true,
            [43] = true,
            [44] = true,
            [47] = true,
            [54] = false
        },
        -- weapon equipment
        equipment = {
            -- ['weapon hash'] = ammunition (for melee put 1)
            -- ['weapon_revolver_cattleman'] = 5
            ['weapon_repeater_winchester'] = 1,
        },
        -- probability of spawning loot
        lootProbability = 0.5,
        -- items that spawn (ensure at least 1 always spawns)
        lootTable = {
        }
    },
    ['nHooded'] = {
        displayName = "Murmurer",
        model = `mp_g_m_m_uniduster_03`,
        group = `murmuradores`,
        scale = 1.0,
        outfits = nil, 
        -- vanilla should be 75, but it depends on the ped
        maxHealth = 150,
        -- you can find them here: https://github.com/femga/rdr3_discoveries/blob/22fa3103a803fb1a70feb61137ae08db3b09c192/discoveredNatives/discovered_natives_by_community#L41
        -- line 41
        walkStyle = 'dehydrated_unarmed',  
        -- shooting accuracy 0-100
        accuracy = 60,
        -- line of sight range
        seeingRange = 05.0,
        -- hearing range
        hearingRange = 20.0,
        -- 0 = POOR, 1 = AVERAGE, 2 = PROFESSIONAL
        combatAbility = 1,
        -- 0 - Stationary (Will just stand in place)
        -- 1 - Defensive (Will try to find cover and very likely to blind fire)
        -- 2 - Offensive (Will attempt to charge at enemy but take cover as well)
        -- 3 - Suicidal Offensive (Will try to flank enemy in a suicidal attack)
        combatMovement = 1,
        -- eventual combat attributes
        -- you can find them here: https://github.com/femga/rdr3_discoveries/tree/master/AI/COMBAT_ATTRIBUTES
        -- if you want to insert/disable, put [num] = true/false
        combatAttributes = {
            [58] = true,
            [46] = true,
            [50] = false,
            [125] = true,
            [41] = true,
            [37] = true,
            -- [38] = true, -- bullet reactions
            [42] = true,
            [43] = true,
            [44] = true,
            [47] = true,
            [54] = false
        },
        -- weapon equipment
        equipment = {
            -- ['weapon hash'] = ammunition (for melee put 1)
            ['weapon_revolver_cattleman'] = 3,
            ['weapon_melee_knife_jawbone'] = 1,
        },
        -- probability of spawning loot
        lootProbability = 0.5,
        -- items that spawn (ensure at least 1 always spawns)
        lootTable = {
        }
    },
    ['nNatives'] = {
        displayName = "Native",
        model = `a_m_m_wapwarriors_01`,
        group = `n_survivors`,
        scale = 1.0,
        outfits = nil, 
        -- vanilla should be 75, but it depends on the ped
        maxHealth = 150,
        -- you can find them here: https://github.com/femga/rdr3_discoveries/blob/22fa3103a803fb1a70feb61137ae08db3b09c192/discoveredNatives/discovered_natives_by_community#L41
        -- line 41
        walkStyle = nil,  
        -- shooting accuracy 0-100
        accuracy = 40,
        -- line of sight range
        seeingRange = 20.0,
        -- hearing range
        hearingRange = 20.0,
        -- 0 = POOR, 1 = AVERAGE, 2 = PROFESSIONAL
        combatAbility = 1,
        -- 0 - Stationary (Will just stand in place)
        -- 1 - Defensive (Will try to find cover and very likely to blind fire)
        -- 2 - Offensive (Will attempt to charge at enemy but take cover as well)
        -- 3 - Suicidal Offensive (Will try to flank enemy in a suicidal attack)
        combatMovement = 1,
        -- eventual combat attributes
        -- you can find them here: https://github.com/femga/rdr3_discoveries/tree/master/AI/COMBAT_ATTRIBUTES
        -- if you want to insert/disable, put [num] = true/false
        combatAttributes = {
            [58] = true,
            [46] = true,
            [50] = false,
            [125] = true,
            [41] = true,
            [37] = true,
            -- [38] = true, -- bullet reactions
            [42] = true,
            [43] = true,
            [44] = true,
            [47] = true,
            [54] = false
        },
        -- weapon equipment
        equipment = {
            -- ['weapon hash'] = ammunition (for melee put 1)
            -- ['weapon_revolver_cattleman'] = 5
            ['weapon_bow'] = 1,
        },
        -- probability of spawning loot
        lootProbability = 0.5,
        -- items that spawn (ensure at least 1 always spawns)
        lootTable = {
        }
    },
    ['nHooded2'] = {
        displayName = "Murmurer Guard",
        model = `mp_g_m_m_uniduster_03`,
        group = `murmuradores`,
        scale = 1.0,
        outfits = nil, 
        -- vanilla should be 75, but it depends on the ped
        maxHealth = 150,
        -- you can find them here: https://github.com/femga/rdr3_discoveries/blob/22fa3103a803fb1a70feb61137ae08db3b09c192/discoveredNatives/discovered_natives_by_community#L41
        -- line 41
        walkStyle = nil,  
        -- shooting accuracy 0-100
        accuracy = 20,
        -- line of sight range
        seeingRange = 10.0,
        -- hearing range
        hearingRange = 20.0,
        -- 0 = POOR, 1 = AVERAGE, 2 = PROFESSIONAL
        combatAbility = 0,
        -- 0 - Stationary (Will just stand in place)
        -- 1 - Defensive (Will try to find cover and very likely to blind fire)
        -- 2 - Offensive (Will attempt to charge at enemy but take cover as well)
        -- 3 - Suicidal Offensive (Will try to flank enemy in a suicidal attack)
        combatMovement = 1,
        -- eventual combat attributes
        -- you can find them here: https://github.com/femga/rdr3_discoveries/tree/master/AI/COMBAT_ATTRIBUTES
        -- if you want to insert/disable, put [num] = true/false
        combatAttributes = {
            [58] = true,
            [46] = true,
            [50] = false,
            [125] = true,
            [41] = true,
            [37] = true,
            -- [38] = true, -- bullet reactions
            [42] = true,
            [43] = true,
            [44] = true,
            [47] = true,
            [54] = false
        },
        -- weapon equipment
        equipment = {
            -- ['weapon hash'] = ammunition (for melee put 1)
            -- ['weapon_revolver_cattleman'] = 5
            ['weapon_shotgun_sawedoff'] = 2,
        },
        -- probability of spawning loot
        lootProbability = 0.5,
        -- items that spawn (ensure at least 1 always spawns)
        lootTable = {
        }
    },
    ['nUSArmy2'] = {
        displayName = "Renegade US Soldier",
        model = `s_m_m_army_01`,
        group = `n_enemies`,
        scale = 1.0,
        outfits = {0, 1, 3, 5, 6, 8, 9, 10, 11, 12, 13, 14, 15, 17, 19, 20, 21, 23, 24, 25, 26, 27, 29, 30, 31, 32, 33, 34, 35, 36, 37, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 55, 56, 57, 58, 59}, 
        -- vanilla should be 75, but it depends on the ped
        maxHealth = 150,
        -- you can find them here: https://github.com/femga/rdr3_discoveries/blob/22fa3103a803fb1a70feb61137ae08db3b09c192/discoveredNatives/discovered_natives_by_community#L41
        -- line 41
        walkStyle = nil,  
        -- shooting accuracy 0-100
        accuracy = 50,
        -- line of sight range
        seeingRange = 20.0,
        -- hearing range
        hearingRange = 20.0,
        -- 0 = POOR, 1 = AVERAGE, 2 = PROFESSIONAL
        combatAbility = 2,
        -- 0 - Stationary (Will just stand in place)
        -- 1 - Defensive (Will try to find cover and very likely to blind fire)
        -- 2 - Offensive (Will attempt to charge at enemy but take cover as well)
        -- 3 - Suicidal Offensive (Will try to flank enemy in a suicidal attack)
        combatMovement = 1,
        -- eventual combat attributes
        -- you can find them here: https://github.com/femga/rdr3_discoveries/tree/master/AI/COMBAT_ATTRIBUTES
        -- if you want to insert/disable, put [num] = true/false
        combatAttributes = {
            [58] = true,
            [46] = true,
            [50] = false,
            [125] = true,
            [41] = true,
            [37] = true,
            -- [38] = true, -- bullet reactions
            [42] = true,
            [43] = true,
            [44] = true,
            [47] = true,
            [54] = false
        },
        -- weapon equipment
        equipment = {
            -- ['weapon hash'] = ammunition (for melee put 1)
            -- ['weapon_revolver_cattleman'] = 5
            ['weapon_repeater_winchester'] = 1,
        },
        -- probability of spawning loot
        lootProbability = 0.5,
        -- items that spawn (ensure at least 1 always spawns)
        lootTable = {
        }
    },
    ['nGuaArmy'] = {
        displayName = "Renegade Soldier",
        model = `s_m_m_fussarhenchman_01`,
        group = `n_enemies`,
        scale = 1.0,
        outfits = nil, 
        -- vanilla should be 75, but it depends on the ped
        maxHealth = 150,
        -- you can find them here: https://github.com/femga/rdr3_discoveries/blob/22fa3103a803fb1a70feb61137ae08db3b09c192/discoveredNatives/discovered_natives_by_community#L41
        -- line 41
        walkStyle = nil,  
        -- shooting accuracy 0-100
        accuracy = 50,
        -- line of sight range
        seeingRange = 20.0,
        -- hearing range
        hearingRange = 20.0,
        -- 0 = POOR, 1 = AVERAGE, 2 = PROFESSIONAL
        combatAbility = 2,
        -- 0 - Stationary (Will just stand in place)
        -- 1 - Defensive (Will try to find cover and very likely to blind fire)
        -- 2 - Offensive (Will attempt to charge at enemy but take cover as well)
        -- 3 - Suicidal Offensive (Will try to flank enemy in a suicidal attack)
        combatMovement = 1,
        -- eventual combat attributes
        -- you can find them here: https://github.com/femga/rdr3_discoveries/tree/master/AI/COMBAT_ATTRIBUTES
        -- if you want to insert/disable, put [num] = true/false
        combatAttributes = {
            [58] = true,
            [46] = true,
            [50] = false,
            [125] = true,
            [41] = true,
            [37] = true,
            -- [38] = true, -- bullet reactions
            [42] = true,
            [43] = true,
            [44] = true,
            [47] = true,
            [54] = false
        },
        -- weapon equipment
        equipment = {
            -- ['weapon hash'] = ammunition (for melee put 1)
            -- ['weapon_revolver_cattleman'] = 5
            ['weapon_repeater_winchester'] = 1,
        },
        -- probability of spawning loot
        lootProbability = 0.5,
        -- items that spawn (ensure at least 1 always spawns)
        lootTable = {
        }
    },
------------------------------------------------------------------------------------------------------
------------------------------------------- ANIMAL MUTANTS -------------------------------------------
------------------------------------------------------------------------------------------------------
    ['miniwalker'] = {
        displayName = "Infected canine",
        model = `a_c_dogbluetickcoonhound_01`, -- `a_c_doghound_01` outfit 4
        -- if set to nil, it will be random across ALL, otherwise, it will choose from those set
        -- outfits only the ped's variants, some variants may need to be excluded in certain cases
        -- otherwise do {1,3,5,10} ...
        group = `zombies`,
        scale = 1.0,
        outfits = {5}, 
        -- vanilla should be 75, but it depends on the ped
        maxHealth = 1050,
        -- you can find them here: https://github.com/femga/rdr3_discoveries/blob/22fa3103a803fb1a70feb61137ae08db3b09c192/discoveredNatives/discovered_natives_by_community#L41
        -- line 41
        walkStyle = nil,        -- shooting accuracy 0-100
        accuracy = 100,
        -- line of sight range
        seeingRange = 50.0,
        -- hearing range
        hearingRange = 50.0,
        -- 0 = POOR, 1 = AVERAGE, 2 = PROFESSIONAL
        combatAbility = 2,
        -- 0 - Stationary (Will just stand in place)
        -- 1 - Defensive (Will try to find cover and very likely to blind fire)
        -- 2 - Offensive (Will attempt to charge at enemy but take cover as well)
        -- 3 - Suicidal Offensive (Will try to flank enemy in a suicidal attack)
        combatMovement = 3,
        -- eventual combat attributes
        -- you can find them here: https://github.com/femga/rdr3_discoveries/tree/master/AI/COMBAT_ATTRIBUTES
        -- if you want to insert/disable, put [num] = true/false
        combatAttributes = {
            [58] = true,
            [46] = true,
            [50] = true,
            [125] = true,
            [54] = false,
        },
        -- weapon equipment
        equipment = {
            -- ['weapon hash'] = ammunition (for melee put 1)
            -- ['weapon_revolver_cattleman'] = 5
            ['weapon_melee'] = 1,
        },
        -- probability of spawning loot
        lootProbability = 0.5,
        -- items that spawn (ensure at least 1 always spawns)
        lootTable = {
        }
    },
    ['miniwalker2'] = {
        displayName = "Infected canine",
        model = `a_c_doghound_01`, -- `a_c_doghound_01` outfit 4
        -- if set to nil, it will be random across ALL, otherwise, it will choose from those set
        -- outfits only the ped's variants, some variants may need to be excluded in certain cases
        -- otherwise do {1,3,5,10} ...
        group = `zombies`,
        scale = 1.0,
        outfits = {4}, 
        -- vanilla should be 75, but it depends on the ped
        maxHealth = 1050,
        -- you can find them here: https://github.com/femga/rdr3_discoveries/blob/22fa3103a803fb1a70feb61137ae08db3b09c192/discoveredNatives/discovered_natives_by_community#L41
        -- line 41
        walkStyle = nil,        -- shooting accuracy 0-100
        accuracy = 100,
        -- line of sight range
        seeingRange = 50.0,
        -- hearing range
        hearingRange = 50.0,
        -- 0 = POOR, 1 = AVERAGE, 2 = PROFESSIONAL
        combatAbility = 2,
        -- 0 - Stationary (Will just stand in place)
        -- 1 - Defensive (Will try to find cover and very likely to blind fire)
        -- 2 - Offensive (Will attempt to charge at enemy but take cover as well)
        -- 3 - Suicidal Offensive (Will try to flank enemy in a suicidal attack)
        combatMovement = 3,
        -- eventual combat attributes
        -- you can find them here: https://github.com/femga/rdr3_discoveries/tree/master/AI/COMBAT_ATTRIBUTES
        -- if you want to insert/disable, put [num] = true/false
        combatAttributes = {
            [58] = true,
            [46] = true,
            [50] = true,
            [125] = true,
            [54] = false,
        },
        -- weapon equipment
        equipment = {
            -- ['weapon hash'] = ammunition (for melee put 1)
            -- ['weapon_revolver_cattleman'] = 5
            ['weapon_melee'] = 1,
        },
        -- probability of spawning loot
        lootProbability = 0.5,
        -- items that spawn (ensure at least 1 always spawns)
        lootTable = {
        }
    },
    ['horse'] = {
        displayName = "Kicker Equus",
        model = `mp_a_c_horsecorpse_01`, 
        -- if set to nil, it will be random across ALL, otherwise, it will choose from those set
        -- outfits only the ped's variants, some variants may need to be excluded in certain cases
        -- otherwise do {1,3,5,10} ...
        group = `zombies`,
        scale = 1.0,
        outfits = {1, 2, 3, 4, 7, 9, 10, 11, 13, 14}, 
        -- vanilla should be 75, but it depends on the ped
        maxHealth = 2050,
        -- you can find them here: https://github.com/femga/rdr3_discoveries/blob/22fa3103a803fb1a70feb61137ae08db3b09c192/discoveredNatives/discovered_natives_by_community#L41
        -- line 41
        walkStyle = nil,        -- shooting accuracy 0-100
        accuracy = 100,
        -- line of sight range
        seeingRange = 100.0,
        -- hearing range
        hearingRange = 100.0,
        -- 0 = POOR, 1 = AVERAGE, 2 = PROFESSIONAL
        combatAbility = 2,
        -- 0 - Stationary (Will just stand in place)
        -- 1 - Defensive (Will try to find cover and very likely to blind fire)
        -- 2 - Offensive (Will attempt to charge at enemy but take cover as well)
        -- 3 - Suicidal Offensive (Will try to flank enemy in a suicidal attack)
        combatMovement = 3,
        -- eventual combat attributes
        -- you can find them here: https://github.com/femga/rdr3_discoveries/tree/master/AI/COMBAT_ATTRIBUTES
        -- if you want to insert/disable, put [num] = true/false
        combatAttributes = {
            [58] = true,
            [46] = true,
            [50] = true,
            [125] = true,
            [54] = false,
            [57] = true,
            [47] = true,
            [43] = true,
            [42] = true,
            [38] = true,
            [35] = true,
            [34] = true,
            [27] = true,
            [22] = true,
            [9] = true,
            [47] = true,
            [5] = true,
            [0] = true,
            [60] = true
        },
        -- weapon equipment
        equipment = {
            -- ['weapon hash'] = ammunition (for melee put 1)
            -- ['weapon_revolver_cattleman'] = 5
            ['weapon_melee'] = 1,
        },
        -- probability of spawning loot
        lootProbability = 0.5,
        -- items that spawn (ensure at least 1 always spawns)
        lootTable = {
        }
    },
    ['tiger'] = {
        displayName = "tigris Panthera",
        model = `A_C_Cougar_01`,
        group = `zombies`,
        scale = 2.0,
        outfits = {2}, 
        -- vanilla should be 75, but it depends on the ped
        maxHealth = 350,
        -- you can find them here: https://github.com/femga/rdr3_discoveries/blob/22fa3103a803fb1a70feb61137ae08db3b09c192/discoveredNatives/discovered_natives_by_community#L41
        -- line 41
        walkStyle = nil,        -- shooting accuracy 0-100
        accuracy = 100,
        -- line of sight range
        seeingRange = 100.0,
        -- hearing range
        hearingRange = 100.0,
        -- 0 = POOR, 1 = AVERAGE, 2 = PROFESSIONAL
        combatAbility = 2,
        -- 0 - Stationary (Will just stand in place)
        -- 1 - Defensive (Will try to find cover and very likely to blind fire)
        -- 2 - Offensive (Will attempt to charge at enemy but take cover as well)
        -- 3 - Suicidal Offensive (Will try to flank enemy in a suicidal attack)
        combatMovement = 3,
        -- eventual combat attributes
        -- you can find them here: https://github.com/femga/rdr3_discoveries/tree/master/AI/COMBAT_ATTRIBUTES
        -- if you want to insert/disable, put [num] = true/false
        combatAttributes = {
            [58] = true,
            [46] = true,
            [50] = true,
            [125] = true,
            [54] = false,
            [57] = true,
            [47] = true,
            [43] = true,
            [42] = true,
            [38] = true,
            [35] = true,
            [34] = true,
            [27] = true,
            [22] = true,
            [9] = true,
            [47] = true,
            [5] = true,
            [0] = true,
            [60] = true
        },
        -- weapon equipment
        equipment = {
            -- ['weapon hash'] = ammunition (for melee put 1)
            -- ['weapon_revolver_cattleman'] = 5
            ['weapon_melee'] = 1,
        },
        -- probability of spawning loot
        lootProbability = 0.5,
        -- items that spawn (ensure at least 1 always spawns)
        lootTable = {
        }
    },
    ['oso'] = {
        displayName = "Dismemberer Ursus",
        model = `mp_a_c_bear_01`,
        group = `zombies`,
        scale = 1.0, --OSO CONJELADO = 1.3, OSO NORMAL ZOMBIE 1.0,
        outfits = {5}, -- OSO CONJELADO = 1, 2, OSO NORMAL ZOMBIE = 5
        -- vanilla should be 75, but it depends on the ped
        maxHealth = 2050,
        -- you can find them here: https://github.com/femga/rdr3_discoveries/blob/22fa3103a803fb1a70feb61137ae08db3b09c192/discoveredNatives/discovered_natives_by_community#L41
        -- line 41
        walkStyle = nil,        -- shooting accuracy 0-100
        accuracy = 100,
        -- line of sight range
        seeingRange = 50.0,
        -- hearing range
        hearingRange = 50.0,
        -- 0 = POOR, 1 = AVERAGE, 2 = PROFESSIONAL
        combatAbility = 2,
        -- 0 - Stationary (Will just stand in place)
        -- 1 - Defensive (Will try to find cover and very likely to blind fire)
        -- 2 - Offensive (Will attempt to charge at enemy but take cover as well)
        -- 3 - Suicidal Offensive (Will try to flank enemy in a suicidal attack)
        combatMovement = 3,
        -- eventual combat attributes
        -- you can find them here: https://github.com/femga/rdr3_discoveries/tree/master/AI/COMBAT_ATTRIBUTES
        -- if you want to insert/disable, put [num] = true/false
        combatAttributes = {
            [58] = true,
            [46] = true,
            [50] = true,
            [125] = true,
            [54] = false,
        },
        -- weapon equipment
        equipment = {
            -- ['weapon hash'] = ammunition (for melee put 1)
            -- ['weapon_revolver_cattleman'] = 5
            ['weapon_melee'] = 1,
        },
        -- probability of spawning loot
        lootProbability = 0.5,
        -- items that spawn (ensure at least 1 always spawns)
        lootTable = {
        }
    },
    ['gator'] = {
        displayName = "Mutant alligator",
        model = `a_c_alligator_02`,
        group = `zombies`,
        scale = 1.0,
        outfits = nil, 
        -- vanilla should be 75, but it depends on the ped
        maxHealth = 2050,
        -- you can find them here: https://github.com/femga/rdr3_discoveries/blob/22fa3103a803fb1a70feb61137ae08db3b09c192/discoveredNatives/discovered_natives_by_community#L41
        -- line 41
        walkStyle = nil,        -- shooting accuracy 0-100
        accuracy = 100,
        -- line of sight range
        seeingRange = 50.0,
        -- hearing range
        hearingRange = 50.0,
        -- 0 = POOR, 1 = AVERAGE, 2 = PROFESSIONAL
        combatAbility = 2,
        -- 0 - Stationary (Will just stand in place)
        -- 1 - Defensive (Will try to find cover and very likely to blind fire)
        -- 2 - Offensive (Will attempt to charge at enemy but take cover as well)
        -- 3 - Suicidal Offensive (Will try to flank enemy in a suicidal attack)
        combatMovement = 3,
        -- eventual combat attributes
        -- you can find them here: https://github.com/femga/rdr3_discoveries/tree/master/AI/COMBAT_ATTRIBUTES
        -- if you want to insert/disable, put [num] = true/false
        combatAttributes = {
            [58] = true,
            [46] = true,
            [50] = true,
            [125] = true,
            [54] = false,
        },
        -- weapon equipment
        equipment = {
            -- ['weapon hash'] = ammunition (for melee put 1)
            -- ['weapon_revolver_cattleman'] = 5
            ['weapon_melee'] = 1,
        },
        -- probability of spawning loot
        lootProbability = 0.5,
        -- items that spawn (ensure at least 1 always spawns)
        lootTable = {
        }
    },
------------------------------------------------------------------------------------------------------
------------------------------------------- NORMAL NPCS --------------------------------------------
------------------------------------------------------------------------------------------------------
    ['nDispatch'] = {
        displayName = "Correctional Sergeant",
        model = `s_m_m_dispatchleaderpolice_01`,
        group = `n_survivors`,
        scale = 1.0,
        outfits = nil, 
        -- vanilla should be 75, but it depends on the ped
        maxHealth = 150,
        -- you can find them here: https://github.com/femga/rdr3_discoveries/blob/22fa3103a803fb1a70feb61137ae08db3b09c192/discoveredNatives/discovered_natives_by_community#L41
        -- line 41
        walkStyle = nil,  
        -- shooting accuracy 0-100
        accuracy = 20,
        -- line of sight range
        seeingRange = 20.0,
        -- hearing range
        hearingRange = 20.0,
        -- 0 = POOR, 1 = AVERAGE, 2 = PROFESSIONAL
        combatAbility = 2,
        -- 0 - Stationary (Will just stand in place)
        -- 1 - Defensive (Will try to find cover and very likely to blind fire)
        -- 2 - Offensive (Will attempt to charge at enemy but take cover as well)
        -- 3 - Suicidal Offensive (Will try to flank enemy in a suicidal attack)
        combatMovement = 1,
        -- eventual combat attributes
        -- you can find them here: https://github.com/femga/rdr3_discoveries/tree/master/AI/COMBAT_ATTRIBUTES
        -- if you want to insert/disable, put [num] = true/false
        combatAttributes = {
            [58] = true,
            [46] = true,
            [50] = false,
            [125] = true,
            [41] = true,
            [37] = true,
            -- [38] = true, -- bullet reactions
            [42] = true,
            [43] = true,
            [44] = true,
            [47] = true,
            [54] = false
        },
        -- weapon equipment
        equipment = {
            -- ['weapon hash'] = ammunition (for melee put 1)
            -- ['weapon_revolver_cattleman'] = 5
            ['weapon_pistol_mauser'] = 10,
        },
        -- probability of spawning loot
        lootProbability = 0.5,
        -- items that spawn (ensure at least 1 always spawns)
        lootTable = {
        }
    },
    ['nRanger'] = {
        displayName = "Ranger",
        model = `s_m_m_dispatchlawrural_01`,
        group = `n_survivors`,
        scale = 1.0,
        outfits = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49}, 
        -- vanilla should be 75, but it depends on the ped
        maxHealth = 150,
        -- you can find them here: https://github.com/femga/rdr3_discoveries/blob/22fa3103a803fb1a70feb61137ae08db3b09c192/discoveredNatives/discovered_natives_by_community#L41
        -- line 41
        walkStyle = nil,  
        -- shooting accuracy 0-100
        accuracy = 20,
        -- line of sight range
        seeingRange = 10.0,
        -- hearing range
        hearingRange = 20.0,
        -- 0 = POOR, 1 = AVERAGE, 2 = PROFESSIONAL
        combatAbility = 2,
        -- 0 - Stationary (Will just stand in place)
        -- 1 - Defensive (Will try to find cover and very likely to blind fire)
        -- 2 - Offensive (Will attempt to charge at enemy but take cover as well)
        -- 3 - Suicidal Offensive (Will try to flank enemy in a suicidal attack)
        combatMovement = 1,
        -- eventual combat attributes
        -- you can find them here: https://github.com/femga/rdr3_discoveries/tree/master/AI/COMBAT_ATTRIBUTES
        -- if you want to insert/disable, put [num] = true/false
        combatAttributes = {
            [58] = true,
            [46] = true,
            [50] = false,
            [125] = true,
            [41] = true,
            [37] = true,
            -- [38] = true, -- bullet reactions
            [42] = true,
            [43] = true,
            [44] = true,
            [47] = true,
            [54] = false
        },
        -- weapon equipment
        equipment = {
            -- ['weapon hash'] = ammunition (for melee put 1)
            ['weapon_revolver_cattleman_mexican'] = 6,
            ['weapon_shotgun_doublebarrel'] = 2,
        },
        -- probability of spawning loot
        lootProbability = 0.5,
        -- items that spawn (ensure at least 1 always spawns)
        lootTable = {
        }
    },
    ['nPolice'] = {
        displayName = "Prison Guard",
        model = `s_m_m_skpguard_01`,
        group = `n_survivors`,
        scale = 1.0,
        outfits = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 13, 14, 15, 16, 17, 19}, 
        -- vanilla should be 75, but it depends on the ped
        maxHealth = 150,
        -- you can find them here: https://github.com/femga/rdr3_discoveries/blob/22fa3103a803fb1a70feb61137ae08db3b09c192/discoveredNatives/discovered_natives_by_community#L41
        -- line 41
        walkStyle = nil,  
        -- shooting accuracy 0-100
        accuracy = 20,
        -- line of sight range
        seeingRange = 20.0,
        -- hearing range
        hearingRange = 20.0,
        -- 0 = POOR, 1 = AVERAGE, 2 = PROFESSIONAL
        combatAbility = 1,
        -- 0 - Stationary (Will just stand in place)
        -- 1 - Defensive (Will try to find cover and very likely to blind fire)
        -- 2 - Offensive (Will attempt to charge at enemy but take cover as well)
        -- 3 - Suicidal Offensive (Will try to flank enemy in a suicidal attack)
        combatMovement = 1,
        -- eventual combat attributes
        -- you can find them here: https://github.com/femga/rdr3_discoveries/tree/master/AI/COMBAT_ATTRIBUTES
        -- if you want to insert/disable, put [num] = true/false
        combatAttributes = {
            [58] = true,
            [46] = true,
            [50] = false,
            [125] = true,
            [41] = true,
            [37] = true,
            -- [38] = true, -- bullet reactions
            [42] = true,
            [43] = true,
            [44] = true,
            [47] = true,
            [54] = false
        },
        -- weapon equipment
        equipment = {
            -- ['weapon hash'] = ammunition (for melee put 1)
            -- ['weapon_revolver_cattleman'] = 5
            ['weapon_repeater_carbine'] = 15,
        },
        -- probability of spawning loot
        lootProbability = 0.5,
        -- items that spawn (ensure at least 1 always spawns)
        lootTable = {
        }
    },
    ['nBucket'] = {
        displayName = "Kelly's Man",
        model = `MP_G_M_M_ARMOREDJUGGERNAUTS_01`,
        group = `n_enemies`,
        scale = 1.0,
        outfits = nil, 
        -- vanilla should be 75, but it depends on the ped
        maxHealth = 350,
        -- you can find them here: https://github.com/femga/rdr3_discoveries/blob/22fa3103a803fb1a70feb61137ae08db3b09c192/discoveredNatives/discovered_natives_by_community#L41
        -- line 41
        walkStyle = nil,  
        -- shooting accuracy 0-100
        accuracy = 20,
        -- line of sight range
        seeingRange = 10.0,
        -- hearing range
        hearingRange = 20.0,
        -- 0 = POOR, 1 = AVERAGE, 2 = PROFESSIONAL
        combatAbility = 0,
        -- 0 - Stationary (Will just stand in place)
        -- 1 - Defensive (Will try to find cover and very likely to blind fire)
        -- 2 - Offensive (Will attempt to charge at enemy but take cover as well)
        -- 3 - Suicidal Offensive (Will try to flank enemy in a suicidal attack)
        combatMovement = 1,
        -- eventual combat attributes
        -- you can find them here: https://github.com/femga/rdr3_discoveries/tree/master/AI/COMBAT_ATTRIBUTES
        -- if you want to insert/disable, put [num] = true/false
        combatAttributes = {
            [58] = true,
            [46] = true,
            [50] = false,
            [125] = true,
            [41] = true,
            [37] = true,
            -- [38] = true, -- bullet reactions
            [42] = true,
            [43] = true,
            [44] = true,
            [47] = true,
            [54] = false
        },
        -- weapon equipment
        equipment = {
            -- ['weapon hash'] = ammunition (for melee put 1)
            -- ['weapon_revolver_cattleman'] = 5
            ['weapon_shotgun_repeating'] = 4,
        },
        -- probability of spawning loot
        lootProbability = 0.5,
        -- items that spawn (ensure at least 1 always spawns)
        lootTable = {
        }
    },
}
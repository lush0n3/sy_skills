Config = {}

Config.UpdateFrequency = 300
Config.ResetSkillsDeath = false
Config.Notifications = true
Config.NotifyType = 'ox' -- OX or ESX
Config.Debug = false
Config.Skillmenu = "skills" --Comand

Config.Skills = {
        ['Stamina'] = {
            SkillLang = 'Stamina',
            gtaAbility = true,
            Current = 0,
            RemoveAmount = 0,
            Stat = "MP0_STAMINA",
            icon = 'fas fa-walking',
            info = 'Description',
        },
        ['Strength'] = {
            SkillLang = 'Fuerza',
            gtaAbility = true,
            Current = 0,
            RemoveAmount = 0,
            Stat = "MP0_STRENGTH",
            icon = 'fas fa-dumbbell',
            info = 'Description',
        },
        ['Lung capacity'] = {
            SkillLang = 'Capacidad pulmonar',
            gtaAbility = true,
            Current = 0,
            RemoveAmount = 0,
            Stat = "MP0_LUNG_CAPACITY",
            icon = 'fas fa-heartbeat',
            info = 'Description',
        },
        ['Shooting'] = {
            SkillLang = 'Tiro',
            gtaAbility = true,
            Current = 0,
            RemoveAmount = 0,
            Stat = "MP0_SHOOTING_ABILITY",
            icon = 'fas fa-bullseye',
            info = 'Description ',
        },
        ['Driving'] = {
            SkillLang = 'Conduccion',
            gtaAbility = true,
            Current = 0,
            RemoveAmount = 0,
            Stat = "MP0_DRIVING_ABILITY",
            icon = 'fas fa-car-side',
            info = 'Description',
        },
        ['Wheelie'] = {
            SkillLang = 'Wheelie',
            gtaAbility = true,
            Current = 0,
            RemoveAmount = 0,
            Stat = "MP0_WHEELIE_ABILITY",
            icon = 'fas fa-motorcycle',
            info = 'Description ',
        },
        ['Flight'] = {
            SkillLang = 'Vuelo',
            gtaAbility = true,
            Current = 0,
            RemoveAmount = 0,
            Stat = "MP0_FLYING_ABILITY",
            icon = 'fas fa-plane',
            info = 'Description ',
        },
        ['Ilegal'] = {
            SkillLang = 'Ilegal',
            gtaAbility = false,
            Current = 0,
            RemoveAmount = 0,
            Stat = "ILEGAL",
            icon = 'fas fa-scale-unbalanced-flip',
            info = 'Description ',
        },
        ['Cook'] = {
            SkillLang = 'Cocina',
            gtaAbility = false,
            Current = 0,
            RemoveAmount = 0,
            Stat = "COOK",
            icon = 'fas fa-kitchen-set',
            info = 'Description ',
        },
        ['Agricultura'] = {
            SkillLang = 'Agricultura',
            gtaAbility = false,
            Current = 0,
            RemoveAmount = 0,
            Stat = "Agro",
            icon = 'fas fa-wheat-awn-circle-exclamation',
            info = 'Description ',
        },
        ['Mining'] = {
            SkillLang = 'Mineria',
            gtaAbility = false,
            Current = 0,
            RemoveAmount = 0,
            Stat = "Minero",
            icon = 'fas fa-trowel',
            info = 'Description ',
        },
        ['Handyman'] = {
            SkillLang = 'Manitas',
            gtaAbility = false,
            Current = 0,
            RemoveAmount = 0,
            Stat = "handyman",
            icon = 'fas fa-hammer',
            info = 'Description ',
        },
}


Config.WeaponLvlCheck = true
Config.CheckWeaponSkill = 'Shooting'
Config.WeaponLvL = {
    ['WEAPON_PISTOL'] = {xp = 10.0 },
    ['WEAPON_BAT'] = {xp = 5.0 },
    ['WEAPON_ADVANCEDRIFLE'] = {xp = 30.0 },
}



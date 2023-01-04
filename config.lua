Config = {}

Config.UpdateFrequency = 300

Config.ResetSkillsDeath = false

Config.Notifications = true

Config.NotifyType = 'ox' -- OX or ESX

Config.ResetSkillsDeath = false 

Config.Debug = false

Config.Skillmenu = "skills"

Config.SkillMenuTitle = 'Menu skills'

Config.Skills = {
        ['Stamina'] = {
            Current = 0,
            gtaAbility = true,
            RemoveAmount = 0,
            Stat = "MP0_STAMINA",
            icon = 'fas fa-walking',
            info = 'Description',
        },
        ['Fuerza'] = {
            Current = 0,
            gtaAbility = true,
            RemoveAmount = 0,
            Stat = "MP0_STRENGTH",
            icon = 'fas fa-dumbbell',
            info = 'Description',
        },
        ['Capacidad pulmonar'] = {
            Current = 0,
            gtaAbility = true,
            RemoveAmount = 0,
            Stat = "MP0_LUNG_CAPACITY",
            icon = 'fas fa-heartbeat',
            info = 'Description',
        },
        ['Tiro'] = {
            Current = 0,
            gtaAbility = true,
            RemoveAmount = 0,
            Stat = "MP0_SHOOTING_ABILITY",
            icon = 'fas fa-bullseye',
            info = 'Description ',
        },
        ['Conduciendo'] = {
            Current = 0,
            gtaAbility = true,
            RemoveAmount = 0,
            Stat = "MP0_DRIVING_ABILITY",
            icon = 'fas fa-car-side',
            info = 'Description',
        },
        ['Wheelie'] = {
            Current = 0,
            gtaAbility = true,
            RemoveAmount = 0,
            Stat = "MP0_WHEELIE_ABILITY",
            icon = 'fas fa-motorcycle',
            info = 'Description ',
        },
        ['Vuelo'] = {
            Current = 0,
            gtaAbility = true,
            RemoveAmount = 0,
            Stat = "MP0_FLYING_ABILITY",
            icon = 'fas fa-plane',
            info = 'Description ',
        },
        ['Ilegal'] = {
            Current = 0,
            gtaAbility = false,
            RemoveAmount = 0,
            Stat = "ILEGAL",
            icon = 'fas fa-scale-unbalanced-flip',
            info = 'Description ',
        },
        ['Cocina'] = {
            Current = 0,
            gtaAbility = false,
            RemoveAmount = 0,
            Stat = "COOK",
            icon = 'fas fa-kitchen-set',
            info = 'Description ',
        },
        ['Agricultura'] = {
            Current = 0,
            gtaAbility = false,
            RemoveAmount = 0,
            Stat = "Agro",
            icon = 'fas fa-wheat-awn-circle-exclamation',
            info = 'Description ',
        },
        ['Mineria'] = {
            Current = 0,
            gtaAbility = false,
            RemoveAmount = 0,
            Stat = "Minero",
            icon = 'fas fa-trowel',
            info = 'Description ',
        },
        ['Manitas'] = {
            Current = 0,
            gtaAbility = false,
            RemoveAmount = 0,
            Stat = "Carpi",
            icon = 'fas fa-hammer',
            info = 'Description ',
        },
}

Config.WeaponLvlCheck = true

Config.WeaponLvL = {
    ['WEAPON_PISTOL'] = {xp = 10.0 },
    ['WEAPON_BAT'] = {xp = 5.0 },
    ['WEAPON_ADVANCEDRIFLE'] = {xp = 30.0 },
}



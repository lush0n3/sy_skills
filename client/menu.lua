lib.locale()

local function createSkillMenu()
    local gtaskills = {}
    local skills = {}
    for k, v in pairs(Config.Skills) do
        if v.gtaAbility then 
            table.insert(gtaskills, {
                title = k,
                icon = v.icon,
                progress = v.Current + 0.01,
                metadata = {
                    { label = 'INFO ', value = v.info },
                    { label = 'XP ', value = v.Current.. ' / 100 %' },
                }
            })
            lib.registerContext({
                id = 'gtaskills_menu',
                menu = 'menu_skills_prin',
                title = locale('skills'),
                options = gtaskills,
            })
        else
            table.insert(skills, {
                title = k,
                icon = v.icon,
                progress = v.Current + 0.01,
                metadata = {
                    { label = 'INFO ', value = v.info },
                    { label = 'XP ', value = v.Current.. ' / 100 %' },
                }
            })
            lib.registerContext({
                id = 'skills_menu',
                menu = 'menu_skills_prin',
                title = locale('skills'),
                options = skills,
    
    
            })
        end
    end
    lib.registerContext({
        id = 'menu_skills_prin',
        icon = 'signal-bars-good',
        title = locale('skills'),
        options = {
            {
                title = 'Habilidades ',
                description = 'Comprueba tus habilidades, conduccion, vuelo, stamina, fuerza etc...',
                icon = 'person-circle-check',
                onSelect = function()
                    lib.showContext('gtaskills_menu')
                end
            },
            {
                title = 'Habilidades personales',
                description = 'Comprueba tus habilidades personales, la xp se adquiere con su correspondencia',
                icon = 'person-digging',
                onSelect = function()
                    lib.showContext('skills_menu')
                end
            },
        },


    })
    lib.showContext('menu_skills_prin')
end

RegisterCommand(Config.Skillmenu, function(args)
    createSkillMenu()
end)

RegisterNetEvent("sy_skills:client:CheckSkills")
AddEventHandler("sy_skills:client:CheckSkills", function()
    createSkillMenu()
end)



RegisterCommand('skill', function(source, args)
    for k, v in pairs(Config.Skills) do
        local xp = math.random(1,100)

        UpdateSkill(k, xp)
    end
end)


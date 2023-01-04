lib.locale()

local function createSkillMenu()
    local gtaskills = {}
    local skills = {}
    local options = {}
    for k, v in pairs(Config.Skills) do
        if v.gtaAbility == true then 
            table.insert(gtaskills, {
                title = v.SkillLang,
                icon = v.icon,
                progress = v.Current + 0.01,
                metadata = {
                    { label = locale('info'), value = v.info },
                    { label = locale('xp'), value = v.Current.. ' / 100 %' },
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
                title = v.SkillLang,
                icon = v.icon,
                progress = v.Current + 0.01,
                metadata = {
                    { label = locale('info'), value = v.info },
                    { label = locale('xp'), value = v.Current.. ' / 100 %' },
                }
            })
            lib.registerContext({
                id = 'skills_menu',
                menu = 'menu_skills_prin',
                title = locale('skills'),
                options = skills,
    
    
            })
        end

        if Config.CustomSkill == true then 
            lib.registerContext({
                id = 'menu_skills_prin',
                icon = 'signal-bars-good',
                title = locale('skills'),
                options = {
                    {
                        title = locale('gtaskills'),
                        description = locale('gtaskillsdesc'),
                        icon = 'person-circle-check',
                        onSelect = function()
                            lib.showContext('gtaskills_menu')
                        end
                    },
                    {
                        title = locale('customskills'),
                        description = locale('customskillsdesc'),
                        icon = 'person-digging',
                        onSelect = function()
                            lib.showContext('skills_menu')
                        end
                    },
                },
        
        
            })
            lib.showContext('menu_skills_prin')
        else
            lib.registerContext({
                id = 'menu_skills_prin',
                icon = 'signal-bars-good',
                title = locale('skills'),
                options = {
                    {
                        title = locale('gtaskills'),
                        description = locale('gtaskillsdesc'),
                        icon = 'person-circle-check',
                        onSelect = function()
                            lib.showContext('gtaskills_menu')
                        end
                    },
                },
        
        
            })
            lib.showContext('menu_skills_prin')
        end
        
    end


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


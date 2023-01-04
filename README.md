## SY_SKILLS

- Rework of Gamz-SkillSystem ( post original https://github.com/gamziboi/gamz-skillsystem ).

### [ DEPENDENCY ]

- ox_lib (Post original https://github.com/overextended/ox_lib/releases/)
- oxmysql (Post original https://github.com/overextended/oxmysql/releases)

### [ SETUP ]

- Extraer archivo en la carpeta de sus recursos
- Acoplar SQL a la base de datos
- ensure sy_skills despues de ox_lib

### [ NEW ]

- Add custom skills  
Example to add new custom skill
```lua
    ['Miner'] = {
        Current = 0,
        RemoveAmount = 0,
        gtaAbility = false,           -- Turn false for custom skill 
        Stat = "Miner",
        icon = 'fas fa-trowel',
        info = 'Description',
    },
```

- Add another menu for customs skills

- Add locales (es, en) 
- Add WEapon check abiliti 
Config preview
```lua
    Config.WeaponLvlCheck = true
    
    Config.WeaponLvL = {
        ['WEAPON_PISTOL'] = {xp = 100 },
        ['WEAPON_BAT'] = {xp = 5.0 },
        ['WEAPON_ADVANCEDRIFLE'] = {xp = 30.0 },
    }
```

### [ DOC ]

- Update skill

```lua
    local amount = 50 --XP Ammount
    local skill = 'Minero'  -- Skill Name
    exports["sy_skills"]:UpdateSkill(skill, amount)
```

- CheckSkill 

```lua
    exports["sy_skills"]:CheckSkill(skill, val)
```

- CheckSkill  example

```lua
exports["sy_skills"]:CheckSkill("Minero", 100, function(checkit)
    if checkit then
       print('succes skill')
    else
        print('fail check skill')
    end
end)
```

- GetSkill

```lua
    exports["sy_skills"]:GetCurrentSkill(skill)
```




### Menu previews 
- Principal menu
    <p align="center">
        <img src="https://i.imgur.com/kkzDp0A.png"/>
    </p>
---
- GTA Abilitis
    <p align="center">
       <img src="https://i.imgur.com/WSvCYzz.png"/>
    </p>
---
- Custom Skills
<p align="center">
<img src="https://i.imgur.com/ht26Duy.png"/>
</p>


    


## sy_skills

- este script es una edicion de gamz-skillsystem ( post original https://github.com/gamziboi/gamz-skillsystem ).

### [ DEPENDENCY ]

- ox_lib (Post original https://github.com/overextended/ox_lib/releases/)
- oxmysql (Post original https://github.com/overextended/oxmysql/releases)

### [ SETUP ]

- Extraer archivo en la carpeta de sus recursos
- Acoplar SQL a la base de datos
- ensure sy_skills despues de ox_lib

### [ DOC ]

- Para actualizar una Skill

```lua
    local amount = 50 --XP Ammount
    local skill = 'Minero'  -- Skill Name
    exports["sy_skills"]:UpdateSkill(skill, amount)
```

- verificar una skill

```lua
    exports["sy_skills"]:CheckSkill(skill, val)
```

- Ejemplo para verificar

```lua
exports["sy_skills"]:CheckSkill("Minero", 100, function(checkit)
    if checkit then
       print('succes skill')
    else
        print('fail check skill')
    end
end)
```

- Retornar skills

```lua
    exports["sy_skills"]:GetCurrentSkill(skill)
```

### Previews

<p align="center">
    <img src="https://i.imgur.com/eXhGrWA.png"/>
</p>

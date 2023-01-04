fx_version 'cerulean'
game 'gta5'
lua54 'yes'

description 'gamz-skillsystem editado Symbiote#1010'
version '1.0.0'

shared_script {
    'config.lua',
    '@es_extended/imports.lua',
    '@ox_lib/init.lua'
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/main.lua'
}

client_scripts {
    'client/*.lua',
}

exports {
    "UpdateSkill",
    "GetCurrentSkill"
}


files {
    'locales/*.json'
  }
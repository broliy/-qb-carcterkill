fx_version 'cerulean'
game 'gta5'

description 'Nexus Team Devlopment'
version '1.0.0'
author 'SC'

shared_scripts { 'config.lua', '@qb-core/shared/locale.lua', 
'locales/en.lua' -- Change here to your desired language
}
server_script 'server/server.lua'

lua54 'yes'
server_scripts { '@mysql-async/lib/MySQL.lua' }server_scripts { '@mysql-async/lib/MySQL.lua' }
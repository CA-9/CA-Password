fx_version 'cerulean'
game 'gta5'

author 'CA'
description 'CA-Password'
version '1.0.0'

client_script 'client/client.lua'
server_script {
    'server/server.lua'
}

shared_scripts {
'config.lua',
'@ox_lib/init.lua',
}

dependencies {
    'qb-core',
    'ox_lib',
}

lua54 'yes'

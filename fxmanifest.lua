fx_version 'cerulean'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'
game 'rdr3'

description 'rsg-fishing'
version '1.0.3'

shared_scripts {
    '@rsg-core/shared/locale.lua',
    'locales/en.lua',
    'locales/*.lua',
    'config.lua',
}

client_scripts {
    'client/client_js.js',
    'client/client.lua',
}

server_scripts {
    'server/server.lua',
    'server/versionchecker.lua'
}

dependencies {
    'rsg-core',
    'ox_lib'
}

exports {
    'GET_TASK_FISHING_DATA',
    'SET_TASK_FISHING_DATA',
    'VERTICAL_PROBE'
}

lua54 'yes'

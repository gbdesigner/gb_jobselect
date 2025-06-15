fx_version 'cerulean'

game 'gta5'


author 'GB DESIGN'
version '1.0'

ui_page 'html/index.html'
client_script 'client/main.lua'

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/main.lua'
}

files {
    'html/*'
}

shared_scripts { 
    'config.lua'
}

lua54 'yes'
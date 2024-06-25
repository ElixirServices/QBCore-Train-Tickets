fx_version 'cerulean'
game 'gta5'
lua54 'yes' 

client_scripts {
    'client.lua',
}

server_scripts {
	--'@async/async.lua',
	--"@mysql-async/lib/MySQL.lua",
	"server.lua",
}

shared_scripts {
	"config.lua",
}

ui_page 'ui/index.html'

files {
    'ui/index.html',
    'ui/css/*.css',
    'ui/js/*.js',
    'ui/js/library/*.js',
    'ui/img/*.png',
    'ui/img/*.jpg',
}

escrow_ignore {
	'config.lua',
    'client_function.lua',
    'server_function.lua',
    'ui/js/*.js',
}
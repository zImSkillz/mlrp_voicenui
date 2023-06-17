shared_script '@Lyxos-AntiBackdoor/Server/ObfFileSearcher.lua'

fx_version 'bodacious'

game 'gta5'

description 'ModernLifeRP Ingame-Voice-Chat NUI'
version '1.0'

ui_page 'html/index.html'

files {
	'html/index.html',
	'html/script.js'
}

client_script {
	"client.lua"
}
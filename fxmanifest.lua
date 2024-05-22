name 'MX-LoadingScreen'
author 'Mxthess'
version '1.0'

fx_version 'cerulean'
game 'gta5'

loadscreen 'html/index.html'

files {
    'html/index.html',
	'html/assets/images/cheetah.png',
    'html/assets/images/member1.png',
    'html/assets/images/member2.png',
    'html/assets/images/member3.png',
    'html/assets/images/member4.png',
    'html/css/style.css',
	'html/js/script.js',
	'html/assets/song/song.mp3'
}

loadscreen_manual_shutdown 'yes'
loadscreen_cursor 'yes'

client_script 'client/client.lua'
server_script 'server/server.lua'
shared_script 'shared/config.lua'

-- Do not change anything here!!!
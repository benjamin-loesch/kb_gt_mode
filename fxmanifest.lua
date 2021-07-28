-- Resource Meta
fx_version 'cerulean'
games { 'gta5' }

author 'Benjamin Loesch'
description 'KangarooB package: GameType Mode for GTA RP'
version '0.0.1'

resource_type 'gametype' { name = 'KangarooB\'s GameType Mode' }

client_script 'client.lua'

dependencies {
  'spawnmanager',
}
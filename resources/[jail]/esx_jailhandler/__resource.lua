resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'ESX JailHandler'

version '1.0.0'

server_scripts {
  '@extendedmode/locale.lua',
  'server/main.lua',
  'locales/en.lua',
  'config.lua'
}

client_scripts {
  '@extendedmode/locale.lua',
  'locales/en.lua',
  'config.lua',
  'client/main.lua'
}

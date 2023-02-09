local Script_To_Obfuscate = [[
  print("Your script here")
]]

local OC = require("module/obfuscate-cli")
OC:Obfuscate(Script_To_Obfuscate)

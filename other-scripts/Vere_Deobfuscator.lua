--[[ 
Simple but works. This can deobfuscate Vere Obfuscator. Please note that this is not going to work on powerful obfuscators like Boronide or Moonsec.
This will work on a few other crappy obfuscators maybe even Ironbrew, I dont know fully.
Why am i writing this? Anyway i made this in 2 minutes enjoy
]]
local Deobfuscation_Options = {
  ["getfenv"] = nil; -- Vere Obfuscator V3 uses getfenv to load 
  ["loadstring"] = print; -- Vere Obfuscator V1 and V2 use loadstring to load
  ["load"] = print; -- Vere Obfuscator might use load because they are a bunch of skids
  }
getfenv = Deobfuscation_Options.getfenv
loadstring = Deobfuscation_Options.loadstring
if load then
  load = Deobfuscation_Options.load
  end

-- paste your code here
local Code = [[ 

]]
loadstring(Code)

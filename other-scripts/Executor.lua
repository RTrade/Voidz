--[[
Executor Detecter V1

Executor Detecter can detect
Synapse
Krnl
Script-ware
Fluxus
Arceus X
Lua Q

( Note this works if you execute this code on an execution software )
]]
function GetExecutor()
if syn then
 return "Synapse"
elseif KRNL_LOADED then
	return "Krnl"
elseif import then 
return "Script-ware"
  elseif (type(fluxus) == "table") then
  return "Fluxus"
  elseif writefile then
  return "Arceus X"
  elseif getfenv().LuaQ then
  return "Lua Q"
  end
  if getgenv then
    return "Unknown"
    else
    return "a Shit Executor"
    end
end

--[[ 
 INPUT
 print("Im using "..GetExecutor().."!")
 OUTPUT
 Im using Synapse!
]]


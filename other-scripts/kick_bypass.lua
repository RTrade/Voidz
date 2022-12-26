if hookmetamethod then
local OldNameCall = nil
OldNameCall = hookmetamethod(game, "__namecall", function(Self, ...)
    local NameCallMethod = getnamecallmethod()
    if tostring(string.lower(NameCallMethod)) == "kick" then
        return nil
    end
    return OldNameCall(Self, ...)
end)
  else
  print("execution software is not supported")
  end

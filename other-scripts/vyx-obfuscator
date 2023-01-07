
if d == true then
  print("Hey! Do you hnow what is it?")
  print("You found the Deobfuscator!")
  print("This is now ur new secret ;)")
  print("I know that my Obfuscator is trash and the deobfuscator is trash too")
  print("This only works for KohlsCool Private Obfuscator scripts")
  print("Put the script in 'Obfuscated.lua' and run the repl again")
  print("A new file named 'Deobfuscated.txt' will create, it is the deobfuscated script")
  print("Enjoy! (type something to start)")
  io.read()
  local td = io.open("Obfuscated.lua", "r")
  td = td:read("*all")
  td = td:gsub("loadstring", "print"):gsub("%(%)", "")
  print("\v\v\v")

  td = td..";if string.reverse(table.concat(a[3])):find('game') then print('Roblox Script Detected');end;local f=io.open('Deobfuscated.txt', 'w+');f:write(string.reverse(table.concat(a[3])));f:close()"
  loadstring(td)()
  print("Done deobfuscating the script (check Deobfuscated.txt)")
elseif testing == true then
  local tf = io.open("tests.lua")
  local tft = tf:read("*a")
  tf:close()
  loadstring(tft)()
elseif testing == "run" then
  print("Running test #"..math.floor(os.time()/os.time()+math.random(5, 300)))
  loadstring(io.open("Obfuscated.lua", "r"):read("*all"))()
else
  local Top = "-- Obfuscated by Vyx Obfuscator --\n\n"
  local function wait(seconds)
    local start = os.time()
    repeat until os.time() > start + seconds
  end
  local o = io.open("text.txt", "r")
  local Code = o:read("*all")
  o:close()
  local stringnew = {}
  for i,v in next, string do
    table.insert(stringnew, v)
  end
  local reversing = {
    ["reversed"] = {},
    ["reversing"] = {}
  }
  Code:gsub(".", function(char)return table.insert(reversing.reversing, char) end)
  for i=#reversing.reversing,0,-1 do
    table.insert(reversing.reversed, reversing.reversing[i])
  end
  local k = ""
  local function joinWords(...)
    k = k..(...)
  end
  for i,v in next, reversing.reversed do
    joinWords(v)
  end
  print(Code)
  print("\nDo you want to Obfuscate this? (y/n)")
  while true do
    local input = io.read()
    if input ~= ("y"):lower() then
      if input == ("n"):lower() then
        print("Killing Obfuscation process")
        break;
      else
        print("You must say Yes or No (y/n)")
      end
    else
      print("Obfuscating...")
      wait(2)
      print("Reverting Text...")
      Code = k
      wait(0.5)
      print("Starting main process...")
      local g = 1
      function Obf(PlainText)
        wait(.5)
        print("Creating variables...")
        local Retainer = ""
        local tablel = {}
        table.insert(tablel, "o")
        table.insert(tablel, "g")
        table.insert(tablel, "n")
        table.insert(tablel, "q")
        table.insert(tablel, "k")
        local slen = string.len(PlainText)
        local insertFunction = "(function(i)return(i..(function(i)return(i..(function(i)return(i..(function(i)return(i..(function(i)return(i..(function(i)return(i)end)('\\116'))end)('\\114'))end)('\\101'))end)('\\115'))end)('\\110'))end)('\\105')"
        local concatFunction = "(function(i)return(i..(function(i)return(i..(function(i)return(i..(function(i)return(i..(function(i)return(i..(function(i)return(i)end)('\\116'))end)('\\97'))end)('\\99'))end)('\\110'))end)('\\111'))end)('\\99')"
        local reverseFunction = "(function(i)return(i..(function(i)return(i..(function(i)return(i..(function(i)return(i..(function(i)return(i..(function(i)return(i..(function(i)return(i)end)('\\101'))end)('\\115'))end)('\\114'))end)('\\101'))end)('\\118'))end)('\\101'))end)('\\114')"
        local fixable = [[a[15]=function(o)table[]]..insertFunction..[[](a[3], o)end]]
        local Array = "a[3]={}"
        local Done = Top.."a={};"..Array..";"..fixable..";"
        wait(4)
        print("Initializing 'for' loops...")
        wait(2)
        print("Starting Byte Obfuscation...")
        wait(0.3)
        for i = 1, slen do
          local byte = ""
          byte = byte.."a[15]('"
          byte = byte.."\\"..(string.byte(PlainText, i))
          byte = byte.."')"
          Retainer = Retainer..byte
          g = g+2
        end
        wait(8)
        print("Joining text...")
        Done=Done..Retainer..";print(loadstring(string["..reverseFunction.."](table["..concatFunction.."](a[3])))())"
        wait(.2)
        print("Writting to file...")
        wait(5)
        local f = io.open("Obfuscated.lua", "w+")
        f:write(Done)
        f:close()
        print("Done")
      end
      Obf(Code)
      break;
    end
  end
end

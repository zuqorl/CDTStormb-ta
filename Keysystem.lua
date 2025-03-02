
local KeySystem = loadstring(game:HttpGet("https://raw.githubusercontent.com/OopssSorry/LuaU-Free-Key-System-UI/main/source.lua"))()
local KeyValid = false
local response = KeySystem:Init({
	Debug=false, -- <bool> Prints some output in console when true
	Title="CDTStorm bêta", -- <string or nil> Title of key system
	Description="Hi and welcome to CDTStorm bêta", -- <string or nil> Description of key system
	Link="https://discord.gg/c5dePr9f", -- <string> String to get key
	Discord="https://discord.gg/c5dePr9f", -- <string or nil> Button to join your discord server
	SaveKey=false, -- <bool or nil> Just auto save key
	Verify=function(key) -- <function> Verify is key valid
		if key=="1234" then
      KeyValid=true
			return true
		else
			return false
		end
	end,
	GuiParent = game.CoreGui, -- <object or nil> :3
})

if not response or not KeyValid then return 
if KeyValid then
	local Lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/zuqorl/CDTStormb-ta/refs/heads/main/Drop.lua"))()
	end
	

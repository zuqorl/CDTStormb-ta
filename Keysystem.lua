
local KeySystem = loadstring(game:HttpGet("https://raw.githubusercontent.com/OopssSorry/LuaU-Free-Key-System-UI/main/source.lua"))()
local KeyValid = false
local response = KeySystem:Init({
	Debug=false, -- <bool> Prints some output in console when true
	Title="CDTStorm bêta", -- <string or nil> Title of key system
	Description="Hi and welcome to CDTStorm bêta", -- <string or nil> Description of key system
	Discord="https://discord.gg/c5dePr9f", -- <string or nil> Button to join your discord server
	SaveKey=True, -- <bool or nil> Just auto save key
	Verify=function(key) -- <function> Verify is key valid
		if key=="102930192021" then
      KeyValid=true
			return true
		else
			return false
		end
	end,
	GuiParent = game.CoreGui, -- <object or nil> :3
})

if not response or not KeyValid then return end
if KeyValid then
	local Lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/zuqorl/CDTStorm/refs/heads/main/template.lua"))()
	end
	

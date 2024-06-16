local EndHub = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = EndHub:MakeWindow({Name = "End Hub", HidePremium = false, SaveConfig = true, ConfigFolder = "End"})

--[[
Name = <EndHub> - The name of the UI.
HidePremium = <bool> - Whether or not the user details shows Premium status or not.
SaveConfig = <bool> - Toggles the config saving in the UI.
ConfigFolder = <string> - The name of the folder where the configs are saved.
IntroEnabled = <bool> - Whether or not to show the intro animation.
IntroText = <string> - Text to show in the intro animation.
IntroIcon = <string> - URL to the image you want to use in the intro animation.
Icon = <string> - URL to the image you want displayed on the window.
CloseCallback = <function> - Function to execute when the window is closed.
]]
local CBRO = Window:MakeTab({
	Name = "CBRO",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]
local CBRO = CBRO:AddSection({
	Name = "CBRO"
})

--[[
Name = <string> - The name of the section.
]]
CBRO:AddButton({
	Name = "AirHub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Exunys/AirHub/main/AirHub.lua"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
CBRO:AddButton({
	Name = "Gamesense(HVH)",
	Callback = function()
      	loadstring(game:HttpGet("https://raw.githubusercontent.com/fliskScript/jaran.vip/main/free.lua"))()	
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
CBRO:AddButton({
	Name = "Snyware(HVH/LEGIT)",
	Callback = function()
      	loadstring(game:HttpGet('https://raw.githubusercontent.com/AFGCLIENT/Snyware/main/Loader'))()
    end
})
local Arsenal = Window:MakeTab({
	Name = "Arsenal",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]
local Arsenal = Arsenal:AddSection({
	Name = "Arsenal"
})

--[[
Name = <string> - The name of the section.
]]
Arsenal:AddButton({
	Name = "AirHub!",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Exunys/AirHub/main/AirHub.lua"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
Arsenal:AddButton({
	Name = "NexWare!",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/DatMxkey/Nexware/main/loader.lua"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
local Dahood = Window:MakeTab({
	Name = "Dahood",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]
local Dahood = Dahood:AddSection({
	Name = "Dahood"
})

--[[
Name = <string> - The name of the section.
]]
Dahood:AddButton({
	Name = "Dahood(LOCK)",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/sdfesdfsedf/srgtergasdfs/main/camm", true))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
local Bedwars = Window:MakeTab({
	Name = "Bedwars",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]
local Bedwars = Bedwars:AddSection({
	Name = "Bedwars"
})

--[[
Name = <string> - The name of the section.
]]
Bedwars:AddButton({
	Name = "VapeV4",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
local CaliShootout = Window:MakeTab({
	Name = "CaliShootout",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]
local CaliShootout = CaliShootout:AddSection({
	Name = "CaliShootout"
})

--[[
Name = <string> - The name of the section.
]]
Tab:AddButton({
	Name = "AirHub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Exunys/AirHub/main/AirHub.lua"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

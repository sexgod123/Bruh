local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Davis Crazy Fart 😨", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

--Main
local Scripts = Window:MakeTab({
	Name = "HACKER",
	Icon = "rbxassetid://9659830956",
	PremiumOnly = false
})
local MainSection = Scripts:AddSection({
	Name = "Dude"
})

MainSection:AddButton({
	Name = "Anti-Afk",
	Callback = function()
      		loadstring(game:HttpGet(('https://pastebin.com/raw/BhV8uuwY')))()
  	end    
})

MainSection:AddButton({
	Name = "Admin",
	Callback = function()
      		loadstring(game:HttpGet(('https://pastebin.com/raw/g2TYNMx0')))()
  	end    
})

MainSection:AddButton({
	Name = "Doors",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/DSA5ZbX1", true))()
  	end    
})

MainSection:AddSlider({
	Name = "Speed Change",
	Min = 16,
	Max = 350,
	Default = 16,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Speed",
	Callback = function(Sp)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Sp

	end    
})

MainSection:AddSlider({
	Name = "Jump Change",
	Min = 50,
	Max = 200,
	Default = 50,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "JumpPower",
	Callback = function(Jmp)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = Jmp

	end    
})

--Random Fucking Text Section

local RandomShit = Window:MakeTab({
	Name = "Lol",
	Icon = "rbxassetid://10207092491",
	PremiumOnly = false
})

local Poos = RandomShit:AddSection({
	Name = "Bro"
})

Poos:AddLabel("Fart Fuck")

OrionLib:Init() 

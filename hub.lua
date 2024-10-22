local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
OrionLib:MakeNotification({
	Name = "Sem key!",
	Content = "Por enquanto...",
	Image = "rbxassetid://4483345998",
	Time = 5
})
local Window = OrionLib:MakeWindow({Name = "Durk Ware|Script Hub", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest", IntroText = "Loading Hub"})
local Creditos = Window:MakeTab({
	Name = "Creditos",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local playerName = game.Players.LocalPlayer.Name
local Section = Creditos:AddSection({
    Name = playerName
})

Creditos:AddParagraph("Desenvolvedor","durk7896")
Creditos:AddParagraph("Versão atual","0.6")
Creditos:AddParagraph("Changelog","Adicionado\nBlox Fruit")

local BFP = Window:MakeTab({
	Name = "Blox Fruit",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

BFP:AddButton({
	Name = "W-Azure",
	Callback = function()
      		print("button pressed")                      getgenv().Team = "Pirates"
getgenv().AutoLoad = false --Will Load Script On Server Hop
getgenv().SlowLoadUi  = false
getgenv().ForceUseSilentAimDashModifier = true --Force turn on silent aim , if error then executor problem
getgenv().ForceUseWalkSpeedModifier = true --Force turn on Walk Speed Modifier , if error then executor problem

 loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
  	end    
})


BFP:AddButton({
	Name = "Redz Hub",
	Callback = function()
      		print("button pressed")         
loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/BloxFruits/main/redz9999"))()
  	end    
})

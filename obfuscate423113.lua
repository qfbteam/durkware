local Library = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
Fluent:Notify({
    Title = "Sem Key!",
    Content = "Por enquanto...",
    SubContent = "Obrigado por usar esta beta", -- Optional
    Duration = 5 -- Set to nil to make the notification not disappear
})
local Window = Fluent:CreateWindow({
    Title = "Durk.lua",
    SubTitle = "by durk7896|V0.8",
    TabWidth = 160,
    Size = UDim2.fromOffset(480, 360),
    Acrylic = true, -- The blur may be detectable, setting this to false disables blur entirely
    Theme = "Amethyst",
    MinimizeKey = Enum.KeyCode.LeftControl -- Used when theres no MinimizeKeybind
})

local Tab = {
    Creditos = Window:AddTab({ Title = "Creditos", Icon = "users" })
}

Window:SelectTab(Creditos)

local playerName = game.Players.LocalPlayer.Name
local Section = Tab.Creditos:AddSection(playerName)

Tab.Creditos:AddParagraph({
    Title = "Descancelado!",
    Content = "O hub esta de volta a vida!\nAlgumas updates vão ser diarias ou mensalmente"
})

Tab.Creditos:AddParagraph({
    Title = "Desenvolvedor",
    Content = "durk7896"
})

Tab.Creditos:AddParagraph({
    Title = "Changelog",
    Content = "Adicionado\nBlox Fruit"
})


local Tab = {
    BFP = Window:AddTab({ Title = "Blox Fruit", Icon = "code" })
}

Tab.BFP:AddButton({
    Title = "Redz Hub",
    Description = "by redz9999",
    Callback = function()
        print("Hello, world!")                                     loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/BloxFruits/main/redz9999"))()
    end
})

Tab.BFP:AddButton({
    Title = "W-Azure",
    Description = "by w-azure team",
    Callback = function()
        print("Hello, world!")                                        getgenv().Team = "Pirates"
        getgenv().AutoLoad = false --Will Load Script On Server Hop
        getgenv().SlowLoadUi  = false
        getgenv().ForceUseSilentAimDashModifier = true --Force turn on silent aim , if error then executor problem
        getgenv().ForceUseWalkSpeedModifier = true --Force turn on Walk Speed Modifier , if error then executor problem
        
         loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
    end
})

local Tab = {
    BLBA = Window:AddTab({ Title = "Blade Ball", Icon = "code" })
}

Tab.BLBA:AddButton({
    Title = "Plutonium.lua",
    Description = "by Plutonium",
    Callback = function()
        print("Hello, world!")                                        loadstring(game:HttpGet("https://raw.githubusercontent.com/PawsThePaw/Plutonium.AA/main/Plutonium.Loader.lua", true))() 
    end 
})


local Tab = {
    Doors = Window:AddTab({ Title = "Doors", Icon = "code" })
}

Tab.Doors:AddButton({
    Title = "Blackking x Bob",
    Description = "SO GOOD",
    Callback = function()
        print("Hello, world!")                                        --[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
loadstring(game:HttpGet("https://raw.githubusercontent.com/KINGHUB01/BlackKing-obf/main/Doors%20Blackking%20And%20BobHub"))()
    end 
})

local Tab = {
    FYFPS = Window:AddTab({ Title = "Flex your fps", Icon = "code" })
}

Tab.FYFPS:AddButton({
    Title = "Flex your fps",
    Description = "Flex your fps",
    Callback = function()
        print("Hello, world!")                                        loadstring(game:HttpGet('https://raw.githubusercontent.com/v-oidd/flex-your-fps-script/main/script'))()
    end 
})

--this is source code

-- this is kavo ui
-- this is kavo ui
-- this is kavo ui
-- this is kavo ui
-- this is kavo ui

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("neverlose.lv", "Ocean")
local Tab = Window:NewTab("Main")
local Section = Tab:NewSection("created by frls1, do not steal!")
local Section = Tab:NewSection("v to close")
Section:NewKeybind("close ui", "KeybindInfo", Enum.KeyCode.V, function()
	Library:ToggleUI()
end)

Section:NewButton("vape v4", "ButtonInfo", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
end)

Section:NewButton("inf yield", "ButtonInfo", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

Section:NewButton("fly gui (mobile)", "ButtonInfo", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
end)

Section:NewButton("aimbot v3 (creds to exunys)", "ButtonInfo", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Exunys/Aimbot-V3/main/src/Aimbot.lua"))()()
end)

Section:NewButton("thunder client", "ButtonInfo", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AndrewDarkyy/ThunderClient/main/main.lua"))()
end)

Section:NewButton("vestra", "ButtonInfo", function()
     loadstring(game:HttpGet("https://script.vestra.tech"))()
end)

Section:NewButton("bolts hub", "ButtonInfo", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fusiongreg/BoltsHubV5/main/BoltsHubV5"))()
end)


-- this is orion ui
-- this is orion ui
-- this is orion ui
-- this is orion ui
-- this is orion ui

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "NEVERLOSE.LV", HidePremium = false, SaveConfig = true, IntroText = neverlose.lv, ConfigFolder = "Neverloselv"})

local Tab = Window:MakeTab({
	Name = "main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

OrionLib:MakeNotification({
	Name = "Loaded!",
	Content = "Neverlose.lv is working!",
	Image = "rbxassetid://4483345998",
	Time = 5
})

OrionLib:MakeNotification({
	Name = "ggwp - frls1",
	Content = "project closed. more about on github.com/lkm-bit/neverlose.lv",
	Image = "rbxassetid://4483345998",
	Time = 5
})

local Section = Tab:AddSection({
	Name = "created by frls1"
})

Tab:AddButton({
	Name = "vape v4",
	Callback = function()
      	loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()	
  	end    
})

Tab:AddButton({
	Name = "inf yield",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
  	end    
})

Tab:AddButton({
	Name = "fly gui (mobile)",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
  	end    
})

Tab:AddButton({
	Name = "aimbot v3 (credits to exunys)",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Exunys/Aimbot-V3/main/src/Aimbot.lua"))()()
  	end    
})


local Tab = Window:MakeTab({
	Name = "player",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "created by frls1"
})

Tab:AddButton({
	Name = "inf jump",
	Callback = function()
      		game:GetService("UserInputService").JumpRequest:connect(function()
        game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")       
    end)
  	end    
})

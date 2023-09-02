local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "NEVERLOSE.LV", HidePremium = false, SaveConfig = true, ConfigFolder = "Neverloselv"})

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

local Section = Tab:AddSection({
	Name = "created by frls1"
})


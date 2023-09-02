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

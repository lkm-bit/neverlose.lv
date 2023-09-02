local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("neverlose.lv", "Ocean")
local Tab = Window:NewTab("Main")
local Section = Tab:NewSection("created by frls1, do not steal!")

Section:NewButton("ButtonText", "ButtonInfo", function()
    print("Clicked")
end)

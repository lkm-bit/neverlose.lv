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

if game.PlaceId == 286090429 then

	local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

        local Window = Library.CreateLib("neverlose.lv (arsenal)", "Ocean")
        local Tab = Window:NewTab("Main")
        local Section = Tab:NewSection("created by frls1, do not steal!")
        local Section = Tab:NewSection("v to close")
        Section:NewKeybind("close ui", "KeybindInfo", Enum.KeyCode.V, function()
        	Library:ToggleUI()
end)
	Section:NewButton("vestra", "ButtonInfo", function()
    loadstring(game:HttpGet("https://script.vestra.tech"))()
end)
	Section:NewButton("thunder client", "ButtonInfo", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fusiongreg/BoltsHubV5/main/BoltsHubV5"))()
end)
	Section:NewButton("owl hub", "ButtonInfo", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
end)
	Section:NewButton("antix", "ButtonInfo", function()
	loadstring(game:HttpGet("https://pastebin.com/raw/zEggK8y3", true))()
end)
	Section:NewButton("inf jump", "ButtonInfo", function()
	game:GetService("UserInputService").JumpRequest:connect(function()
        game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")       
    end)
end)
if game.PlaceId == 292439477 then
		local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("neverlose.lv (phantom forces)", "Ocean")
local Tab = Window:NewTab("Main")
local Section = Tab:NewSection("created by frls1, do not steal!")
local Section = Tab:NewSection("v to close")
Section:NewKeybind("close ui", "KeybindInfo", Enum.KeyCode.V, function()
	Library:ToggleUI()
end)
		Section:NewButton("phantom forces hack (idfk what its called)", "ButtonInfo", function()
		loadstring(game:HttpGet("https://bruh.keshsenpai.com/.lua"))()
end)
		Section:NewButton("snow hub", "ButtonInfo", function()
		loadstring(game:HttpGet("https://snowhub.dev/script.lua", true))()
end)
		Section:NewButton("strawhook?(like wtf)", "ButtonInfo", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/VoidMasterX/strawhook/main/script.lua", true))()
end)
		Section:NewButton("silent aim", "ButtonInfo", function()
		FOV = 180
HIT_PART = "Head"
loadstring(game:HttpGet("https://raw.githubusercontent.com/Spoorloos/scripts/main/silent_aim_no_actor_bypass.lua"))()
end)
		Section:NewButton("esp script", "ButtonInfo", function()
		local container = Instance.new("Folder", gethui());

local function createHighlight(character)
    local highlight = Instance.new("Highlight", container);
    highlight.FillColor = BrickColor.new(character.Parent.Name).Color;
    highlight.FillTransparency = 0.1;
    highlight.OutlineTransparency = 1;
    highlight.DepthMode = "AlwaysOnTop";
    highlight.Adornee = character;

    character.Destroying:Connect(function()
        highlight:Destroy();
    end);
end

for _, team in workspace:WaitForChild("Players"):GetChildren() do
    for _, child in team:GetChildren() do
        createHighlight(child);
    end
    team.ChildAdded:Connect(createHighlight);
end
end)

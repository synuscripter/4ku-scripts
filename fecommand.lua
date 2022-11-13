local ScreenGui = Instance.new("ScreenGui")
local Script1 = Instance.new("Frame")
local _4kufe = Instance.new("TextLabel")
local Startscript = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ResetOnSpawn = false
Script1.Name = "Script #1"
Script1.Parent = ScreenGui
Script1.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
Script1.Position = UDim2.new(0.293636352, 0, 0.250918001, 0)
Script1.Size = UDim2.new(0, 574, 0, 303)
Script1.Active = true
Script1.Draggable = true

_4kufe.Name = "4ku fe"
_4kufe.Parent = Script1
_4kufe.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
_4kufe.Size = UDim2.new(0, 574, 0, 50)
_4kufe.Font = Enum.Font.SourceSans
_4kufe.Text = "Admin commands 4kuFE"
_4kufe.TextColor3 = Color3.fromRGB(0, 0, 0)
_4kufe.TextScaled = true
_4kufe.TextSize = 14.000
_4kufe.TextWrapped = true


Startscript.Name = "Start script"
Startscript.Parent = Script1
Startscript.BackgroundColor3 = Color3.fromRGB(85, 85, 85)
Startscript.Position = UDim2.new(0.0749128908, 0, 0.320132017, 0)
Startscript.Size = UDim2.new(0, 486, 0, 206)
Startscript.Font = Enum.Font.SourceSans
Startscript.Text = "Start script!"
Startscript.TextColor3 = Color3.fromRGB(0, 0, 0)
Startscript.TextScaled = true
Startscript.TextSize = 13.000
Startscript.TextWrapped = true
Startscript.MouseButton1Down:connect(function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/synuscripter/4ku-scripts/main/fecommands'))()
end)

--[[
  you can Modify The Script
  My Own GUI
]]--

local CoreGui = game:GetService("CoreGui")
local Players = game:GetService("Players")
local player = Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")

if CoreGui:FindFirstChild("SpeedToggleUI") then
    CoreGui:FindFirstChild("SpeedToggleUI"):Destroy()
end

local gui = Instance.new("ScreenGui")
gui.Name = "SpeedToggleUI"
gui.ResetOnSpawn = false
gui.Parent = CoreGui

local button = Instance.new("TextButton")
button.Size = UDim2.new(0, 150, 0, 40)
button.Position = UDim2.new(1, -160, 0, 100)
button.AnchorPoint = Vector2.new(0, 0)
button.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
button.TextColor3 = Color3.fromRGB(255, 255, 255)
button.Text = "Enable Speed"
button.Font = Enum.Font.SourceSansBold
button.TextSize = 18
button.Parent = gui
button.Draggable = true

local fastSpeed = 50
local normalSpeed = 16
local enabled = false

button.MouseButton1Click:Connect(function()
    if not player.Character then return end
    humanoid = player.Character:FindFirstChild("Humanoid")
    if not humanoid then return end

    enabled = not enabled

    if enabled then
        humanoid.WalkSpeed = fastSpeed
        button.Text = "Disable Speed"
    else
        humanoid.WalkSpeed = normalSpeed
        button.Text = "Enable Speed"
    end
end)

player.CharacterAdded:Connect(function(char)
    humanoid = char:WaitForChild("Humanoid")
    if not enabled then
        humanoid.WalkSpeed = normalSpeed
    else
        humanoid.WalkSpeed = fastSpeed
    end
end)

game:GetService("StarterGui"):SetCore("SendNotification",{
    Title = "SPEED GUI",
    Text = "Made By RobloxExploiter-r5x",
    Icon = "rbxthumb://type=Asset&id=72848111244356&w=150&h=150";
})

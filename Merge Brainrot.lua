loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/UI-Library/refs/heads/main/Ghost%20Gui'))()
game.CoreGui.GhostGui.MainFrame.Title.Text = "MERGE BRAINROT"

AddContent("TextButton", "INF MONEY & INF GEMS", [[
local args = {
    [1] = "1000"
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("GiveCashEvent"):FireServer(unpack(args)) local args = {
    [1] = 99999999999999999999999999999999999999999
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("GemEvent"):FireServer(unpack(args))
]])

AddContent("Toogle", "Manual Rebirth", [[
local args = {
    [1] = 0,
    [2] = 162000,
    [3] = 250
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("RebirthEvent"):FireServer(unpack(args)) local args = {
    [1] = 0,
    [2] = 57841569,
    [3] = 750
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("RebirthConfirmEvent"):FireServer(unpack(args))
]])

AddContent("Toogle", "Auto Rebirth", [[local args = {
    [1] = "1000"
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("GiveCashEvent"):FireServer(unpack(args)) local args = {
    [1] = 99999999999999999999999999999999999999999
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("GemEvent"):FireServer(unpack(args)) local args = {
    [1] = 0,
    [2] = 162000,
    [3] = 250
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("RebirthEvent"):FireServer(unpack(args)) local args = {
    [1] = 0,
    [2] = 57841569,
    [3] = 750
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("RebirthConfirmEvent"):FireServer(unpack(args))
]])

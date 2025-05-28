loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/UI-Library/refs/heads/main/Ghost%20Gui'))()
game.CoreGui.GhostGui.MainFrame.Title.Text = "Capybara Run"

AddContent("Toogle", "Auto Train", [[
local args = {
    [1] = "Area_1",
    [2] = "TrainingMachine_1_1",
    [3] = workspace:WaitForChild("Areas"):WaitForChild("Area_1"):WaitForChild("TrainingMachines"):WaitForChild("TrainingMachine_1_1"):WaitForChild("Location")
}

game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.5.1"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("TrainingMachineService"):WaitForChild("RE"):WaitForChild("StartTraining"):FireServer(unpack(args))
]])

AddContent("Toogle", "Auto Train 2", [[
local args = {
    [1] = "Area_1",
    [2] = "TrainingMachine_1_2",
    [3] = workspace:WaitForChild("Areas"):WaitForChild("Area_1"):WaitForChild("TrainingMachines"):WaitForChild("TrainingMachine_1_2"):WaitForChild("Location")
}

game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.5.1"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("TrainingMachineService"):WaitForChild("RE"):WaitForChild("StartTraining"):FireServer(unpack(args))
]])

AddContent("Toogle", "Auto Train 3", [[
local args = {
    [1] = "Area_1",
    [2] = "TrainingMachine_1_3",
    [3] = workspace:WaitForChild("Areas"):WaitForChild("Area_1"):WaitForChild("TrainingMachines"):WaitForChild("TrainingMachine_1_3"):WaitForChild("Location")
}

game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.5.1"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("TrainingMachineService"):WaitForChild("RE"):WaitForChild("StartTraining"):FireServer(unpack(args))
]])

AddContent("Toogle", "Auto Train 4", [[
local args = {
    [1] = "Area_1",
    [2] = "TrainingMachine_1_4",
    [3] = workspace:WaitForChild("Areas"):WaitForChild("Area_1"):WaitForChild("TrainingMachines"):WaitForChild("TrainingMachine_1_4"):WaitForChild("Location")
}

game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.5.1"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("TrainingMachineService"):WaitForChild("RE"):WaitForChild("StartTraining"):FireServer(unpack(args))
]])

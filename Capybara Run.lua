loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/UI-Library/refs/heads/main/Ghost%20Gui'))()
game.CoreGui.GhostGui.MainFrame.Title.Text = "Capybara Run"

AddContent("Toogle", "Auto Train", [[
local args = {
    [1] = "Area_2",
    [2] = "TrainingMachine_2_2",
    [3] = workspace:WaitForChild("Areas"):WaitForChild("Area_2"):WaitForChild("TrainingMachines"):WaitForChild("TrainingMachine_2_2"):WaitForChild("Location")
}

game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.5.1"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("TrainingMachineService"):WaitForChild("RE"):WaitForChild("StartTraining"):FireServer(unpack(args))
]])

AddContent("Toogle", "Auto Train 2", [[
local args = {
    [1] = "Area_2",
    [2] = "TrainingMachine_2_3",
    [3] = workspace:WaitForChild("Areas"):WaitForChild("Area_2"):WaitForChild("TrainingMachines"):WaitForChild("TrainingMachine_2_3"):WaitForChild("Location")
}

game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.5.1"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("TrainingMachineService"):WaitForChild("RE"):WaitForChild("StartTraining"):FireServer(unpack(args))
]])

AddContent("Toogle", "Auto Train 3", [[
local args = {
    [1] = "Area_2",
    [2] = "TrainingMachine_2_4",
    [3] = workspace:WaitForChild("Areas"):WaitForChild("Area_2"):WaitForChild("TrainingMachines"):WaitForChild("TrainingMachine_2_4"):WaitForChild("Location")
}

game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.5.1"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("TrainingMachineService"):WaitForChild("RE"):WaitForChild("StartTraining"):FireServer(unpack(args))
]])

AddContent("Toogle", "Auto Train 4", [[
local args = {
    [1] = "Area_2",
    [2] = "TrainingMachine_2_4",
    [3] = workspace:WaitForChild("Areas"):WaitForChild("Area_2"):WaitForChild("TrainingMachines"):WaitForChild("TrainingMachine_2_4"):WaitForChild("Location")
}

game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.5.1"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("TrainingMachineService"):WaitForChild("RE"):WaitForChild("StartTraining"):FireServer(unpack(args))
]])

AddContent("Toogle", "Auto Train 5", [[
local args = {
    [1] = "Area_2",
    [2] = "TrainingMachine_2_5",
    [3] = workspace:WaitForChild("Areas"):WaitForChild("Area_2"):WaitForChild("TrainingMachines"):WaitForChild("TrainingMachine_2_5"):WaitForChild("Location")
}

game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.5.1"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("TrainingMachineService"):WaitForChild("RE"):WaitForChild("StartTraining"):FireServer(unpack(args))
]])

AddContent("Toogle", "Auto Race", [[
local args = {
    [1] = "Area_1"
}

game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.5.1"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("FightService"):WaitForChild("RE"):WaitForChild("FightReady"):FireServer(unpack(args))
    local args = {
    [1] = "Area_1",
    [2] = "Area_11748438901_51",
    [3] = 12
}

game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.5.1"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("FightService"):WaitForChild("RE"):WaitForChild("FinishFight"):FireServer(unpack(args))
]])

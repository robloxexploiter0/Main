if game.Players.LocalPlayer:FindFirstChild("PlayerGui"):FindFirstChild("Gui") then
    game.Players.LocalPlayer.PlayerGui.Gui:Destroy()
end

local gui = Instance.new("ScreenGui")
gui.Name = "Gui"
gui.ResetOnSpawn = false
gui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

local frame = Instance.new("Frame") 
frame.Parent = gui
frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
frame.Size = UDim2.new(0, 380, 0, 210)
frame.Position = UDim2.new(0.5, -190, 0.5, -130)
frame.Active = true
frame.Draggable = true

local label = Instance.new("TextLabel")
label.Parent = frame
label.Size = UDim2.new(1, 0, 0, 50)
label.Position = UDim2.new(0, 0, 0, 0)
label.BackgroundTransparency = 1
label.Text = "Simple GUI v0.1"
label.TextColor3 = Color3.new(1, 1, 1)
label.Font = Enum.Font.GothamBold
label.TextSize = 24
label.TextStrokeTransparency = 0.8

local button1 = Instance.new("TextButton")
button1.Parent = frame
button1.Size = UDim2.new(0, 120, 0, 35)
button1.Position = UDim2.new(0.5, -185, 0, 50)
button1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
button1.TextColor3 = Color3.new(0, 0, 0)
button1.Font = Enum.Font.GothamBold
button1.TextSize = 20
button1.Text = "INF JUMP"

local button2 = Instance.new("TextButton")
button2.Parent = frame
button2.Size = UDim2.new(0, 120, 0, 35)
button2.Position = UDim2.new(0.5, -60, 0, 50)
button2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
button2.TextColor3 = Color3.new(0, 0, 0)
button2.Font = Enum.Font.GothamBold
button2.TextSize = 20
button2.Text = "ESP PLAYER"

local button3 = Instance.new("TextButton")
button3.Parent = frame
button3.Size = UDim2.new(0, 120, 0, 35)
button3.Position = UDim2.new(0.5, 65, 0, 50)
button3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
button3.TextColor3 = Color3.new(0, 0, 0)
button3.Font = Enum.Font.GothamBold
button3.TextSize = 20
button3.Text = "FULLBRIGHT"

local button4 = Instance.new("TextButton")
button4.Size = UDim2.new(1, -20, 0, 35)
button4.Position = UDim2.new(0, 10, 0, 145)
button4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
button4.TextColor3 = Color3.new(0, 0, 0)
button4.Font = Enum.Font.GothamBold
button4.TextSize = 20
button4.Text = "Execute Speed Value"
button4.Parent = frame

local textbox = Instance.new("TextBox")
textbox.Parent = frame
textbox.Size = UDim2.new(1, -20, 0, 45)
textbox.Position = UDim2.new(0, 10, 0, 95)
textbox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
textbox.TextColor3 = Color3.new(0, 0, 0)
textbox.Font = Enum.Font.GothamBold
textbox.TextSize = 20
textbox.PlaceholderText = "Enter Speed Value"
textbox.Text = ""

local UserInputService = game:GetService("UserInputService")
local jumpingEnabled = false

local function enableInfiniteJump()
    if jumpingEnabled then return end
    jumpingEnabled = true

    UserInputService.JumpRequest:Connect(function()
        local character = game.Players.LocalPlayer.Character
        local humanoid = character and character:FindFirstChildOfClass("Humanoid")
        if humanoid then
            humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
        end
    end)
end

button1.MouseButton1Click:Connect(enableInfiniteJump)

button2.MouseButton1Click:Connect(function()
    _G.FriendColor = Color3.fromRGB(0, 0, 255)
    _G.EnemyColor = Color3.fromRGB(255, 0, 0)
    _G.UseTeamColor = true

    local Holder = Instance.new("Folder", game.CoreGui)
    Holder.Name = "ESP"

    local Box = Instance.new("BoxHandleAdornment")
    Box.Name = "nilBox"
    Box.Size = Vector3.new(1, 2, 1)
    Box.Color3 = Color3.new(100 / 255, 100 / 255, 100 / 255)
    Box.Transparency = 0.7
    Box.ZIndex = 0
    Box.AlwaysOnTop = false
    Box.Visible = false

    local NameTag = Instance.new("BillboardGui")
    NameTag.Name = "nilNameTag"
    NameTag.Enabled = false
    NameTag.Size = UDim2.new(0, 200, 0, 50)
    NameTag.AlwaysOnTop = true
    NameTag.StudsOffset = Vector3.new(0, 1.8, 0)
    local Tag = Instance.new("TextLabel", NameTag)
    Tag.Name = "Tag"
    Tag.BackgroundTransparency = 1
    Tag.Position = UDim2.new(0, -50, 0, 0)
    Tag.Size = UDim2.new(0, 300, 0, 20)
    Tag.TextSize = 15
    Tag.TextColor3 = Color3.new(100 / 255, 100 / 255, 100 / 255)
    Tag.TextStrokeColor3 = Color3.new(0, 0, 0)
    Tag.TextStrokeTransparency = 0.4
    Tag.Text = "nil"
    Tag.Font = Enum.Font.SourceSansBold
    Tag.TextScaled = false

    local LoadCharacter = function(v)
        repeat task.wait() until v.Character ~= nil
        v.Character:WaitForChild("Humanoid")
        local vHolder = Holder:FindFirstChild(v.Name)
        vHolder:ClearAllChildren()
        local b = Box:Clone()
        b.Name = v.Name .. "Box"
        b.Adornee = v.Character
        b.Parent = vHolder
        local t = NameTag:Clone()
        t.Name = v.Name .. "NameTag"
        t.Enabled = true
        t.Parent = vHolder
        t.Adornee = v.Character:WaitForChild("Head", 5)
        if not t.Adornee then return end
        t.Tag.Text = v.Name
        b.Color3 = Color3.new(v.TeamColor.r, v.TeamColor.g, v.TeamColor.b)
        t.Tag.TextColor3 = Color3.new(v.TeamColor.r, v.TeamColor.g, v.TeamColor.b)
        local Update
        local UpdateNameTag = function()
            if not pcall(function()
                v.Character.Humanoid.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
                local maxh = math.floor(v.Character.Humanoid.MaxHealth)
                local h = math.floor(v.Character.Humanoid.Health)
            end) then
                Update:Disconnect()
            end
        end
        UpdateNameTag()
        Update = v.Character.Humanoid.Changed:Connect(UpdateNameTag)
    end

    local UnloadCharacter = function(v)
        local vHolder = Holder:FindFirstChild(v.Name)
        if vHolder then vHolder:ClearAllChildren() end
    end

    local LoadPlayer = function(v)
        local vHolder = Instance.new("Folder", Holder)
        vHolder.Name = v.Name
        v.CharacterAdded:Connect(function() pcall(LoadCharacter, v) end)
        v.CharacterRemoving:Connect(function() pcall(UnloadCharacter, v) end)
        v.Changed:Connect(function(prop)
            if prop == "TeamColor" then
                UnloadCharacter(v)
                task.wait()
                LoadCharacter(v)
            end
        end)
        LoadCharacter(v)
    end

    local UnloadPlayer = function(v)
        UnloadCharacter(v)
        local vHolder = Holder:FindFirstChild(v.Name)
        if vHolder then vHolder:Destroy() end
    end

    for _,v in pairs(game:GetService("Players"):GetPlayers()) do
        task.spawn(function() pcall(LoadPlayer, v) end)
    end

    game:GetService("Players").PlayerAdded:Connect(function(v)
        pcall(LoadPlayer, v)
    end)

    game:GetService("Players").PlayerRemoving:Connect(function(v)
        pcall(UnloadPlayer, v)
    end)

    game:GetService("Players").LocalPlayer.NameDisplayDistance = 0

    if _G.Reantheajfdfjdgs then return end
    _G.Reantheajfdfjdgs = ":suifayhgvsdghfsfkajewfrhk321rk213kjrgkhj432rj34f67df"

    local players = game:GetService("Players")
    local plr = players.LocalPlayer

    function esp(target, color)
        if target.Character then
            if not target.Character:FindFirstChild("GetReal") then
                local highlight = Instance.new("Highlight")
                highlight.RobloxLocked = true
                highlight.Name = "GetReal"
                highlight.Adornee = target.Character
                highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
                highlight.FillColor = color
                highlight.Parent = target.Character
            else
                target.Character.GetReal.FillColor = color
            end
        end
    end

    while task.wait() do
        for _,v in pairs(players:GetPlayers()) do
            if v ~= plr then
                esp(v, _G.UseTeamColor and v.TeamColor.Color or ((plr.TeamColor == v.TeamColor) and _G.FriendColor or _G.EnemyColor))
            end
        end
    end
end)

button3.MouseButton1Click:Connect(function()if not _G.FullBrightExecuted then

	_G.FullBrightEnabled = false

	_G.NormalLightingSettings = {
		Brightness = game:GetService("Lighting").Brightness,
		ClockTime = game:GetService("Lighting").ClockTime,
		FogEnd = game:GetService("Lighting").FogEnd,
		GlobalShadows = game:GetService("Lighting").GlobalShadows,
		Ambient = game:GetService("Lighting").Ambient
	}

	game:GetService("Lighting"):GetPropertyChangedSignal("Brightness"):Connect(function()
		if game:GetService("Lighting").Brightness ~= 1 and game:GetService("Lighting").Brightness ~= _G.NormalLightingSettings.Brightness then
			_G.NormalLightingSettings.Brightness = game:GetService("Lighting").Brightness
			if not _G.FullBrightEnabled then
				repeat
					wait()
				until _G.FullBrightEnabled
			end
			game:GetService("Lighting").Brightness = 1
		end
	end)

	game:GetService("Lighting"):GetPropertyChangedSignal("ClockTime"):Connect(function()
		if game:GetService("Lighting").ClockTime ~= 12 and game:GetService("Lighting").ClockTime ~= _G.NormalLightingSettings.ClockTime then
			_G.NormalLightingSettings.ClockTime = game:GetService("Lighting").ClockTime
			if not _G.FullBrightEnabled then
				repeat
					wait()
				until _G.FullBrightEnabled
			end
			game:GetService("Lighting").ClockTime = 12
		end
	end)

	game:GetService("Lighting"):GetPropertyChangedSignal("FogEnd"):Connect(function()
		if game:GetService("Lighting").FogEnd ~= 786543 and game:GetService("Lighting").FogEnd ~= _G.NormalLightingSettings.FogEnd then
			_G.NormalLightingSettings.FogEnd = game:GetService("Lighting").FogEnd
			if not _G.FullBrightEnabled then
				repeat
					wait()
				until _G.FullBrightEnabled
			end
			game:GetService("Lighting").FogEnd = 786543
		end
	end)

	game:GetService("Lighting"):GetPropertyChangedSignal("GlobalShadows"):Connect(function()
		if game:GetService("Lighting").GlobalShadows ~= false and game:GetService("Lighting").GlobalShadows ~= _G.NormalLightingSettings.GlobalShadows then
			_G.NormalLightingSettings.GlobalShadows = game:GetService("Lighting").GlobalShadows
			if not _G.FullBrightEnabled then
				repeat
					wait()
				until _G.FullBrightEnabled
			end
			game:GetService("Lighting").GlobalShadows = false
		end
	end)

	game:GetService("Lighting"):GetPropertyChangedSignal("Ambient"):Connect(function()
		if game:GetService("Lighting").Ambient ~= Color3.fromRGB(178, 178, 178) and game:GetService("Lighting").Ambient ~= _G.NormalLightingSettings.Ambient then
			_G.NormalLightingSettings.Ambient = game:GetService("Lighting").Ambient
			if not _G.FullBrightEnabled then
				repeat
					wait()
				until _G.FullBrightEnabled
			end
			game:GetService("Lighting").Ambient = Color3.fromRGB(178, 178, 178)
		end
	end)

	game:GetService("Lighting").Brightness = 1
	game:GetService("Lighting").ClockTime = 12
	game:GetService("Lighting").FogEnd = 786543
	game:GetService("Lighting").GlobalShadows = false
	game:GetService("Lighting").Ambient = Color3.fromRGB(178, 178, 178)

	local LatestValue = true
	spawn(function()
		repeat
			wait()
		until _G.FullBrightEnabled
		while wait() do
			if _G.FullBrightEnabled ~= LatestValue then
				if not _G.FullBrightEnabled then
					game:GetService("Lighting").Brightness = _G.NormalLightingSettings.Brightness
					game:GetService("Lighting").ClockTime = _G.NormalLightingSettings.ClockTime
					game:GetService("Lighting").FogEnd = _G.NormalLightingSettings.FogEnd
					game:GetService("Lighting").GlobalShadows = _G.NormalLightingSettings.GlobalShadows
					game:GetService("Lighting").Ambient = _G.NormalLightingSettings.Ambient
				else
					game:GetService("Lighting").Brightness = 1
					game:GetService("Lighting").ClockTime = 12
					game:GetService("Lighting").FogEnd = 786543
					game:GetService("Lighting").GlobalShadows = false
					game:GetService("Lighting").Ambient = Color3.fromRGB(178, 178, 178)
				end
				LatestValue = not LatestValue
			end
		end
	end)
end

_G.FullBrightExecuted = true
_G.FullBrightEnabled = not _G.FullBrightEnabled
end)

button4.MouseButton1Click:Connect(function()
	local speed = tonumber(textbox.Text)
	if speed then
		local character = game.Players.LocalPlayer.Character
		if character then
			local humanoid = character:FindFirstChildOfClass("Humanoid")
			if humanoid then
				humanoid.WalkSpeed = speed
			end
		end
	end
end)

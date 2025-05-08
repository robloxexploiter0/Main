-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local ShopBackGround = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Frame2 = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local unfe = Instance.new("TextButton")
local clear = Instance.new("TextButton")
local inj = Instance.new("TextButton")
local scripthub = Instance.new("TextButton")
local internalui = Instance.new("TextButton")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local Frame1 = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local ImageLabel_2 = Instance.new("ImageLabel")
local ImageLabel_3 = Instance.new("ImageLabel")
local Frame3 = Instance.new("Frame")
local iy = Instance.new("TextButton")
local dex = Instance.new("TextButton")
local animatrix = Instance.new("TextButton")
local aimbot = Instance.new("TextButton")
local godmode = Instance.new("TextButton")
local g00bypanel = Instance.new("TextButton")
local flyv1 = Instance.new("TextButton")
local g00byguiv6 = Instance.new("TextButton")
local g00byv5 = Instance.new("TextButton")
local walkfling = Instance.new("TextButton")
local flinggui = Instance.new("TextButton")
local ghosthub = Instance.new("TextButton")
local TextLabel_5 = Instance.new("TextLabel")
local Frame4 = Instance.new("Frame")
local TextButton_5 = Instance.new("TextButton")
local TextButton_6 = Instance.new("TextButton")
local TextButton_7 = Instance.new("TextButton")
local synapse = Instance.new("TextButton")
local TextButton_8 = Instance.new("TextButton")
local TextButton_9 = Instance.new("TextButton")
local TextButton_10 = Instance.new("TextButton")
local TextButton_11 = Instance.new("TextButton")
local TextButton_12 = Instance.new("TextButton")
local TextButton_13 = Instance.new("TextButton")
local TextButton_14 = Instance.new("TextButton")
local TextButton_15 = Instance.new("TextButton")
local ImageButton = Instance.new("ImageButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ShopBackGround.Name = "ShopBackGround"
ShopBackGround.Parent = ScreenGui
ShopBackGround.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
ShopBackGround.BorderColor3 = Color3.fromRGB(0, 0, 0)
ShopBackGround.BorderSizePixel = 4
ShopBackGround.Position = UDim2.new(0.12513034, 0, 0.308377296, 0)
ShopBackGround.Size = UDim2.new(0, 563, 0, 280)

TextLabel.Parent = ShopBackGround
TextLabel.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 4
TextLabel.Position = UDim2.new(0.129662529, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 379, 0, 43)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "SF EXECUTOR"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Frame2.Name = "Frame2"
Frame2.Parent = ShopBackGround
Frame2.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
Frame2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame2.BorderSizePixel = 4
Frame2.Position = UDim2.new(0, 0, 0.267857134, 0)
Frame2.Size = UDim2.new(0, 563, 0, 205)
Frame2.Visible = false

TextBox.Parent = Frame2
TextBox.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 3
TextBox.Size = UDim2.new(0, 563, 0, 164)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = "put script here!"
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 17.000
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

unfe.Name = "unfe"
unfe.Parent = Frame2
unfe.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
unfe.BorderColor3 = Color3.fromRGB(0, 0, 0)
unfe.BorderSizePixel = 3
unfe.Position = UDim2.new(0, 0, 0.840243876, 0)
unfe.Size = UDim2.new(0, 115, 0, 32)
unfe.Font = Enum.Font.SourceSans
unfe.Text = "EXECUTE"
unfe.TextColor3 = Color3.fromRGB(255, 255, 255)
unfe.TextScaled = true
unfe.TextSize = 14.000
unfe.TextWrapped = true

clear.Name = "clear"
clear.Parent = Frame2
clear.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
clear.BorderSizePixel = 3
clear.Position = UDim2.new(0.214920074, 0, 0.840243876, 0)
clear.Size = UDim2.new(0, 115, 0, 32)
clear.Font = Enum.Font.SourceSans
clear.Text = "CLEAR"
clear.TextColor3 = Color3.fromRGB(255, 255, 255)
clear.TextScaled = true
clear.TextSize = 14.000
clear.TextWrapped = true

inj.Name = "inj"
inj.Parent = Frame2
inj.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
inj.BorderColor3 = Color3.fromRGB(0, 0, 0)
inj.BorderSizePixel = 3
inj.Position = UDim2.new(0.419182956, 0, 0.840243876, 0)
inj.Size = UDim2.new(0, 115, 0, 32)
inj.Font = Enum.Font.SourceSans
inj.Text = "INYECT"
inj.TextColor3 = Color3.fromRGB(255, 255, 255)
inj.TextScaled = true
inj.TextSize = 14.000
inj.TextWrapped = true

scripthub.Name = "script hub"
scripthub.Parent = Frame2
scripthub.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
scripthub.BorderColor3 = Color3.fromRGB(0, 0, 0)
scripthub.BorderSizePixel = 3
scripthub.Position = UDim2.new(0.717584372, 0, 0.840243876, 0)
scripthub.Size = UDim2.new(0, 74, 0, 32)
scripthub.Font = Enum.Font.SourceSans
scripthub.Text = "SCRIPT HUB"
scripthub.TextColor3 = Color3.fromRGB(255, 255, 255)
scripthub.TextScaled = true
scripthub.TextSize = 14.000
scripthub.TextWrapped = true

internalui.Name = "internal ui"
internalui.Parent = Frame2
internalui.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
internalui.BorderColor3 = Color3.fromRGB(0, 0, 0)
internalui.BorderSizePixel = 3
internalui.Position = UDim2.new(0.868561268, 0, 0.840243876, 0)
internalui.Size = UDim2.new(0, 74, 0, 32)
internalui.Font = Enum.Font.SourceSans
internalui.Text = "INTERNAL UI"
internalui.TextColor3 = Color3.fromRGB(255, 255, 255)
internalui.TextScaled = true
internalui.TextSize = 14.000
internalui.TextWrapped = true

TextButton.Parent = ShopBackGround
TextButton.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 3
TextButton.Position = UDim2.new(0.129662529, 0, 0.18571429, 0)
TextButton.Size = UDim2.new(0, 75, 0, 15)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "CREDITS"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14.000

TextButton_2.Parent = ShopBackGround
TextButton_2.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 3
TextButton_2.Position = UDim2.new(0.285968035, 0, 0.18571429, 0)
TextButton_2.Size = UDim2.new(0, 75, 0, 15)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "EXECUTOR"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 14.000

TextButton_3.Parent = ShopBackGround
TextButton_3.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 3
TextButton_3.Position = UDim2.new(0.447602123, 0, 0.18571429, 0)
TextButton_3.Size = UDim2.new(0, 75, 0, 15)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "SCRIPTS"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextSize = 14.000

TextButton_4.Parent = ShopBackGround
TextButton_4.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderSizePixel = 3
TextButton_4.Position = UDim2.new(0.60923624, 0, 0.18571429, 0)
TextButton_4.Size = UDim2.new(0, 75, 0, 15)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "EXTRA EXECUTORS"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true

Frame1.Name = "Frame1"
Frame1.Parent = ShopBackGround
Frame1.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
Frame1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame1.BorderSizePixel = 4
Frame1.Position = UDim2.new(0.0213143881, 0, 0.271428585, 0)
Frame1.Size = UDim2.new(0, 529, 0, 197)

TextLabel_2.Parent = Frame1
TextLabel_2.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 3
TextLabel_2.Position = UDim2.new(0.0226843096, 0, 0.101522841, 0)
TextLabel_2.Size = UDim2.new(0, 279, 0, 156)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "I BELIEVE THIS EXECUTOR G00BYD0LAN_6664 OF TEAM G00LKIC AND TEAM G00BYKIDD"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = Frame1
TextLabel_3.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 3
TextLabel_3.Position = UDim2.new(0.621928155, 0, 0.0761421323, 0)
TextLabel_3.Size = UDim2.new(0, 200, 0, 50)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "TEAM G00LKIC ON TOP"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

TextLabel_4.Parent = Frame1
TextLabel_4.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 3
TextLabel_4.Position = UDim2.new(0.621928155, 0, 0.370558381, 0)
TextLabel_4.Size = UDim2.new(0, 200, 0, 50)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "TEAM G00BYKIDD ON TOP"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

ImageLabel.Parent = Frame1
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 3
ImageLabel.Position = UDim2.new(0.633270323, 0, 0.65482235, 0)
ImageLabel.Size = UDim2.new(0, 71, 0, 62)
ImageLabel.Image = "rbxassetid://95388744139312"

ImageLabel_2.Parent = Frame1
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 3
ImageLabel_2.Position = UDim2.new(0.848771274, 0, 0.65482235, 0)
ImageLabel_2.Size = UDim2.new(0, 71, 0, 62)
ImageLabel_2.Image = "rbxassetid://117824468938335"

ImageLabel_3.Parent = ShopBackGround
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_3.BorderSizePixel = 3
ImageLabel_3.Size = UDim2.new(0, 66, 0, 64)
ImageLabel_3.Image = "rbxassetid://97254757992727"

Frame3.Name = "Frame3"
Frame3.Parent = ShopBackGround
Frame3.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
Frame3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame3.BorderSizePixel = 3
Frame3.Position = UDim2.new(0.0106571941, 0, 0.282142848, 0)
Frame3.Size = UDim2.new(0, 547, 0, 190)
Frame3.Visible = false

iy.Name = "iy"
iy.Parent = Frame3
iy.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
iy.BorderColor3 = Color3.fromRGB(0, 0, 0)
iy.BorderSizePixel = 3
iy.Position = UDim2.new(0.0146252289, 0, 0.036842104, 0)
iy.Size = UDim2.new(0, 96, 0, 45)
iy.Font = Enum.Font.SourceSans
iy.Text = "INFINITE YIELD"
iy.TextColor3 = Color3.fromRGB(255, 255, 255)
iy.TextScaled = true
iy.TextSize = 14.000
iy.TextWrapped = true

dex.Name = "dex"
dex.Parent = Frame3
dex.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
dex.BorderColor3 = Color3.fromRGB(0, 0, 0)
dex.BorderSizePixel = 3
dex.Position = UDim2.new(0.219378427, 0, 0.036842104, 0)
dex.Size = UDim2.new(0, 96, 0, 45)
dex.Font = Enum.Font.SourceSans
dex.Text = "DEX"
dex.TextColor3 = Color3.fromRGB(255, 255, 255)
dex.TextScaled = true
dex.TextSize = 14.000
dex.TextWrapped = true

animatrix.Name = "animatrix"
animatrix.Parent = Frame3
animatrix.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
animatrix.BorderColor3 = Color3.fromRGB(0, 0, 0)
animatrix.BorderSizePixel = 3
animatrix.Position = UDim2.new(0.414990872, 0, 0.036842104, 0)
animatrix.Size = UDim2.new(0, 96, 0, 45)
animatrix.Font = Enum.Font.SourceSans
animatrix.Text = "ANIMATRIX"
animatrix.TextColor3 = Color3.fromRGB(255, 255, 255)
animatrix.TextScaled = true
animatrix.TextSize = 14.000
animatrix.TextWrapped = true

aimbot.Name = "aimbot"
aimbot.Parent = Frame3
aimbot.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
aimbot.BorderColor3 = Color3.fromRGB(0, 0, 0)
aimbot.BorderSizePixel = 3
aimbot.Position = UDim2.new(0.616087735, 0, 0.036842104, 0)
aimbot.Size = UDim2.new(0, 96, 0, 45)
aimbot.Font = Enum.Font.SourceSans
aimbot.Text = "AIMBOT"
aimbot.TextColor3 = Color3.fromRGB(255, 255, 255)
aimbot.TextScaled = true
aimbot.TextSize = 14.000
aimbot.TextWrapped = true

godmode.Name = "god mode"
godmode.Parent = Frame3
godmode.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
godmode.BorderColor3 = Color3.fromRGB(0, 0, 0)
godmode.BorderSizePixel = 3
godmode.Position = UDim2.new(0.815356493, 0, 0.036842104, 0)
godmode.Size = UDim2.new(0, 96, 0, 45)
godmode.Font = Enum.Font.SourceSans
godmode.Text = "GOD MODE GUI"
godmode.TextColor3 = Color3.fromRGB(255, 255, 255)
godmode.TextScaled = true
godmode.TextSize = 14.000
godmode.TextWrapped = true

g00bypanel.Name = "g00by panel"
g00bypanel.Parent = Frame3
g00bypanel.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
g00bypanel.BorderColor3 = Color3.fromRGB(0, 0, 0)
g00bypanel.BorderSizePixel = 3
g00bypanel.Position = UDim2.new(0.0146252289, 0, 0.33157894, 0)
g00bypanel.Size = UDim2.new(0, 96, 0, 45)
g00bypanel.Font = Enum.Font.SourceSans
g00bypanel.Text = "G00BY PANEL SCRIPTS"
g00bypanel.TextColor3 = Color3.fromRGB(255, 255, 255)
g00bypanel.TextScaled = true
g00bypanel.TextSize = 14.000
g00bypanel.TextWrapped = true

flyv1.Name = "fly v1"
flyv1.Parent = Frame3
flyv1.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
flyv1.BorderColor3 = Color3.fromRGB(0, 0, 0)
flyv1.BorderSizePixel = 3
flyv1.Position = UDim2.new(0.219378427, 0, 0.33157894, 0)
flyv1.Size = UDim2.new(0, 96, 0, 45)
flyv1.Font = Enum.Font.SourceSans
flyv1.Text = "FLY V1 G00BY"
flyv1.TextColor3 = Color3.fromRGB(255, 255, 255)
flyv1.TextScaled = true
flyv1.TextSize = 14.000
flyv1.TextWrapped = true

g00byguiv6.Name = "g00bygui v6"
g00byguiv6.Parent = Frame3
g00byguiv6.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
g00byguiv6.BorderColor3 = Color3.fromRGB(0, 0, 0)
g00byguiv6.BorderSizePixel = 3
g00byguiv6.Position = UDim2.new(0.414990872, 0, 0.33157894, 0)
g00byguiv6.Size = UDim2.new(0, 96, 0, 45)
g00byguiv6.Font = Enum.Font.SourceSans
g00byguiv6.Text = "G00BY GUI V6 OLD"
g00byguiv6.TextColor3 = Color3.fromRGB(255, 255, 255)
g00byguiv6.TextScaled = true
g00byguiv6.TextSize = 14.000
g00byguiv6.TextWrapped = true

g00byv5.Name = "g00by v5"
g00byv5.Parent = Frame3
g00byv5.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
g00byv5.BorderColor3 = Color3.fromRGB(0, 0, 0)
g00byv5.BorderSizePixel = 3
g00byv5.Position = UDim2.new(0.616087735, 0, 0.33157894, 0)
g00byv5.Size = UDim2.new(0, 96, 0, 45)
g00byv5.Font = Enum.Font.SourceSans
g00byv5.Text = "G00BY GUI V5"
g00byv5.TextColor3 = Color3.fromRGB(255, 255, 255)
g00byv5.TextScaled = true
g00byv5.TextSize = 14.000
g00byv5.TextWrapped = true

walkfling.Name = "walkfling"
walkfling.Parent = Frame3
walkfling.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
walkfling.BorderColor3 = Color3.fromRGB(0, 0, 0)
walkfling.BorderSizePixel = 3
walkfling.Position = UDim2.new(0.815356493, 0, 0.33157894, 0)
walkfling.Size = UDim2.new(0, 96, 0, 45)
walkfling.Font = Enum.Font.SourceSans
walkfling.Text = "FE WALKFLING"
walkfling.TextColor3 = Color3.fromRGB(255, 255, 255)
walkfling.TextScaled = true
walkfling.TextSize = 14.000
walkfling.TextWrapped = true

flinggui.Name = "fling gui"
flinggui.Parent = Frame3
flinggui.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
flinggui.BorderColor3 = Color3.fromRGB(0, 0, 0)
flinggui.BorderSizePixel = 3
flinggui.Position = UDim2.new(0.0146252289, 0, 0.610526323, 0)
flinggui.Size = UDim2.new(0, 96, 0, 45)
flinggui.Font = Enum.Font.SourceSans
flinggui.Text = "FE FLING GUI"
flinggui.TextColor3 = Color3.fromRGB(255, 255, 255)
flinggui.TextScaled = true
flinggui.TextSize = 14.000
flinggui.TextWrapped = true

ghosthub.Name = "ghosthub"
ghosthub.Parent = Frame3
ghosthub.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
ghosthub.BorderColor3 = Color3.fromRGB(0, 0, 0)
ghosthub.BorderSizePixel = 3
ghosthub.Position = UDim2.new(0.219378427, 0, 0.610526323, 0)
ghosthub.Size = UDim2.new(0, 96, 0, 45)
ghosthub.Font = Enum.Font.SourceSans
ghosthub.Text = "GHOSTHUB"
ghosthub.TextColor3 = Color3.fromRGB(255, 255, 255)
ghosthub.TextScaled = true
ghosthub.TextSize = 14.000
ghosthub.TextWrapped = true

TextLabel_5.Parent = ShopBackGround
TextLabel_5.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 3
TextLabel_5.Position = UDim2.new(0.813499093, 0, 0.00714285718, 0)
TextLabel_5.Size = UDim2.new(0, 104, 0, 41)
TextLabel_5.Font = Enum.Font.Bangers
TextLabel_5.Text = "VERSION 1.1"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextStrokeTransparency = 0.000
TextLabel_5.TextWrapped = true

Frame4.Name = "Frame4"
Frame4.Parent = ShopBackGround
Frame4.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
Frame4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame4.BorderSizePixel = 3
Frame4.Position = UDim2.new(0.0177619886, 0, 0.267857134, 0)
Frame4.Size = UDim2.new(0, 543, 0, 196)
Frame4.Visible = false

TextButton_5.Parent = Frame4
TextButton_5.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
TextButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.BorderSizePixel = 3
TextButton_5.Position = UDim2.new(0.0349907912, 0, 0.0459183678, 0)
TextButton_5.Size = UDim2.new(0, 107, 0, 50)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = "G00BY EXECUTOR"
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 14.000
TextButton_5.TextWrapped = true

TextButton_6.Parent = Frame4
TextButton_6.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
TextButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.BorderSizePixel = 3
TextButton_6.Position = UDim2.new(0.278084725, 0, 0.0459183678, 0)
TextButton_6.Size = UDim2.new(0, 107, 0, 50)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = "G00LKIC EXECUTOR"
TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.TextScaled = true
TextButton_6.TextSize = 14.000
TextButton_6.TextWrapped = true

TextButton_7.Parent = Frame4
TextButton_7.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
TextButton_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.BorderSizePixel = 3
TextButton_7.Position = UDim2.new(0.526703477, 0, 0.0459183678, 0)
TextButton_7.Size = UDim2.new(0, 107, 0, 50)
TextButton_7.Font = Enum.Font.SourceSans
TextButton_7.Text = "SERVERSIDE(NO ORIGINAL)"
TextButton_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.TextScaled = true
TextButton_7.TextSize = 14.000
TextButton_7.TextWrapped = true

synapse.Name = "synapse :)"
synapse.Parent = Frame4
synapse.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
synapse.BorderColor3 = Color3.fromRGB(0, 0, 0)
synapse.BorderSizePixel = 3
synapse.Position = UDim2.new(0.769797444, 0, 0.0459183678, 0)
synapse.Size = UDim2.new(0, 107, 0, 50)
synapse.Font = Enum.Font.SourceSans
synapse.Text = "SYNAPSE X REMAKE"
synapse.TextColor3 = Color3.fromRGB(255, 255, 255)
synapse.TextScaled = true
synapse.TextSize = 14.000
synapse.TextWrapped = true

TextButton_8.Parent = Frame4
TextButton_8.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
TextButton_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.BorderSizePixel = 3
TextButton_8.Position = UDim2.new(0.0349907912, 0, 0.372448981, 0)
TextButton_8.Size = UDim2.new(0, 107, 0, 50)
TextButton_8.Font = Enum.Font.SourceSans
TextButton_8.Text = "PROJECT LIGMA"
TextButton_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.TextScaled = true
TextButton_8.TextSize = 14.000
TextButton_8.TextWrapped = true

TextButton_9.Parent = Frame4
TextButton_9.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
TextButton_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_9.BorderSizePixel = 3
TextButton_9.Position = UDim2.new(0.278084725, 0, 0.372448981, 0)
TextButton_9.Size = UDim2.new(0, 107, 0, 50)
TextButton_9.Font = Enum.Font.SourceSans
TextButton_9.Text = "STIGMA"
TextButton_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_9.TextScaled = true
TextButton_9.TextSize = 14.000
TextButton_9.TextWrapped = true

TextButton_10.Parent = Frame4
TextButton_10.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
TextButton_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_10.BorderSizePixel = 3
TextButton_10.Position = UDim2.new(0.526703477, 0, 0.372448981, 0)
TextButton_10.Size = UDim2.new(0, 107, 0, 50)
TextButton_10.Font = Enum.Font.SourceSans
TextButton_10.Text = "ELYSIAN EXECUTOR"
TextButton_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_10.TextScaled = true
TextButton_10.TextSize = 14.000
TextButton_10.TextWrapped = true

TextButton_11.Parent = Frame4
TextButton_11.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
TextButton_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_11.BorderSizePixel = 3
TextButton_11.Position = UDim2.new(0.769797444, 0, 0.372448981, 0)
TextButton_11.Size = UDim2.new(0, 107, 0, 50)
TextButton_11.Font = Enum.Font.SourceSans
TextButton_11.Text = "RC7"
TextButton_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_11.TextScaled = true
TextButton_11.TextSize = 14.000
TextButton_11.TextWrapped = true

TextButton_12.Parent = Frame4
TextButton_12.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
TextButton_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_12.BorderSizePixel = 3
TextButton_12.Position = UDim2.new(0.0349907912, 0, 0.683673441, 0)
TextButton_12.Size = UDim2.new(0, 107, 0, 50)
TextButton_12.Font = Enum.Font.SourceSans
TextButton_12.Text = "MARIO.EXE EXECUTOR"
TextButton_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_12.TextScaled = true
TextButton_12.TextSize = 14.000
TextButton_12.TextWrapped = true

TextButton_13.Parent = Frame4
TextButton_13.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
TextButton_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_13.BorderSizePixel = 3
TextButton_13.Position = UDim2.new(0.278084725, 0, 0.683673441, 0)
TextButton_13.Size = UDim2.new(0, 107, 0, 50)
TextButton_13.Font = Enum.Font.SourceSans
TextButton_13.Text = "SCRIPT EXECUTOR"
TextButton_13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_13.TextScaled = true
TextButton_13.TextSize = 14.000
TextButton_13.TextWrapped = true

TextButton_14.Parent = Frame4
TextButton_14.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
TextButton_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_14.BorderSizePixel = 3
TextButton_14.Position = UDim2.new(0.526703477, 0, 0.683673441, 0)
TextButton_14.Size = UDim2.new(0, 107, 0, 50)
TextButton_14.Font = Enum.Font.SourceSans
TextButton_14.Text = "UNRESTRICTED EXECUTOR"
TextButton_14.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_14.TextScaled = true
TextButton_14.TextSize = 14.000
TextButton_14.TextWrapped = true

TextButton_15.Parent = Frame4
TextButton_15.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
TextButton_15.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_15.BorderSizePixel = 3
TextButton_15.Position = UDim2.new(0.769797444, 0, 0.683673441, 0)
TextButton_15.Size = UDim2.new(0, 107, 0, 50)
TextButton_15.Font = Enum.Font.SourceSans
TextButton_15.Text = "PHOTOMASHER EXECUTOR"
TextButton_15.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_15.TextScaled = true
TextButton_15.TextSize = 14.000
TextButton_15.TextWrapped = true

ImageButton.Parent = ScreenGui
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.324207485, 0, 0.0346306041, 0)
ImageButton.Size = UDim2.new(0, 82, 0, 74)
ImageButton.Image = "rbxassetid://97254757992727"

-- Scripts:

local function EYRHPP_fake_script() -- unfe.Script 
	local script = Instance.new('Script', unfe)

	local function executeScript()
		local script = TextBox.Text
		if script ~= "" then
			loadstring(script)()
		else
			print("No script entered")
		end
	end
	
	unfe.MouseButton1Click:Connect(executeScript)
	
end
coroutine.wrap(EYRHPP_fake_script)()
local function UODVM_fake_script() -- clear.Script 
	local script = Instance.new('Script', clear)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.TextBox.Text = "Clearing..."
		wait(1)
		script.Parent.Parent.TextBox.Text = "Done!"
		wait(1)
		script.Parent.Parent.TextBox.Text = ""
	end)
end
coroutine.wrap(UODVM_fake_script)()
local function ATCHK_fake_script() -- inj.Script 
	local script = Instance.new('Script', inj)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.TextBox.Text = "inyecting..."
		wait(3)
		script.Parent.Parent.TextBox.Text = "Done!"
		wait(1)
		script.Parent.Parent.TextBox.Text = ""
	end)
end
coroutine.wrap(ATCHK_fake_script)()
local function XPNIUR_fake_script() -- scripthub.Script 
	local script = Instance.new('Script', scripthub)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/FilteringEnabled/FE/main/ScriptHub"))()
	end)
	
	
end
coroutine.wrap(XPNIUR_fake_script)()
local function BBXKVT_fake_script() -- internalui.Script 
	local script = Instance.new('Script', internalui)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Internal-UI-18485"))()
	end)
	
end
coroutine.wrap(BBXKVT_fake_script)()
local function LEBUR_fake_script() -- TextButton.Script 
	local script = Instance.new('Script', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Frame4.Visible = false
		script.Parent.Parent.Frame3.Visible = false
		script.Parent.Parent.Frame2.Visible = false
		script.Parent.Parent.Frame1.Visible = true
	end)
	
end
coroutine.wrap(LEBUR_fake_script)()
local function GCBPGXE_fake_script() -- TextButton_2.Script 
	local script = Instance.new('Script', TextButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Frame4.Visible = false
		script.Parent.Parent.Frame3.Visible = false
		script.Parent.Parent.Frame2.Visible = true
		script.Parent.Parent.Frame1.Visible = false
	end)
	
end
coroutine.wrap(GCBPGXE_fake_script)()
local function LEVXQ_fake_script() -- TextButton_3.Script 
	local script = Instance.new('Script', TextButton_3)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Frame4.Visible = false
		script.Parent.Parent.Frame3.Visible = true
		script.Parent.Parent.Frame2.Visible = false
		script.Parent.Parent.Frame1.Visible = false
	end)
	
end
coroutine.wrap(LEVXQ_fake_script)()
local function MNVK_fake_script() -- TextButton_4.Script 
	local script = Instance.new('Script', TextButton_4)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Frame4.Visible = true
		script.Parent.Parent.Frame3.Visible = false
		script.Parent.Parent.Frame2.Visible = false
		script.Parent.Parent.Frame1.Visible = false
	end)
	
end
coroutine.wrap(MNVK_fake_script)()
local function SSOBU_fake_script() -- iy.Script 
	local script = Instance.new('Script', iy)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
	
	
end
coroutine.wrap(SSOBU_fake_script)()
local function KUFR_fake_script() -- dex.Script 
	local script = Instance.new('Script', dex)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/BigBoyTimme/New.Loadstring.Scripts/refs/heads/main/Dex.Explorer"))()
	end)
	
	
end
coroutine.wrap(KUFR_fake_script)()
local function ALKIJ_fake_script() -- animatrix.Script 
	local script = Instance.new('Script', animatrix)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ocfi/aqua-hub-is-a-skid-lol/refs/heads/main/animatrix"))()
	end)
	
	
	
end
coroutine.wrap(ALKIJ_fake_script)()
local function SSYPDL_fake_script() -- aimbot.Script 
	local script = Instance.new('Script', aimbot)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/agreed69-scripts/open-src-scripts/refs/heads/main/Universal%20Aimbot.lua",true))()
	end)
	
	
	
end
coroutine.wrap(SSYPDL_fake_script)()
local function SURRFVX_fake_script() -- godmode.Script 
	local script = Instance.new('Script', godmode)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Bac0nHck/Scripts/refs/heads/main/SEWH.lua"))()
	end)
	
	
	
end
coroutine.wrap(SURRFVX_fake_script)()
local function SGBSY_fake_script() -- g00bypanel.Script 
	local script = Instance.new('Script', g00bypanel)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/smJFNezU/raw", true))()
	end)
	
end
coroutine.wrap(SGBSY_fake_script)()
local function IMZEFRB_fake_script() -- flyv1.Script 
	local script = Instance.new('Script', flyv1)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/gYf39nrX", true))()
	end)
	
end
coroutine.wrap(IMZEFRB_fake_script)()
local function LJLXJV_fake_script() -- g00byguiv6.Script 
	local script = Instance.new('Script', g00byguiv6)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/IaqDBckK/raw", true))()
	end)
	
	
end
coroutine.wrap(LJLXJV_fake_script)()
local function KHGQAC_fake_script() -- g00byv5.Script 
	local script = Instance.new('Script', g00byv5)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/ey2jaHKd", true ))()
	end)
	
	
end
coroutine.wrap(KHGQAC_fake_script)()
local function FQOU_fake_script() -- walkfling.Script 
	local script = Instance.new('Script', walkfling)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/Vf5POrA6/raw"))()
	end)
	
	
	
end
coroutine.wrap(FQOU_fake_script)()
local function QGGIZXM_fake_script() -- flinggui.Script 
	local script = Instance.new('Script', flinggui)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://paste.ee/r/NTtmf", true))()
	end)
	
	
end
coroutine.wrap(QGGIZXM_fake_script)()
local function SOPDU_fake_script() -- ghosthub.Script 
	local script = Instance.new('Script', ghosthub)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-GhostHub-16534"))()
	end)
	
	
	
end
coroutine.wrap(SOPDU_fake_script)()
local function DXUOO_fake_script() -- TextButton_5.Script 
	local script = Instance.new('Script', TextButton_5)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/g00byd0lanxdd/g00by-executor/refs/heads/main/g00by%20executor"))()
	end)
	
	
end
coroutine.wrap(DXUOO_fake_script)()
local function LKPG_fake_script() -- TextButton_6.Script 
	local script = Instance.new('Script', TextButton_6)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/gQVPSheo/raw", true))()
	end)
	
end
coroutine.wrap(LKPG_fake_script)()
local function YFQTE_fake_script() -- TextButton_7.Script 
	local script = Instance.new('Script', TextButton_7)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/ksiRdyC3/raw", true))()
	end)
	
	
end
coroutine.wrap(YFQTE_fake_script)()
local function ROGK_fake_script() -- synapse.Script 
	local script = Instance.new('Script', synapse)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/Chillz-s-scripts/main/Synapse-X-Remake.lua"))()
	end)
	
	
end
coroutine.wrap(ROGK_fake_script)()
local function TCLK_fake_script() -- TextButton_8.Script 
	local script = Instance.new('Script', TextButton_8)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Project-Ligma-Fucking-Fe-bypass-25414"))()
	end)
	
	
end
coroutine.wrap(TCLK_fake_script)()
local function QRKUG_fake_script() -- TextButton_9.Script 
	local script = Instance.new('Script', TextButton_9)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Project-stigma-by-my-friend-jointeamck-9367"))()
	end)
	
end
coroutine.wrap(QRKUG_fake_script)()
local function WAMOHPK_fake_script() -- TextButton_10.Script 
	local script = Instance.new('Script', TextButton_10)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://pastebin.com/raw/CsFAQyXr'))()
	end)
	
	
end
coroutine.wrap(WAMOHPK_fake_script)()
local function JMSSBWR_fake_script() -- TextButton_11.Script 
	local script = Instance.new('Script', TextButton_11)

	script.Parent.MouseButton1Click:Connect(function()
	    loadstring(Game:HttpGet("https://raw.githubusercontent.com/avu73923/RC7/refs/heads/main/RC7Nokey"))()
	end)
	
	
end
coroutine.wrap(JMSSBWR_fake_script)()
local function UTESZM_fake_script() -- TextButton_12.Script 
	local script = Instance.new('Script', TextButton_12)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Mario-EXE-lua-executor-17576"))()
	end)
	
	
end
coroutine.wrap(UTESZM_fake_script)()
local function LEAQCBO_fake_script() -- TextButton_13.Script 
	local script = Instance.new('Script', TextButton_13)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Script-Executor-UI-27379"))()
	end)
	
	
end
coroutine.wrap(LEAQCBO_fake_script)()
local function XBKHX_fake_script() -- TextButton_14.Script 
	local script = Instance.new('Script', TextButton_14)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Unrestricted-Script-Executor-26373"))()
	end)
	
	
end
coroutine.wrap(XBKHX_fake_script)()
local function TRXHDA_fake_script() -- TextButton_15.Script 
	local script = Instance.new('Script', TextButton_15)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://pastebin.com/raw/AkU2spGc'))()
	end)
	
	
end
coroutine.wrap(TRXHDA_fake_script)()
local function WEMYA_fake_script() -- ShopBackGround.LocalScript 
	local script = Instance.new('LocalScript', ShopBackGround)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
	
end
coroutine.wrap(WEMYA_fake_script)()
local function PLOPU_fake_script() -- ShopBackGround.LocalScript 
	local script = Instance.new('LocalScript', ShopBackGround)

	game:GetService("StarterGui"):SetCore("SendNotification", { 
		Title = "SF EXECUTOR";
		Text = "made by g00byd0lan_6664";
		Icon = "http://www.roblox.com/asset/?id=97254757992727"})
	Duration = 100000000000000000000000000000000000000;
end
coroutine.wrap(PLOPU_fake_script)()
local function BSYVXCD_fake_script() -- ImageButton.LocalScript 
	local script = Instance.new('LocalScript', ImageButton)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
	
end
coroutine.wrap(BSYVXCD_fake_script)()
local function ZMQJEF_fake_script() -- ImageButton.LocalScript 
	local script = Instance.new('LocalScript', ImageButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.ShopBackGround.Visible = not script.Parent.Parent.ShopBackGround.Visible
	end)
	
	
end
coroutine.wrap(ZMQJEF_fake_script)()

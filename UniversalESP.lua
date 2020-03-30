-- ALTERAL IS A OPEN SOURCE HUB
local Alteral = Instance.new("ScreenGui")
local MainBackground = Instance.new("ImageButton")
local NameOfHub = Instance.new("TextLabel")
local ScriptsFrame = Instance.new("ImageButton")
local ScrollingFrame = Instance.new("ScrollingFrame")
local ESP = Instance.new("ImageButton")
local TextLabel = Instance.new("TextLabel")
local Icon = Instance.new("ImageLabel")
local START = Instance.new("ImageButton")
local NameOfHub_2 = Instance.new("TextLabel")
local Icon_2 = Instance.new("ImageLabel")
local open = Instance.new("ImageButton")
local TextLabel_2 = Instance.new("TextLabel")
local gameName = Instance.new("TextLabel")
local nothingfound = Instance.new("TextLabel")
local exit = Instance.new("TextButton")

local PARENT
if game:GetService("CoreGui"):FindFirstChild('RobloxGui') then
    PARENT = game:GetService("CoreGui").RobloxGui
else
    PARENT = game:GetService("CoreGui")
end
function randomString()
    local length = math.random(10,20)
    local array = {}
    for i = 1, length do
        array[i] = string.char(math.random(32, 126))
    end
    return table.concat(array)
end

Alteral.Name = randomString()
Alteral.Parent = PARENT
Alteral.ResetOnSpawn = false

MainBackground.Name = "MainBackground"
MainBackground.Parent = Alteral
MainBackground.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainBackground.BackgroundTransparency = 1.000
MainBackground.Position = UDim2.new(0.0157435816, 0, 0.0348782614, 0)
MainBackground.Size = UDim2.new(0, 374, 0, 283)
MainBackground.Visible = false
MainBackground.Image = "rbxassetid://2790382281"
MainBackground.ImageColor3 = Color3.fromRGB(35, 35, 35)
MainBackground.ScaleType = Enum.ScaleType.Slice
MainBackground.SliceCenter = Rect.new(4, 4, 252, 252)

NameOfHub.Name = "NameOfHub"
NameOfHub.Parent = MainBackground
NameOfHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NameOfHub.BackgroundTransparency = 2.000
NameOfHub.Position = UDim2.new(0.0960983112, 0, 0, 0)
NameOfHub.Size = UDim2.new(0, 109, 0, 36)
NameOfHub.Font = Enum.Font.GothamBold
NameOfHub.Text = "Alteral Hub"
NameOfHub.TextColor3 = Color3.fromRGB(255, 255, 255)
NameOfHub.TextSize = 14.000

ScriptsFrame.Name = "ScriptsFrame"
ScriptsFrame.Parent = MainBackground
ScriptsFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptsFrame.BackgroundTransparency = 1.000
ScriptsFrame.Position = UDim2.new(0.0233272612, 0, 0.118755005, 0)
ScriptsFrame.Size = UDim2.new(0, 358, 0, 245)
ScriptsFrame.Image = "rbxassetid://2790382281"
ScriptsFrame.ImageColor3 = Color3.fromRGB(107, 107, 107)
ScriptsFrame.ScaleType = Enum.ScaleType.Slice
ScriptsFrame.SliceCenter = Rect.new(4, 4, 252, 252)

ScrollingFrame.Parent = ScriptsFrame
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(95, 95, 95)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.0139664803, 0, 0.0308880322, 0)
ScrollingFrame.Size = UDim2.new(0, 345, 0, 228)

ESP.Name = "ESP"
ESP.Parent = ScrollingFrame
ESP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESP.BackgroundTransparency = 1.000
ESP.Position = UDim2.new(0.0434782617, 0, 0.019916743, 0)
ESP.Size = UDim2.new(0, 127, 0, 40)
ESP.Image = "rbxassetid://2790389767"
ESP.ScaleType = Enum.ScaleType.Slice
ESP.SliceCenter = Rect.new(8, 8, 248, 248)

TextLabel.Parent = ESP
TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.5, 0, 0.487500012, 0)
TextLabel.Size = UDim2.new(1.03937006, -5, 1.10000002, -5)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "Unnamed ESP"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

Icon.Name = "Icon"
Icon.Parent = MainBackground
Icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon.BackgroundTransparency = 1.000
Icon.BorderSizePixel = 0
Icon.Position = UDim2.new(0.0347593687, 0, 0.0176678449, 0)
Icon.Size = UDim2.new(0, 35, 0, 25)
Icon.Image = "rbxassetid://450524678"

START.Name = "START"
START.Parent = Alteral
START.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
START.BackgroundTransparency = 1.000
START.Position = UDim2.new(0.377247244, 0, 0.327098399, 0)
START.Size = UDim2.new(0, 260, 0, 181)
START.Image = "rbxassetid://2790382281"
START.ImageColor3 = Color3.fromRGB(35, 35, 35)
START.ScaleType = Enum.ScaleType.Slice
START.SliceCenter = Rect.new(4, 4, 252, 252)

NameOfHub_2.Name = "NameOfHub"
NameOfHub_2.Parent = START
NameOfHub_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NameOfHub_2.BackgroundTransparency = 2.000
NameOfHub_2.Position = UDim2.new(0.276867539, 0, 0, 0)
NameOfHub_2.Size = UDim2.new(0, 109, 0, 36)
NameOfHub_2.Font = Enum.Font.GothamBold
NameOfHub_2.Text = "Alteral Hub"
NameOfHub_2.TextColor3 = Color3.fromRGB(255, 255, 255)
NameOfHub_2.TextSize = 14.000

Icon_2.Name = "Icon"
Icon_2.Parent = START
Icon_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon_2.BackgroundTransparency = 1.000
Icon_2.BorderSizePixel = 0
Icon_2.Position = UDim2.new(0.042451676, 0, 0.02871757, 0)
Icon_2.Size = UDim2.new(0, 35, 0, 25)
Icon_2.Image = "rbxassetid://450524678"

open.Name = "open"
open.Parent = START
open.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
open.BackgroundTransparency = 1.000
open.Position = UDim2.new(0.241339222, 0, 0.489744753, 0)
open.Size = UDim2.new(0, 127, 0, 40)
open.Image = "rbxassetid://2790389767"
open.ScaleType = Enum.ScaleType.Slice
open.SliceCenter = Rect.new(8, 8, 248, 248)

TextLabel_2.Parent = open
TextLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.5, 0, 0.512500048, 0)
TextLabel_2.Size = UDim2.new(1.03937006, -5, 1.10000002, -5)
TextLabel_2.Font = Enum.Font.GothamBold
TextLabel_2.Text = "Start"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 14.000

gameName.Name = "gameName"
gameName.Parent = START
gameName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
gameName.BackgroundTransparency = 2.000
gameName.Position = UDim2.new(0.276867539, 0, 0.248618782, 0)
gameName.Size = UDim2.new(0, 109, 0, 36)
gameName.Font = Enum.Font.GothamBold
gameName.Text = "Universal ESP"
gameName.TextColor3 = Color3.fromRGB(255, 255, 255)
gameName.TextSize = 14.000

nothingfound.Name = "nothingfound"
nothingfound.Parent = START
nothingfound.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
nothingfound.BackgroundTransparency = 2.000
nothingfound.Position = UDim2.new(0.223021537, 0, 0.166839093, 0)
nothingfound.Size = UDim2.new(0, 144, 0, 25)
nothingfound.Font = Enum.Font.GothamBold
nothingfound.Text = "No Game Detected"
nothingfound.TextColor3 = Color3.fromRGB(122, 122, 122)
nothingfound.TextSize = 14.000

exit.Name = "exit"
exit.Parent = START
exit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
exit.BackgroundTransparency = 1.000
exit.BorderSizePixel = 0
exit.Position = UDim2.new(0.899944603, 0, 0.0276243091, 0)
exit.Size = UDim2.new(0, 19, 0, 19)
exit.Font = Enum.Font.GothamSemibold
exit.Text = "X"
exit.TextColor3 = Color3.fromRGB(255, 255, 255)
exit.TextScaled = true
exit.TextSize = 14.000
exit.TextWrapped = true

-- Scripts:

local function YGZNJBY_fake_script() -- MainBackground.drag 
	local script = Instance.new('LocalScript', MainBackground)

	script.parent.Selectable = true
	script.Parent.Active = true
	script.parent.Draggable = true
	
	p = game.Players.LocalPlayer
		mouse = p:GetMouse()
		
		mouse.KeyDown:connect(function(key)
		        if key == "." then
		    if script.Parent.Visible == true then
		        script.Parent.Visible = false
		    else
		        script.Parent.Visible = true
		    end
		        end
		end)
	
end
coroutine.wrap(YGZNJBY_fake_script)()
local function LLBL_fake_script() -- gameName.rainbow 
	local script = Instance.new('LocalScript', gameName)

	while true do
	    wait(1)
	    script.Parent.TextColor3 = Color3.new(math.random(),math.random(),math.random())
	    wait()  --Add a wait if necessary 
	    script.Parent.TextStrokeColor3 = Color3.new(math.random(),math.random(),math.random())
	end 
end
coroutine.wrap(LLBL_fake_script)()
local function SHCDCCL_fake_script() -- START.drag 
	local script = Instance.new('LocalScript', START)

	script.parent.Selectable = true
	script.Parent.Active = true
	script.parent.Draggable = true
end
coroutine.wrap(SHCDCCL_fake_script)()

exit.MouseButton1Click:Connect(function()
	Alteral:Destroy()
end)

open.MouseButton1Click:Connect(function()
	START.Visible = false
	MainBackground.Visible = true
end)

-- actual scripts
ESP.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet(('https://pastebin.com/raw/z4y56GVg'),true))()
end)

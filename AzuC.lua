--client by ya know :)

local AzuC = Instance.new("ScreenGui")
local Tab1 = Instance.new("Frame")
local TabName = Instance.new("TextLabel")
local SpeedButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local UICorner_2 = Instance.new("UICorner")
local espButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local ArrayList = Instance.new("Frame")
local speedlabel = Instance.new("TextLabel")
local esplabel = Instance.new("TextLabel")



AzuC.Name = "AzuC"
AzuC.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
AzuC.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Tab1.Name = "Tab1"
Tab1.Parent = AzuC
Tab1.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Tab1.Position = UDim2.new(0.23044692, 0, 0.0964187384, 0)
Tab1.Size = UDim2.new(0.159616917, 0, 0.0860881582, 0)

TabName.Name = "TabName"
TabName.Parent = Tab1
TabName.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
TabName.BorderSizePixel = 0
TabName.Position = UDim2.new(0.125, 0, 0.125, 0)
TabName.Size = UDim2.new(0, 122, 0, 50)
TabName.Font = Enum.Font.SourceSans
TabName.Text = "Main"
TabName.TextColor3 = Color3.fromRGB(255, 255, 255)
TabName.TextScaled = true
TabName.TextSize = 14.000
TabName.TextWrapped = true

SpeedButton.Name = "SpeedButton"
SpeedButton.Parent = Tab1
SpeedButton.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
SpeedButton.Position = UDim2.new(0, 0, 1, 0)
SpeedButton.Size = UDim2.new(0, 160, 0, 50)
SpeedButton.Font = Enum.Font.SourceSans
SpeedButton.Text = "Speed"
SpeedButton.TextColor3 = Color3.fromRGB(255, 255, 255)
SpeedButton.TextScaled = true
SpeedButton.TextSize = 14.000
SpeedButton.TextWrapped = true

UICorner.Parent = SpeedButton

UICorner_2.Parent = Tab1

espButton.Name = "espButton"
espButton.Parent = Tab1
espButton.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
espButton.Position = UDim2.new(0.0125000002, 0, 1.96000004, 0)
espButton.Size = UDim2.new(0, 160, 0, 50)
espButton.Font = Enum.Font.SourceSans
espButton.Text = "Esp"
espButton.TextColor3 = Color3.fromRGB(255, 255, 255)
espButton.TextScaled = true
espButton.TextSize = 14.000
espButton.TextWrapped = true

UICorner_3.Parent = espButton

ArrayList.Name = "ArrayList"
ArrayList.Parent = AzuC
ArrayList.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
ArrayList.BackgroundTransparency = 1.000
ArrayList.Position = UDim2.new(0.77513963, 0, 0, 0)
ArrayList.Size = UDim2.new(0, 224, 0, 495)

speedlabel.Name = "speedlabel"
speedlabel.Parent = ArrayList
speedlabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
speedlabel.BackgroundTransparency = 1.000
speedlabel.Position = UDim2.new(0.401785702, 0, 0.167676762, 0)
speedlabel.Size = UDim2.new(0, 200, 0, 50)
speedlabel.Visible = false
speedlabel.Font = Enum.Font.Code
speedlabel.Text = "speed"
speedlabel.TextColor3 = Color3.fromRGB(147, 1, 188)
speedlabel.TextSize = 22.000
speedlabel.TextStrokeTransparency = 0.330
speedlabel.TextWrapped = true

esplabel.Name = "esplabel"
esplabel.Parent = ArrayList
esplabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
esplabel.BackgroundTransparency = 1.000
esplabel.Position = UDim2.new(0.46875, 0, 0.197979793, 0)
esplabel.Size = UDim2.new(0, 200, 0, 50)
esplabel.Visible = false
esplabel.Font = Enum.Font.Code
esplabel.Text = "esp"
esplabel.TextColor3 = Color3.fromRGB(147, 1, 188)
esplabel.TextSize = 22.000
esplabel.TextStrokeTransparency = 0.330
esplabel.TextWrapped = true

-- Scripts:

local function RNRNXZ_fake_script() -- SpeedButton.speedScript 
	local script = Instance.new('LocalScript', SpeedButton)

	script.Parent.Activated:Connect(function()
		if script.Parent.BackgroundColor3 == Color3.fromRGB(42, 42, 42) then
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 23
			script.Parent.BackgroundColor3  = Color3.fromRGB(255, 0, 4)
			script.Parent.Parent.Parent.ArrayList.speedlabel.Visible = true
		else
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
			script.Parent.BackgroundColor3 = Color3.fromRGB(42,42,42)
			script.Parent.Parent.Parent.ArrayList.speedlabel.Visible = false
			
		end
	end)
end
coroutine.wrap(RNRNXZ_fake_script)()
local function ZFIB_fake_script() -- espButton.EspScript 
	local script = Instance.new('LocalScript', espButton)

	script.Parent.Activated:Connect(function()
		if script.Parent.BackgroundColor3 == Color3.fromRGB(42, 42, 42) then
			game.Players.PlayerAdded:Connect(function(plr)
				local highlight = Instance.new("Highlight", plr.Character)
				highlight.FillColor = Color3.fromRGB(0, 13, 255)
			end)
			script.Parent.BackgroundColor3  = Color3.fromRGB(62, 255, 8)
			script.Parent.Parent.Parent.ArrayList.esplabel.Visible = true
		else
			game.Players.PlayerAdded:Connect(function(plr)
				plr.Character:WaitForChild("Highlight"):Destroy()
			end)
			script.Parent.BackgroundColor3 = Color3.fromRGB(42,42,42)
			script.Parent.Parent.Parent.ArrayList.esplabel.Visible = false
			
		end
	end)
end
coroutine.wrap(ZFIB_fake_script)()
local function BMNNWWK_fake_script() -- AzuC.CoreGuiParent 
	local script = Instance.new('LocalScript', AzuC)

	local CoreGui = game:GetService("CoreGui")
	script.Parent.Parent = CoreGui
end
coroutine.wrap(BMNNWWK_fake_script)()
local function JKSCGDP_fake_script() -- AzuC.LocalScript 
	local script = Instance.new('LocalScript', AzuC)

	local userinputservice = game:GetService("UserInputService")
	userinputservice.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.RightShift then
			script.Parent.Tab1.Visible = not script.Parent.Tab1.Visible
		end
	end)
end
coroutine.wrap(JKSCGDP_fake_script)()

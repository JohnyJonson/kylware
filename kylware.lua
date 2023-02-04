-- Gui to Lua
-- Version: 3.2

-- Instances:

local kylware = Instance.new("ScreenGui")
local tab1 = Instance.new("TextLabel")
local SpeedBtn = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local ArrayListButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local UICorner_3 = Instance.new("UICorner")
local HeatSeekeroption = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Arraylist = Instance.new("Frame")
local MCTexturesLabel = Instance.new("TextLabel")
local ArrayListLabel = Instance.new("TextLabel")

--Properties:

kylware.Name = "kylware"
kylware.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
kylware.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

tab1.Name = "tab1"
tab1.Parent = kylware
tab1.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
tab1.Position = UDim2.new(0.175578609, 0, 0.0637052357, 0)
tab1.Size = UDim2.new(0, 200, 0, 50)
tab1.Font = Enum.Font.SourceSans
tab1.Text = "Main"
tab1.TextColor3 = Color3.fromRGB(255, 255, 255)
tab1.TextScaled = true
tab1.TextSize = 14.000
tab1.TextWrapped = true

SpeedBtn.Name = "SpeedBtn"
SpeedBtn.Parent = tab1
SpeedBtn.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
SpeedBtn.Position = UDim2.new(0.00499999989, 0, 0.939999998, 0)
SpeedBtn.Size = UDim2.new(0, 200, 0, 50)
SpeedBtn.Font = Enum.Font.SourceSans
SpeedBtn.Text = "Speed (max)"
SpeedBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
SpeedBtn.TextScaled = true
SpeedBtn.TextSize = 14.000
SpeedBtn.TextWrapped = true

UICorner.Parent = SpeedBtn

ArrayListButton.Name = "ArrayListButton"
ArrayListButton.Parent = tab1
ArrayListButton.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
ArrayListButton.Position = UDim2.new(0.00499999989, 0, 1.86000001, 0)
ArrayListButton.Size = UDim2.new(0, 200, 0, 50)
ArrayListButton.Font = Enum.Font.SourceSans
ArrayListButton.Text = "Array List"
ArrayListButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ArrayListButton.TextScaled = true
ArrayListButton.TextSize = 14.000
ArrayListButton.TextWrapped = true

UICorner_2.Parent = ArrayListButton

UICorner_3.Parent = tab1

HeatSeekeroption.Name = "HeatSeekeroption"
HeatSeekeroption.Parent = tab1
HeatSeekeroption.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
HeatSeekeroption.Position = UDim2.new(0.995000005, 0, 0.980000019, 0)
HeatSeekeroption.Size = UDim2.new(0, 200, 0, 50)
HeatSeekeroption.Font = Enum.Font.SourceSans
HeatSeekeroption.Text = "HeatSeeker"
HeatSeekeroption.TextColor3 = Color3.fromRGB(255, 255, 255)
HeatSeekeroption.TextScaled = true
HeatSeekeroption.TextSize = 14.000
HeatSeekeroption.TextWrapped = true

UICorner_4.Parent = HeatSeekeroption

Arraylist.Name = "Arraylist"
Arraylist.Parent = kylware
Arraylist.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Arraylist.BackgroundTransparency = 1.000
Arraylist.Position = UDim2.new(0.833000779, 0, 0, 0)
Arraylist.Size = UDim2.new(0, 168, 0, 334)

MCTexturesLabel.Name = "MCTextures Label"
MCTexturesLabel.Parent = Arraylist
MCTexturesLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MCTexturesLabel.BackgroundTransparency = 1.000
MCTexturesLabel.Position = UDim2.new(-0.101190478, 0, -0.0359281451, 0)
MCTexturesLabel.Size = UDim2.new(0, 200, 0, 50)
MCTexturesLabel.Font = Enum.Font.SourceSans
MCTexturesLabel.Text = "Speed/Heatseeker"
MCTexturesLabel.TextColor3 = Color3.fromRGB(158, 0, 221)
MCTexturesLabel.TextSize = 26.000
MCTexturesLabel.TextStrokeTransparency = 0.630
MCTexturesLabel.TextWrapped = true

ArrayListLabel.Name = "ArrayListLabel"
ArrayListLabel.Parent = Arraylist
ArrayListLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ArrayListLabel.BackgroundTransparency = 1.000
ArrayListLabel.Position = UDim2.new(0.142857149, 0, 0.0269461069, 0)
ArrayListLabel.Size = UDim2.new(0, 200, 0, 50)
ArrayListLabel.Font = Enum.Font.SourceSans
ArrayListLabel.Text = "ArrayList"
ArrayListLabel.TextColor3 = Color3.fromRGB(158, 0, 221)
ArrayListLabel.TextSize = 26.000
ArrayListLabel.TextStrokeTransparency = 0.630
ArrayListLabel.TextWrapped = true

-- Scripts:

local function BURGRJ_fake_script() -- SpeedBtn.Mainscript 
	local script = Instance.new('LocalScript', SpeedBtn)

	script.Parent.Activated:Connect(function()
	
		local activated = false
		if not activated then
			activated = true
			script.Parent.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
			script.Parent.Parent.Parent.Arraylist["MCTextures Label"].Visible = true
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 23
	
		else
			activated = false
			script.Parent.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
			script.Parent.Parent.Parent.Arraylist["MCTextures Label"].Visible = false
		end
	end)
	
end
coroutine.wrap(BURGRJ_fake_script)()
local function RXZGQRC_fake_script() -- ArrayListButton.Mainscript 
	local script = Instance.new('LocalScript', ArrayListButton)

	script.Parent.Activated:Connect(function()
	
		local activated = true
		if activated then
			script.Parent.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
			script.Parent.Parent.Parent.Arraylist.ArrayListLabel.Visible = true
			script.Parent.Parent.Parent.Arraylist.Visible = true
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
			script.Parent.Parent.Parent.Arraylist.ArrayListLabel.Visible = false
			script.Parent.Parent.Parent.Arraylist.Visible = false
		end
	end)
end
coroutine.wrap(RXZGQRC_fake_script)()
local function ZOUCQW_fake_script() -- HeatSeekeroption.Mainscript 
	local script = Instance.new('LocalScript', HeatSeekeroption)

	script.Parent.Activated:Connect(function()
	
		local activated = false
		if not activated then
			activated = true
			script.Parent.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
			script.Parent.Parent.Parent.Arraylist["MCTextures Label"].Visible = true
			
			repeat
				task.wait(0.5)
				game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 24.23
				wait(0.49)
				game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
			until activated == false
	
		else
			activated = false
			script.Parent.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
			script.Parent.Parent.Parent.Arraylist["MCTextures Label"].Visible = false
		end
	end)
	
end
coroutine.wrap(ZOUCQW_fake_script)()


if game.Players.LocalPlayer.Name == "II11IlllllIIllII1II" or "myswadsWW" then
local kylware = Instance.new("ScreenGui")
local tab1 = Instance.new("TextLabel")
local MCButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local ArrayListButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local UICorner_3 = Instance.new("UICorner")
local Arraylist = Instance.new("Frame")
local MCTexturesLabel = Instance.new("TextLabel")
local ArrayListLabel = Instance.new("TextLabel")
local userinput = game:GetService("UserInputService")
userinput.InputBegan:Connect(function(input)
if input.KeyCode == Enum.KeyCode.RightShift then
tab1.Visible = not tab1.Visible
end
end
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

MCButton.Name = "MCButton"
MCButton.Parent = tab1
MCButton.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
MCButton.Position = UDim2.new(0.00499999989, 0, 0.939999998, 0)
MCButton.Size = UDim2.new(0, 200, 0, 50)
MCButton.Font = Enum.Font.SourceSans
MCButton.Text = "MC Textures"
MCButton.TextColor3 = Color3.fromRGB(255, 255, 255)
MCButton.TextScaled = true
MCButton.TextSize = 14.000
MCButton.TextWrapped = true

UICorner.Parent = MCButton

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
MCTexturesLabel.Position = UDim2.new(0.0535714291, 0, -0.0179640725, 0)
MCTexturesLabel.Size = UDim2.new(0, 200, 0, 50)
MCTexturesLabel.Font = Enum.Font.SourceSans
MCTexturesLabel.Text = "TexturePack"
MCTexturesLabel.TextColor3 = Color3.fromRGB(158, 0, 221)
MCTexturesLabel.TextSize = 26.000
MCTexturesLabel.TextStrokeTransparency = 0.630
MCTexturesLabel.TextWrapped = true

ArrayListLabel.Name = "ArrayListLabel"
ArrayListLabel.Parent = Arraylist
ArrayListLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ArrayListLabel.BackgroundTransparency = 1.000
ArrayListLabel.Position = UDim2.new(0.160714284, 0, 0.029940119, 0)
ArrayListLabel.Size = UDim2.new(0, 200, 0, 50)
ArrayListLabel.Font = Enum.Font.SourceSans
ArrayListLabel.Text = "ArrayList"
ArrayListLabel.TextColor3 = Color3.fromRGB(158, 0, 221)
ArrayListLabel.TextSize = 26.000
ArrayListLabel.TextStrokeTransparency = 0.630
ArrayListLabel.TextWrapped = true

-- Scripts:

local function AKRWB_fake_script() -- MCButton.Mainscript 
	local script = Instance.new('LocalScript', MCButton)

	script.Parent.Activated:Connect(function()
	
		if script.Parent.BackgroundColor3 ==  Color3.fromRGB(67, 67, 67)  then
			script.Parent.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
			script.Parent.Parent.Parent.Arraylist["MCTextures Label"].Visible = true
	
		else
			
			script.Parent.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
			script.Parent.Parent.Parent.Arraylist["MCTextures Label"].Visible = false
		end
	end)
	
end
coroutine.wrap(AKRWB_fake_script)()
local function ZIJZSLC_fake_script() -- ArrayListButton.Mainscript 
	local script = Instance.new('LocalScript', ArrayListButton)

	script.Parent.Activated:Connect(function()
		if script.Parent.BackgroundColor3 == Color3.fromRGB(67, 67, 67) then
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
coroutine.wrap(ZIJZSLC_fake_script)()
end


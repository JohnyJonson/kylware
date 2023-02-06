-- Gui to Lua
-- Version: 3.2

-- Instances:

local AzuC = Instance.new("ScreenGui")
local Tab1 = Instance.new("Frame")
local TabName = Instance.new("TextLabel")
local SpeedButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local UICorner_2 = Instance.new("UICorner")
local espButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local DamageIndicatorButton = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local ArrayList = Instance.new("Frame")
local speedlabel = Instance.new("TextLabel")
local esplabel = Instance.new("TextLabel")
local indicatorlabel = Instance.new("TextLabel")
local auralabel = Instance.new("TextLabel")
local Tab2 = Instance.new("Frame")
local TabName_2 = Instance.new("TextLabel")
local KillauraButton = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UICorner_6 = Instance.new("UICorner")

--Properties:

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

DamageIndicatorButton.Name = "DamageIndicatorButton"
DamageIndicatorButton.Parent = Tab1
DamageIndicatorButton.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
DamageIndicatorButton.Position = UDim2.new(0, 0, 2.81999993, 0)
DamageIndicatorButton.Size = UDim2.new(0, 160, 0, 50)
DamageIndicatorButton.Font = Enum.Font.SourceSans
DamageIndicatorButton.Text = "Indicator"
DamageIndicatorButton.TextColor3 = Color3.fromRGB(255, 255, 255)
DamageIndicatorButton.TextScaled = true
DamageIndicatorButton.TextSize = 14.000
DamageIndicatorButton.TextWrapped = true

UICorner_4.Parent = DamageIndicatorButton

ArrayList.Name = "ArrayList"
ArrayList.Parent = AzuC
ArrayList.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
ArrayList.BackgroundTransparency = 1.000
ArrayList.Position = UDim2.new(0.814050913, 0, 0, 0)
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

indicatorlabel.Name = "indicatorlabel"
indicatorlabel.Parent = ArrayList
indicatorlabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
indicatorlabel.BackgroundTransparency = 1.000
indicatorlabel.Position = UDim2.new(0.174107149, 0, 0.13131313, 0)
indicatorlabel.Size = UDim2.new(0, 200, 0, 50)
indicatorlabel.Visible = false
indicatorlabel.Font = Enum.Font.Code
indicatorlabel.Text = "CustomIndicator"
indicatorlabel.TextColor3 = Color3.fromRGB(147, 1, 188)
indicatorlabel.TextSize = 22.000
indicatorlabel.TextStrokeTransparency = 0.330
indicatorlabel.TextWrapped = true

auralabel.Name = "auralabel"
auralabel.Parent = ArrayList
auralabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
auralabel.BackgroundTransparency = 1.000
auralabel.Position = UDim2.new(0.4375, 0, 0.317171723, 0)
auralabel.Size = UDim2.new(0, 200, 0, 50)
auralabel.Visible = false
auralabel.Font = Enum.Font.Code
auralabel.Text = "aura"
auralabel.TextColor3 = Color3.fromRGB(147, 1, 188)
auralabel.TextSize = 22.000
auralabel.TextStrokeTransparency = 0.330
auralabel.TextWrapped = true

Tab2.Name = "Tab2"
Tab2.Parent = AzuC
Tab2.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Tab2.Position = UDim2.new(0.390070915, 0, 0.101584025, 0)
Tab2.Size = UDim2.new(0.159616917, 0, 0.0860881582, 0)

TabName_2.Name = "TabName"
TabName_2.Parent = Tab2
TabName_2.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
TabName_2.BorderSizePixel = 0
TabName_2.Position = UDim2.new(0.118828803, 0, -0.0150000006, 0)
TabName_2.Size = UDim2.new(0, 122, 0, 50)
TabName_2.Font = Enum.Font.SourceSans
TabName_2.Text = "Combat"
TabName_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TabName_2.TextScaled = true
TabName_2.TextSize = 14.000
TabName_2.TextWrapped = true

KillauraButton.Name = "KillauraButton"
KillauraButton.Parent = Tab2
KillauraButton.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
KillauraButton.Position = UDim2.new(0, 0, 1, 0)
KillauraButton.Size = UDim2.new(0, 160, 0, 50)
KillauraButton.Font = Enum.Font.SourceSans
KillauraButton.Text = "Aura"
KillauraButton.TextColor3 = Color3.fromRGB(255, 255, 255)
KillauraButton.TextScaled = true
KillauraButton.TextSize = 14.000
KillauraButton.TextWrapped = true

UICorner_5.Parent = KillauraButton

UICorner_6.Parent = Tab2

-- Scripts:

local function CYUMLD_fake_script() -- SpeedButton.speedScript 
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
coroutine.wrap(CYUMLD_fake_script)()
local function UKCKGNU_fake_script() -- espButton.EspScript 
	local script = Instance.new('LocalScript', espButton)

	script.Parent.Activated:Connect(function()
		if script.Parent.BackgroundColor3 == Color3.fromRGB(42, 42, 42) then
			
			local Players = game:GetService("Players"):GetChildren()
			local RunService = game:GetService("RunService")
			local highlight = Instance.new("Highlight")
			highlight.Name = "Highlight"
	
			for i, v in pairs(Players) do
				repeat wait() until v.Character
				if not v.Character:FindFirstChild("HumanoidRootPart"):FindFirstChild("Highlight") then
					local highlightClone = highlight:Clone()
					highlightClone.Adornee = v.Character
					highlightClone.Parent = v.Character:FindFirstChild("HumanoidRootPart")
					highlightClone.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
					highlightClone.Name = "Highlight"
				end
			end
	
			game.Players.PlayerAdded:Connect(function(player)
				repeat wait() until player.Character
				if not player.Character:FindFirstChild("HumanoidRootPart"):FindFirstChild("Highlight") then
					local highlightClone = highlight:Clone()
					highlightClone.Adornee = player.Character
					highlightClone.Parent = player.Character:FindFirstChild("HumanoidRootPart")
					highlightClone.Name = "Highlight"
				end
			end)
	
			game.Players.PlayerRemoving:Connect(function(playerRemoved)
				playerRemoved.Character:FindFirstChild("HumanoidRootPart").Highlight:Destroy()
			end)
	
			RunService.Heartbeat:Connect(function()
				for i, v in pairs(Players) do
					repeat wait() until v.Character
					if not v.Character:FindFirstChild("HumanoidRootPart"):FindFirstChild("Highlight") then
						local highlightClone = highlight:Clone()
						highlightClone.Adornee = v.Character
						highlightClone.Parent = v.Character:FindFirstChild("HumanoidRootPart")
						highlightClone.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
						highlightClone.Name = "Highlight"
						task.wait()
					end
				end
			end)
			script.Parent.BackgroundColor3  = Color3.fromRGB(62, 255, 8)
			script.Parent.Parent.Parent.ArrayList.esplabel.Visible = true
		else
			game.Players.PlayerAdded:Connect(function(plr)
				plr.Character.HumanoidRootPart:WaitForChild("Highlight"):Destroy()
			end)
			script.Parent.BackgroundColor3 = Color3.fromRGB(42,42,42)
			script.Parent.Parent.Parent.ArrayList.esplabel.Visible = false
			
		end
	end)
end
coroutine.wrap(UKCKGNU_fake_script)()
local function OEKK_fake_script() -- DamageIndicatorButton.speedScript 
	local script = Instance.new('LocalScript', DamageIndicatorButton)

	local players = game:GetService("Players")
	local textservice = game:GetService("TextService")
	local repstorage = game:GetService("ReplicatedStorage")
	local lplr = players.LocalPlayer
	local lighting = game:GetService("Lighting")
	local cam = workspace.CurrentCamera
	workspace:GetPropertyChangedSignal("CurrentCamera"):Connect(function()
		cam = (workspace.CurrentCamera or workspace:FindFirstChild("Camera") or Instance.new("Camera"))
	end)
	local targetinfo = shared.VapeTargetInfo
	local collectionservice = game:GetService("CollectionService")
	local uis = game:GetService("UserInputService")
	local mouse = lplr:GetMouse()
	local bedwars = {}
	local bedwarsblocks = {}
	local blockraycast = RaycastParams.new()
	blockraycast.FilterType = Enum.RaycastFilterType.Whitelist
	local getfunctions
	local oldchar
	local oldcloneroot
	local matchState = 0
	local kit = ""
	local antivoidypos = 0
	local kills = 0
	local beds = 0
	local reported = 0
	local lagbacks = 0
	local otherlagbacks = 0
	local matchstatetick = 0
	local lagbackevent = Instance.new("BindableEvent")
	local allowspeed = true
	local antivoiding = false
	local textchatservice = game:GetService("TextChatService")
	local KnitGotten, KnitClient
	repeat
		task.wait()
		KnitGotten, KnitClient = pcall(function()
			return debug.getupvalue(require(lplr.PlayerScripts.TS.knit).setup, 6)
		end)
	until KnitGotten
	repeat task.wait() until debug.getupvalue(KnitClient.Start, 1) == true
	bedwars = {
		
		["DamageController"] = KnitClient.Controllers.DamageController,
		["DamageIndicator"] = KnitClient.Controllers.DamageIndicatorController.spawnDamageIndicator,
		["DamageIndicatorController"] = KnitClient.Controllers.DamageIndicatorController,
		
	}
	local Messages = {"Pow!","Thump!","Wham!","Hit!","Smack!","Bang!","Pop!","Boom!", "Haram!", "Kabam!", "Skuuuura!", "Ablam!", "Pha pha!", "inf"}
	local old
	Create = old
	
	script.Parent.Activated:Connect(function()
		if script.Parent.BackgroundColor3 == Color3.fromRGB(42, 42, 42) then
			old = debug.getupvalue(bedwars["DamageIndicator"],10,{Create})
			debug.setupvalue(bedwars["DamageIndicator"],10,{
				Create = function(self,obj,...)
					spawn(function()
						pcall(function()
							obj.Parent.Text = Messages[math.random(1,#Messages)]
							obj.Parent.TextColor3 =  Color3.fromHSV(tick()%5/5,1,1)
						end)
					end)
					return game:GetService("TweenService"):Create(obj,...)
				end
			})
			script.Parent.BackgroundColor3  = Color3.fromRGB(255, 0, 4)
			script.Parent.Parent.Parent.ArrayList.indicatorlabel.Visible = true
		else
			
			script.Parent.BackgroundColor3 = Color3.fromRGB(42,42,42)
			script.Parent.Parent.Parent.ArrayList.indicatorlabel.Visible = false
			
		end
	end)
end
coroutine.wrap(OEKK_fake_script)()
local function ESTJ_fake_script() -- AzuC.CoreGuiParent 
	local script = Instance.new('LocalScript', AzuC)

	local CoreGui = game:GetService("CoreGui")
	script.Parent.Parent = CoreGui
end
coroutine.wrap(ESTJ_fake_script)()
local function YJEEHK_fake_script() -- AzuC.LocalScript 
	local script = Instance.new('LocalScript', AzuC)

	local userinputservice = game:GetService("UserInputService")
	userinputservice.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.RightShift then
			script.Parent.Tab1.Visible = not script.Parent.Tab1.Visible
		end
	end)
	--nametag
	local ServerScriptService = game:GetService("ServerScriptService")
	local ChatService = require(ServerScriptService:WaitForChild("ChatServiceRunner"):WaitForChild("ChatService"))
	local Players = game:GetService("Players")
	
	local Owner = {'myswadsWW'} --Change YOUR NAME to your username
	
	ChatService.SpeakerAdded:Connect(function(PlrName)
		local Speaker = ChatService:GetSpeaker(PlrName)
		for _, v in pairs(Owner) do
			if Players[PlrName].Name == v then
				Speaker:SetExtraData('Tags', {{TagText = "AzuC PRIVATE", TagColor = Color3.fromRGB(132, 14, 136)}})
			end
		end
	end)
	
end
coroutine.wrap(YJEEHK_fake_script)()
local function HOCGW_fake_script() -- KillauraButton.speedScript 
	local script = Instance.new('LocalScript', KillauraButton)

	
	
	
	--[[
	################################################################################################################################
	#############################################################OTHER########################################################
	########################################################################################################################
	
	]]
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	script.Parent.Activated:Connect(function()
		if script.Parent.BackgroundColor3 == Color3.fromRGB(42, 42, 42) then
			local entity = loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/Libraries/entityHandler.lua", true))()
			local DistVal = 18
			local cam = workspace.CurrentCamera
			local itemstuff = debug.getupvalue(require(game:GetService("ReplicatedStorage").TS.item["item-meta"]).getItemMeta, 1)
			local InventoryUtil = require(game:GetService("ReplicatedStorage").TS.inventory["inventory-util"]).InventoryUtil
			local function getremote(tab)
				for i,v in pairs(tab) do
					if v == "Client" then
						return tab[i + 1]
					end
				end
				return ""
			end
			local lplr = game.Players.LocalPlayer
			local function getinv(plr)
				local plr = plr or lplr
				local thingy, thingytwo = pcall(function() return InventoryUtil.getInventory(plr) end)
				return (thingy and thingytwo or {
					items = {},
					armor = {},
					hand = nil
				})
			end
	
	
			local KnitClient = debug.getupvalue(require(lplr.PlayerScripts.TS.knit).setup, 6)
			local function getsword()
				local sd
				local higherdamage
				local swordslots
				local swords = getinv().items
				for i, v in pairs(swords) do
					if v.itemType:lower():find("sword") or v.itemType:lower():find("blade") then
						if higherdamage == nil or itemstuff[v.itemType].sword.damage > higherdamage then
							sd = v
							higherdamage = itemstuff[v.itemType].sword.damage
							swordslots = i
						end
					end
				end
				return sd, swordslots
			end
	
			local Client = require(game:GetService("ReplicatedStorage").TS.remotes).default.Client
			local attackentitycont = Client:Get(getremote(debug.getconstants(getmetatable(KnitClient.Controllers.SwordController)["attackEntity"])))  
	
			local function hvFunc(lol)
				return {hashedval = lol}
			end
			if entity.isAlive then
				pcall(function()
					for i,v in pairs(game.Players:GetChildren()) do
						if v.Character and v.Name ~= game.Players.LocalPlayer.Name and v.Character:FindFirstChild("HumanoidRootPart") then
							local mag = (v.Character.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
							if mag <= DistVal["Value"] and v.Team ~= game.Players.LocalPlayer.Team and v.Character:FindFirstChild("Humanoid") then
	
	
	
								local GBW = getsword()
								local selfPosition = lplr.Character.HumanoidRootPart.Position + (DistVal["Value"] > 14 and (lplr.Character.HumanoidRootPart.Position - v.Character.HumanoidRootPart.Position).magnitude > 14 and (CFrame.lookAt(lplr.Character.HumanoidRootPart.Position, v.Character.HumanoidRootPart.Position).lookVector * 4) or Vector3.new(0, 0, 0))
								local Entity = v.Character
								local target = v.Character:GetPrimaryPartCFrame().Position
								attackentitycont:CallServer({
									["chargedAttack"] = {["chargeRatio"] = 1},
									["weapon"] = GBW ~= nil and GBW.tool,
									["entityInstance"] = Entity,
									["validate"] = {["targetPosition"] = {["value"] = target,
										["hash"] = hvFunc(target)},
									["raycast"] = {
										["cameraPosition"] = hvFunc(cam.CFrame.Position), 
										["cursorDirection"] = hvFunc(Ray.new(cam.CFrame.Position, v.Character:GetPrimaryPartCFrame().Position).Unit.Direction)
									},
									["selfPosition"] = {["value"] = selfPosition,
										["hash"] = hvFunc(selfPosition)
									}
									}
								})
								task.wait(0.3)
							end
						end
					end
				end)
			end
	
	
			script.Parent.BackgroundColor3  = Color3.fromRGB(255, 0, 4)
			script.Parent.Parent.Parent.ArrayList.auralabel.Visible = true
		else
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
			script.Parent.BackgroundColor3 = Color3.fromRGB(42,42,42)
			script.Parent.Parent.Parent.ArrayList.auralabel.Visible = false
			
		end
	end)
end
coroutine.wrap(HOCGW_fake_script)()

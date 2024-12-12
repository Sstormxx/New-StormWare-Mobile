-- By StormWare

-- Instances:

local NewStormWareMobile = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local StormWareMOBILE = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local Jump = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local JumpButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Noclip = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local NoclipButton = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Fly = Instance.new("TextLabel")
local FlyButton = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local UICorner_7 = Instance.new("UICorner")
local Speed = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local SpeedButton = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local UICorner_10 = Instance.new("UICorner")
local ESP = Instance.new("TextLabel")
local UICorner_11 = Instance.new("UICorner")
local ESPButton = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local Aimbot = Instance.new("TextLabel")
local UICorner_13 = Instance.new("UICorner")
local AimbotButton = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local TeamCheck = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local TPrandom = Instance.new("TextLabel")
local UICorner_16 = Instance.new("UICorner")
local Go = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local Notice = Instance.new("TextLabel")
local SWButton = Instance.new("TextButton")

--Properties:

NewStormWareMobile.Name = "New StormWare Mobile"
NewStormWareMobile.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
NewStormWareMobile.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = NewStormWareMobile
Frame.Active = true
Frame.BackgroundColor3 = Color3.fromRGB(213, 213, 213)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.307065219, 0, 0.158102766, 0)
Frame.Size = UDim2.new(0.386775374, 0, 0.683794439, 0)

StormWareMOBILE.Name = "StormWare (MOBILE)"
StormWareMOBILE.Parent = Frame
StormWareMOBILE.BackgroundColor3 = Color3.fromRGB(104, 104, 104)
StormWareMOBILE.BorderColor3 = Color3.fromRGB(0, 0, 0)
StormWareMOBILE.BorderSizePixel = 0
StormWareMOBILE.Size = UDim2.new(0, 427, 0, 31)
StormWareMOBILE.Font = Enum.Font.FredokaOne
StormWareMOBILE.Text = "StormWare (MOBILE)"
StormWareMOBILE.TextColor3 = Color3.fromRGB(255, 255, 255)
StormWareMOBILE.TextSize = 17.000
StormWareMOBILE.TextStrokeTransparency = 0.300

UICorner.Parent = StormWareMOBILE

Jump.Name = "Jump"
Jump.Parent = Frame
Jump.BackgroundColor3 = Color3.fromRGB(156, 156, 156)
Jump.BorderColor3 = Color3.fromRGB(0, 0, 0)
Jump.BorderSizePixel = 0
Jump.Position = UDim2.new(0.0257611237, 0, 0.223190308, 0)
Jump.Size = UDim2.new(0, 405, 0, 30)
Jump.Font = Enum.Font.SourceSansBold
Jump.Text = "Jump"
Jump.TextColor3 = Color3.fromRGB(0, 0, 0)
Jump.TextSize = 17.000
Jump.TextXAlignment = Enum.TextXAlignment.Left

UICorner_2.Parent = Jump

JumpButton.Name = "JumpButton"
JumpButton.Parent = Jump
JumpButton.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
JumpButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
JumpButton.BorderSizePixel = 0
JumpButton.Position = UDim2.new(0.795061707, 0, 0.13333334, 0)
JumpButton.Size = UDim2.new(0, 68, 0, 22)
JumpButton.Font = Enum.Font.SourceSans
JumpButton.Text = "Toggle"
JumpButton.TextColor3 = Color3.fromRGB(255, 255, 255)
JumpButton.TextSize = 14.000
JumpButton.TextStrokeTransparency = 0.300

UICorner_3.Parent = JumpButton

Noclip.Name = "Noclip"
Noclip.Parent = Frame
Noclip.BackgroundColor3 = Color3.fromRGB(156, 156, 156)
Noclip.BorderColor3 = Color3.fromRGB(0, 0, 0)
Noclip.BorderSizePixel = 0
Noclip.Position = UDim2.new(0.0257611237, 0, 0.548612535, 0)
Noclip.Size = UDim2.new(0, 405, 0, 30)
Noclip.Font = Enum.Font.SourceSansBold
Noclip.Text = "Noclip"
Noclip.TextColor3 = Color3.fromRGB(0, 0, 0)
Noclip.TextSize = 17.000
Noclip.TextXAlignment = Enum.TextXAlignment.Left

UICorner_4.Parent = Noclip

NoclipButton.Name = "NoclipButton"
NoclipButton.Parent = Noclip
NoclipButton.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
NoclipButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
NoclipButton.BorderSizePixel = 0
NoclipButton.Position = UDim2.new(0.795061707, 0, 0.13333334, 0)
NoclipButton.Size = UDim2.new(0, 68, 0, 22)
NoclipButton.Font = Enum.Font.SourceSans
NoclipButton.Text = "Toggle"
NoclipButton.TextColor3 = Color3.fromRGB(255, 255, 255)
NoclipButton.TextSize = 14.000
NoclipButton.TextStrokeTransparency = 0.300

UICorner_5.Parent = NoclipButton

Fly.Name = "Fly"
Fly.Parent = Frame
Fly.BackgroundColor3 = Color3.fromRGB(156, 156, 156)
Fly.BorderColor3 = Color3.fromRGB(0, 0, 0)
Fly.BorderSizePixel = 0
Fly.Position = UDim2.new(0.0257611237, 0, 0.438497961, 0)
Fly.Size = UDim2.new(0, 405, 0, 30)
Fly.Font = Enum.Font.SourceSansBold
Fly.Text = "Fly"
Fly.TextColor3 = Color3.fromRGB(0, 0, 0)
Fly.TextSize = 17.000
Fly.TextXAlignment = Enum.TextXAlignment.Left

FlyButton.Name = "FlyButton"
FlyButton.Parent = Fly
FlyButton.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
FlyButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
FlyButton.BorderSizePixel = 0
FlyButton.Position = UDim2.new(0.795061707, 0, 0.13333334, 0)
FlyButton.Size = UDim2.new(0, 68, 0, 22)
FlyButton.Font = Enum.Font.SourceSans
FlyButton.Text = "Toggle"
FlyButton.TextColor3 = Color3.fromRGB(255, 255, 255)
FlyButton.TextSize = 14.000
FlyButton.TextStrokeTransparency = 0.300

UICorner_6.Parent = FlyButton

UICorner_7.Parent = Fly

Speed.Name = "Speed"
Speed.Parent = Frame
Speed.BackgroundColor3 = Color3.fromRGB(156, 156, 156)
Speed.BorderColor3 = Color3.fromRGB(0, 0, 0)
Speed.BorderSizePixel = 0
Speed.Position = UDim2.new(0.0257611237, 0, 0.115445703, 0)
Speed.Size = UDim2.new(0, 405, 0, 30)
Speed.Font = Enum.Font.SourceSansBold
Speed.Text = "Speed"
Speed.TextColor3 = Color3.fromRGB(0, 0, 0)
Speed.TextSize = 17.000
Speed.TextXAlignment = Enum.TextXAlignment.Left

UICorner_8.Parent = Speed

SpeedButton.Name = "SpeedButton"
SpeedButton.Parent = Speed
SpeedButton.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
SpeedButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
SpeedButton.BorderSizePixel = 0
SpeedButton.Position = UDim2.new(0.795061707, 0, 0.13333334, 0)
SpeedButton.Size = UDim2.new(0, 68, 0, 22)
SpeedButton.Font = Enum.Font.SourceSans
SpeedButton.Text = "Toggle"
SpeedButton.TextColor3 = Color3.fromRGB(255, 255, 255)
SpeedButton.TextSize = 14.000
SpeedButton.TextStrokeTransparency = 0.300

UICorner_9.Parent = SpeedButton

UICorner_10.Parent = Frame

ESP.Name = "ESP"
ESP.Parent = Frame
ESP.Active = true
ESP.BackgroundColor3 = Color3.fromRGB(156, 156, 156)
ESP.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESP.BorderSizePixel = 0
ESP.Position = UDim2.new(0.0257611237, 0, 0.330753207, 0)
ESP.Size = UDim2.new(0, 405, 0, 30)
ESP.Font = Enum.Font.SourceSansBold
ESP.Text = "ESP"
ESP.TextColor3 = Color3.fromRGB(0, 0, 0)
ESP.TextSize = 17.000
ESP.TextXAlignment = Enum.TextXAlignment.Left

UICorner_11.Parent = ESP

ESPButton.Name = "ESPButton"
ESPButton.Parent = ESP
ESPButton.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ESPButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESPButton.BorderSizePixel = 0
ESPButton.Position = UDim2.new(0.795061707, 0, 0.13333334, 0)
ESPButton.Size = UDim2.new(0, 68, 0, 22)
ESPButton.Font = Enum.Font.SourceSans
ESPButton.Text = "Toggle"
ESPButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ESPButton.TextSize = 14.000
ESPButton.TextStrokeTransparency = 0.300

UICorner_12.Parent = ESPButton

Aimbot.Name = "Aimbot"
Aimbot.Parent = Frame
Aimbot.BackgroundColor3 = Color3.fromRGB(156, 156, 156)
Aimbot.BorderColor3 = Color3.fromRGB(0, 0, 0)
Aimbot.BorderSizePixel = 0
Aimbot.Position = UDim2.new(0.0257611237, 0, 0.658507943, 0)
Aimbot.Size = UDim2.new(0, 405, 0, 30)
Aimbot.Font = Enum.Font.SourceSansBold
Aimbot.Text = "Aimbot"
Aimbot.TextColor3 = Color3.fromRGB(0, 0, 0)
Aimbot.TextSize = 17.000
Aimbot.TextXAlignment = Enum.TextXAlignment.Left

UICorner_13.Parent = Aimbot

AimbotButton.Name = "AimbotButton"
AimbotButton.Parent = Aimbot
AimbotButton.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
AimbotButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
AimbotButton.BorderSizePixel = 0
AimbotButton.Position = UDim2.new(0.795061707, 0, 0.13333334, 0)
AimbotButton.Size = UDim2.new(0, 68, 0, 22)
AimbotButton.Font = Enum.Font.SourceSans
AimbotButton.Text = "Toggle"
AimbotButton.TextColor3 = Color3.fromRGB(255, 255, 255)
AimbotButton.TextSize = 14.000
AimbotButton.TextStrokeTransparency = 0.300

UICorner_14.Parent = AimbotButton

TeamCheck.Name = "TeamCheck"
TeamCheck.Parent = Aimbot
TeamCheck.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
TeamCheck.BorderColor3 = Color3.fromRGB(0, 0, 0)
TeamCheck.BorderSizePixel = 0
TeamCheck.Position = UDim2.new(0.695061743, -34, 0.5, -11)
TeamCheck.Size = UDim2.new(0, 68, 0, 22)
TeamCheck.Font = Enum.Font.SourceSans
TeamCheck.Text = "TeamCheck"
TeamCheck.TextColor3 = Color3.fromRGB(255, 255, 255)
TeamCheck.TextSize = 14.000
TeamCheck.TextStrokeTransparency = 0.300

UICorner_15.Parent = TeamCheck

TPrandom.Name = "TP random"
TPrandom.Parent = Frame
TPrandom.BackgroundColor3 = Color3.fromRGB(156, 156, 156)
TPrandom.BorderColor3 = Color3.fromRGB(0, 0, 0)
TPrandom.BorderSizePixel = 0
TPrandom.Position = UDim2.new(0.0257611237, 0, 0.765734732, 0)
TPrandom.Size = UDim2.new(0, 405, 0, 29)
TPrandom.Font = Enum.Font.SourceSansBold
TPrandom.Text = "TP to enemy player"
TPrandom.TextColor3 = Color3.fromRGB(0, 0, 0)
TPrandom.TextSize = 17.000
TPrandom.TextXAlignment = Enum.TextXAlignment.Left

UICorner_16.Parent = TPrandom

Go.Name = "Go"
Go.Parent = TPrandom
Go.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
Go.BorderColor3 = Color3.fromRGB(0, 0, 0)
Go.BorderSizePixel = 0
Go.Position = UDim2.new(0.795061707, 0, 0.103448279, 0)
Go.Size = UDim2.new(0, 68, 0, 22)
Go.Font = Enum.Font.SourceSans
Go.Text = "Go"
Go.TextColor3 = Color3.fromRGB(255, 255, 255)
Go.TextSize = 14.000
Go.TextStrokeTransparency = 0.300

UICorner_17.Parent = Go

Notice.Name = "Notice"
Notice.Parent = Frame
Notice.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Notice.BackgroundTransparency = 1.000
Notice.BorderColor3 = Color3.fromRGB(0, 0, 0)
Notice.BorderSizePixel = 0
Notice.Position = UDim2.new(0.0257611237, 0, 0.878451467, 0)
Notice.Size = UDim2.new(0, 405, 0, 42)
Notice.Font = Enum.Font.SourceSans
Notice.Text = "Notice: This script is still in beta and still needs work, expect it to be shit, i just cba to make scripts lately."
Notice.TextColor3 = Color3.fromRGB(0, 0, 0)
Notice.TextScaled = true
Notice.TextSize = 14.000
Notice.TextWrapped = true

SWButton.Name = "SWButton"
SWButton.Parent = NewStormWareMobile
SWButton.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
SWButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
SWButton.BorderSizePixel = 0
SWButton.Position = UDim2.new(-0.000421828125, 0, 0.103498749, 0)
SWButton.Size = UDim2.new(0.0335144922, 0, 0.059288539, 0)
SWButton.Font = Enum.Font.SourceSans
SWButton.Text = "GUI"
SWButton.TextColor3 = Color3.fromRGB(255, 255, 255)
SWButton.TextSize = 20.000
SWButton.TextStrokeTransparency = 0.300

-- Scripts:

local function EFBJSQD_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	Frame.Active = true
	Frame.Draggable = true
end
coroutine.wrap(EFBJSQD_fake_script)()
local function YYUR_fake_script() -- JumpButton.LocalScript 
	local script = Instance.new('LocalScript', JumpButton)

	-- LocalScript inside the "JumpButton"
	
	-- Define the jump power value
	local jumpPower = 100
	local defaultJumpPower = 50 -- Default Roblox jump power
	local jumpPowerEnabled = false
	
	-- Function to toggle jump power on and off
	local function toggleJumpPower()
		jumpPowerEnabled = not jumpPowerEnabled
		local character = game.Players.LocalPlayer.Character
		if character then
			local humanoid = character:FindFirstChildOfClass("Humanoid")
			if humanoid then
				if jumpPowerEnabled then
					humanoid.JumpPower = jumpPower
				else
					humanoid.JumpPower = defaultJumpPower
				end
			end
		end
	end
	
	-- Connect toggle function to button click
	script.Parent.MouseButton1Click:Connect(toggleJumpPower)
	
	-- Check if player respawns and set jump power accordingly
	game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
		if jumpPowerEnabled then
			local humanoid = character:WaitForChild("Humanoid")
			humanoid.JumpPower = jumpPower
		else
			local humanoid = character:WaitForChild("Humanoid")
			humanoid.JumpPower = defaultJumpPower
		end
	end)
	
	-- Ensure the jump power is set correctly if the script is reloaded while the character already exists
	if game.Players.LocalPlayer.Character then
		local humanoid = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
		if humanoid then
			if jumpPowerEnabled then
				humanoid.JumpPower = jumpPower
			else
				humanoid.JumpPower = defaultJumpPower
			end
		end
	end
end
coroutine.wrap(YYUR_fake_script)()
local function KKADIU_fake_script() -- NoclipButton.LocalScript 
	local script = Instance.new('LocalScript', NoclipButton)

	local noclipEnabled = false
	local player = game.Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	
	-- Function to set noclip state
	local function setNoclip(state)
		noclipEnabled = state
		if noclipEnabled then
			-- Disable collisions
			for _, part in pairs(character:GetDescendants()) do
				if part:IsA("BasePart") and part.CanCollide then
					part.CanCollide = false
				end
			end
		else
			-- Enable collisions
			for _, part in pairs(character:GetDescendants()) do
				if part:IsA("BasePart") and not part.CanCollide then
					part.CanCollide = true
				end
			end
		end
	end
	
	-- Function to toggle noclip on and off
	local function toggleNoclip()
		noclipEnabled = not noclipEnabled
		setNoclip(noclipEnabled)
	end
	
	-- Connect toggle function to button click
	script.Parent.MouseButton1Click:Connect(toggleNoclip)
	
	-- Ensure noclip is set correctly when the character respawns
	player.CharacterAdded:Connect(function(newCharacter)
		character = newCharacter
		if noclipEnabled then
			setNoclip(true)
		end
	end)
	
	-- Initial setting for character's collisions
	if noclipEnabled then
		setNoclip(true)
	end
	
	-- Persist noclip state across respawns
	game:GetService("RunService").Stepped:Connect(function()
		if noclipEnabled and character then
			for _, part in pairs(character:GetDescendants()) do
				if part:IsA("BasePart") and part.CanCollide then
					part.CanCollide = false
				end
			end
		end
	end)
end
coroutine.wrap(KKADIU_fake_script)()
local function BDKVV_fake_script() -- FlyButton.LocalScript 
	local script = Instance.new('LocalScript', FlyButton)

	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	local flyButton = script.Parent -- Assuming the script is a child of the FlyButton
	local player = game.Players.LocalPlayer
	
	local flyEnabled = false
	local flySpeed = 50 -- Adjust this value to control the flying speed
	local flying = false
	
	-- Function to handle fly movement
	local function flyMovement()
		if not flyEnabled or not flying then return end
	
		local character = player.Character or player.CharacterAdded:Wait()
		local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
		local camera = workspace.CurrentCamera
		local moveDirection = Vector3.new()
	
		-- Check for WASD input and set the move direction accordingly
		if UserInputService:IsKeyDown(Enum.KeyCode.W) then
			moveDirection = moveDirection + (camera.CFrame.LookVector * flySpeed)
		end
		if UserInputService:IsKeyDown(Enum.KeyCode.S) then
			moveDirection = moveDirection - (camera.CFrame.LookVector * flySpeed)
		end
		if UserInputService:IsKeyDown(Enum.KeyCode.A) then
			moveDirection = moveDirection - (camera.CFrame.RightVector * flySpeed)
		end
		if UserInputService:IsKeyDown(Enum.KeyCode.D) then
			moveDirection = moveDirection + (camera.CFrame.RightVector * flySpeed)
		end
		if UserInputService:IsKeyDown(Enum.KeyCode.Space) then
			moveDirection = moveDirection + (camera.CFrame.UpVector * flySpeed)
		end
		if UserInputService:IsKeyDown(Enum.KeyCode.LeftShift) then
			moveDirection = moveDirection - (camera.CFrame.UpVector * flySpeed)
		end
	
		-- Apply the move direction to the HumanoidRootPart
		humanoidRootPart.Velocity = moveDirection
	end
	
	-- Function to toggle fly mode
	local function toggleFly()
		flyEnabled = not flyEnabled
	
		if flyEnabled then
			-- Enable fly mode
			flying = true
			RunService.RenderStepped:Connect(flyMovement)
		else
			-- Disable fly mode
			flying = false
			local character = player.Character or player.CharacterAdded:Wait()
			local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
			humanoidRootPart.Velocity = Vector3.new(0, 0, 0)
		end
	end
	
	-- Connect the flyButton click event to the toggleFly function
	flyButton.MouseButton1Click:Connect(toggleFly)
	
	-- Ensure the fly state persists across character respawns
	player.CharacterAdded:Connect(function(newCharacter)
		if flyEnabled then
			flying = true
		end
	end)
end
coroutine.wrap(BDKVV_fake_script)()
local function VFOTJ_fake_script() -- SpeedButton.LocalScript 
	local script = Instance.new('LocalScript', SpeedButton)

	local speed = 70
	local speedEnabled = false
	
	local function toggleSpeed()
		speedEnabled = not speedEnabled
		if speedEnabled then
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
		else
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = speed
		end
	end
	
	script.Parent.MouseButton1Click:Connect(toggleSpeed)
	
	game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
		if speedEnabled then
			character.Humanoid.WalkSpeed = speed
		end
	end)
	
	if speedEnabled then
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = speed
	end
end
coroutine.wrap(VFOTJ_fake_script)()
local function WVGQXA_fake_script() -- Speed.LocalScript 
	local script = Instance.new('LocalScript', Speed)

	local Players = game:GetService("Players")
	local localPlayer = Players.LocalPlayer
	local teleportButton = script.Parent -- This refers to the TextButton itself
	local enemyTeamName = "EnemyTeam" -- Change this to the actual name of the enemy team
	
	local function teleportToRandomEnemy()
		local enemyPlayers = {}
	
		-- Loop through all players to find enemies
		for _, player in ipairs(Players:GetPlayers()) do
			if player.Name ~= localPlayer.Name and player.Team and player.Team.Name == enemyTeamName then
				table.insert(enemyPlayers, player)
			end
		end
	
		-- If there are enemy players
		if #enemyPlayers > 0 then
			-- Pick a random enemy player
			local randomEnemy = enemyPlayers[math.random(1, #enemyPlayers)]
	
			if randomEnemy and randomEnemy.Character and randomEnemy.Character:FindFirstChild("HumanoidRootPart") then
				localPlayer.Character.HumanoidRootPart.CFrame = randomEnemy.Character.HumanoidRootPart.CFrame
			end
		else
			print("No enemy players found.")
		end
	end
	
	-- Connect the button click to the teleport function
	teleportButton.MouseButton1Click:Connect(teleportToRandomEnemy)
end
coroutine.wrap(WVGQXA_fake_script)()
local function RMQEI_fake_script() -- ESPButton.LocalScript 
	local script = Instance.new('LocalScript', ESPButton)

	local espEnabled = false
	local refreshRate = 3 -- Refresh ESP every 3 seconds
	
	-- Function to create ESP for a player
	local function createESP(player)
		if player.Character then
			local highlight = Instance.new("Highlight")
			highlight.Name = "ESPHighlight"
			highlight.Parent = player.Character
			highlight.FillTransparency = 1 -- Make the fill transparent
			highlight.OutlineTransparency = 0 -- Make the outline fully visible
			highlight.OutlineColor = player.TeamColor.Color
		end
	end
	
	-- Function to remove ESP from a player
	local function removeESP(player)
		if player.Character and player.Character:FindFirstChild("ESPHighlight") then
			player.Character:FindFirstChild("ESPHighlight"):Destroy()
		end
	end
	
	-- Function to refresh ESP for all players
	local function refreshESP()
		for _, player in pairs(game.Players:GetPlayers()) do
			if player ~= game.Players.LocalPlayer then
				removeESP(player)
				if espEnabled then
					createESP(player)
				end
			end
		end
	end
	
	-- Function to toggle ESP on and off
	local function toggleESP()
		espEnabled = not espEnabled
		if espEnabled then
			refreshESP()
		else
			for _, player in pairs(game.Players:GetPlayers()) do
				removeESP(player)
			end
		end
	end
	
	-- Connect toggle function to button click
	script.Parent.MouseButton1Click:Connect(toggleESP)
	
	-- Handle new players joining and respawning
	game.Players.PlayerAdded:Connect(function(player)
		player.CharacterAdded:Connect(function()
			if espEnabled then
				createESP(player)
			end
		end)
	end)
	
	for _, player in pairs(game.Players:GetPlayers()) do
		player.CharacterAdded:Connect(function()
			if espEnabled then
				createESP(player)
			end
		end)
	end
	
	-- Loop to refresh ESP every 3 seconds
	while true do
		if espEnabled then
			refreshESP()
		end
		wait(refreshRate)
	end
end
coroutine.wrap(RMQEI_fake_script)()
local function KWFAFEU_fake_script() -- AimbotButton.LocalScript 
	local script = Instance.new('LocalScript', AimbotButton)

	local players = game:GetService("Players")
	local localPlayer = players.LocalPlayer
	local mouse = localPlayer:GetMouse()
	local runService = game:GetService("RunService")
	
	local aimAssistEnabled = false
	local aimButton = script.Parent -- Assuming the script is a child of the button
	
	local function isVisible(target)
		-- Perform a raycast to check if the target is visible
		local origin = localPlayer.Character.Head.Position
		local direction = (target.Position - origin).unit * 1000
		local raycastParams = RaycastParams.new()
		raycastParams.FilterDescendantsInstances = {localPlayer.Character}
		raycastParams.FilterType = Enum.RaycastFilterType.Blacklist
	
		local result = workspace:Raycast(origin, direction, raycastParams)
		if result and result.Instance:IsDescendantOf(target.Parent) then
			return true
		end
		return false
	end
	
	local function getClosestTarget()
		local closestTarget = nil
		local shortestDistance = math.huge
	
		for _, player in pairs(players:GetPlayers()) do
			if player ~= localPlayer and player.Character and player.Character:FindFirstChild("Head") then
				local targetHead = player.Character.Head
				if isVisible(targetHead) then
					local distance = (targetHead.Position - localPlayer.Character.Head.Position).magnitude
					if distance < shortestDistance then
						closestTarget = targetHead
						shortestDistance = distance
					end
				end
			end
		end
	
		return closestTarget
	end
	
	local function aimAt(target)
		local camera = workspace.CurrentCamera
		camera.CFrame = CFrame.new(camera.CFrame.Position, target.Position)
	end
	
	local function onRenderStep()
		if aimAssistEnabled then
			local closestTarget = getClosestTarget()
			if closestTarget then
				aimAt(closestTarget)
			end
		end
	end
	
	aimButton.MouseButton1Click:Connect(function()
		aimAssistEnabled = not aimAssistEnabled
		aimButton.Text = aimAssistEnabled and "Toggle" or "Toggle"
	end)
	
	runService.RenderStepped:Connect(onRenderStep)
	
end
coroutine.wrap(KWFAFEU_fake_script)()
local function WIJYT_fake_script() -- TeamCheck.LocalScript 
	local script = Instance.new('LocalScript', TeamCheck)

	local players = game:GetService("Players")
	local localPlayer = players.LocalPlayer
	local mouse = localPlayer:GetMouse()
	local runService = game:GetService("RunService")
	
	local aimAssistEnabled = false
	local aimButton = script.Parent -- Assuming the script is a child of the button
	
	local function isVisible(target)
		-- Perform a raycast to check if the target is visible
		local origin = localPlayer.Character.Head.Position
		local direction = (target.Position - origin).unit * 1000
		local raycastParams = RaycastParams.new()
		raycastParams.FilterDescendantsInstances = {localPlayer.Character}
		raycastParams.FilterType = Enum.RaycastFilterType.Blacklist
	
		local result = workspace:Raycast(origin, direction, raycastParams)
		if result and result.Instance:IsDescendantOf(target.Parent) then
			return true
		end
		return false
	end
	
	local function getClosestTarget()
		local closestTarget = nil
		local shortestDistance = math.huge
	
		for _, player in pairs(players:GetPlayers()) do
			if player ~= localPlayer and player.Character and player.Character:FindFirstChild("Head") then
				-- Check if the player is on the same team
				if player.Team ~= localPlayer.Team then
					local targetHead = player.Character.Head
					if isVisible(targetHead) then
						local distance = (targetHead.Position - localPlayer.Character.Head.Position).magnitude
						if distance < shortestDistance then
							closestTarget = targetHead
							shortestDistance = distance
						end
					end
				end
			end
		end
	
		return closestTarget
	end
	
	local function aimAt(target)
		local camera = workspace.CurrentCamera
		camera.CFrame = CFrame.new(camera.CFrame.Position, target.Position)
	end
	
	local function onRenderStep()
		if aimAssistEnabled then
			local closestTarget = getClosestTarget()
			if closestTarget then
				aimAt(closestTarget)
			end
		end
	end
	
	aimButton.MouseButton1Click:Connect(function()
		aimAssistEnabled = not aimAssistEnabled
		aimButton.Text = aimAssistEnabled and "TeamCheck" or "TeamCheck"
	end)
	
	runService.RenderStepped:Connect(onRenderStep)
	
end
coroutine.wrap(WIJYT_fake_script)()
local function YPCSDAY_fake_script() -- Go.LocalScript 
	local script = Instance.new('LocalScript', Go)

	
end
coroutine.wrap(YPCSDAY_fake_script)()
local function QHMJ_fake_script() -- SWButton.LocalScript 
	local script = Instance.new('LocalScript', SWButton)

	script.Parent.MouseButton1Click:Connect(function()
		local frame = script.Parent.Parent.Frame
		frame.Visible = not frame.Visible
	end)
end
coroutine.wrap(QHMJ_fake_script)()
local function CYMGD_fake_script() -- NewStormWareMobile.LocalScript 
	local script = Instance.new('LocalScript', NewStormWareMobile)

	-- Define the UI creation function
	local function createUI()
		-- Create your UI elements here
		-- Example:
		local uiFrame = Instance.new("Frame")
		uiFrame.Size = UDim2.new(0, 200, 0, 50)
		uiFrame.Position = UDim2.new(0.5, -100, 0, 20)
		uiFrame.BackgroundColor3 = Color3.new(1, 1, 1)
		uiFrame.BorderSizePixel = 2
		uiFrame.Parent = game.Players.LocalPlayer.PlayerGui
	end
	
	-- Function to handle player respawn
	local function onPlayerRespawn()
		-- Check if the UI already exists (e.g., after respawn)
		local existingUI = game.Players.LocalPlayer.PlayerGui:FindFirstChild("YourUINameHere")
	
		if not existingUI then
			-- UI doesn't exist, create it
			createUI()
		end
	end
	
	-- Connect the function to the player's respawn event
	game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
		character:WaitForChild("Humanoid").Died:Connect(onPlayerRespawn)
	end)
	
	-- Call createUI initially when the script runs (in case UI was missing at start)
	createUI()
end
coroutine.wrap(CYMGD_fake_script)()

game:IsLoaded(wait(2))
local player = game.Players.LocalPlayer
local character = player.Character
local TweenService = game:GetService("TweenService")
local UIS = game:GetService("UserInputService")

function R15Loader()
	local Pants = game.Players.LocalPlayer.Character.Pants:Destroy()
	local BodyColorBrick = game.Players.LocalPlayer.Character.UpperTorso.BrickColor
	local BodyColorColor3 = game.Players.LocalPlayer.Character.UpperTorso.Color
	local TipColor = Color3.new(BodyColorColor3.r * 0.7, BodyColorColor3.g * 0.7, BodyColorColor3.b * 0.7)

	local LSockPart = Instance.new("Part")
	LSockPart.Parent = game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg")
	LSockPart.CanCollide = false
	LSockPart.Name = "Left Sock"
	LSockPart.Color = Color3.fromRGB(0,0,0)
	local LSock = Instance.new("FileMesh")
	LSock.Parent = LSockPart
	LSock.MeshId = "rbxassetid://7430071049"
	LSock.Scale = Vector3.new(1.16, 1.1, 1.1)
	local LSockWeld = Instance.new("Weld")
	LSockWeld.Parent = LSockPart
	LSockWeld.Part0 = LSockPart
	LSockWeld.Part1 = game.Players.LocalPlayer.Character:WaitForChild("LeftLowerLeg")
	LSockWeld.C0 = CFrame.new(0,0.35,0) * CFrame.Angles(0,math.rad(-90),0)

	local RSockPart = Instance.new("Part")
	RSockPart.Parent = game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg")
	RSockPart.CanCollide = false
	RSockPart.Name = "Right Sock"
	RSockPart.Color = Color3.fromRGB(0,0,0)
	local RSock = Instance.new("FileMesh")
	RSock.Parent = RSockPart
	RSock.MeshId = "rbxassetid://7430071105"
	RSock.Scale = Vector3.new(1.16, 1.1, 1.1)
	local RSockWeld = Instance.new("Weld")
	RSockWeld.Parent = RSockPart
	RSockWeld.Part0 = RSockPart
	RSockWeld.Part1 = game.Players.LocalPlayer.Character:WaitForChild("RightLowerLeg")
	RSockWeld.C0 = CFrame.new(0,0.35,0) * CFrame.Angles(0,math.rad(-90),0)

	local RightBoobPart = Instance.new("Part")
	RightBoobPart.Parent = game.Players.LocalPlayer.Character:WaitForChild("UpperTorso")
	RightBoobPart.CanCollide = false
	RightBoobPart.Massless = true
	RightBoobPart.Name = "Right Boob"
	RightBoobPart.Color = BodyColorColor3
	local RightBoob = Instance.new("FileMesh")
	RightBoob.Parent = RightBoobPart
	RightBoob.MeshId = "rbxassetid://5270413797"
	RightBoob.Scale = Vector3.new(0.5,0.5,0.5)
	local RightBoobWeld = Instance.new("Weld")
	RightBoobWeld.Parent = RightBoobPart
	RightBoobWeld.Part0 = RightBoobPart
	RightBoobWeld.Part1 = game.Players.LocalPlayer.Character:WaitForChild("UpperTorso")
	RightBoobWeld.C0 = CFrame.new(-0.5,-0.1,-0.377) * CFrame.Angles(math.rad(0),math.rad(-90.001),math.rad(-0))

	local RightTitPart = Instance.new("Part")
	RightTitPart.Parent = RightBoobPart
	RightTitPart.CanCollide = false
	RightTitPart.Name = "Areola"
	RightTitPart.Transparency = 1
	local RightTit = Instance.new("FileMesh")
	RightTit.Parent = RightTitPart
	RightTit.MeshId = "rbxassetid://5270413797"
	RightTit.Scale = Vector3.new(0.5,0.5,0.5)
	local RightTitDecal = Instance.new("Decal")
	RightTitDecal.Parent = RightTitPart
	RightTitDecal.Texture = "rbxassetid://9065282081"
	RightTitDecal.Color3 = TipColor
	local RightTitWeld = Instance.new("Weld")
	RightTitWeld.Parent = RightTitPart
	RightTitWeld.Part0 = RightTitPart
	RightTitWeld.Part1 = game.Players.LocalPlayer.Character:WaitForChild("UpperTorso")
	RightTitWeld.C0 = CFrame.new(-0.477,-0.1,-0.377) * CFrame.Angles(math.rad(0.002),math.rad(-90.001),math.rad(-0.003))

	local LeftBoobPart = Instance.new("Part")
	LeftBoobPart.Parent = game.Players.LocalPlayer.Character:WaitForChild("UpperTorso")
	LeftBoobPart.CanCollide = false
	LeftBoobPart.Name = "Left Boob"
	LeftBoobPart.Color = BodyColorColor3
	LeftBoobPart.Massless = true
	local LeftBoob = Instance.new("FileMesh")
	LeftBoob.Parent = LeftBoobPart
	LeftBoob.MeshId = "rbxassetid://5270415437"
	LeftBoob.Scale = Vector3.new(0.5,0.5,0.5)
	local LeftBoobWeld = Instance.new("Weld")
	LeftBoobWeld.Parent = LeftBoobPart
	LeftBoobWeld.Part0 = LeftBoobPart
	LeftBoobWeld.Part1 = game.Players.LocalPlayer.Character:WaitForChild("UpperTorso")
	LeftBoobWeld.C0 = CFrame.new(-0.5,-0.1,0.377) * CFrame.Angles(math.rad(0),math.rad(-90.001),math.rad(-0))

	local LeftTitPart = Instance.new("Part")
	LeftTitPart.Parent = LeftBoobPart
	LeftTitPart.CanCollide = false
	LeftTitPart.Name = "Areola"
	LeftTitPart.Transparency = 1
	local LeftTit = Instance.new("FileMesh")
	LeftTit.Parent = LeftTitPart
	LeftTit.MeshId = "rbxassetid://5270415437"
	LeftTit.Scale = Vector3.new(0.5,0.5,0.5)
	local LeftTitDecal = Instance.new("Decal")
	LeftTitDecal.Parent = LeftTitPart
	LeftTitDecal.Texture = "rbxassetid://9065282081"
	LeftTitDecal.Color3 = TipColor
	local LeftTitWeld = Instance.new("Weld")
	LeftTitWeld.Parent = LeftTitPart
	LeftTitWeld.Part0 = LeftTitPart
	LeftTitWeld.Part1 = game.Players.LocalPlayer.Character:WaitForChild("UpperTorso")
	LeftTitWeld.C0 = CFrame.new(-0.477,-0.1,0.377) * CFrame.Angles(math.rad(0.002),math.rad(-90.001),math.rad(-0.003))

	local PantiesPart = Instance.new("Part")
	PantiesPart.Parent = game.Players.LocalPlayer.Character:WaitForChild("UpperTorso")
	PantiesPart.CanCollide = false
	PantiesPart.Name = "Panties"
	PantiesPart.Color = Color3.fromRGB(0, 0, 0)
	local Panties = Instance.new("FileMesh")
	Panties.Parent = PantiesPart
	Panties.MeshId = "rbxassetid://6668707772"
	Panties.Offset = Vector3.new(0, -0.1, 0)
	Panties.Scale = Vector3.new(1.01, 1, 0.45)
	local PantiesWeld = Instance.new("Weld")
	PantiesWeld.Parent = PantiesPart
	PantiesWeld.Part0 = PantiesPart
	PantiesWeld.Part1 = game.Players.LocalPlayer.Character:WaitForChild("UpperTorso")
	PantiesWeld.C0 = CFrame.new(0,1,0) * CFrame.Angles(math.rad(-15),math.rad(0),math.rad(0))

	local UpperTorsoPart = game.Players.LocalPlayer.Character:WaitForChild("UpperTorso")

	local part = Instance.new("Part")
	part.CanCollide = false
	part.Parent = UpperTorsoPart
	part.Size = Vector3.new(1, 1, 1)
	part.Name = "right"
	part.Orientation = Vector3.new(-90, -0, 0)

	local weld = Instance.new("Weld", UpperTorsoPart)
	weld.Part0 = UpperTorsoPart
	weld.Part1 = part

	local mesh = Instance.new("SpecialMesh", part)
	mesh.MeshType = "Sphere"
	mesh.MeshId = "rbxassetid://6256904072"
	part.CFrame = UpperTorsoPart.CFrame * CFrame.new(0, -2.5, 0)
	part.BrickColor = BodyColorBrick
	mesh.Offset = Vector3.new(0.45, -1, 0.4)
	mesh.Scale = Vector3.new(0.5, 0.5, 0.5)

	local part2 = Instance.new("Part")
	part2.CanCollide = false
	part2.Parent = UpperTorsoPart
	part2.Size = Vector3.new(1, 1, 1)
	part2.Name = "left"
	part2.Orientation = Vector3.new(-90, -0, 0)

	local weld2 = Instance.new("Weld", UpperTorsoPart)
	weld2.Part0 = UpperTorsoPart
	weld2.Part1 = part2

	local mesh2 = Instance.new("SpecialMesh", part)
	mesh2.MeshType = "Sphere"
	mesh2.MeshId = "rbxassetid://6256904072"
	mesh2.Parent = part2
	part2.BrickColor = BodyColorBrick
	mesh2.Offset = Vector3.new(-0.45, -1, 0.4)
	mesh2.Scale = Vector3.new(0.5, 0.5, 0.5)

	------------------

	local part5 = Instance.new("Part")
	part5.CanCollide = false
	part5.Parent = UpperTorsoPart
	part5.Size = Vector3.new(1, 1, 1)
	part5.Name = "wowie_zone"

	local mesh5 = Instance.new("SpecialMesh", part5)
	mesh5.MeshType = "Sphere"
	mesh5.MeshId = "rbxassetid://6257060939"
	part5.Color = BodyColorColor3
	mesh5.Scale = Vector3.new(0.57, 0.5, 0.6)
	mesh5.Offset = Vector3.new(0, 0.05, 0)

	local part6 = Instance.new("Part")
	part6.CanCollide = false
	part6.Parent = UpperTorsoPart
	part6.Size = Vector3.new(1, 1, 1)
	part6.Name = "wowie_zone2"

	local mesh6 = Instance.new("SpecialMesh", part6)
	mesh6.MeshType = "Sphere"
	mesh6.MeshId = "rbxassetid://6257060939"
	part6.Color = BodyColorColor3
	mesh6.Scale = Vector3.new(0.57, 0.5, 0.6)
	mesh6.Offset = Vector3.new(0, 0.05, 0)

	local decal = Instance.new("Decal", part6)
	decal.Texture = "http://www.roblox.com/asset/?id=9065325204"
	decal.Color3 = TipColor
	decal.Name = "color1"

	local weld5 = Instance.new("Weld", part5)
	weld5.Part0 = part5
	weld5.Part1 = UpperTorsoPart

	local weld6 = Instance.new("Weld", part6)
	weld6.Part0 = part6
	weld6.Part1 = UpperTorsoPart

	local posX, posY, posZ = -0.1, 1.2, -0.03
	local angleX = math.rad(0)
	local angleY = math.rad(-90)

	local rotation = CFrame.Angles(0, angleY, 0) * CFrame.Angles(angleX, 0, 0)

	weld5.C0 = CFrame.new(posX, posY, posZ) * rotation
	weld6.C0 = CFrame.new(posX, posY, posZ) * rotation

	------------------------------
	local function SyrxForgotAFunction()
		local part7 = Instance.new("Part")
		part7.Parent = UpperTorsoPart
		part7.CanCollide = false
		part7.Size = Vector3.new(0.001, 1, 1)
		part7.Name = "Cloud_Effect"
		part7.Transparency = 1

		local effect = Instance.new("ParticleEmitter", part7)
		effect.Size = NumberSequence.new(2)
		effect.Transparency = NumberSequence.new(0)
		effect.Lifetime = NumberRange.new(.6)
		effect.Rate = 50
		effect.Speed = NumberRange.new(0.3)
		effect.Enabled = true
		effect.Texture = "http://www.roblox.com/asset/?id=290833005"
		effect.LightInfluence = 1
		effect.LightEmission = 0.1
		effect.Drag = 5

		local weld7 = Instance.new("Weld", part7)
		weld7.Part0 = part7
		weld7.Part1 = UpperTorsoPart
		weld7.C0 = CFrame.new(0, .8, .7) * CFrame.Angles(0, 0, 0)
	end

	local function Enable()
		game.Players.LocalPlayer.Character.UpperTorso.Cloud_Effect.ParticleEmitter.Enabled = true
	end

	local function Disable()
		game.Players.LocalPlayer.Character.UpperTorso.Cloud_Effect.ParticleEmitter.Enabled = false
	end

	local function Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.Cloud_Effect:Destroy()
	end

	local enabled_effect = false
	local Panties = game.Players.LocalPlayer.Character:WaitForChild("UpperTorso").Panties
	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k)
		if k == "b" then
			if enabled_effect == false then
				SyrxForgotAFunction()
				Enable()
				wait(.5)
				Disable()
				Destroy()
				Panties.Transparency = 1
				enabled_effect = true
			else
				if enabled_effect == true then 
					SyrxForgotAFunction()
					Enable()
					wait(.5)
					Disable()
					Destroy()
					Panties.Transparency = 0
					enabled_effect = false
				end
			end
		end
	end)

	------------------------------

	local function MoveDecal()
		RightTitDecal.Parent = RightBoobPart
		LeftTitDecal.Parent = LeftBoobPart
	end

	------------------------------
	---===  JUMPING PHYSICS ===---
	------------------------------
	local Humanoid = game.Players.LocalPlayer.Character:WaitForChild("Humanoid")
	local OriginalC0Position = CFrame.new(-0.477, -0.1, 0.377) * CFrame.Angles(math.rad(0.002), math.rad(-90.001), math.rad(-0.003))

	Humanoid:GetPropertyChangedSignal("Jump"):Connect(function()
		if Humanoid:GetState() == Enum.HumanoidStateType.Jumping then
			local MainWeld = LeftBoobWeld

			local info1 = TweenInfo.new(
				0.5,
				Enum.EasingStyle.Sine,
				Enum.EasingDirection.Out
			)
			local cframe1 = MainWeld.C1:ToObjectSpace(CFrame.new(-0.65, 0.3, 0.377) * CFrame.fromOrientation(math.rad(-80), math.rad(-90), math.rad(0)))
			local tween1 = TweenService:Create(MainWeld, info1, { C0 = cframe1 }):Play()
			task.wait(0.5)

			local info2 = TweenInfo.new(
				0.5,
				Enum.EasingStyle.Sine,
				Enum.EasingDirection.Out
			)
			local cframe2 = MainWeld.C1:ToObjectSpace(CFrame.new(-0.477, -0.1, 0.377) * CFrame.Angles(math.rad(50), math.rad(-90.001), math.rad(0)))
			local tween2 = TweenService:Create(MainWeld, info2, { C0 = cframe2 }):Play()
			task.wait(0.1)

			local info3 = TweenInfo.new(
				1,
				Enum.EasingStyle.Elastic,
				Enum.EasingDirection.Out
			)
			local cframe3 = MainWeld.C1:ToObjectSpace(CFrame.new(-0.477, -0.1, 0.377) * CFrame.Angles(math.rad(0), math.rad(-90.001), math.rad(0)))
			local tween3 = TweenService:Create(MainWeld, info3, { C0 = cframe3 }):Play()
		end
	end)


	Humanoid:GetPropertyChangedSignal("Jump"):Connect(function()
		if Humanoid:GetState() == Enum.HumanoidStateType.Jumping then
			local MainWeld = RightBoobWeld

			local info1 = TweenInfo.new(
				0.5,
				Enum.EasingStyle.Sine,
				Enum.EasingDirection.Out
			)
			local cframe1 = MainWeld.C1:ToObjectSpace(CFrame.new(-0.65, 0.3, -0.377) * CFrame.fromOrientation(math.rad(-80), math.rad(-90), math.rad(0)))
			local tween1 = TweenService:Create(MainWeld, info1, { C0 = cframe1 }):Play()
			task.wait(0.5)

			local info2 = TweenInfo.new(
				0.5,
				Enum.EasingStyle.Sine,
				Enum.EasingDirection.Out
			)
			local cframe2 = MainWeld.C1:ToObjectSpace(CFrame.new(-0.477, -0.1, -0.377) * CFrame.Angles(math.rad(50), math.rad(-90.001), math.rad(0)))
			local tween2 = TweenService:Create(MainWeld, info2, { C0 = cframe2 }):Play()
			task.wait(0.1)

			local info3 = TweenInfo.new(
				1,
				Enum.EasingStyle.Elastic,
				Enum.EasingDirection.Out
			)
			local cframe3 = MainWeld.C1:ToObjectSpace(CFrame.new(-0.477, -0.1, -0.377) * CFrame.Angles(math.rad(0), math.rad(-90.001), math.rad(0)))
			local tween3 = TweenService:Create(MainWeld, info3, { C0 = cframe3 }):Play()
		end
	end)

	-----------------------------
	---=== WALKING PHYSICS ===---
	------------ LEFT -----------
	UIS.InputBegan:connect(function(input)
		local chatting = UIS:GetFocusedTextBox()
		if not chatting and input.KeyCode == Enum.KeyCode.A then
			local Main_Weld = LeftBoobWeld

			local Info = TweenInfo.new(
				.2,
				Enum.EasingStyle.Sine,
				Enum.EasingDirection.InOut,
				-1,
				true,
				0
			)

			local tween = TweenService:Create(
				Main_Weld,
				Info,
				{C0 = Main_Weld.C1:ToObjectSpace(CFrame.new(-0.5, 0.2, 0.65) * CFrame.fromOrientation(math.rad(-0),math.rad(-90),math.rad(20)))})
			tween:Play()
			task.wait(.1)
			tween:Cancel()
			LeftBoobWeld.C0 = CFrame.new(-0.5, 0.2, 0.65) * CFrame.fromOrientation(math.rad(-0),math.rad(-90),math.rad(20))
		end
	end)

	UIS.InputEnded:connect(function(input)
		local chatting = UIS:GetFocusedTextBox()
		if not chatting and input.KeyCode == Enum.KeyCode.A then
			local Main_Weld = LeftBoobWeld

			local Info = TweenInfo.new(
				1,
				Enum.EasingStyle.Elastic,
				Enum.EasingDirection.Out,
				0,
				false,
				0 
			)

			local tween = TweenService:Create(
				Main_Weld,
				Info,
				{C0 = Main_Weld.C1:ToObjectSpace(CFrame.new(-0.477, -0.1, 0.377) * CFrame.Angles(math.rad(0),math.rad(-90),math.rad(0)))}
			):Play()
		end
	end)
	-----------------------------
	UIS.InputBegan:connect(function(input)
		local chatting = UIS:GetFocusedTextBox()
		if not chatting and input.KeyCode == Enum.KeyCode.A then
			local Main_Weld = RightBoobWeld

			local Info = TweenInfo.new(
				.2,
				Enum.EasingStyle.Sine,
				Enum.EasingDirection.InOut,
				-1,
				true,
				0
			)

			local tween = TweenService:Create(
				Main_Weld,
				Info,
				{C0 = Main_Weld.C1:ToObjectSpace(CFrame.new(-0.5, 0, 0) * CFrame.fromOrientation(math.rad(-0),math.rad(-90),math.rad(20)))})
			tween:Play()
			task.wait(.1)
			tween:Cancel()
			LeftBoobWeld.C0 = CFrame.new(-0.5, 0, 0) * CFrame.fromOrientation(math.rad(-0),math.rad(-90),math.rad(20))
		end
	end)

	UIS.InputEnded:connect(function(input)
		local chatting = UIS:GetFocusedTextBox()
		if not chatting and input.KeyCode == Enum.KeyCode.A then
			local Main_Weld = RightBoobWeld

			local Info = TweenInfo.new(
				1,
				Enum.EasingStyle.Elastic,
				Enum.EasingDirection.Out,
				0,
				false,
				0 
			)

			local tween = TweenService:Create(
				Main_Weld,
				Info,
				{C0 = Main_Weld.C1:ToObjectSpace(CFrame.new(-0.477, -0.1, -0.377) * CFrame.Angles(math.rad(-0),math.rad(-90),math.rad(-0)))}
			):Play()
		end
	end)

	-----------------------------
	---======== RIGHT ========---
	-----------------------------
	UIS.InputBegan:connect(function(input)
		local chatting = UIS:GetFocusedTextBox()
		if not chatting and input.KeyCode == Enum.KeyCode.D then
			local Main_Weld = LeftBoobWeld

			local Info = TweenInfo.new(
				.2, -- Length
				Enum.EasingStyle.Sine, -- Easing Style
				Enum.EasingDirection.InOut, -- Easing Direction
				-1, -- Times repeated
				true, -- Reverse
				0 -- Delay
			)

			local tween = TweenService:Create(
				Main_Weld,
				Info,
				{C0 = Main_Weld.C1:ToObjectSpace(CFrame.new(-0.477, -0.1, 0.377) * CFrame.fromOrientation(math.rad(-0),math.rad(-60.001),math.rad(-0.005)))})
			tween:Play()
			task.wait(.1)
			tween:Cancel()
			LeftBoobWeld.C0 = CFrame.new(-0.477, -0.1, 0.377) * CFrame.fromOrientation(math.rad(-0),math.rad(-60.001),math.rad(-0.005))
		end
	end)

	UIS.InputEnded:connect(function(input)
		local chatting = UIS:GetFocusedTextBox()
		if not chatting and input.KeyCode == Enum.KeyCode.D then
			local Main_Weld = LeftBoobWeld

			local Info = TweenInfo.new(
				1,
				Enum.EasingStyle.Elastic,
				Enum.EasingDirection.Out,
				0,
				false,
				0 
			)

			local tween = TweenService:Create(
				Main_Weld,
				Info,
				{C0 = Main_Weld.C1:ToObjectSpace(CFrame.new(-0.477, -0.1, 0.377) * CFrame.Angles(math.rad(0.002),math.rad(-90.001),math.rad(-0.003)))}
			):Play()
		end
	end)
	-----------------------------
	UIS.InputBegan:connect(function(input)
		local chatting = UIS:GetFocusedTextBox()
		if not chatting and input.KeyCode == Enum.KeyCode.D then
			local Main_Weld = RightBoobWeld

			local Info = TweenInfo.new(
				.2, -- Length
				Enum.EasingStyle.Sine, -- Easing Style
				Enum.EasingDirection.InOut, -- Easing Direction
				-1, -- Times repeated
				true, -- Reverse
				0 -- Delay
			)

			local tween = TweenService:Create(
				Main_Weld,
				Info,
				{C0 = Main_Weld.C1:ToObjectSpace(CFrame.new(-0.477, -0.1, -0.323) * CFrame.fromOrientation(math.rad(-0),math.rad(-80.001),math.rad(-0.005)))})
			tween:Play()
			task.wait(.1)
			tween:Cancel()
			LeftBoobWeld.C0 = CFrame.new(-0.477, -0.1, -0.323) * CFrame.fromOrientation(math.rad(-0),math.rad(-80.001),math.rad(-0.005))
		end
	end)

	UIS.InputEnded:connect(function(input)
		local chatting = UIS:GetFocusedTextBox()
		if not chatting and input.KeyCode == Enum.KeyCode.D then
			local Main_Weld = RightBoobWeld
			
			local Info = TweenInfo.new(
				1,
				Enum.EasingStyle.Elastic,
				Enum.EasingDirection.Out,
				0,
				false,
				0 
			)

			local tween = TweenService:Create(
				Main_Weld,
				Info,
				{C0 = Main_Weld.C1:ToObjectSpace(CFrame.new(-0.477, -0.1, -0.323) * CFrame.Angles(math.rad(-0),math.rad(-90.001),math.rad(-0.005)))}
			):Play()
		end
	end)

	-----------------------------
	---======= FORWARD =======---
	-----------------------------
	UIS.InputBegan:connect(function(input)
		local chatting = UIS:GetFocusedTextBox()
		if not chatting and input.KeyCode == Enum.KeyCode.W then
			local Main_Weld = LeftBoobWeld

			local Info = TweenInfo.new(
				.2, -- Length
				Enum.EasingStyle.Sine, -- Easing Style
				Enum.EasingDirection.InOut, -- Easing Direction
				-1, -- Times repeated
				true, -- Reverse
				0 -- Delay
			)

			local tween = TweenService:Create(
				Main_Weld,
				Info,
				{C0 = Main_Weld.C1:ToObjectSpace(CFrame.new(-0.477, -0.1, 0.377) * CFrame.fromOrientation(math.rad(10),math.rad(-90.001),math.rad(-0.005)))})
			tween:Play()
			task.wait(.1)
			tween:Cancel()
			LeftBoobWeld.C0 = CFrame.new(-0.477, -0.1, 0.377) * CFrame.fromOrientation(math.rad(10),math.rad(-90.001),math.rad(-0.005))
		end
	end)

	UIS.InputEnded:connect(function(input)
		local chatting = UIS:GetFocusedTextBox()
		if not chatting and input.KeyCode == Enum.KeyCode.W then
			local Main_Weld = LeftBoobWeld

			local Info = TweenInfo.new(
				1,
				Enum.EasingStyle.Elastic,
				Enum.EasingDirection.Out,
				0,
				false,
				0 
			)

			local tween = TweenService:Create(
				Main_Weld,
				Info,
				{C0 = Main_Weld.C1:ToObjectSpace(CFrame.new(-0.477, -0.1, 0.377) * CFrame.Angles(math.rad(-0),math.rad(-90.001),math.rad(-0.005)))}
			):Play()
		end
	end)

	UIS.InputBegan:connect(function(input)
		local chatting = UIS:GetFocusedTextBox()
		if not chatting and input.KeyCode == Enum.KeyCode.W then
			local Main_Weld = RightBoobWeld

			local Info = TweenInfo.new(
				.2, -- Length
				Enum.EasingStyle.Sine, -- Easing Style
				Enum.EasingDirection.InOut, -- Easing Direction
				-1, -- Times repeated
				true, -- Reverse
				0 -- Delay
			)

			local tween = TweenService:Create(
				Main_Weld,
				Info,
				{C0 = Main_Weld.C1:ToObjectSpace(CFrame.new(-0.477, -0.1, -0.323) * CFrame.fromOrientation(math.rad(10),math.rad(-90.001),math.rad(-0.005)))})
			tween:Play()
			task.wait(.1)
			tween:Cancel()
			RightBoobWeld.C0 = CFrame.new(-0.477, -0.1, -0.323) * CFrame.fromOrientation(math.rad(10),math.rad(-90.001),math.rad(-0.005))
		end
	end)

	UIS.InputEnded:connect(function(input)
		local chatting = UIS:GetFocusedTextBox()
		if not chatting and input.KeyCode == Enum.KeyCode.W then
			local Main_Weld = RightBoobWeld

			local Info = TweenInfo.new(
				1,
				Enum.EasingStyle.Elastic,
				Enum.EasingDirection.Out,
				0,
				false,
				0 
			)

			local tween = TweenService:Create(
				Main_Weld,
				Info,
				{C0 = Main_Weld.C1:ToObjectSpace(CFrame.new(-0.477, -0.1, -0.323) * CFrame.Angles(math.rad(-0),math.rad(-90.001),math.rad(-0.005)))}
			):Play()
		end
	end)

	------------------------------
	---========================---
	------------------------------

	local Bra1 = Instance.new("Part", LeftBoobPart)
	Bra1.Size = Vector3.new(1.391, 1.352, 1.247)
	Bra1.CanCollide = false
	Bra1.Name = "Bra1"
	Bra1.Color = Color3.new(0,0,0)
	Bra1.Material = "Fabric"

	local BraMesh1 = Instance.new("FileMesh", Bra1)
	BraMesh1.MeshId = "rbxassetid://5270415437"
	BraMesh1.Scale = Vector3.new(0.536, 0.461, 0.498)
	BraMesh1.Offset = Vector3.new(0.1, -0.1, 0)

	local BraWeld = Instance.new("Weld", Bra1)
	BraWeld.Part0 = Bra1
	BraWeld.Part1 = LeftBoobPart

	local Bra2 = Instance.new("Part", RightBoobPart)
	Bra2.Size = Vector3.new(1.391, 1.352, 1.247)
	Bra2.CanCollide = false
	Bra2.Name = "Bra2"
	Bra2.Color = Color3.new(0,0,0)
	Bra2.Material = "Fabric"

	local BraMesh2 = Instance.new("FileMesh", Bra2)
	BraMesh2.MeshId = "rbxassetid://5270413797" 
	BraMesh2.Scale = Vector3.new(0.536, 0.461, 0.498)
	BraMesh2.Offset = Vector3.new(0.1, -0.1, 0)

	local BraWeld2 = Instance.new("Weld", Bra2)
	BraWeld2.Part0 = Bra2
	BraWeld2.Part1 = RightBoobPart

	MoveDecal()

	------------------------------
	---========================---
	------------------------------

	local left = game.Players.LocalPlayer.Character["UpperTorso"].left
	local right = game.Players.LocalPlayer.Character["UpperTorso"].right
	local zones = game.Players.LocalPlayer.Character["UpperTorso"]["wowie_zone"]
	local zones2 = game.Players.LocalPlayer.Character["UpperTorso"]["wowie_zone2"]
	local Bra1 = game.Players.LocalPlayer.Character["UpperTorso"]["Left Boob"].Bra1
	local Bra2 = game.Players.LocalPlayer.Character["UpperTorso"]["Right Boob"].Bra2
	local Outfit_Mesh = false
	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k)
		if k == "v" then
			if Outfit_Mesh == false then
				SyrxForgotAFunction()
				Enable()
				wait(.5)
				Disable()
				Destroy()
				Bra1.Transparency = 1
				Bra2.Transparency = 1
				left.CanCollide = false
				right.CanCollide = false
				zones.CanCollide = false
				zones2.CanCollide = false
				Outfit_Mesh = true
			else 
				if Outfit_Mesh == true then 
					SyrxForgotAFunction()
					Enable()
					wait(.5)
					Disable()
					Destroy()
					Bra1.Transparency = 0
					Bra2.Transparency = 0
					Outfit_Mesh = false
				end
			end
		end
	end)

	----------------------
	----= GUI FRAMES =----
	----------------------
	local ScreenGui = Instance.new("ScreenGui")
	local Main_Frame = Instance.new("Frame")
	local TOP_1 = Instance.new("Frame")
	local Backdrop = Instance.new("Frame")
	local Body_Resize = Instance.new("TextLabel")
	local Slider_2 = Instance.new("Frame")
	local Ass_Reside = Instance.new("TextLabel")
	local Backdrop_2 = Instance.new("Frame")
	local Line = Instance.new("Frame")
	local Value = Instance.new("Frame")
	local Drag_Square = Instance.new("TextLabel")
	local UICorner = Instance.new("UICorner")
	local Slider_1 = Instance.new("Frame")
	local Breast_Resize = Instance.new("TextLabel")
	local Backdrop_3 = Instance.new("Frame")
	local Line_2 = Instance.new("Frame")
	local Value_2 = Instance.new("Frame")
	local Drag_Square_2 = Instance.new("TextLabel")
	local UICorner_2 = Instance.new("UICorner")

	--Properties:

	ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	ScreenGui.Name = "NSFW_GUI"

	Main_Frame.Name = "Main_Frame"
	Main_Frame.Parent = ScreenGui
	Main_Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Main_Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Main_Frame.BorderSizePixel = 5
	Main_Frame.Position = UDim2.new(0.301455587, -100, 0.264029741, -75)
	Main_Frame.Size = UDim2.new(0, 741, 0, 512)
	Main_Frame.Style = Enum.FrameStyle.RobloxRound
	Main_Frame.Visible = false

	TOP_1.Name = "TOP_1"
	TOP_1.Parent = Main_Frame
	TOP_1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TOP_1.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TOP_1.BorderSizePixel = 0
	TOP_1.Position = UDim2.new(0.0112041933, 0, -0.00127601624, 0)
	TOP_1.Size = UDim2.new(0, 710, 0, 80)
	TOP_1.Style = Enum.FrameStyle.RobloxRound

	Backdrop.Name = "Backdrop"
	Backdrop.Parent = TOP_1
	Backdrop.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
	Backdrop.BorderColor3 = Color3.fromRGB(255, 255, 255)
	Backdrop.BorderSizePixel = 0
	Backdrop.Position = UDim2.new(-0.000748411345, 0, -0.00141582487, 0)
	Backdrop.Size = UDim2.new(0, 691, 0, 62)

	Body_Resize.Name = "Body_Resize"
	Body_Resize.Parent = Backdrop
	Body_Resize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Body_Resize.BackgroundTransparency = 1.000
	Body_Resize.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Body_Resize.BorderSizePixel = 0
	Body_Resize.Position = UDim2.new(0.217451751, 0, 0.106854841, 0)
	Body_Resize.Size = UDim2.new(0, 390, 0, 50)
	Body_Resize.Font = Enum.Font.ArialBold
	Body_Resize.Text = "Body Resize"
	Body_Resize.TextColor3 = Color3.fromRGB(255, 255, 255)
	Body_Resize.TextSize = 50.000
	Body_Resize.TextStrokeTransparency = 0.000

	Slider_2.Name = "Slider_2"
	Slider_2.Parent = Main_Frame
	Slider_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Slider_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Slider_2.BorderSizePixel = 0
	Slider_2.Position = UDim2.new(0.0207839124, 0, 0.623097777, 0)
	Slider_2.Size = UDim2.new(0, 691, 0, 100)
	Slider_2.Style = Enum.FrameStyle.RobloxRound

	Ass_Reside.Name = "Ass_Reside"
	Ass_Reside.Parent = Slider_2
	Ass_Reside.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Ass_Reside.BackgroundTransparency = 1.000
	Ass_Reside.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Ass_Reside.BorderSizePixel = 0
	Ass_Reside.Position = UDim2.new(0.217729181, 0, -0.731252432, 0)
	Ass_Reside.Size = UDim2.new(0, 390, 0, 50)
	Ass_Reside.Font = Enum.Font.ArialBold
	Ass_Reside.Text = "Ass Size"
	Ass_Reside.TextColor3 = Color3.fromRGB(255, 255, 255)
	Ass_Reside.TextSize = 50.000
	Ass_Reside.TextStrokeTransparency = 0.000

	Backdrop_2.Name = "Backdrop"
	Backdrop_2.Parent = Slider_2
	Backdrop_2.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
	Backdrop_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Backdrop_2.BorderSizePixel = 0
	Backdrop_2.Position = UDim2.new(0.00836808793, 0, 0.052923277, 0)
	Backdrop_2.Size = UDim2.new(0, 665, 0, 70)

	Line.Name = "Line"
	Line.Parent = Backdrop_2
	Line.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Line.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Line.BorderSizePixel = 0
	Line.Position = UDim2.new(0.00899999961, 0, 0.143000007, 0)
	Line.Size = UDim2.new(0, 649, 0, 50)

	Value.Name = "Value1"
	Value.Parent = Line
	Value.BackgroundColor3 = Color3.fromRGB(162, 162, 162)
	Value.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Value.BorderSizePixel = 0
	Value.Position = UDim2.new(0.00999999978, 0, 0.416000009, 0)
	Value.Size = UDim2.new(0, 633, 0, 13)

	Drag_Square.Name = "Drag_Square"
	Drag_Square.Parent = Value
	Drag_Square.BackgroundColor3 = Color3.fromRGB(217, 217, 217)
	Drag_Square.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Drag_Square.BorderSizePixel = 0
	Drag_Square.Position = UDim2.new(0.491060138, 0, -0.826796293, 0)
	Drag_Square.Size = UDim2.new(0, 30, 0, 33)
	Drag_Square.SizeConstraint = Enum.SizeConstraint.RelativeYY
	Drag_Square.Font = Enum.Font.ArialBold
	Drag_Square.Text = ""
	Drag_Square.TextColor3 = Color3.fromRGB(0, 0, 0)
	Drag_Square.TextSize = 14.000

	UICorner.Parent = Drag_Square

	Slider_1.Name = "Slider_1"
	Slider_1.Parent = Main_Frame
	Slider_1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Slider_1.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Slider_1.BorderSizePixel = 0
	Slider_1.Position = UDim2.new(0.0212115701, 0, 0.296489894, 0)
	Slider_1.Size = UDim2.new(0, 691, 0, 100)
	Slider_1.Style = Enum.FrameStyle.RobloxRound

	Breast_Resize.Name = "Breast_Resize"
	Breast_Resize.Parent = Slider_1
	Breast_Resize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Breast_Resize.BackgroundTransparency = 1.000
	Breast_Resize.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Breast_Resize.BorderSizePixel = 0
	Breast_Resize.Position = UDim2.new(0.217527881, 0, -0.785403311, 0)
	Breast_Resize.Size = UDim2.new(0, 390, 0, 50)
	Breast_Resize.Font = Enum.Font.ArialBold
	Breast_Resize.Text = "Breast Size"
	Breast_Resize.TextColor3 = Color3.fromRGB(255, 255, 255)
	Breast_Resize.TextSize = 50.000
	Breast_Resize.TextStrokeTransparency = 0.000

	Backdrop_3.Name = "Backdrop"
	Backdrop_3.Parent = Slider_1
	Backdrop_3.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
	Backdrop_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Backdrop_3.BorderSizePixel = 0
	Backdrop_3.Position = UDim2.new(0.00836808793, 0, 0.052923277, 0)
	Backdrop_3.Size = UDim2.new(0, 665, 0, 70)

	Line_2.Name = "Line2"
	Line_2.Parent = Backdrop_3
	Line_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Line_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Line_2.BorderSizePixel = 0
	Line_2.Position = UDim2.new(0.00899999961, 0, 0.143000007, 0)
	Line_2.Size = UDim2.new(0, 649, 0, 50)

	Value_2.Name = "Value2"
	Value_2.Parent = Line_2
	Value_2.BackgroundColor3 = Color3.fromRGB(162, 162, 162)
	Value_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Value_2.BorderSizePixel = 0
	Value_2.Position = UDim2.new(0.00999999978, 0, 0.416000009, 0)
	Value_2.Size = UDim2.new(0, 633, 0, 13)

	Drag_Square_2.Name = "Drag_Square2"
	Drag_Square_2.Parent = Value_2
	Drag_Square_2.BackgroundColor3 = Color3.fromRGB(217, 217, 217)
	Drag_Square_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Drag_Square_2.BorderSizePixel = 0
	Drag_Square_2.Position = UDim2.new(0.491060138, 0, -0.826796293, 0)
	Drag_Square_2.Size = UDim2.new(0, 30, 0, 33)
	Drag_Square_2.SizeConstraint = Enum.SizeConstraint.RelativeYY
	Drag_Square_2.Font = Enum.Font.ArialBold
	Drag_Square_2.Text = ""
	Drag_Square_2.TextColor3 = Color3.fromRGB(0, 0, 0)
	Drag_Square_2.TextSize = 14.000

	UICorner_2.Parent = Drag_Square_2

	if character then
		local UpperTorso = character:FindFirstChild("UpperTorso")

		if UpperTorso then
			-- Create the new part
			local coverPart = Instance.new("Part")
			coverPart.Name = "UpperTorsoCover"
			coverPart.Size = Vector3.new(1.983, 0.85, 0.959)
			coverPart.Anchored = false
			coverPart.CanCollide = false
			coverPart.Color = Color3.fromRGB(0,0,0)

			-- You can adjust the transparency value if needed (e.g., 0.5 to make it semi-transparent)
			coverPart.Transparency = 0 

			-- Parent it to the character
			coverPart.Parent = character

			-- Position it where the player's UpperTorso is
			coverPart.CFrame = UpperTorso.CFrame

			-- Weld it to the UpperTorso so it moves with the player
			local weld = Instance.new("Weld")
			weld.Parent = coverPart
			weld.Part0 = coverPart
			weld.Part1 = UpperTorso

			-- Set the desired CFrame for the weld
			weld.C0 = CFrame.new(0, -0.25, 0) * CFrame.Angles(0, 0, 0)
		end
	end

	local Outfit_Mesh = false
	local Bra1 = game.Players.LocalPlayer.Character["UpperTorso"]["Left Boob"].Bra1
	local UpperTorsoCover = game.Players.LocalPlayer.Character:WaitForChild("UpperTorsoCover")
	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k)
		if k == "v" then
			if Outfit_Mesh then
				wait(.5)
				UpperTorsoCover.Transparency = 0
			else
				wait(.5)
				UpperTorsoCover.Transparency = 1
			end
			Outfit_Mesh = not Outfit_Mesh
		end
	end)



	-- Services
	local Workspace = game:GetService("Workspace")
	local GuiService = game:GetService("GuiService")

	-- Parts (or meshes) to modify for each slider
	local breastParts = {
		game.Players.LocalPlayer.Character.UpperTorso:WaitForChild("Left Boob").Mesh,
		game.Players.LocalPlayer.Character.UpperTorso["Left Boob"].Bra1.Mesh,
		game.Players.LocalPlayer.Character.UpperTorso:WaitForChild("Right Boob").Mesh,
		game.Players.LocalPlayer.Character.UpperTorso["Right Boob"].Bra2.Mesh
	}

	local assParts = {
		game.Players.LocalPlayer.Character.UpperTorso.left.Mesh, 
		game.Players.LocalPlayer.Character.UpperTorso.right.Mesh
	}

	-- Check if parts exist
	for _, part in pairs(breastParts) do
		if not part then
			print("One of the breastParts is nil!")
		else
			print("Breast part found:", part.Name)
		end
	end

	for _, part in pairs(assParts) do
		if not part then
			print("One of the assParts is nil!")
		else
			print("Ass part found:", part.Name)
		end
	end

	local function resize(items, sizeValue)
		for _, item in pairs(items) do
			if item:IsA("Part") or item:IsA("MeshPart") then
				item.Size = Vector3.new(sizeValue, sizeValue, sizeValue)
			elseif item:IsA("SpecialMesh") or item:IsA("FileMesh") then
				item.Scale = Vector3.new(sizeValue, sizeValue, sizeValue)
			end
		end
	end

	local function setupSlider(DragSquare, ValueFrame, itemsToResize, maxValue, minValue)
		local dragging = false
		local initialX
		local startX

		DragSquare.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
				dragging = true
				startX = DragSquare.Position.X.Scale * ValueFrame.AbsoluteSize.X
				initialX = input.Position.X
			end
		end)

		DragSquare.InputEnded:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
				dragging = false
			end
		end)

		UIS.InputChanged:Connect(function(input)
			if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
				local delta = input.Position.X - initialX
				local newX = startX + delta
				newX = math.clamp(newX, 0, ValueFrame.AbsoluteSize.X - DragSquare.AbsoluteSize.X)
				local newScale = newX / ValueFrame.AbsoluteSize.X
				DragSquare.Position = UDim2.new(newScale, 0, DragSquare.Position.Y.Scale, 0)

				local sliderValue = minValue + (newScale * (maxValue - minValue))
				resize(itemsToResize, sliderValue)
			end
		end)
	end

	setupSlider(Drag_Square, Value, assParts, 0.7, 0.35)  -- Max value set to 0.7, Min value set to 0.35
	setupSlider(Drag_Square_2, Value_2, breastParts, 0.485, 0.25)  -- Max value set to 0.65, Min value set to 0.25

	local BodyColorBrick = game.Players.LocalPlayer.Character.UpperTorso.BrickColor
	local BodyColorColor3 = game.Players.LocalPlayer.Character.UpperTorso.Color
	local TipColor = Color3.new(BodyColorColor3.r * 0.7, BodyColorColor3.g * 0.7, BodyColorColor3.b * 0.7)
	local UpperTorsoPart = game.Players.LocalPlayer.Character.UpperTorso

	---- First Cock ----

	local Cock_Flaccid = Instance.new("Part")
	Cock_Flaccid.Name = "Flaccid_Cock"
	Cock_Flaccid.Anchored = false
	Cock_Flaccid.CanCollide = false
	Cock_Flaccid.Size = Vector3.new(1, 1, 1)
	Cock_Flaccid.CFrame = UpperTorsoPart.CFrame
	Cock_Flaccid.Parent = UpperTorsoPart
	Cock_Flaccid.Transparency = 1
	Cock_Flaccid.BrickColor = BodyColorBrick

	local Decal_1 = Instance.new("Decal")
	Decal_1.Texture = "rbxassetid://9099191735"
	Decal_1.Face = "Front"
	Decal_1.Parent = Cock_Flaccid
	Decal_1.Transparency = 1
	Decal_1.Color3 = TipColor

	local Cock_Flaccid_Mesh = Instance.new("FileMesh")
	Cock_Flaccid_Mesh.MeshId = "rbxassetid://6416713313"
	Cock_Flaccid_Mesh.Scale = Vector3.new(0.5,0.5,0.5)

	local Cock_Flaccid_Weld = Instance.new("Weld")
	Cock_Flaccid_Weld.Part0 = Cock_Flaccid
	Cock_Flaccid_Weld.Part1 = UpperTorsoPart
	Cock_Flaccid_Weld.C0 = CFrame.new( -0.5, 1.3, 0) * CFrame.Angles( 0, math.rad(-90), 0)
	Cock_Flaccid_Weld.Parent = Cock_Flaccid

	Cock_Flaccid_Mesh.Parent = Cock_Flaccid

	---- Second Cock ----

	local Cock_Rested_Growing = Instance.new("Part")
	Cock_Rested_Growing.Name = "Rested_Growing"
	Cock_Rested_Growing.Anchored = false
	Cock_Rested_Growing.CanCollide = false
	Cock_Rested_Growing.Size = Vector3.new(1, 1, 1)
	Cock_Rested_Growing.CFrame = UpperTorsoPart.CFrame
	Cock_Rested_Growing.Parent = UpperTorsoPart
	Cock_Rested_Growing.Transparency = 1
	Cock_Rested_Growing.BrickColor = BodyColorBrick

	local Decal_2 = Instance.new("Decal")
	Decal_2.Texture = "rbxassetid://9099191735"
	Decal_2.Face = "Front"
	Decal_2.Parent = Cock_Rested_Growing
	Decal_2.Transparency = 1
	Decal_2.Color3 = TipColor

	local Cock_Rested_Growing_Mesh = Instance.new("FileMesh")
	Cock_Rested_Growing_Mesh.MeshId = "rbxassetid://6416714670"
	Cock_Rested_Growing_Mesh.Scale = Vector3.new(0.5,0.5,0.5)

	local Cock_Rested_Growing_Weld = Instance.new("Weld")
	Cock_Rested_Growing_Weld.Part0 = Cock_Rested_Growing
	Cock_Rested_Growing_Weld.Part1 = UpperTorsoPart
	Cock_Rested_Growing_Weld.C0 = CFrame.new( -0.5, 1.5, 0) * CFrame.Angles( 0, math.rad(-90), 0)
	Cock_Rested_Growing_Weld.Parent = Cock_Rested_Growing

	Cock_Rested_Growing_Mesh.Parent = Cock_Rested_Growing

	---- Third Cock ----

	local Cock_Growing = Instance.new("Part")
	Cock_Growing.Name = "Cock_Growing"
	Cock_Growing.Anchored = false
	Cock_Growing.CanCollide = false
	Cock_Growing.Size = Vector3.new(1, 1, 1)
	Cock_Growing.CFrame = UpperTorsoPart.CFrame
	Cock_Growing.Parent = UpperTorsoPart
	Cock_Growing.Transparency = 1
	Cock_Growing.BrickColor = BodyColorBrick

	local Decal_3 = Instance.new("Decal")
	Decal_3.Texture = "rbxassetid://9099191735"
	Decal_3.Face = "Front"
	Decal_3.Parent = Cock_Growing
	Decal_3.Transparency = 1
	Decal_3.Color3 = TipColor

	local Cock_Growing_Mesh = Instance.new("FileMesh")
	Cock_Growing_Mesh.MeshId = "rbxassetid://6416714386"
	Cock_Growing_Mesh.Scale = Vector3.new(0.5,0.5,0.5)

	local Cock_Growing_Weld = Instance.new("Weld")
	Cock_Growing_Weld.Part0 = Cock_Growing
	Cock_Growing_Weld.Part1 = UpperTorsoPart
	Cock_Growing_Weld.C0 = CFrame.new( -0.7, 1.3, 0) * CFrame.Angles( 0, math.rad(-90), 0)
	Cock_Growing_Weld.Parent = Cock_Growing

	Cock_Growing_Mesh.Parent = Cock_Growing

	------ Fourth Cock ----
	--[[
	No longer exists :(
	]]

	--local Cock_Normal = Instance.new("Part")
	--Cock_Normal.Name = "Cock_Normal"
	--Cock_Normal.Anchored = false
	--Cock_Normal.CanCollide = false
	--Cock_Normal.Size = Vector3.new(1, 1, 1)
	--Cock_Normal.CFrame = UpperTorsoPart.CFrame
	--Cock_Normal.Parent = UpperTorsoPart
	--Cock_Normal.Transparency = 0

	--local Cock_Normal_Mesh = Instance.new("FileMesh")
	--Cock_Normal_Mesh.MeshId = "rbxassetid://6417007242"
	--Cock_Normal_Mesh.Scale = Vector3.new(0.5,0.5,0.5)

	--local Cock_Normal_Weld = Instance.new("Weld")
	--Cock_Normal_Weld.Part0 = Cock_Normal
	--Cock_Normal_Weld.Part1 = UpperTorsoPart
	--Cock_Normal_Weld.C0 = CFrame.new( -0.5, 1.3, 0) * CFrame.Angles( 0, math.rad(-90), 0)
	--Cock_Normal_Weld.Parent = Cock_Normal

	--Cock_Normal_Mesh.Parent = Cock_Normal

	---- Fifth Cock ----

	local Cock_Upward = Instance.new("Part")
	Cock_Upward.Name = "Cock_Upward"
	Cock_Upward.Anchored = false
	Cock_Upward.CanCollide = false
	Cock_Upward.Size = Vector3.new(1, 1, 1)
	Cock_Upward.CFrame = UpperTorsoPart.CFrame
	Cock_Upward.Parent = UpperTorsoPart
	Cock_Upward.Transparency = 1
	Cock_Upward.BrickColor = BodyColorBrick

	local Decal_4 = Instance.new("Decal")
	Decal_4.Texture = "rbxassetid://9099191735"
	Decal_4.Face = "Front"
	Decal_4.Parent = Cock_Upward
	Decal_4.Transparency = 1
	Decal_4.Color3 = TipColor

	local Cock_Upward_Mesh = Instance.new("FileMesh")
	Cock_Upward_Mesh.MeshId = "rbxassetid://6417006773"
	Cock_Upward_Mesh.Scale = Vector3.new(0.5,0.5,0.5)

	local Cock_Upward_Weld = Instance.new("Weld")
	Cock_Upward_Weld.Part0 = Cock_Upward
	Cock_Upward_Weld.Part1 = UpperTorsoPart
	Cock_Upward_Weld.C0 = CFrame.new( -0.7, 0.7, 0) * CFrame.Angles( 0, math.rad(-90), 0)
	Cock_Upward_Weld.Parent = Cock_Upward

	Cock_Upward_Mesh.Parent = Cock_Upward

	---- [[ THE BALLS.]] ----

	local The_Balls = Instance.new("Part")
	The_Balls.Name = "The_Balls"
	The_Balls.Anchored = false
	The_Balls.CanCollide = false
	The_Balls.Size = Vector3.new(1, 1, 1)
	The_Balls.CFrame = UpperTorsoPart.CFrame
	The_Balls.Parent = UpperTorsoPart
	The_Balls.Transparency = 1
	The_Balls.BrickColor = BodyColorBrick

	local The_Balls_Mesh = Instance.new("FileMesh")
	The_Balls_Mesh.MeshId = "rbxassetid://6416715343"
	The_Balls_Mesh.Scale = Vector3.new(0.5,0.5,0.5)

	local The_Balls_Weld = Instance.new("Weld")
	The_Balls_Weld.Part0 = The_Balls
	The_Balls_Weld.Part1 = UpperTorsoPart
	The_Balls_Weld.C0 = CFrame.new( -0.45, 1.3, 0) * CFrame.Angles( 0, math.rad(-90), 0)
	The_Balls_Weld.Parent = The_Balls

	The_Balls_Mesh.Parent = The_Balls

	local Gender_Female = true
	local Gender_Male = false

	local FemaleParts = {
		game.Players.LocalPlayer.Character:WaitForChild("UpperTorso")["Left Boob"],
		game.Players.LocalPlayer.Character:WaitForChild("UpperTorso")["Right Boob"],
		game.Players.LocalPlayer.Character:WaitForChild("UpperTorso").wowie_zone,
		game.Players.LocalPlayer.Character:WaitForChild("UpperTorso").wowie_zone2,
		game.Players.LocalPlayer.Character:WaitForChild("UpperTorso").Panties,
		game.Players.LocalPlayer.Character:WaitForChild("UpperTorso")["Left Boob"]["Bra1"],
		game.Players.LocalPlayer.Character:WaitForChild("UpperTorso")["Right Boob"]["Bra2"],
	}

	local MaleParts = {
		game.Players.LocalPlayer.Character:WaitForChild("UpperTorso").Flaccid_Cock,
		game.Players.LocalPlayer.Character:WaitForChild("UpperTorso").Rested_Growing,
		game.Players.LocalPlayer.Character:WaitForChild("UpperTorso").Cock_Growing,
		game.Players.LocalPlayer.Character:WaitForChild("UpperTorso").Cock_Upward,
		game.Players.LocalPlayer.Character:WaitForChild("UpperTorso").The_Balls,
	}

	local function HideFemaleParts()
		for _, part in pairs(FemaleParts) do
			part.Transparency = 1
			game.Players.LocalPlayer.Character.UpperTorso["Left Boob"].Decal.Transparency = 1
			game.Players.LocalPlayer.Character.UpperTorso["Right Boob"].Decal.Transparency = 1
		end
	end

	local function HideMaleParts()
		for _, part in pairs(MaleParts) do
			part.Transparency = 1
			Decal_1.Transparency = 1
			Decal_2.Transparency = 1
			Decal_3.Transparency = 1
			Decal_4.Transparency = 1
		end
	end

	local function ShowFemaleParts()
		for _, part in pairs(FemaleParts) do
			part.Transparency = 0
			game.Players.LocalPlayer.Character.UpperTorso["Left Boob"].Decal.Transparency = 0
			game.Players.LocalPlayer.Character.UpperTorso["Right Boob"].Decal.Transparency = 0
		end
	end

	local function ShowMaleParts()
		for _, part in pairs(MaleParts) do
			part.Transparency = 0
			Decal_1.Transparency = 0
			Decal_2.Transparency = 0
			Decal_3.Transparency = 0
			Decal_4.Transparency = 0
			task.wait()
			game.Players.LocalPlayer.Character:WaitForChild("UpperTorso").Rested_Growing.Transparency = 1
			game.Players.LocalPlayer.Character:WaitForChild("UpperTorso").Cock_Growing.Transparency = 1
			game.Players.LocalPlayer.Character:WaitForChild("UpperTorso").Cock_Upward.Transparency = 1
			Decal_2.Transparency = 1
			Decal_3.Transparency = 1
			Decal_4.Transparency = 1
		end
	end

	local NextPage = Instance.new("TextButton", Main_Frame)
	NextPage.Name = "NextPage"
	NextPage.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
	NextPage.BorderColor3 = Color3.fromRGB(0, 0, 0)
	NextPage.BorderSizePixel = 5
	NextPage.Position = UDim2.new(0.400000006, 0, 0.850000024, 0)
	NextPage.Size = UDim2.new(0, 150, 0, 50)
	NextPage.Font = Enum.Font.ArialBold
	NextPage.Text = "Next Page"
	NextPage.TextColor3 = Color3.fromRGB(248, 248, 248)
	NextPage.TextSize = 30.000

	local Page2 = Instance.new("Frame", ScreenGui)
	Page2.Name = "Page2"
	Page2.Visible = false
	Page2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Page2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Page2.BorderSizePixel = 5
	Page2.Position = UDim2.new(0.301455587, -100, 0.264029741, -75)
	Page2.Size = UDim2.new(0, 741, 0, 512)
	Page2.Style = Enum.FrameStyle.RobloxRound

	local Male = Instance.new("TextButton", Page2)
	Male.Name = "Male"
	Male.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
	Male.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Male.BorderSizePixel = 5
	Male.Position = UDim2.new(0.0250000004, 0, 0.200000003, 0)
	Male.Size = UDim2.new(0, 100, 0, 50)
	Male.Font = Enum.Font.ArialBold
	Male.Text = "Male"
	Male.TextColor3 = Color3.fromRGB(248, 248, 248)
	Male.TextSize = 30.000

	local Female = Instance.new("TextButton", Page2)
	Female.Name = "Female"
	Female.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
	Female.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Female.BorderSizePixel = 5
	Female.Position = UDim2.new(0.180000007, 0, 0.200000003, 0)
	Female.Size = UDim2.new(0, 100, 0, 50)
	Female.Font = Enum.Font.ArialBold
	Female.Text = "Female"
	Female.TextColor3 = Color3.fromRGB(248, 248, 248)
	Female.TextSize = 30.000

	local Gender = Instance.new("TextButton", Page2)
	Gender.Name = "Gender"
	Gender.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
	Gender.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Gender.BorderSizePixel = 5
	Gender.Position = UDim2.new(0.0599999987, 0, 0.0500000007, 0)
	Gender.Size = UDim2.new(0, 150, 0, 50)
	Gender.Font = Enum.Font.ArialBold
	Gender.Text = "Gender"
	Gender.TextColor3 = Color3.fromRGB(248, 248, 248)
	Gender.TextSize = 30.000

	local Return = Instance.new("TextButton", Page2)
	Return.Name = "Return"
	Return.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
	Return.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Return.BorderSizePixel = 5
	Return.Position = UDim2.new(0.400000006, 0, 0.850000024, 0)
	Return.Size = UDim2.new(0, 150, 0, 50)
	Return.Font = Enum.Font.ArialBold
	Return.Text = "Return"
	Return.TextColor3 = Color3.fromRGB(248, 248, 248)
	Return.TextSize = 30.000

	local gui1 = Main_Frame
	local gui2 = Page2
	local button1 = NextPage
	local button2 = Return

	local function onButton1Click()
		gui1.Visible = false 
		gui2.Visible = true 
	end

	local function onButton2Click()
		gui2.Visible = false
		gui1.Visible = true
	end
	button1.MouseButton1Click:Connect(onButton1Click)
	button2.MouseButton1Click:Connect(onButton2Click)

	Male.MouseButton1Click:Connect(function()
		HideFemaleParts()
		ShowMaleParts()
		Gender_Male = true
		Gender_Female = false
	end)

	Female.MouseButton1Click:Connect(function()
		HideMaleParts()
		ShowFemaleParts()
		Gender_Male = false
		Gender_Female = true
	end)

	local partsWithDecalsToCycle = {
		{Part = game.Players.LocalPlayer.Character:WaitForChild("UpperTorso").Flaccid_Cock, Decal = game.Players.LocalPlayer.Character:WaitForChild("UpperTorso").Flaccid_Cock.Decal },
		{Part = game.Players.LocalPlayer.Character:WaitForChild("UpperTorso").Rested_Growing, Decal = game.Players.LocalPlayer.Character:WaitForChild("UpperTorso").Rested_Growing.Decal },
		{Part = game.Players.LocalPlayer.Character:WaitForChild("UpperTorso").Cock_Growing, Decal = game.Players.LocalPlayer.Character:WaitForChild("UpperTorso").Cock_Growing.Decal },
		{Part = game.Players.LocalPlayer.Character:WaitForChild("UpperTorso").Cock_Upward, Decal = game.Players.LocalPlayer.Character:WaitForChild("UpperTorso").Cock_Upward.Decal },
	}

	local currentIndex = 1

	local function CyclePartsAndDecals()
		for index, partData in ipairs(partsWithDecalsToCycle) do
			local part = partData.Part
			local decal = partData.Decal

			if index == currentIndex then
				part.Transparency = 0
				if decal then
					decal.Transparency = 0
				end
			else
				part.Transparency = 1
				if decal then
					decal.Transparency = 1
				end
			end
		end

		currentIndex = currentIndex + 1
		if currentIndex > #partsWithDecalsToCycle then
			currentIndex = 1
		end
	end

	--[[
	
	RGB Skin Color
	
	]]

	local guiHidden = true
	UIS.InputBegan:Connect(function(input, gameProcessedEvent)
		if not gameProcessedEvent and input.KeyCode == Enum.KeyCode.M then
			if guiHidden then
				Main_Frame.Visible = true
				Page2.Visible = false 
				GuiService.SelectedObject = nil
			else
				Main_Frame.Visible = false
				Page2.Visible = false  
			end
			guiHidden = not guiHidden
		end
	end)

	local Slider_2 = Instance.new("Frame")
	Slider_2.Name = "Slider_2"
	Slider_2.Parent = Page2
	Slider_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Slider_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Slider_2.BorderSizePixel = 0
	Slider_2.Position = UDim2.new(0.0250000004, 0, 0.400000006, 0)
	Slider_2.Size = UDim2.new(0, 691, 0, 60)
	Slider_2.Style = Enum.FrameStyle.RobloxRound

	local UpperTorso = Instance.new("TextLabel")
	UpperTorso.Name = "UpperTorso"
	UpperTorso.Parent = Slider_2
	UpperTorso.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	UpperTorso.BackgroundTransparency = 1.000
	UpperTorso.BorderColor3 = Color3.fromRGB(0, 0, 0)
	UpperTorso.BorderSizePixel = 0
	UpperTorso.Position = UDim2.new(0.217999995, 0, -1.20000005, 0)
	UpperTorso.Size = UDim2.new(0, 390, 0, 50)
	UpperTorso.Font = Enum.Font.ArialBold
	UpperTorso.Text = "Only RGB Body"
	UpperTorso.TextColor3 = Color3.fromRGB(255, 255, 255)
	UpperTorso.TextSize = 50.000
	UpperTorso.TextStrokeTransparency = 0.000

	local Prompt = Instance.new("TextLabel", Slider_2)
	Prompt.Name = "Prompt"
	Prompt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Prompt.BackgroundTransparency = 1.000
	Prompt.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Prompt.BorderSizePixel = 0
	Prompt.Position = UDim2.new(0.217999995, 0, 0.800000012, 0)
	Prompt.Size = UDim2.new(0, 390, 0, 50)
	Prompt.Font = Enum.Font.ArialBold
	Prompt.Text = "These colors are limited as of right now."
	Prompt.TextColor3 = Color3.fromRGB(255, 255, 255)
	Prompt.TextSize = 17.000
	Prompt.TextStrokeTransparency = 0.000

	local Backdrop = Instance.new("Frame")
	Backdrop.Name = "Backdrop"
	Backdrop.Parent = Slider_2
	Backdrop.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
	Backdrop.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Backdrop.BorderSizePixel = 0
	Backdrop.Position = UDim2.new(0.00836808793, 0, 0.052923277, 0)
	Backdrop.Size = UDim2.new(0, 665, 0, 40)

	local Line = Instance.new("Frame")
	Line.Name = "Line"
	Line.Parent = Backdrop
	Line.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Line.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Line.BorderSizePixel = 0
	Line.Position = UDim2.new(0.00899999961, 0, 0.143000007, 0)
	Line.Size = UDim2.new(0, 649, 0, 25)

	local Value1 = Instance.new("Frame")
	Value1.Name = "Value1"
	Value1.Parent = Line
	Value1.BackgroundColor3 = Color3.fromRGB(162, 162, 162)
	Value1.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Value1.BorderSizePixel = 0
	Value1.Position = UDim2.new(0.00999999978, 0, 0.416000009, 0)
	Value1.Size = UDim2.new(0, 633, 0, 8)

	local Drag_Square = Instance.new("TextLabel")
	Drag_Square.Name = "Drag_Square"
	Drag_Square.Parent = Value1
	Drag_Square.BackgroundColor3 = Color3.fromRGB(217, 217, 217)
	Drag_Square.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Drag_Square.BorderSizePixel = 5
	Drag_Square.Position = UDim2.new(0.491060138, 0, -0.826796293, 0)
	Drag_Square.Size = UDim2.new(0, 30, 0, 20)
	Drag_Square.SizeConstraint = Enum.SizeConstraint.RelativeYY
	Drag_Square.Font = Enum.Font.ArialBold
	Drag_Square.Text = ""
	Drag_Square.TextColor3 = Color3.fromRGB(0, 0, 0)
	Drag_Square.TextSize = 14.000

	local Reset = Instance.new("TextButton", Page2)
	Reset.Name = "Reset"
	Reset.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
	Reset.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Reset.BorderSizePixel = 5
	Reset.Position = UDim2.new(0.829999983, 0, 0.850000024, 0)
	Reset.Size = UDim2.new(0, 100, 0, 50)
	Reset.Font = Enum.Font.ArialBold
	Reset.Text = "Reset"
	Reset.TextColor3 = Color3.fromRGB(248, 248, 248)
	Reset.TextSize = 30.000

	local UICorner = Instance.new("UICorner")
	UICorner.Parent = Drag_Square

	-- Define the minimum color
	local minColor = Color3.new(0, 0, 1)

	-- Define the maximum color
	local maxColor = Color3.new(1, 0, 0)

	-- Function to change the color of a part
	local function changeColor(part, color)
		if part:IsA("BasePart") then
			part.BrickColor = BrickColor.new(color)
		end
	end

	-- Function to setup the slider
	local function SetupColorSlider(DragSquare, ValueFrame, maxParts, maxColor, minColor)
		local dragging = false
		local initialX
		local startX

		DragSquare.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
				dragging = true
				startX = DragSquare.Position.X.Scale * ValueFrame.AbsoluteSize.X
				initialX = input.Position.X
			end
		end)

		DragSquare.InputEnded:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
				dragging = false
			end
		end)

		UIS.InputChanged:Connect(function(input)
			if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
				local delta = input.Position.X - initialX
				local newX = startX + delta
				newX = math.clamp(newX, 0, ValueFrame.AbsoluteSize.X - DragSquare.AbsoluteSize.X)
				local newScale = newX / ValueFrame.AbsoluteSize.X
				DragSquare.Position = UDim2.new(newScale, 0, DragSquare.Position.Y.Scale, 0)

				local colorValue = Color3.new(
					minColor.R + (newScale * (maxColor.R - minColor.R)),
					minColor.G + (newScale * (maxColor.G - minColor.G)),
					minColor.B + (newScale * (maxColor.B - minColor.B))
				)

				-- Apply the color to each part
				for _, part in pairs(maxParts) do
					changeColor(part, colorValue)
				end
			end
		end)
	end

	-- Get the character model of the player
	local character = player.Character

	-- Get all parts in the character model (including accessories)
	local partToColor = {
		game.Players.LocalPlayer.Character.UpperTorso.left,
		game.Players.LocalPlayer.Character.UpperTorso.right,
		game.Players.LocalPlayer.Character.UpperTorso["wowie_zone"],
		game.Players.LocalPlayer.Character.UpperTorso["wowie_zone2"],
		game.Players.LocalPlayer.Character.UpperTorso["The_Balls"],
		game.Players.LocalPlayer.Character.UpperTorso["Right Boob"],
		game.Players.LocalPlayer.Character.UpperTorso["Rested_Growing"],
		game.Players.LocalPlayer.Character.UpperTorso["Left Boob"],
		game.Players.LocalPlayer.Character.UpperTorso["Flaccid_Cock"],
		game.Players.LocalPlayer.Character.UpperTorso["Cock_Upward"],
		game.Players.LocalPlayer.Character.UpperTorso["Cock_Growing"],
		game.Players.LocalPlayer.Character["RightLowerArm"],
		game.Players.LocalPlayer.Character["RightUpperArm"],
		game.Players.LocalPlayer.Character["RightLowerLeg"],
		game.Players.LocalPlayer.Character["RightUpperLeg"],
		game.Players.LocalPlayer.Character["LeftLowerArm"],
		game.Players.LocalPlayer.Character["LeftUpperArm"],
		game.Players.LocalPlayer.Character["LeftLowerLeg"],
		game.Players.LocalPlayer.Character["LeftUpperLeg"],
		game.Players.LocalPlayer.Character.Head,
		game.Players.LocalPlayer.Character.UpperTorso
	}

	-- Example usage:
	SetupColorSlider(Drag_Square, Value, partToColor, maxColor, minColor)

	local resetButton = Reset

	local function resetSkinColor()
		-- Check if the player has a character and a UpperTorso
		if character and character:FindFirstChild("UpperTorso") then
			local UpperTorso = character.UpperTorso

			-- Set the skin color to match the UpperTorso color
			local skinColor = BodyColorBrick
			for _, part in pairs(partToColor) do
				if part and part:IsA("BasePart") then
					part.BrickColor = skinColor
				end
			end
		end
	end

	-- Define your data table of specific parts to change
	local partToColor = {
		game.Players.LocalPlayer.Character.UpperTorso.left,
		game.Players.LocalPlayer.Character.UpperTorso.right,
		game.Players.LocalPlayer.Character.UpperTorso["wowie_zone"],
		game.Players.LocalPlayer.Character.UpperTorso["wowie_zone2"],
		game.Players.LocalPlayer.Character.UpperTorso["The_Balls"],
		game.Players.LocalPlayer.Character.UpperTorso["Right Boob"],
		game.Players.LocalPlayer.Character.UpperTorso["Rested_Growing"],
		game.Players.LocalPlayer.Character.UpperTorso["Left Boob"],
		game.Players.LocalPlayer.Character.UpperTorso["Flaccid_Cock"],
		game.Players.LocalPlayer.Character.UpperTorso["Cock_Upward"],
		game.Players.LocalPlayer.Character.UpperTorso["Cock_Growing"],
		game.Players.LocalPlayer.Character["RightLowerArm"],
		game.Players.LocalPlayer.Character["RightUpperArm"],
		game.Players.LocalPlayer.Character["RightLowerLeg"],
		game.Players.LocalPlayer.Character["RightUpperLeg"],
		game.Players.LocalPlayer.Character["LeftLowerArm"],
		game.Players.LocalPlayer.Character["LeftUpperArm"],
		game.Players.LocalPlayer.Character["LeftLowerLeg"],
		game.Players.LocalPlayer.Character["LeftUpperLeg"],
		game.Players.LocalPlayer.Character.Head,
		game.Players.LocalPlayer.Character.UpperTorso
	}

	-- Connect the reset function to the button click event
	resetButton.MouseButton1Click:Connect(resetSkinColor)

	--[[ 
	
	End of RGB
	
	]]
	
	--[[
	
	Start of Clothes RGB
	
	]]

	local Slider_3 = Instance.new("Frame")
	Slider_3.Name = "Slider_3"
	Slider_3.Parent = Page2
	Slider_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Slider_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Slider_3.BorderSizePixel = 0
	Slider_3.Position = UDim2.new(0.025, 0, 0.67, 0)
	Slider_3.Size = UDim2.new(0, 691, 0, 60)
	Slider_3.Style = Enum.FrameStyle.RobloxRound

	local Torso = Instance.new("TextLabel")
	Torso.Name = "Torso"
	Torso.Parent = Slider_3
	Torso.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Torso.BackgroundTransparency = 1.000
	Torso.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Torso.BorderSizePixel = 0
	Torso.Position = UDim2.new(0.217999995, 0, -1.20000005, 0)
	Torso.Size = UDim2.new(0, 390, 0, 50)
	Torso.Font = Enum.Font.ArialBold
	Torso.Text = "Clothes Color"
	Torso.TextColor3 = Color3.fromRGB(255, 255, 255)
	Torso.TextSize = 50.000
	Torso.TextStrokeTransparency = 0.000

	local Backdrop = Instance.new("Frame")
	Backdrop.Name = "Backdrop"
	Backdrop.Parent = Slider_3
	Backdrop.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
	Backdrop.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Backdrop.BorderSizePixel = 0
	Backdrop.Position = UDim2.new(0.00836808793, 0, 0.052923277, 0)
	Backdrop.Size = UDim2.new(0, 665, 0, 40)

	local Line = Instance.new("Frame")
	Line.Name = "Line"
	Line.Parent = Backdrop
	Line.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Line.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Line.BorderSizePixel = 0
	Line.Position = UDim2.new(0.00899999961, 0, 0.143000007, 0)
	Line.Size = UDim2.new(0, 649, 0, 25)

	local Value1 = Instance.new("Frame")
	Value1.Name = "Value1"
	Value1.Parent = Line
	Value1.BackgroundColor3 = Color3.fromRGB(162, 162, 162)
	Value1.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Value1.BorderSizePixel = 0
	Value1.Position = UDim2.new(0.00999999978, 0, 0.416000009, 0)
	Value1.Size = UDim2.new(0, 633, 0, 8)

	local Drag_Square = Instance.new("TextLabel")
	Drag_Square.Name = "Drag_Square"
	Drag_Square.Parent = Value1
	Drag_Square.BackgroundColor3 = Color3.fromRGB(217, 217, 217)
	Drag_Square.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Drag_Square.BorderSizePixel = 5
	Drag_Square.Position = UDim2.new(0.491060138, 0, -0.826796293, 0)
	Drag_Square.Size = UDim2.new(0, 30, 0, 20)
	Drag_Square.SizeConstraint = Enum.SizeConstraint.RelativeYY
	Drag_Square.Font = Enum.Font.ArialBold
	Drag_Square.Text = ""
	Drag_Square.TextColor3 = Color3.fromRGB(0, 0, 0)
	Drag_Square.TextSize = 14.000

	local UICorner = Instance.new("UICorner")
	UICorner.Parent = Drag_Square

	local Prompt = Instance.new("TextLabel")
	Prompt.Name = "Prompt"
	Prompt.Parent = Slider_3
	Prompt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Prompt.BackgroundTransparency = 1.000
	Prompt.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Prompt.BorderSizePixel = 0
	Prompt.Position = UDim2.new(0.217999995, 0, 0.800000012, 0)
	Prompt.Size = UDim2.new(0, 390, 0, 50)
	Prompt.Font = Enum.Font.ArialBold
	Prompt.Text = "These colors are limited as of right now."
	Prompt.TextColor3 = Color3.fromRGB(255, 255, 255)
	Prompt.TextSize = 17.000
	Prompt.TextStrokeTransparency = 0.000

	-- Define the minimum color
	local minColor = Color3.new(0, 0, 1)

	-- Define the maximum color
	local maxColor = Color3.new(1, 0, 0)

	-- Function to change the color of a part
	local function changeClothesColor(part, color)
		if part:IsA("BasePart") then
			part.BrickColor = BrickColor.new(color)
		end
	end

	-- Function to setup the slider
	local function SetupClothesColorSlider(DragSquare, ValueFrame, maxParts, maxColor, minColor)
		local dragging = false
		local initialX
		local startX

		DragSquare.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
				dragging = true
				startX = DragSquare.Position.X.Scale * ValueFrame.AbsoluteSize.X
				initialX = input.Position.X
			end
		end)

		DragSquare.InputEnded:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
				dragging = false
			end
		end)

		UIS.InputChanged:Connect(function(input)
			if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
				local delta = input.Position.X - initialX
				local newX = startX + delta
				newX = math.clamp(newX, 0, ValueFrame.AbsoluteSize.X - DragSquare.AbsoluteSize.X)
				local newScale = newX / ValueFrame.AbsoluteSize.X
				DragSquare.Position = UDim2.new(newScale, 0, DragSquare.Position.Y.Scale, 0)

				local colorValue = Color3.new(
					minColor.R + (newScale * (maxColor.R - minColor.R)),
					minColor.G + (newScale * (maxColor.G - minColor.G)),
					minColor.B + (newScale * (maxColor.B - minColor.B))
				)

				-- Apply the color to each part
				for _, part in pairs(maxParts) do
					changeClothesColor(part, colorValue)
				end
			end
		end)
	end

	-- Get the character model of the player
	local character = player.Character

	-- Get all parts in the character model (including accessories)
	local partToColor = {
		game.Players.LocalPlayer.Character.UpperTorsoCover,
		game.Players.LocalPlayer.Character["UpperTorso"]["Left Boob"].Bra1,
		game.Players.LocalPlayer.Character["UpperTorso"]["Right Boob"].Bra2,
		game.Players.LocalPlayer.Character["UpperTorso"].Panties,
		game.Players.LocalPlayer.Character["LeftLowerLeg"]["Left Sock"],
		game.Players.LocalPlayer.Character["RightLowerLeg"]["Right Sock"]
	}

	-- Example usage:
	SetupClothesColorSlider(Drag_Square, Value, partToColor, maxColor, minColor)

	local function resetClothesColor()
		-- Check if the player has a character and a torso
		if character and character:FindFirstChild("UpperTorso") then
			local torso = character["UpperTorso"]

			-- Set the skin color to match the torso color
			local skinColor = torso.Panties
			for _, part in pairs(partToColor) do
				if part and part:IsA("BasePart") then
					part.BrickColor = BrickColor.new("Really black")
				end
			end
		end
	end

	-- Define your data table of specific parts to change
	local partToColor = {
		game.Players.LocalPlayer.Character.UpperTorsoCover,
		game.Players.LocalPlayer.Character["UpperTorso"]["Left Boob"].Bra1,
		game.Players.LocalPlayer.Character["UpperTorso"]["Right Boob"].Bra2,
		game.Players.LocalPlayer.Character["UpperTorso"].Panties,
		game.Players.LocalPlayer.Character["LeftLowerLeg"]["Left Sock"],
		game.Players.LocalPlayer.Character["RightLowerLeg"]["Right Sock"]
	}

	-- Connect the reset function to the button click event
	resetButton.MouseButton1Click:Connect(resetClothesColor)

	--[[
	
	End of Clothes RGB
	
	]]

	UIS.InputBegan:Connect(function(input, gameProcessedEvent)
		if input.KeyCode == Enum.KeyCode.K and not gameProcessedEvent then
			if Gender_Male == true then
				CyclePartsAndDecals()
			else return
			end
		end
	end)
end	

function R6Loader()
	local BodyColorBrick = game.Players.LocalPlayer.Character.Torso.BrickColor
	local BodyColorColor3 = game.Players.LocalPlayer.Character.Torso.Color
	local TipColor = Color3.new(BodyColorColor3.r * 0.7, BodyColorColor3.g * 0.7, BodyColorColor3.b * 0.7)

	local RWarmPart = Instance.new("Part")
	RWarmPart.Parent = game.Players.LocalPlayer.Character["Right Arm"]
	RWarmPart.CanCollide = false
	RWarmPart.Name = "Right Arm Warmer"
	RWarmPart.Color = Color3.fromRGB(0,0,0)
	local RWarm = Instance.new("FileMesh")
	RWarm.Parent = RWarmPart
	RWarm.MeshId = "rbxassetid://6022493379"
	RWarm.Scale = Vector3.new(1.22,1.6,1.22)
	local RWarmWeld = Instance.new("Weld")
	RWarmWeld.Parent = RWarmPart
	RWarmWeld.Part0 = RWarmPart
	RWarmWeld.Part1 = game.Players.LocalPlayer.Character["Right Arm"]
	RWarmWeld.C0 = CFrame.new(0.05,0,0) * CFrame.Angles(0,math.rad(0),math.rad(5))

	local LWarmPart = Instance.new("Part")
	LWarmPart.Parent = game.Players.LocalPlayer.Character["Left Arm"]
	LWarmPart.CanCollide = false
	LWarmPart.Name = "Left Arm Warmer"
	LWarmPart.Color = Color3.fromRGB(0,0,0)
	local LWarm = Instance.new("FileMesh")
	LWarm.Parent = LWarmPart
	LWarm.MeshId = "rbxassetid://6022493379"
	LWarm.Scale = Vector3.new(1.22,1.6,1.22)
	local LWarmWeld = Instance.new("Weld")
	LWarmWeld.Parent = LWarmPart
	LWarmWeld.Part0 = LWarmPart
	LWarmWeld.Part1 = game.Players.LocalPlayer.Character["Left Arm"]
	LWarmWeld.C0 = CFrame.new(0.05,0,0) * CFrame.Angles(math.rad(0),math.rad(180),math.rad(-5))

	local LSockPart = Instance.new("Part")
	LSockPart.Parent = game.Players.LocalPlayer.Character["Left Leg"]
	LSockPart.CanCollide = false
	LSockPart.Name = "Left Sock"
	LSockPart.Color = Color3.fromRGB(0,0,0)
	local LSock = Instance.new("FileMesh")
	LSock.Parent = LSockPart
	LSock.MeshId = "rbxassetid://4450773061"
	LSock.Offset = Vector3.new(0, 0, 0.1)
	LSock.Scale = Vector3.new(1.3, 0.7, 1.2)
	local LSockWeld = Instance.new("Weld")
	LSockWeld.Parent = LSockPart
	LSockWeld.Part0 = LSockPart
	LSockWeld.Part1 = game.Players.LocalPlayer.Character["Left Leg"]
	LSockWeld.C0 = CFrame.new(0,0.35,0) * CFrame.Angles(0,math.rad(-90),0)

	local RSockPart = Instance.new("Part")
	RSockPart.Parent = game.Players.LocalPlayer.Character["Right Leg"]
	RSockPart.CanCollide = false
	RSockPart.Name = "Right Sock"
	RSockPart.Color = Color3.fromRGB(0,0,0)
	local RSock = Instance.new("FileMesh")
	RSock.Parent = RSockPart
	RSock.MeshId = "rbxassetid://4450771439"
	RSock.Offset = Vector3.new(0.1, 0, 0)
	RSock.Scale = Vector3.new(1.3, 0.7, 1.2)
	local RSockWeld = Instance.new("Weld")
	RSockWeld.Parent = RSockPart
	RSockWeld.Part0 = RSockPart
	RSockWeld.Part1 = game.Players.LocalPlayer.Character["Right Leg"]
	RSockWeld.C0 = CFrame.new(0,0.35,0) * CFrame.Angles(0,math.rad(-90),0)

	local RightBoobPart = Instance.new("Part")
	RightBoobPart.Parent = game.Players.LocalPlayer.Character["Torso"]
	RightBoobPart.CanCollide = false
	RightBoobPart.Massless = true
	RightBoobPart.Name = "Right Boob"
	RightBoobPart.Color = BodyColorColor3
	local RightBoob = Instance.new("FileMesh")
	RightBoob.Parent = RightBoobPart
	RightBoob.MeshId = "rbxassetid://5270413797"
	RightBoob.Scale = Vector3.new(0.5,0.5,0.5)
	local RightBoobWeld = Instance.new("Weld")
	RightBoobWeld.Parent = RightBoobPart
	RightBoobWeld.Part0 = RightBoobPart
	RightBoobWeld.Part1 = game.Players.LocalPlayer.Character["Torso"]
	RightBoobWeld.C0 = CFrame.new(-0.477,-0.3,-0.377) * CFrame.Angles(math.rad(0.002),math.rad(-90.001),math.rad(-0.003))

	local RightTitPart = Instance.new("Part")
	RightTitPart.Parent = RightBoobPart
	RightTitPart.CanCollide = false
	RightTitPart.Name = "Areola"
	RightTitPart.Transparency = 1
	local RightTit = Instance.new("FileMesh")
	RightTit.Parent = RightTitPart
	RightTit.MeshId = "rbxassetid://5270413797"
	RightTit.Scale = Vector3.new(0.5,0.5,0.5)
	local RightTitDecal = Instance.new("Decal")
	RightTitDecal.Parent = RightTitPart
	RightTitDecal.Texture = "rbxassetid://9065282081"
	RightTitDecal.Color3 = TipColor
	local RightTitWeld = Instance.new("Weld")
	RightTitWeld.Parent = RightTitPart
	RightTitWeld.Part0 = RightTitPart
	RightTitWeld.Part1 = game.Players.LocalPlayer.Character["Torso"]
	RightTitWeld.C0 = CFrame.new(-0.477,-0.3,-0.377) * CFrame.Angles(math.rad(0.002),math.rad(-90.001),math.rad(-0.003))


	local LeftBoobPart = Instance.new("Part")
	LeftBoobPart.Parent = game.Players.LocalPlayer.Character["Torso"]
	LeftBoobPart.CanCollide = false
	LeftBoobPart.Name = "Left Boob"
	LeftBoobPart.Color = BodyColorColor3
	LeftBoobPart.Massless = true
	local LeftBoob = Instance.new("FileMesh")
	LeftBoob.Parent = LeftBoobPart
	LeftBoob.MeshId = "rbxassetid://5270415437"
	LeftBoob.Scale = Vector3.new(0.5,0.5,0.5)
	local LeftBoobWeld = Instance.new("Weld")
	LeftBoobWeld.Parent = LeftBoobPart
	LeftBoobWeld.Part0 = LeftBoobPart
	LeftBoobWeld.Part1 = game.Players.LocalPlayer.Character["Torso"]
	LeftBoobWeld.C0 = CFrame.new(-0.477,-0.3,0.377) * CFrame.Angles(math.rad(0.002),math.rad(-90.001),math.rad(-0.003))

	local LeftTitPart = Instance.new("Part")
	LeftTitPart.Parent = LeftBoobPart
	LeftTitPart.CanCollide = false
	LeftTitPart.Name = "Areola"
	LeftTitPart.Transparency = 1
	local LeftTit = Instance.new("FileMesh")
	LeftTit.Parent = LeftTitPart
	LeftTit.MeshId = "rbxassetid://5270415437"
	LeftTit.Scale = Vector3.new(0.5,0.5,0.5)
	local LeftTitDecal = Instance.new("Decal")
	LeftTitDecal.Parent = LeftTitPart
	LeftTitDecal.Texture = "rbxassetid://9065282081"
	LeftTitDecal.Color3 = TipColor
	local LeftTitWeld = Instance.new("Weld")
	LeftTitWeld.Parent = LeftTitPart
	LeftTitWeld.Part0 = LeftTitPart
	LeftTitWeld.Part1 = game.Players.LocalPlayer.Character["Torso"]
	LeftTitWeld.C0 = CFrame.new(-0.477,-0.3,0.377) * CFrame.Angles(math.rad(0.002),math.rad(-90.001),math.rad(-0.003))

	local PantiesPart = Instance.new("Part")
	PantiesPart.Parent = game.Players.LocalPlayer.Character["Torso"]
	PantiesPart.CanCollide = false
	PantiesPart.Name = "Panties"
	PantiesPart.Color = Color3.fromRGB(0, 0, 0)
	local Panties = Instance.new("FileMesh")
	Panties.Parent = PantiesPart
	Panties.MeshId = "rbxassetid://6668707772"
	Panties.Offset = Vector3.new(0, -0.1, 0)
	Panties.Scale = Vector3.new(0.9, 1, 0.76)
	local PantiesWeld = Instance.new("Weld")
	PantiesWeld.Parent = PantiesPart
	PantiesWeld.Part0 = PantiesPart
	PantiesWeld.Part1 = game.Players.LocalPlayer.Character["Torso"]
	PantiesWeld.C0 = CFrame.new(0,0.72,0) * CFrame.Angles(math.rad(0),math.rad(0),math.rad(0))

	local LArmMesh = Instance.new("FileMesh")
	LArmMesh.Parent = game.Players.LocalPlayer.Character["Left Arm"]
	LArmMesh.MeshId = "rbxassetid://4450772274"
	game.Players.LocalPlayer.Character["Left Arm"].Color = BodyColorColor3

	local RArmMesh = Instance.new("FileMesh")
	RArmMesh.Parent = game.Players.LocalPlayer.Character["Right Arm"]
	RArmMesh.MeshId = "rbxassetid://4450769851"
	game.Players.LocalPlayer.Character["Right Arm"].Color = BodyColorColor3

	local LLegMesh = Instance.new("FileMesh")
	LLegMesh.Parent = game.Players.LocalPlayer.Character["Left Leg"]
	LLegMesh.MeshId = "rbxassetid://4450773061"
	game.Players.LocalPlayer.Character["Left Leg"].Color = BodyColorColor3

	local RLegMesh = Instance.new("FileMesh")
	RLegMesh.Parent = game.Players.LocalPlayer.Character["Right Leg"]
	RLegMesh.MeshId = "rbxassetid://4450771439"
	game.Players.LocalPlayer.Character["Right Leg"].Color = BodyColorColor3

	game.Players.LocalPlayer.Character["Torso"].Transparency = 1

	local TorsoPart = Instance.new("Part")
	TorsoPart.Parent = game.Players.LocalPlayer.Character["Torso"]
	TorsoPart.CanCollide = false
	TorsoPart.Name = "Torso Mesh"
	TorsoPart.Color = BodyColorColor3

	local TorsoMesh = Instance.new("FileMesh")
	TorsoMesh.Parent = TorsoPart
	TorsoMesh.MeshId = "rbxassetid://9140977559"
	TorsoMesh.Scale = Vector3.new(0.01,0.01,0.01)
	local TorsoWeld = Instance.new("Weld")
	TorsoWeld.Parent = TorsoPart
	TorsoWeld.Part0 = TorsoPart
	TorsoWeld.Part1 = game.Players.LocalPlayer.Character["Torso"]
	TorsoWeld.C0 = CFrame.new(0,0,0) * CFrame.Angles(0,math.rad(180),0)

	game.Players.LocalPlayer.Character["Head"].Color = BodyColorColor3


	local TorsoPart = game.Players.LocalPlayer.Character["Torso"]

	local part = Instance.new("Part")
	part.CanCollide = false
	part.Parent = TorsoPart
	part.Size = Vector3.new(1, 1, 1)
	part.Name = "right"
	part.Orientation = Vector3.new(-90, -0, 0)

	local weld = Instance.new("Weld", TorsoPart)
	weld.Part0 = TorsoPart
	weld.Part1 = part

	local mesh = Instance.new("SpecialMesh", part)
	mesh.MeshType = "Sphere"
	mesh.MeshId = "rbxassetid://6256904072"
	part.CFrame = TorsoPart.CFrame * CFrame.new(0, -2.5, 0)
	part.BrickColor = BodyColorBrick
	mesh.Offset = Vector3.new(0.45, -1, 0.4)
	mesh.Scale = Vector3.new(0.5, 0.5, 0.5)

	local part2 = Instance.new("Part")
	part2.CanCollide = false
	part2.Parent = TorsoPart
	part2.Size = Vector3.new(1, 1, 1)
	part2.Name = "left"
	part2.Orientation = Vector3.new(-90, -0, 0)

	local weld2 = Instance.new("Weld", TorsoPart)
	weld2.Part0 = TorsoPart
	weld2.Part1 = part2

	local mesh2 = Instance.new("SpecialMesh", part)
	mesh2.MeshType = "Sphere"
	mesh2.MeshId = "rbxassetid://6256904072"
	mesh2.Parent = part2
	part2.BrickColor = BodyColorBrick
	mesh2.Offset = Vector3.new(-0.45, -1, 0.4)
	mesh2.Scale = Vector3.new(0.5, 0.5, 0.5)

	------------------

	local part5 = Instance.new("Part")
	part5.CanCollide = false
	part5.Parent = TorsoPart
	part5.Size = Vector3.new(1, 1, 1)
	part5.Name = "wowie_zone"

	local mesh5 = Instance.new("SpecialMesh", part5)
	mesh5.MeshType = "Sphere"
	mesh5.MeshId = "rbxassetid://6257060939"
	part5.Color = BodyColorColor3
	mesh5.Scale = Vector3.new(0.57, 0.5, 0.6)
	mesh5.Offset = Vector3.new(0, 0.05, 0)

	local part6 = Instance.new("Part")
	part6.CanCollide = false
	part6.Parent = TorsoPart
	part6.Size = Vector3.new(1, 1, 1)
	part6.Name = "wowie_zone2"

	local mesh6 = Instance.new("SpecialMesh", part6)
	mesh6.MeshType = "Sphere"
	mesh6.MeshId = "rbxassetid://6257060939"
	part6.Color = BodyColorColor3
	mesh6.Scale = Vector3.new(0.57, 0.5, 0.6)
	mesh6.Offset = Vector3.new(0, 0.05, 0)

	local decal = Instance.new("Decal", part6)
	decal.Texture = "http://www.roblox.com/asset/?id=9065325204"
	decal.Color3 = TipColor
	decal.Name = "color1"

	local weld5 = Instance.new("Weld", part5)
	weld5.Part0 = part5
	weld5.Part1 = TorsoPart

	local weld6 = Instance.new("Weld", part6)
	weld6.Part0 = part6
	weld6.Part1 = TorsoPart

	local posX, posY, posZ = 0, 0.95, 0
	local angleX = math.rad(0)
	local angleY = math.rad(-90)

	local rotation = CFrame.Angles(0, angleY, 0) * CFrame.Angles(angleX, 0, 0)

	weld5.C0 = CFrame.new(posX, posY, posZ) * rotation
	weld6.C0 = CFrame.new(posX, posY, posZ) * rotation

	------------------------------
	local function SyrxForgotAFunction()
		local part7 = Instance.new("Part")
		part7.Parent = TorsoPart
		part7.CanCollide = false
		part7.Size = Vector3.new(0.001, 1, 1)
		part7.Name = "Cloud_Effect"
		part7.Transparency = 1

		local effect = Instance.new("ParticleEmitter", part7)
		effect.Size = NumberSequence.new(2)
		effect.Transparency = NumberSequence.new(0)
		effect.Lifetime = NumberRange.new(.6)
		effect.Rate = 50
		effect.Speed = NumberRange.new(0.3)
		effect.Enabled = true
		effect.Texture = "http://www.roblox.com/asset/?id=290833005"
		effect.LightInfluence = 1
		effect.LightEmission = 0.1
		effect.Drag = 5

		local weld7 = Instance.new("Weld", part7)
		weld7.Part0 = part7
		weld7.Part1 = TorsoPart
		weld7.C0 = CFrame.new(0, .8, .7) * CFrame.Angles(0, 0, 0)
	end

	local function Enable()
		game.Players.LocalPlayer.Character.Torso.Cloud_Effect.ParticleEmitter.Enabled = true
	end

	local function Disable()
		game.Players.LocalPlayer.Character.Torso.Cloud_Effect.ParticleEmitter.Enabled = false
	end

	local function Destroy()
		game.Players.LocalPlayer.Character.Torso.Cloud_Effect:Destroy()
	end

	local enabled_effect = false
	local Panties = game.Players.LocalPlayer.Character["Torso"].Panties
	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k)
		if k == "b" then
			if enabled_effect == false then
				SyrxForgotAFunction()
				Enable()
				wait(.5)
				Disable()
				Destroy()
				Panties.Transparency = 1
				enabled_effect = true
			else
				if enabled_effect == true then 
					SyrxForgotAFunction()
					Enable()
					wait(.5)
					Disable()
					Destroy()
					Panties.Transparency = 0
					enabled_effect = false
				end
			end
		end
	end)

	------------------------------

	local function MoveDecal()
		RightTitDecal.Parent = RightBoobPart
		LeftTitDecal.Parent = LeftBoobPart
	end

	------------------------------
	---===  JUMPING PHYSICS ===---
	------------------------------
	local Humanoid = game.Players.LocalPlayer.Character:WaitForChild("Humanoid")
	local OriginalC0Position = CFrame.new(-0.477, -0.3, 0.377) * CFrame.Angles(math.rad(0.002), math.rad(-90.001), math.rad(-0.003))

	Humanoid:GetPropertyChangedSignal("Jump"):Connect(function()
		if Humanoid:GetState() == Enum.HumanoidStateType.Jumping then
			local MainWeld = LeftBoobWeld

			local info1 = TweenInfo.new(
				0.5,
				Enum.EasingStyle.Sine,
				Enum.EasingDirection.Out
			)
			local cframe1 = MainWeld.C1:ToObjectSpace(CFrame.new(-0.65, 0.4, 0.377) * CFrame.fromOrientation(math.rad(-80), math.rad(-90), math.rad(0)))
			local tween1 = TweenService:Create(MainWeld, info1, { C0 = cframe1 }):Play()
			task.wait(0.5)

			local info2 = TweenInfo.new(
				0.5,
				Enum.EasingStyle.Sine,
				Enum.EasingDirection.Out
			)
			local cframe2 = MainWeld.C1:ToObjectSpace(CFrame.new(-0.477, -0.3, 0.377) * CFrame.Angles(math.rad(50), math.rad(-90.001), math.rad(0)))
			local tween2 = TweenService:Create(MainWeld, info2, { C0 = cframe2 }):Play()
			task.wait(0.1)

			local info3 = TweenInfo.new(
				1,
				Enum.EasingStyle.Elastic,
				Enum.EasingDirection.Out
			)
			local cframe3 = MainWeld.C1:ToObjectSpace(CFrame.new(-0.477, -0.3, 0.377) * CFrame.Angles(math.rad(0), math.rad(-90.001), math.rad(0)))
			local tween3 = TweenService:Create(MainWeld, info3, { C0 = cframe3 }):Play()
		end
	end)


	Humanoid:GetPropertyChangedSignal("Jump"):Connect(function()
		if Humanoid:GetState() == Enum.HumanoidStateType.Jumping then
			local MainWeld = RightBoobWeld

			local info1 = TweenInfo.new(
				0.5,
				Enum.EasingStyle.Sine,
				Enum.EasingDirection.Out
			)
			local cframe1 = MainWeld.C1:ToObjectSpace(CFrame.new(-0.65, 0.4, -0.377) * CFrame.fromOrientation(math.rad(-80), math.rad(-90), math.rad(0)))
			local tween1 = TweenService:Create(MainWeld, info1, { C0 = cframe1 }):Play()
			task.wait(0.5)

			local info2 = TweenInfo.new(
				0.5,
				Enum.EasingStyle.Sine,
				Enum.EasingDirection.Out
			)
			local cframe2 = MainWeld.C1:ToObjectSpace(CFrame.new(-0.477, -0.3, -0.377) * CFrame.Angles(math.rad(50), math.rad(-90.001), math.rad(0)))
			local tween2 = TweenService:Create(MainWeld, info2, { C0 = cframe2 }):Play()
			task.wait(0.1)

			local info3 = TweenInfo.new(
				1,
				Enum.EasingStyle.Elastic,
				Enum.EasingDirection.Out
			)
			local cframe3 = MainWeld.C1:ToObjectSpace(CFrame.new(-0.477, -0.3, -0.377) * CFrame.Angles(math.rad(0), math.rad(-90.001), math.rad(0)))
			local tween3 = TweenService:Create(MainWeld, info3, { C0 = cframe3 }):Play()
		end
	end)

	-----------------------------
	---=== WALKING PHYSICS ===---
	------------ LEFT -----------
	UIS.InputBegan:connect(function(input)
		local chatting = UIS:GetFocusedTextBox()
		if not chatting and input.KeyCode == Enum.KeyCode.A then
			local Main_Weld = LeftBoobWeld

			local Info = TweenInfo.new(
				.2,
				Enum.EasingStyle.Sine,
				Enum.EasingDirection.InOut,
				-1,
				true,
				0
			)

			local tween = TweenService:Create(
				Main_Weld,
				Info,
				{C0 = Main_Weld.C1:ToObjectSpace(CFrame.new(-0.65, -0.35, 0.377) * CFrame.fromOrientation(math.rad(-0),math.rad(-110.001),math.rad(-0.005)))})
			tween:Play()
			task.wait(.1)
			tween:Cancel()
			LeftBoobWeld.C0 = CFrame.new(-0.65, -0.35, 0.377) * CFrame.fromOrientation(math.rad(-0),math.rad(-110),math.rad(0))
		end
	end)

	UIS.InputEnded:connect(function(input)
		local chatting = UIS:GetFocusedTextBox()
		if not chatting and input.KeyCode == Enum.KeyCode.A then
			local Main_Weld = LeftBoobWeld

			local Info = TweenInfo.new(
				1,
				Enum.EasingStyle.Elastic,
				Enum.EasingDirection.Out,
				0,
				false,
				0 
			)

			local tween = TweenService:Create(
				Main_Weld,
				Info,
				{C0 = Main_Weld.C1:ToObjectSpace(CFrame.new(-0.477,-0.35, 0.377) * CFrame.Angles(math.rad(0),math.rad(-90),math.rad(0)))}
			):Play()
		end
	end)
	-----------------------------
	UIS.InputBegan:connect(function(input)
		local chatting = UIS:GetFocusedTextBox()
		if not chatting and input.KeyCode == Enum.KeyCode.A then
			local Main_Weld = RightBoobWeld

			local Info = TweenInfo.new(
				.2,
				Enum.EasingStyle.Sine,
				Enum.EasingDirection.InOut,
				-1,
				true,
				0
			)

			local tween = TweenService:Create(
				Main_Weld,
				Info,
				{C0 = Main_Weld.C1:ToObjectSpace(CFrame.new(-0.477, -0.3, -0.377) * CFrame.fromOrientation(math.rad(-0),math.rad(-110),math.rad(20)))})
			tween:Play()
			task.wait(.1)
			tween:Cancel()
			LeftBoobWeld.C0 = CFrame.new(-0.477, -0.3, -0.377) * CFrame.fromOrientation(math.rad(-0),math.rad(-110),math.rad(20))
		end
	end)

	UIS.InputEnded:connect(function(input)
		local chatting = UIS:GetFocusedTextBox()
		if not chatting and input.KeyCode == Enum.KeyCode.A then
			local Main_Weld = RightBoobWeld

			local Info = TweenInfo.new(
				1,
				Enum.EasingStyle.Elastic,
				Enum.EasingDirection.Out,
				0,
				false,
				0 
			)

			local tween = TweenService:Create(
				Main_Weld,
				Info,
				{C0 = Main_Weld.C1:ToObjectSpace(CFrame.new(-0.477, -0.3, -0.377) * CFrame.Angles(math.rad(-0),math.rad(-90),math.rad(-0)))}
			):Play()
		end
	end)

	-----------------------------
	---======== RIGHT ========---
	-----------------------------
	UIS.InputBegan:connect(function(input)
		local chatting = UIS:GetFocusedTextBox()
		if not chatting and input.KeyCode == Enum.KeyCode.D then
			local Main_Weld = LeftBoobWeld

			local Info = TweenInfo.new(
				.2, -- Length
				Enum.EasingStyle.Sine, -- Easing Style
				Enum.EasingDirection.InOut, -- Easing Direction
				-1, -- Times repeated
				true, -- Reverse
				0 -- Delay
			)

			local tween = TweenService:Create(
				Main_Weld,
				Info,
				{C0 = Main_Weld.C1:ToObjectSpace(CFrame.new(-0.477, -0.3, 0.377) * CFrame.fromOrientation(math.rad(-0),math.rad(-60.001),math.rad(-0.005)))})
			tween:Play()
			task.wait(.1)
			tween:Cancel()
			LeftBoobWeld.C0 = CFrame.new(-0.477, -0.3, 0.377) * CFrame.fromOrientation(math.rad(-0),math.rad(-60.001),math.rad(-0.005))
		end
	end)

	UIS.InputEnded:connect(function(input)
		local chatting = UIS:GetFocusedTextBox()
		if not chatting and input.KeyCode == Enum.KeyCode.D then
			local Main_Weld = LeftBoobWeld

			local Info = TweenInfo.new(
				1,
				Enum.EasingStyle.Elastic,
				Enum.EasingDirection.Out,
				0,
				false,
				0 
			)

			local tween = TweenService:Create(
				Main_Weld,
				Info,
				{C0 = Main_Weld.C1:ToObjectSpace(CFrame.new(-0.477, -0.3, 0.377) * CFrame.Angles(math.rad(0.002),math.rad(-90.001),math.rad(-0.003)))}
			):Play()
		end
	end)
	-----------------------------
	UIS.InputBegan:connect(function(input)
		local chatting = UIS:GetFocusedTextBox()
		if not chatting and input.KeyCode == Enum.KeyCode.D then
			local Main_Weld = RightBoobWeld

			local Info = TweenInfo.new(
				.2, -- Length
				Enum.EasingStyle.Sine, -- Easing Style
				Enum.EasingDirection.InOut, -- Easing Direction
				-1, -- Times repeated
				true, -- Reverse
				0 -- Delay
			)

			local tween = TweenService:Create(
				Main_Weld,
				Info,
				{C0 = Main_Weld.C1:ToObjectSpace(CFrame.new(-0.477, -0.3, -0.323) * CFrame.fromOrientation(math.rad(-0),math.rad(-80.001),math.rad(-0.005)))})
			tween:Play()
			task.wait(.1)
			tween:Cancel()
			LeftBoobWeld.C0 = CFrame.new(-0.477, -0.3, -0.377) * CFrame.fromOrientation(math.rad(-0),math.rad(-80.001),math.rad(-0.005))
		end
	end)

	UIS.InputEnded:connect(function(input)
		local chatting = UIS:GetFocusedTextBox()
		if not chatting and input.KeyCode == Enum.KeyCode.D then
			local Main_Weld = RightBoobWeld

			local Info = TweenInfo.new(
				1,
				Enum.EasingStyle.Elastic,
				Enum.EasingDirection.Out,
				0,
				false,
				0 
			)

			local tween = TweenService:Create(
				Main_Weld,
				Info,
				{C0 = Main_Weld.C1:ToObjectSpace(CFrame.new(-0.477, -0.3, -0.377) * CFrame.Angles(math.rad(-0),math.rad(-90.001),math.rad(-0.005)))}
			):Play()
		end
	end)

	-----------------------------
	---======= FORWARD =======---
	-----------------------------
	UIS.InputBegan:connect(function(input)
		local chatting = UIS:GetFocusedTextBox()
		if not chatting and input.KeyCode == Enum.KeyCode.W then
			local Main_Weld = LeftBoobWeld

			local Info = TweenInfo.new(
				.2, -- Length
				Enum.EasingStyle.Sine, -- Easing Style
				Enum.EasingDirection.InOut, -- Easing Direction
				-1, -- Times repeated
				true, -- Reverse
				0 -- Delay
			)

			local tween = TweenService:Create(
				Main_Weld,
				Info,
				{C0 = Main_Weld.C1:ToObjectSpace(CFrame.new(-0.477, -0.3, 0.377) * CFrame.fromOrientation(math.rad(10),math.rad(-90.001),math.rad(-0.005)))})
			tween:Play()
			task.wait(.1)
			tween:Cancel()
			LeftBoobWeld.C0 = CFrame.new(-0.477, -0.3, 0.377) * CFrame.fromOrientation(math.rad(10),math.rad(-90.001),math.rad(-0.005))
		end
	end)

	UIS.InputEnded:connect(function(input)
		local chatting = UIS:GetFocusedTextBox()
		if not chatting and input.KeyCode == Enum.KeyCode.W then
			local Main_Weld = LeftBoobWeld

			local Info = TweenInfo.new(
				1,
				Enum.EasingStyle.Elastic,
				Enum.EasingDirection.Out,
				0,
				false,
				0 
			)

			local tween = TweenService:Create(
				Main_Weld,
				Info,
				{C0 = Main_Weld.C1:ToObjectSpace(CFrame.new(-0.477, -0.3, 0.377) * CFrame.Angles(math.rad(-0),math.rad(-90.001),math.rad(-0.005)))}
			):Play()
		end
	end)

	UIS.InputBegan:connect(function(input)
		local chatting = UIS:GetFocusedTextBox()
		if not chatting and input.KeyCode == Enum.KeyCode.W then
			local Main_Weld = RightBoobWeld
			
			local Info = TweenInfo.new(
				.2, -- Length
				Enum.EasingStyle.Sine, -- Easing Style
				Enum.EasingDirection.InOut, -- Easing Direction
				-1, -- Times repeated
				true, -- Reverse
				0 -- Delay
			)

			local tween = TweenService:Create(
				Main_Weld,
				Info,
				{C0 = Main_Weld.C1:ToObjectSpace(CFrame.new(-0.477, -0.3, -0.377) * CFrame.fromOrientation(math.rad(10),math.rad(-90.001),math.rad(-0.005)))})
			tween:Play()
			task.wait(.1)
			tween:Cancel()
			RightBoobWeld.C0 = CFrame.new(-0.477, -0.3, -0.377) * CFrame.fromOrientation(math.rad(10),math.rad(-90.001),math.rad(-0.005))
		end
	end)

	UIS.InputEnded:connect(function(input)
		local chatting = UIS:GetFocusedTextBox()
		if not chatting and input.KeyCode == Enum.KeyCode.W then
			local Main_Weld = RightBoobWeld

			local Info = TweenInfo.new(
				1,
				Enum.EasingStyle.Elastic,
				Enum.EasingDirection.Out,
				0,
				false,
				0 
			)

			local tween = TweenService:Create(
				Main_Weld,
				Info,
				{C0 = Main_Weld.C1:ToObjectSpace(CFrame.new(-0.477, -0.3, -0.377) * CFrame.Angles(math.rad(-0),math.rad(-90.001),math.rad(-0.005)))}
			):Play()
		end
	end)

	------------------------------
	---========================---
	------------------------------

	local Bra1 = Instance.new("Part", LeftBoobPart)
	Bra1.Size = Vector3.new(1.391, 1.352, 1.247)
	Bra1.CanCollide = false
	Bra1.Name = "Bra1"
	Bra1.Color = Color3.new(0,0,0)
	Bra1.Material = "Fabric"

	local BraMesh1 = Instance.new("FileMesh", Bra1)
	BraMesh1.MeshId = "rbxassetid://5270415437"
	BraMesh1.Scale = Vector3.new(0.536, 0.461, 0.498)
	BraMesh1.Offset = Vector3.new(0.1, -0.1, 0)

	local BraWeld = Instance.new("Weld", Bra1)
	BraWeld.Part0 = Bra1
	BraWeld.Part1 = LeftBoobPart

	local Bra2 = Instance.new("Part", RightBoobPart)
	Bra2.Size = Vector3.new(1.391, 1.352, 1.247)
	Bra2.CanCollide = false
	Bra2.Name = "Bra2"
	Bra2.Color = Color3.new(0,0,0)
	Bra2.Material = "Fabric"

	local BraMesh2 = Instance.new("FileMesh", Bra2)
	BraMesh2.MeshId = "rbxassetid://5270413797" 
	BraMesh2.Scale = Vector3.new(0.536, 0.461, 0.498)
	BraMesh2.Offset = Vector3.new(0.1, -0.1, 0)

	local BraWeld2 = Instance.new("Weld", Bra2)
	BraWeld2.Part0 = Bra2
	BraWeld2.Part1 = RightBoobPart

	MoveDecal()

	------------------------------
	---========================---
	------------------------------

	local left = game.Players.LocalPlayer.Character["Torso"].left
	local right = game.Players.LocalPlayer.Character["Torso"].right
	local zones = game.Players.LocalPlayer.Character["Torso"]["wowie_zone"]
	local zones2 = game.Players.LocalPlayer.Character["Torso"]["wowie_zone2"]
	local Bra1 = game.Players.LocalPlayer.Character["Torso"]["Left Boob"].Bra1
	local Bra2 = game.Players.LocalPlayer.Character["Torso"]["Right Boob"].Bra2
	local RWarmPart = game.Players.LocalPlayer.Character["Right Arm"]["Right Arm Warmer"]
	local LWarmPart = game.Players.LocalPlayer.Character["Left Arm"]["Left Arm Warmer"]
	local Outfit_Mesh = false
	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k)
		if k == "v" then
			if Outfit_Mesh == false then
				SyrxForgotAFunction()
				Enable()
				wait(.5)
				Disable()
				Destroy()
				Bra1.Transparency = 1
				Bra2.Transparency = 1
				RWarmPart.Transparency = 1
				LWarmPart.Transparency = 1
				left.CanCollide = false
				right.CanCollide = false
				zones.CanCollide = false
				zones2.CanCollide = false
				Outfit_Mesh = true
			else 
				if Outfit_Mesh == true then 
					SyrxForgotAFunction()
					Enable()
					wait(.5)
					Disable()
					Destroy()
					Bra1.Transparency = 0
					Bra2.Transparency = 0
					RWarmPart.Transparency = 0
					LWarmPart.Transparency = 0
					Outfit_Mesh = false
				end
			end
		end
	end)

	----------------------
	----= GUI FRAMES =----
	----------------------
	local ScreenGui = Instance.new("ScreenGui")
	local Main_Frame = Instance.new("Frame")
	local TOP_1 = Instance.new("Frame")
	local Backdrop = Instance.new("Frame")
	local Body_Resize = Instance.new("TextLabel")
	local Slider_2 = Instance.new("Frame")
	local Ass_Reside = Instance.new("TextLabel")
	local Backdrop_2 = Instance.new("Frame")
	local Line = Instance.new("Frame")
	local Value = Instance.new("Frame")
	local Drag_Square = Instance.new("TextLabel")
	local UICorner = Instance.new("UICorner")
	local Slider_1 = Instance.new("Frame")
	local Breast_Resize = Instance.new("TextLabel")
	local Backdrop_3 = Instance.new("Frame")
	local Line_2 = Instance.new("Frame")
	local Value_2 = Instance.new("Frame")
	local Drag_Square_2 = Instance.new("TextLabel")
	local UICorner_2 = Instance.new("UICorner")

	--Properties:

	ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	ScreenGui.Name = "NSFW_GUI"

	Main_Frame.Name = "Main_Frame"
	Main_Frame.Parent = ScreenGui
	Main_Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Main_Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Main_Frame.BorderSizePixel = 5
	Main_Frame.Position = UDim2.new(0.301455587, -100, 0.264029741, -75)
	Main_Frame.Size = UDim2.new(0, 741, 0, 512)
	Main_Frame.Style = Enum.FrameStyle.RobloxRound
	Main_Frame.Visible = false

	TOP_1.Name = "TOP_1"
	TOP_1.Parent = Main_Frame
	TOP_1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TOP_1.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TOP_1.BorderSizePixel = 0
	TOP_1.Position = UDim2.new(0.0112041933, 0, -0.00127601624, 0)
	TOP_1.Size = UDim2.new(0, 710, 0, 80)
	TOP_1.Style = Enum.FrameStyle.RobloxRound

	Backdrop.Name = "Backdrop"
	Backdrop.Parent = TOP_1
	Backdrop.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
	Backdrop.BorderColor3 = Color3.fromRGB(255, 255, 255)
	Backdrop.BorderSizePixel = 0
	Backdrop.Position = UDim2.new(-0.000748411345, 0, -0.00141582487, 0)
	Backdrop.Size = UDim2.new(0, 691, 0, 62)

	Body_Resize.Name = "Body_Resize"
	Body_Resize.Parent = Backdrop
	Body_Resize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Body_Resize.BackgroundTransparency = 1.000
	Body_Resize.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Body_Resize.BorderSizePixel = 0
	Body_Resize.Position = UDim2.new(0.217451751, 0, 0.106854841, 0)
	Body_Resize.Size = UDim2.new(0, 390, 0, 50)
	Body_Resize.Font = Enum.Font.ArialBold
	Body_Resize.Text = "Body Resize"
	Body_Resize.TextColor3 = Color3.fromRGB(255, 255, 255)
	Body_Resize.TextSize = 50.000
	Body_Resize.TextStrokeTransparency = 0.000

	Slider_2.Name = "Slider_2"
	Slider_2.Parent = Main_Frame
	Slider_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Slider_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Slider_2.BorderSizePixel = 0
	Slider_2.Position = UDim2.new(0.0207839124, 0, 0.623097777, 0)
	Slider_2.Size = UDim2.new(0, 691, 0, 100)
	Slider_2.Style = Enum.FrameStyle.RobloxRound

	Ass_Reside.Name = "Ass_Reside"
	Ass_Reside.Parent = Slider_2
	Ass_Reside.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Ass_Reside.BackgroundTransparency = 1.000
	Ass_Reside.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Ass_Reside.BorderSizePixel = 0
	Ass_Reside.Position = UDim2.new(0.217729181, 0, -0.731252432, 0)
	Ass_Reside.Size = UDim2.new(0, 390, 0, 50)
	Ass_Reside.Font = Enum.Font.ArialBold
	Ass_Reside.Text = "Ass Size"
	Ass_Reside.TextColor3 = Color3.fromRGB(255, 255, 255)
	Ass_Reside.TextSize = 50.000
	Ass_Reside.TextStrokeTransparency = 0.000

	Backdrop_2.Name = "Backdrop"
	Backdrop_2.Parent = Slider_2
	Backdrop_2.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
	Backdrop_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Backdrop_2.BorderSizePixel = 0
	Backdrop_2.Position = UDim2.new(0.00836808793, 0, 0.052923277, 0)
	Backdrop_2.Size = UDim2.new(0, 665, 0, 70)

	Line.Name = "Line"
	Line.Parent = Backdrop_2
	Line.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Line.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Line.BorderSizePixel = 0
	Line.Position = UDim2.new(0.00899999961, 0, 0.143000007, 0)
	Line.Size = UDim2.new(0, 649, 0, 50)

	Value.Name = "Value1"
	Value.Parent = Line
	Value.BackgroundColor3 = Color3.fromRGB(162, 162, 162)
	Value.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Value.BorderSizePixel = 0
	Value.Position = UDim2.new(0.00999999978, 0, 0.416000009, 0)
	Value.Size = UDim2.new(0, 633, 0, 13)

	Drag_Square.Name = "Drag_Square"
	Drag_Square.Parent = Value
	Drag_Square.BackgroundColor3 = Color3.fromRGB(217, 217, 217)
	Drag_Square.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Drag_Square.BorderSizePixel = 0
	Drag_Square.Position = UDim2.new(0.491060138, 0, -0.826796293, 0)
	Drag_Square.Size = UDim2.new(0, 30, 0, 33)
	Drag_Square.SizeConstraint = Enum.SizeConstraint.RelativeYY
	Drag_Square.Font = Enum.Font.ArialBold
	Drag_Square.Text = ""
	Drag_Square.TextColor3 = Color3.fromRGB(0, 0, 0)
	Drag_Square.TextSize = 14.000

	UICorner.Parent = Drag_Square

	Slider_1.Name = "Slider_1"
	Slider_1.Parent = Main_Frame
	Slider_1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Slider_1.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Slider_1.BorderSizePixel = 0
	Slider_1.Position = UDim2.new(0.0212115701, 0, 0.296489894, 0)
	Slider_1.Size = UDim2.new(0, 691, 0, 100)
	Slider_1.Style = Enum.FrameStyle.RobloxRound

	Breast_Resize.Name = "Breast_Resize"
	Breast_Resize.Parent = Slider_1
	Breast_Resize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Breast_Resize.BackgroundTransparency = 1.000
	Breast_Resize.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Breast_Resize.BorderSizePixel = 0
	Breast_Resize.Position = UDim2.new(0.217527881, 0, -0.785403311, 0)
	Breast_Resize.Size = UDim2.new(0, 390, 0, 50)
	Breast_Resize.Font = Enum.Font.ArialBold
	Breast_Resize.Text = "Breast Size"
	Breast_Resize.TextColor3 = Color3.fromRGB(255, 255, 255)
	Breast_Resize.TextSize = 50.000
	Breast_Resize.TextStrokeTransparency = 0.000

	Backdrop_3.Name = "Backdrop"
	Backdrop_3.Parent = Slider_1
	Backdrop_3.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
	Backdrop_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Backdrop_3.BorderSizePixel = 0
	Backdrop_3.Position = UDim2.new(0.00836808793, 0, 0.052923277, 0)
	Backdrop_3.Size = UDim2.new(0, 665, 0, 70)

	Line_2.Name = "Line2"
	Line_2.Parent = Backdrop_3
	Line_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Line_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Line_2.BorderSizePixel = 0
	Line_2.Position = UDim2.new(0.00899999961, 0, 0.143000007, 0)
	Line_2.Size = UDim2.new(0, 649, 0, 50)

	Value_2.Name = "Value2"
	Value_2.Parent = Line_2
	Value_2.BackgroundColor3 = Color3.fromRGB(162, 162, 162)
	Value_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Value_2.BorderSizePixel = 0
	Value_2.Position = UDim2.new(0.00999999978, 0, 0.416000009, 0)
	Value_2.Size = UDim2.new(0, 633, 0, 13)

	Drag_Square_2.Name = "Drag_Square2"
	Drag_Square_2.Parent = Value_2
	Drag_Square_2.BackgroundColor3 = Color3.fromRGB(217, 217, 217)
	Drag_Square_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Drag_Square_2.BorderSizePixel = 0
	Drag_Square_2.Position = UDim2.new(0.491060138, 0, -0.826796293, 0)
	Drag_Square_2.Size = UDim2.new(0, 30, 0, 33)
	Drag_Square_2.SizeConstraint = Enum.SizeConstraint.RelativeYY
	Drag_Square_2.Font = Enum.Font.ArialBold
	Drag_Square_2.Text = ""
	Drag_Square_2.TextColor3 = Color3.fromRGB(0, 0, 0)
	Drag_Square_2.TextSize = 14.000

	UICorner_2.Parent = Drag_Square_2

	if character then
		local torso = character:FindFirstChild("Torso") or character:FindFirstChild("UpperTorso")

		if torso then
			-- Create the new part
			local coverPart = Instance.new("Part")
			coverPart.Name = "TorsoCover"
			coverPart.Size = Vector3.new(2.01, 0.85, 1.01)
			coverPart.Anchored = false
			coverPart.CanCollide = false
			coverPart.Color = Color3.fromRGB(0,0,0)

			-- You can adjust the transparency value if needed (e.g., 0.5 to make it semi-transparent)
			coverPart.Transparency = 0 

			-- Parent it to the character
			coverPart.Parent = character

			-- Position it where the player's torso is
			coverPart.CFrame = torso.CFrame

			-- Weld it to the torso so it moves with the player
			local weld = Instance.new("Weld")
			weld.Parent = coverPart
			weld.Part0 = coverPart
			weld.Part1 = torso

			-- Set the desired CFrame for the weld
			weld.C0 = CFrame.new(0, -0.25, 0) * CFrame.Angles(0, 0, 0)
		end
	end

	local Outfit_Mesh = false
	local Bra1 = game.Players.LocalPlayer.Character["Torso"]["Left Boob"].Bra1
	local TorsoCover = game.Players.LocalPlayer.Character:WaitForChild("TorsoCover")
	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:Connect(function(k)
		if k == "v" then
			if Outfit_Mesh then
				wait(.5)
				TorsoCover.Transparency = 0
			else
				wait(.5)
				TorsoCover.Transparency = 1
			end
			Outfit_Mesh = not Outfit_Mesh
		end
	end)



	-- Services
	local Workspace = game:GetService("Workspace")
	local GuiService = game:GetService("GuiService")

	-- Parts (or meshes) to modify for each slider
	local breastParts = {
		game.Players.LocalPlayer.Character.Torso:WaitForChild("Left Boob").Mesh,
		game.Players.LocalPlayer.Character.Torso["Left Boob"].Bra1.Mesh,
		game.Players.LocalPlayer.Character.Torso:WaitForChild("Right Boob").Mesh,
		game.Players.LocalPlayer.Character.Torso["Right Boob"].Bra2.Mesh
	}

	local assParts = {
		game.Players.LocalPlayer.Character.Torso.left.Mesh, 
		game.Players.LocalPlayer.Character.Torso.right.Mesh
	}

	-- Check if parts exist
	for _, part in pairs(breastParts) do
		if not part then
			print("One of the breastParts is nil!")
		else
			print("Breast part found:", part.Name)
		end
	end

	for _, part in pairs(assParts) do
		if not part then
			print("One of the assParts is nil!")
		else
			print("Ass part found:", part.Name)
		end
	end

	local function resize(items, sizeValue)
		for _, item in pairs(items) do
			if item:IsA("Part") or item:IsA("MeshPart") then
				item.Size = Vector3.new(sizeValue, sizeValue, sizeValue)
			elseif item:IsA("SpecialMesh") or item:IsA("FileMesh") then
				item.Scale = Vector3.new(sizeValue, sizeValue, sizeValue)
			end
		end
	end

	local function setupSlider(DragSquare, ValueFrame, itemsToResize, maxValue, minValue)
		local dragging = false
		local initialX
		local startX

		DragSquare.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
				dragging = true
				startX = DragSquare.Position.X.Scale * ValueFrame.AbsoluteSize.X
				initialX = input.Position.X
			end
		end)

		DragSquare.InputEnded:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
				dragging = false
			end
		end)

		UIS.InputChanged:Connect(function(input)
			if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
				local delta = input.Position.X - initialX
				local newX = startX + delta
				newX = math.clamp(newX, 0, ValueFrame.AbsoluteSize.X - DragSquare.AbsoluteSize.X)
				local newScale = newX / ValueFrame.AbsoluteSize.X
				DragSquare.Position = UDim2.new(newScale, 0, DragSquare.Position.Y.Scale, 0)

				local sliderValue = minValue + (newScale * (maxValue - minValue))
				resize(itemsToResize, sliderValue)
			end
		end)
	end

	setupSlider(Drag_Square, Value, assParts, 0.7, 0.35)
	setupSlider(Drag_Square_2, Value_2, breastParts, 0.485, 0.25)


	local BodyColorBrick = game.Players.LocalPlayer.Character.Torso.BrickColor
	local BodyColorColor3 = game.Players.LocalPlayer.Character.Torso.Color
	local TipColor = Color3.new(BodyColorColor3.r * 0.7, BodyColorColor3.g * 0.7, BodyColorColor3.b * 0.7)
	local TorsoPart = game.Players.LocalPlayer.Character.Torso

	---- First Cock ----

	local Cock_Flaccid = Instance.new("Part")
	Cock_Flaccid.Name = "Flaccid_Cock"
	Cock_Flaccid.Anchored = false
	Cock_Flaccid.CanCollide = false
	Cock_Flaccid.Size = Vector3.new(1, 1, 1)
	Cock_Flaccid.CFrame = TorsoPart.CFrame
	Cock_Flaccid.Parent = TorsoPart
	Cock_Flaccid.Transparency = 1
	Cock_Flaccid.BrickColor = BodyColorBrick

	local Decal_1 = Instance.new("Decal")
	Decal_1.Texture = "rbxassetid://9099191735"
	Decal_1.Face = "Front"
	Decal_1.Parent = Cock_Flaccid
	Decal_1.Transparency = 1
	Decal_1.Color3 = TipColor

	local Cock_Flaccid_Mesh = Instance.new("FileMesh")
	Cock_Flaccid_Mesh.MeshId = "rbxassetid://6416713313"
	Cock_Flaccid_Mesh.Scale = Vector3.new(0.5,0.5,0.5)

	local Cock_Flaccid_Weld = Instance.new("Weld")
	Cock_Flaccid_Weld.Part0 = Cock_Flaccid
	Cock_Flaccid_Weld.Part1 = TorsoPart
	Cock_Flaccid_Weld.C0 = CFrame.new( -0.5, 1.3, 0) * CFrame.Angles( 0, math.rad(-90), 0)
	Cock_Flaccid_Weld.Parent = Cock_Flaccid

	Cock_Flaccid_Mesh.Parent = Cock_Flaccid

	---- Second Cock ----

	local Cock_Rested_Growing = Instance.new("Part")
	Cock_Rested_Growing.Name = "Rested_Growing"
	Cock_Rested_Growing.Anchored = false
	Cock_Rested_Growing.CanCollide = false
	Cock_Rested_Growing.Size = Vector3.new(1, 1, 1)
	Cock_Rested_Growing.CFrame = TorsoPart.CFrame
	Cock_Rested_Growing.Parent = TorsoPart
	Cock_Rested_Growing.Transparency = 1
	Cock_Rested_Growing.BrickColor = BodyColorBrick

	local Decal_2 = Instance.new("Decal")
	Decal_2.Texture = "rbxassetid://9099191735"
	Decal_2.Face = "Front"
	Decal_2.Parent = Cock_Rested_Growing
	Decal_2.Transparency = 1
	Decal_2.Color3 = TipColor

	local Cock_Rested_Growing_Mesh = Instance.new("FileMesh")
	Cock_Rested_Growing_Mesh.MeshId = "rbxassetid://6416714670"
	Cock_Rested_Growing_Mesh.Scale = Vector3.new(0.5,0.5,0.5)

	local Cock_Rested_Growing_Weld = Instance.new("Weld")
	Cock_Rested_Growing_Weld.Part0 = Cock_Rested_Growing
	Cock_Rested_Growing_Weld.Part1 = TorsoPart
	Cock_Rested_Growing_Weld.C0 = CFrame.new( -0.5, 1.5, 0) * CFrame.Angles( 0, math.rad(-90), 0)
	Cock_Rested_Growing_Weld.Parent = Cock_Rested_Growing

	Cock_Rested_Growing_Mesh.Parent = Cock_Rested_Growing

	---- Third Cock ----

	local Cock_Growing = Instance.new("Part")
	Cock_Growing.Name = "Cock_Growing"
	Cock_Growing.Anchored = false
	Cock_Growing.CanCollide = false
	Cock_Growing.Size = Vector3.new(1, 1, 1)
	Cock_Growing.CFrame = TorsoPart.CFrame
	Cock_Growing.Parent = TorsoPart
	Cock_Growing.Transparency = 1
	Cock_Growing.BrickColor = BodyColorBrick

	local Decal_3 = Instance.new("Decal")
	Decal_3.Texture = "rbxassetid://9099191735"
	Decal_3.Face = "Front"
	Decal_3.Parent = Cock_Growing
	Decal_3.Transparency = 1
	Decal_3.Color3 = TipColor

	local Cock_Growing_Mesh = Instance.new("FileMesh")
	Cock_Growing_Mesh.MeshId = "rbxassetid://6416714386"
	Cock_Growing_Mesh.Scale = Vector3.new(0.5,0.5,0.5)

	local Cock_Growing_Weld = Instance.new("Weld")
	Cock_Growing_Weld.Part0 = Cock_Growing
	Cock_Growing_Weld.Part1 = TorsoPart
	Cock_Growing_Weld.C0 = CFrame.new( -0.7, 1.3, 0) * CFrame.Angles( 0, math.rad(-90), 0)
	Cock_Growing_Weld.Parent = Cock_Growing

	Cock_Growing_Mesh.Parent = Cock_Growing

	------ Fourth Cock ----
	--[[
	No longer exists :(
	]]

	--local Cock_Normal = Instance.new("Part")
	--Cock_Normal.Name = "Cock_Normal"
	--Cock_Normal.Anchored = false
	--Cock_Normal.CanCollide = false
	--Cock_Normal.Size = Vector3.new(1, 1, 1)
	--Cock_Normal.CFrame = TorsoPart.CFrame
	--Cock_Normal.Parent = TorsoPart
	--Cock_Normal.Transparency = 0

	--local Cock_Normal_Mesh = Instance.new("FileMesh")
	--Cock_Normal_Mesh.MeshId = "rbxassetid://6417007242"
	--Cock_Normal_Mesh.Scale = Vector3.new(0.5,0.5,0.5)

	--local Cock_Normal_Weld = Instance.new("Weld")
	--Cock_Normal_Weld.Part0 = Cock_Normal
	--Cock_Normal_Weld.Part1 = TorsoPart
	--Cock_Normal_Weld.C0 = CFrame.new( -0.5, 1.3, 0) * CFrame.Angles( 0, math.rad(-90), 0)
	--Cock_Normal_Weld.Parent = Cock_Normal

	--Cock_Normal_Mesh.Parent = Cock_Normal

	---- Fifth Cock ----

	local Cock_Upward = Instance.new("Part")
	Cock_Upward.Name = "Cock_Upward"
	Cock_Upward.Anchored = false
	Cock_Upward.CanCollide = false
	Cock_Upward.Size = Vector3.new(1, 1, 1)
	Cock_Upward.CFrame = TorsoPart.CFrame
	Cock_Upward.Parent = TorsoPart
	Cock_Upward.Transparency = 1
	Cock_Upward.BrickColor = BodyColorBrick

	local Decal_4 = Instance.new("Decal")
	Decal_4.Texture = "rbxassetid://9099191735"
	Decal_4.Face = "Front"
	Decal_4.Parent = Cock_Upward
	Decal_4.Transparency = 1
	Decal_4.Color3 = TipColor

	local Cock_Upward_Mesh = Instance.new("FileMesh")
	Cock_Upward_Mesh.MeshId = "rbxassetid://6417006773"
	Cock_Upward_Mesh.Scale = Vector3.new(0.5,0.5,0.5)

	local Cock_Upward_Weld = Instance.new("Weld")
	Cock_Upward_Weld.Part0 = Cock_Upward
	Cock_Upward_Weld.Part1 = TorsoPart
	Cock_Upward_Weld.C0 = CFrame.new( -0.7, 0.7, 0) * CFrame.Angles( 0, math.rad(-90), 0)
	Cock_Upward_Weld.Parent = Cock_Upward

	Cock_Upward_Mesh.Parent = Cock_Upward

	---- [[ THE BALLS.]] ----

	local The_Balls = Instance.new("Part")
	The_Balls.Name = "The_Balls"
	The_Balls.Anchored = false
	The_Balls.CanCollide = false
	The_Balls.Size = Vector3.new(1, 1, 1)
	The_Balls.CFrame = TorsoPart.CFrame
	The_Balls.Parent = TorsoPart
	The_Balls.Transparency = 1
	The_Balls.BrickColor = BodyColorBrick

	local The_Balls_Mesh = Instance.new("FileMesh")
	The_Balls_Mesh.MeshId = "rbxassetid://6416715343"
	The_Balls_Mesh.Scale = Vector3.new(0.5,0.5,0.5)

	local The_Balls_Weld = Instance.new("Weld")
	The_Balls_Weld.Part0 = The_Balls
	The_Balls_Weld.Part1 = TorsoPart
	The_Balls_Weld.C0 = CFrame.new( -0.45, 1.3, 0) * CFrame.Angles( 0, math.rad(-90), 0)
	The_Balls_Weld.Parent = The_Balls

	The_Balls_Mesh.Parent = The_Balls

	local Gender_Female = true
	local Gender_Male = false

	local FemaleParts = {
		game.Players.LocalPlayer.Character:WaitForChild("Torso")["Left Boob"],
		game.Players.LocalPlayer.Character:WaitForChild("Torso")["Right Boob"],
		game.Players.LocalPlayer.Character:WaitForChild("Torso").wowie_zone,
		game.Players.LocalPlayer.Character:WaitForChild("Torso").wowie_zone2,
		game.Players.LocalPlayer.Character:WaitForChild("Torso").Panties,
		game.Players.LocalPlayer.Character:WaitForChild("Torso")["Left Boob"]["Bra1"],
		game.Players.LocalPlayer.Character:WaitForChild("Torso")["Right Boob"]["Bra2"],
	}

	local MaleParts = {
		game.Players.LocalPlayer.Character:WaitForChild("Torso").Flaccid_Cock,
		game.Players.LocalPlayer.Character:WaitForChild("Torso").Rested_Growing,
		game.Players.LocalPlayer.Character:WaitForChild("Torso").Cock_Growing,
		game.Players.LocalPlayer.Character:WaitForChild("Torso").Cock_Upward,
		game.Players.LocalPlayer.Character:WaitForChild("Torso").The_Balls,
	}

	local function HideFemaleParts()
		for _, part in pairs(FemaleParts) do
			part.Transparency = 1
			game.Players.LocalPlayer.Character.Torso["Left Boob"].Decal.Transparency = 1
			game.Players.LocalPlayer.Character.Torso["Right Boob"].Decal.Transparency = 1
		end
	end

	local function HideMaleParts()
		for _, part in pairs(MaleParts) do
			part.Transparency = 1
			Decal_1.Transparency = 1
			Decal_2.Transparency = 1
			Decal_3.Transparency = 1
			Decal_4.Transparency = 1
		end
	end

	local function ShowFemaleParts()
		for _, part in pairs(FemaleParts) do
			part.Transparency = 0
			game.Players.LocalPlayer.Character.Torso["Left Boob"].Decal.Transparency = 0
			game.Players.LocalPlayer.Character.Torso["Right Boob"].Decal.Transparency = 0
		end
	end

	local function ShowMaleParts()
		for _, part in pairs(MaleParts) do
			part.Transparency = 0
			Decal_1.Transparency = 0
			Decal_2.Transparency = 0
			Decal_3.Transparency = 0
			Decal_4.Transparency = 0
			task.wait()
			game.Players.LocalPlayer.Character:WaitForChild("Torso").Rested_Growing.Transparency = 1
			game.Players.LocalPlayer.Character:WaitForChild("Torso").Cock_Growing.Transparency = 1
			game.Players.LocalPlayer.Character:WaitForChild("Torso").Cock_Upward.Transparency = 1
			Decal_2.Transparency = 1
			Decal_3.Transparency = 1
			Decal_4.Transparency = 1
		end
	end

	local NextPage = Instance.new("TextButton", Main_Frame)
	NextPage.Name = "NextPage"
	NextPage.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
	NextPage.BorderColor3 = Color3.fromRGB(0, 0, 0)
	NextPage.BorderSizePixel = 5
	NextPage.Position = UDim2.new(0.400000006, 0, 0.850000024, 0)
	NextPage.Size = UDim2.new(0, 150, 0, 50)
	NextPage.Font = Enum.Font.ArialBold
	NextPage.Text = "Next Page"
	NextPage.TextColor3 = Color3.fromRGB(248, 248, 248)
	NextPage.TextSize = 30.000

	local Page2 = Instance.new("Frame", ScreenGui)
	Page2.Name = "Page2"
	Page2.Visible = false
	Page2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Page2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Page2.BorderSizePixel = 5
	Page2.Position = UDim2.new(0.301455587, -100, 0.264029741, -75)
	Page2.Size = UDim2.new(0, 741, 0, 512)
	Page2.Style = Enum.FrameStyle.RobloxRound

	local Male = Instance.new("TextButton", Page2)
	Male.Name = "Male"
	Male.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
	Male.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Male.BorderSizePixel = 5
	Male.Position = UDim2.new(0.0250000004, 0, 0.200000003, 0)
	Male.Size = UDim2.new(0, 100, 0, 50)
	Male.Font = Enum.Font.ArialBold
	Male.Text = "Male"
	Male.TextColor3 = Color3.fromRGB(248, 248, 248)
	Male.TextSize = 30.000

	local Female = Instance.new("TextButton", Page2)
	Female.Name = "Female"
	Female.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
	Female.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Female.BorderSizePixel = 5
	Female.Position = UDim2.new(0.180000007, 0, 0.200000003, 0)
	Female.Size = UDim2.new(0, 100, 0, 50)
	Female.Font = Enum.Font.ArialBold
	Female.Text = "Female"
	Female.TextColor3 = Color3.fromRGB(248, 248, 248)
	Female.TextSize = 30.000

	local Gender = Instance.new("TextButton", Page2)
	Gender.Name = "Gender"
	Gender.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
	Gender.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Gender.BorderSizePixel = 5
	Gender.Position = UDim2.new(0.0599999987, 0, 0.0500000007, 0)
	Gender.Size = UDim2.new(0, 150, 0, 50)
	Gender.Font = Enum.Font.ArialBold
	Gender.Text = "Gender"
	Gender.TextColor3 = Color3.fromRGB(248, 248, 248)
	Gender.TextSize = 30.000

	local Return = Instance.new("TextButton", Page2)
	Return.Name = "Return"
	Return.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
	Return.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Return.BorderSizePixel = 5
	Return.Position = UDim2.new(0.400000006, 0, 0.850000024, 0)
	Return.Size = UDim2.new(0, 150, 0, 50)
	Return.Font = Enum.Font.ArialBold
	Return.Text = "Return"
	Return.TextColor3 = Color3.fromRGB(248, 248, 248)
	Return.TextSize = 30.000

	local gui1 = Main_Frame
	local gui2 = Page2
	local button1 = NextPage
	local button2 = Return

	local function onButton1Click()
		gui1.Visible = false 
		gui2.Visible = true 
	end

	local function onButton2Click()
		gui2.Visible = false
		gui1.Visible = true
	end
	button1.MouseButton1Click:Connect(onButton1Click)
	button2.MouseButton1Click:Connect(onButton2Click)

	Male.MouseButton1Click:Connect(function()
		HideFemaleParts()
		ShowMaleParts()
		Gender_Male = true
		Gender_Female = false
	end)

	Female.MouseButton1Click:Connect(function()
		HideMaleParts()
		ShowFemaleParts()
		Gender_Male = false
		Gender_Female = true
	end)

	local partsWithDecalsToCycle = {
		{Part = game.Players.LocalPlayer.Character:WaitForChild("Torso").Flaccid_Cock, Decal = game.Players.LocalPlayer.Character:WaitForChild("Torso").Flaccid_Cock.Decal },
		{Part = game.Players.LocalPlayer.Character:WaitForChild("Torso").Rested_Growing, Decal = game.Players.LocalPlayer.Character:WaitForChild("Torso").Rested_Growing.Decal },
		{Part = game.Players.LocalPlayer.Character:WaitForChild("Torso").Cock_Growing, Decal = game.Players.LocalPlayer.Character:WaitForChild("Torso").Cock_Growing.Decal },
		{Part = game.Players.LocalPlayer.Character:WaitForChild("Torso").Cock_Upward, Decal = game.Players.LocalPlayer.Character:WaitForChild("Torso").Cock_Upward.Decal },
	}

	local currentIndex = 1

	local function CyclePartsAndDecals()
		for index, partData in ipairs(partsWithDecalsToCycle) do
			local part = partData.Part
			local decal = partData.Decal

			if index == currentIndex then
				part.Transparency = 0
				if decal then
					decal.Transparency = 0
				end
			else
				part.Transparency = 1
				if decal then
					decal.Transparency = 1
				end
			end
		end

		currentIndex = currentIndex + 1
		if currentIndex > #partsWithDecalsToCycle then
			currentIndex = 1
		end
	end

	--[[
	
	RGB Skin Color
	
	]]

	local Slider_2 = Instance.new("Frame")
	Slider_2.Name = "Slider_2"
	Slider_2.Parent = game.Players.LocalPlayer.PlayerGui.NSFW_GUI["Page2"]
	Slider_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Slider_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Slider_2.BorderSizePixel = 0
	Slider_2.Position = UDim2.new(0.025, 0, 0.67, 0)
	Slider_2.Size = UDim2.new(0, 691, 0, 60)
	Slider_2.Style = Enum.FrameStyle.RobloxRound

	local Torso = Instance.new("TextLabel")
	Torso.Name = "Torso"
	Torso.Parent = Slider_2
	Torso.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Torso.BackgroundTransparency = 1.000
	Torso.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Torso.BorderSizePixel = 0
	Torso.Position = UDim2.new(0.217999995, 0, -1.20000005, 0)
	Torso.Size = UDim2.new(0, 390, 0, 50)
	Torso.Font = Enum.Font.ArialBold
	Torso.Text = "Only RGB Body"
	Torso.TextColor3 = Color3.fromRGB(255, 255, 255)
	Torso.TextSize = 50.000
	Torso.TextStrokeTransparency = 0.000

	local Prompt = Instance.new("TextLabel", Slider_2)
	Prompt.Name = "Prompt"
	Prompt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Prompt.BackgroundTransparency = 1.000
	Prompt.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Prompt.BorderSizePixel = 0
	Prompt.Position = UDim2.new(0.217999995, 0, 0.800000012, 0)
	Prompt.Size = UDim2.new(0, 390, 0, 50)
	Prompt.Font = Enum.Font.ArialBold
	Prompt.Text = "These colors are limited as of right now."
	Prompt.TextColor3 = Color3.fromRGB(255, 255, 255)
	Prompt.TextSize = 17.000
	Prompt.TextStrokeTransparency = 0.000

	local Backdrop = Instance.new("Frame")
	Backdrop.Name = "Backdrop"
	Backdrop.Parent = Slider_2
	Backdrop.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
	Backdrop.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Backdrop.BorderSizePixel = 0
	Backdrop.Position = UDim2.new(0.00836808793, 0, 0.052923277, 0)
	Backdrop.Size = UDim2.new(0, 665, 0, 40)

	local Line = Instance.new("Frame")
	Line.Name = "Line"
	Line.Parent = Backdrop
	Line.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Line.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Line.BorderSizePixel = 0
	Line.Position = UDim2.new(0.00899999961, 0, 0.143000007, 0)
	Line.Size = UDim2.new(0, 649, 0, 25)

	local Value1 = Instance.new("Frame")
	Value1.Name = "Value1"
	Value1.Parent = Line
	Value1.BackgroundColor3 = Color3.fromRGB(162, 162, 162)
	Value1.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Value1.BorderSizePixel = 0
	Value1.Position = UDim2.new(0.00999999978, 0, 0.416000009, 0)
	Value1.Size = UDim2.new(0, 633, 0, 8)

	local Drag_Square = Instance.new("TextLabel")
	Drag_Square.Name = "Drag_Square"
	Drag_Square.Parent = Value1
	Drag_Square.BackgroundColor3 = Color3.fromRGB(217, 217, 217)
	Drag_Square.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Drag_Square.BorderSizePixel = 5
	Drag_Square.Position = UDim2.new(0.491060138, 0, -0.826796293, 0)
	Drag_Square.Size = UDim2.new(0, 30, 0, 20)
	Drag_Square.SizeConstraint = Enum.SizeConstraint.RelativeYY
	Drag_Square.Font = Enum.Font.ArialBold
	Drag_Square.Text = ""
	Drag_Square.TextColor3 = Color3.fromRGB(0, 0, 0)
	Drag_Square.TextSize = 14.000

	local Reset = Instance.new("TextButton", Page2)
	Reset.Name = "Reset"
	Reset.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
	Reset.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Reset.BorderSizePixel = 5
	Reset.Position = UDim2.new(0.829999983, 0, 0.850000024, 0)
	Reset.Size = UDim2.new(0, 100, 0, 50)
	Reset.Font = Enum.Font.ArialBold
	Reset.Text = "Reset"
	Reset.TextColor3 = Color3.fromRGB(248, 248, 248)
	Reset.TextSize = 30.000

	local UICorner = Instance.new("UICorner")
	UICorner.Parent = Drag_Square

	-- Define the minimum color
	local minColor = Color3.new(0, 0, 1)

	-- Define the maximum color
	local maxColor = Color3.new(1, 0, 0)

	-- Function to change the color of a part
	local function changeColor(part, color)
		if part:IsA("BasePart") then
			part.BrickColor = BrickColor.new(color)
		end
	end

	-- Function to setup the slider
	local function SetupColorSlider(DragSquare, ValueFrame, maxParts, maxColor, minColor)
		local dragging = false
		local initialX
		local startX

		DragSquare.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
				dragging = true
				startX = DragSquare.Position.X.Scale * ValueFrame.AbsoluteSize.X
				initialX = input.Position.X
			end
		end)

		DragSquare.InputEnded:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
				dragging = false
			end
		end)

		UIS.InputChanged:Connect(function(input)
			if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
				local delta = input.Position.X - initialX
				local newX = startX + delta
				newX = math.clamp(newX, 0, ValueFrame.AbsoluteSize.X - DragSquare.AbsoluteSize.X)
				local newScale = newX / ValueFrame.AbsoluteSize.X
				DragSquare.Position = UDim2.new(newScale, 0, DragSquare.Position.Y.Scale, 0)

				local colorValue = Color3.new(
					minColor.R + (newScale * (maxColor.R - minColor.R)),
					minColor.G + (newScale * (maxColor.G - minColor.G)),
					minColor.B + (newScale * (maxColor.B - minColor.B))
				)

				-- Apply the color to each part
				for _, part in pairs(maxParts) do
					changeColor(part, colorValue)
				end
			end
		end)
	end

	-- Get the character model of the player
	local character = player.Character

	-- Get all parts in the character model (including accessories)
	local partToColor = {
		game.Players.LocalPlayer.Character.Torso["Torso Mesh"],
		game.Players.LocalPlayer.Character.Torso.left,
		game.Players.LocalPlayer.Character.Torso.right,
		game.Players.LocalPlayer.Character.Torso["wowie_zone"],
		game.Players.LocalPlayer.Character.Torso["wowie_zone2"],
		game.Players.LocalPlayer.Character.Torso["The_Balls"],
		game.Players.LocalPlayer.Character.Torso["Right Boob"],
		game.Players.LocalPlayer.Character.Torso["Rested_Growing"],
		game.Players.LocalPlayer.Character.Torso["Left Boob"],
		game.Players.LocalPlayer.Character.Torso["Flaccid_Cock"],
		game.Players.LocalPlayer.Character.Torso["Cock_Upward"],
		game.Players.LocalPlayer.Character.Torso["Cock_Growing"],
		game.Players.LocalPlayer.Character["Right Arm"],
		game.Players.LocalPlayer.Character["Left Leg"],
		game.Players.LocalPlayer.Character["Left Arm"],
		game.Players.LocalPlayer.Character["Right Leg"],
		game.Players.LocalPlayer.Character.Head
	}

	-- Example usage:
	SetupColorSlider(Drag_Square, Value, partToColor, maxColor, minColor)

	local resetButton = Reset

	local function resetSkinColor()
		-- Check if the player has a character and a torso
		if character and character:FindFirstChild("Torso") then
			local torso = character.Torso

			-- Set the skin color to match the torso color
			local skinColor = torso.BrickColor
			for _, part in pairs(partToColor) do
				if part and part:IsA("BasePart") then
					part.BrickColor = skinColor
				end
			end
		end
	end

	-- Define your data table of specific parts to change
	local partToColor = {
		game.Players.LocalPlayer.Character.Torso["Torso Mesh"],
		game.Players.LocalPlayer.Character.Torso.left,
		game.Players.LocalPlayer.Character.Torso.right,
		game.Players.LocalPlayer.Character.Torso["wowie_zone"],
		game.Players.LocalPlayer.Character.Torso["wowie_zone2"],
		game.Players.LocalPlayer.Character.Torso["The_Balls"],
		game.Players.LocalPlayer.Character.Torso["Right Boob"],
		game.Players.LocalPlayer.Character.Torso["Rested_Growing"],
		game.Players.LocalPlayer.Character.Torso["Left Boob"],
		game.Players.LocalPlayer.Character.Torso["Flaccid_Cock"],
		game.Players.LocalPlayer.Character.Torso["Cock_Upward"],
		game.Players.LocalPlayer.Character.Torso["Cock_Growing"],
		game.Players.LocalPlayer.Character["Right Arm"],
		game.Players.LocalPlayer.Character["Left Leg"],
		game.Players.LocalPlayer.Character["Left Arm"],
		game.Players.LocalPlayer.Character["Right Leg"],
		game.Players.LocalPlayer.Character.Head
	}

	-- Connect the reset function to the button click event
	resetButton.MouseButton1Click:Connect(resetSkinColor)

	--[[ 
	
	End of RGB
	
	]]
	
	--[[
	
	Start of Clothes RGB
	
	]]
	
	local Slider_3 = Instance.new("Frame")
	Slider_3.Name = "Slider_3"
	Slider_3.Parent = Page2
	Slider_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Slider_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Slider_3.BorderSizePixel = 0
	Slider_3.Position = UDim2.new(0.0250000004, 0, 0.400000006, 0)
	Slider_3.Size = UDim2.new(0, 691, 0, 60)
	Slider_3.Style = Enum.FrameStyle.RobloxRound

	local Torso = Instance.new("TextLabel")
	Torso.Name = "Torso"
	Torso.Parent = Slider_3
	Torso.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Torso.BackgroundTransparency = 1.000
	Torso.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Torso.BorderSizePixel = 0
	Torso.Position = UDim2.new(0.217999995, 0, -1.20000005, 0)
	Torso.Size = UDim2.new(0, 390, 0, 50)
	Torso.Font = Enum.Font.ArialBold
	Torso.Text = "Clothes Color"
	Torso.TextColor3 = Color3.fromRGB(255, 255, 255)
	Torso.TextSize = 50.000
	Torso.TextStrokeTransparency = 0.000

	local Backdrop = Instance.new("Frame")
	Backdrop.Name = "Backdrop"
	Backdrop.Parent = Slider_3
	Backdrop.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
	Backdrop.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Backdrop.BorderSizePixel = 0
	Backdrop.Position = UDim2.new(0.00836808793, 0, 0.052923277, 0)
	Backdrop.Size = UDim2.new(0, 665, 0, 40)

	local Line = Instance.new("Frame")
	Line.Name = "Line"
	Line.Parent = Backdrop
	Line.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Line.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Line.BorderSizePixel = 0
	Line.Position = UDim2.new(0.00899999961, 0, 0.143000007, 0)
	Line.Size = UDim2.new(0, 649, 0, 25)

	local Value1 = Instance.new("Frame")
	Value1.Name = "Value1"
	Value1.Parent = Line
	Value1.BackgroundColor3 = Color3.fromRGB(162, 162, 162)
	Value1.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Value1.BorderSizePixel = 0
	Value1.Position = UDim2.new(0.00999999978, 0, 0.416000009, 0)
	Value1.Size = UDim2.new(0, 633, 0, 8)

	local Drag_Square = Instance.new("TextLabel")
	Drag_Square.Name = "Drag_Square"
	Drag_Square.Parent = Value1
	Drag_Square.BackgroundColor3 = Color3.fromRGB(217, 217, 217)
	Drag_Square.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Drag_Square.BorderSizePixel = 5
	Drag_Square.Position = UDim2.new(0.491060138, 0, -0.826796293, 0)
	Drag_Square.Size = UDim2.new(0, 30, 0, 20)
	Drag_Square.SizeConstraint = Enum.SizeConstraint.RelativeYY
	Drag_Square.Font = Enum.Font.ArialBold
	Drag_Square.Text = ""
	Drag_Square.TextColor3 = Color3.fromRGB(0, 0, 0)
	Drag_Square.TextSize = 14.000

	local UICorner = Instance.new("UICorner")
	UICorner.Parent = Drag_Square

	local Prompt = Instance.new("TextLabel")
	Prompt.Name = "Prompt"
	Prompt.Parent = Slider_3
	Prompt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Prompt.BackgroundTransparency = 1.000
	Prompt.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Prompt.BorderSizePixel = 0
	Prompt.Position = UDim2.new(0.217999995, 0, 0.800000012, 0)
	Prompt.Size = UDim2.new(0, 390, 0, 50)
	Prompt.Font = Enum.Font.ArialBold
	Prompt.Text = "These colors are limited as of right now."
	Prompt.TextColor3 = Color3.fromRGB(255, 255, 255)
	Prompt.TextSize = 17.000
	Prompt.TextStrokeTransparency = 0.000
	
	-- Define the minimum color
	local minColor = Color3.new(0, 0, 1)

	-- Define the maximum color
	local maxColor = Color3.new(1, 0, 0)

	-- Function to change the color of a part
	local function changeClothesColor(part, color)
		if part:IsA("BasePart") then
			part.BrickColor = BrickColor.new(color)
		end
	end

	-- Function to setup the slider
	local function SetupClothesColorSlider(DragSquare, ValueFrame, maxParts, maxColor, minColor)
		local dragging = false
		local initialX
		local startX

		DragSquare.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
				dragging = true
				startX = DragSquare.Position.X.Scale * ValueFrame.AbsoluteSize.X
				initialX = input.Position.X
			end
		end)

		DragSquare.InputEnded:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
				dragging = false
			end
		end)

		UIS.InputChanged:Connect(function(input)
			if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
				local delta = input.Position.X - initialX
				local newX = startX + delta
				newX = math.clamp(newX, 0, ValueFrame.AbsoluteSize.X - DragSquare.AbsoluteSize.X)
				local newScale = newX / ValueFrame.AbsoluteSize.X
				DragSquare.Position = UDim2.new(newScale, 0, DragSquare.Position.Y.Scale, 0)

				local colorValue = Color3.new(
					minColor.R + (newScale * (maxColor.R - minColor.R)),
					minColor.G + (newScale * (maxColor.G - minColor.G)),
					minColor.B + (newScale * (maxColor.B - minColor.B))
				)

				-- Apply the color to each part
				for _, part in pairs(maxParts) do
					changeClothesColor(part, colorValue)
				end
			end
		end)
	end

	-- Get the character model of the player
	local character = player.Character

	-- Get all parts in the character model (including accessories)
	local partToColor = {
		game.Players.LocalPlayer.Character.TorsoCover,
		game.Players.LocalPlayer.Character.Torso["Left Boob"].Bra1,
		game.Players.LocalPlayer.Character.Torso["Right Boob"].Bra2,
		game.Players.LocalPlayer.Character.Torso.Panties,
		game.Players.LocalPlayer.Character["Left Arm"]["Left Arm Warmer"],
		game.Players.LocalPlayer.Character["Right Arm"]["Right Arm Warmer"],
		game.Players.LocalPlayer.Character["Left Leg"]["Left Sock"],
		game.Players.LocalPlayer.Character["Right Leg"]["Right Sock"]
	}

	-- Example usage:
	SetupClothesColorSlider(Drag_Square, Value, partToColor, maxColor, minColor)

	local function resetClothesColor()
		-- Check if the player has a character and a torso
		if character and character:FindFirstChild("Torso") then
			local torso = character.Torso

			-- Set the skin color to match the torso color
			local skinColor = torso.Panties
			for _, part in pairs(partToColor) do
				if part and part:IsA("BasePart") then
					part.BrickColor = skinColor
				end
			end
		end
	end

	-- Define your data table of specific parts to change
	local partToColor = {
		game.Players.LocalPlayer.Character.TorsoCover,
		game.Players.LocalPlayer.Character.Torso["Left Boob"].Bra1,
		game.Players.LocalPlayer.Character.Torso["Right Boob"].Bra2,
		game.Players.LocalPlayer.Character.Torso.Panties,
		game.Players.LocalPlayer.Character["Left Arm"]["Left Arm Warmer"],
		game.Players.LocalPlayer.Character["Right Arm"]["Right Arm Warmer"],
		game.Players.LocalPlayer.Character["Left Leg"]["Left Sock"],
		game.Players.LocalPlayer.Character["Right Leg"]["Right Sock"]
	}

	-- Connect the reset function to the button click event
	resetButton.MouseButton1Click:Connect(resetClothesColor)
	
	--[[
	
	End of Clothes RGB
	
	]]
	
	local Hidden = true
	UIS.InputBegan:Connect(function(input, gameProcessedEvent)
		if not gameProcessedEvent and input.KeyCode == Enum.KeyCode.M then
			if Hidden then
				Main_Frame.Visible = true
				Page2.Visible = false 
				GuiService.SelectedObject = nil
			else
				Main_Frame.Visible = false
				Page2.Visible = false  
			end
			Hidden = not Hidden
		end
	end)

	UIS.InputBegan:Connect(function(input, gameProcessedEvent)
		if input.KeyCode == Enum.KeyCode.K and not gameProcessedEvent then
			if Gender_Male == true then
				CyclePartsAndDecals()
			else return
			end
		end
	end)
end

local function checkPlayerShirt(player)
	local exemptedUsername = "VoidlessEra"
	if player.Name == exemptedUsername then
		
	else
		if character and character:FindFirstChild("Shirt") then
			character.Shirt:Destroy()
		end
	end
end

-- Connect the function to the PlayerAdded event
game.Players.PlayerAdded:Connect(checkPlayerShirt)


if character and character:FindFirstChild("Humanoid") then
	game.StarterGui:SetCore("SendNotification", {
		Title = "NSFW V9.5",
		Text = "Created by @VoidfullEra, join my discord for more updates: discord.gg/fdFGSArr4K",
		Duration = 7 
	})
end

if character and character:FindFirstChild("Humanoid") then
	game.StarterGui:SetCore("SendNotification", {
		Title = "Configs:",
		Text = "Press L for Keybinds.",
		Duration = 7 
	})
end

local ScreenGUI = Instance.new("ScreenGui")
ScreenGUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

local Frame = Instance.new("Frame")
Frame.Size = UDim2.new(0.3, 0, 0.5, 0)
Frame.Position = UDim2.new(0.02, 0, 0.45, 0)
Frame.BackgroundTransparency = 1
Frame.Parent = ScreenGUI

local TextLabel = Instance.new("TextLabel")
TextLabel.Size = UDim2.new(1, 0, 1, 0)
TextLabel.BackgroundTransparency = 1
TextLabel.Font = Enum.Font.ArialBold
TextLabel.TextSize = 30
TextLabel.Text = [[
 -- Keybinds --
-- Female binds: --
	- V for no shirt.
	- B for no panties.
-- Male binds: --
	- K for erection stage.
 -- M for Resize GUI --
]]

TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextScaled = true
TextLabel.TextTransparency = 1
TextLabel.Parent = Frame

local fadeOutTween = TweenService:Create(TextLabel, TweenInfo.new(5), {
	TextTransparency = 1
})

UIS.InputBegan:Connect(function(input)
	local chatting = UIS:GetFocusedTextBox()
	if not chatting and input.KeyCode == Enum.KeyCode.L then
		if TextLabel.TextTransparency == 1 then
			TextLabel.TextTransparency = 0
			wait(5)  -- Display the message for 5 seconds
			fadeOutTween:Play()
		end
	end
end)

if character and character:FindFirstChild("Humanoid") then
	local humanoid = character:FindFirstChild("Humanoid")

	if humanoid.RigType == Enum.HumanoidRigType.R6 then
		R6Loader()
		local TipColor = Color3.new(1, 1, 1)
		local function updateTipColorR6()
			while true do
				local BodyColorColor3 = game.Players.LocalPlayer.Character.Torso["Torso Mesh"].Color
				TipColor = Color3.new(BodyColorColor3.r * 0.5, BodyColorColor3.g * 0.5, BodyColorColor3.b * 0.5)
				game.Players.LocalPlayer.Character.Torso["Left Boob"].Decal.Color3 = TipColor
				game.Players.LocalPlayer.Character.Torso["Right Boob"].Decal.Color3 = TipColor
				game.Players.LocalPlayer.Character.Torso["wowie_zone2"].color1.Color3 = TipColor
				game.Players.LocalPlayer.Character.Torso["Flaccid_Cock"].Decal.Color3 = TipColor
				game.Players.LocalPlayer.Character.Torso["Cock_Upward"].Decal.Color3 = TipColor
				game.Players.LocalPlayer.Character.Torso["Cock_Growing"].Decal.Color3 = TipColor
				game.Players.LocalPlayer.Character.Torso["Rested_Growing"].Decal.Color3 = TipColor
				wait(0.05)
			end
		end

		updateTipColorR6()

	elseif humanoid.RigType == Enum.HumanoidRigType.R15 then
		R15Loader()
		local TipColor = Color3.new(1, 1, 1)
		local function updateTipColorR15()
			while true do
				local BodyColorColor3 = game.Players.LocalPlayer.Character.UpperTorso.Color
				TipColor = Color3.new(BodyColorColor3.r * 0.5, BodyColorColor3.g * 0.5, BodyColorColor3.b * 0.5)
				game.Players.LocalPlayer.Character.UpperTorso["Left Boob"].Decal.Color3 = TipColor
				game.Players.LocalPlayer.Character.UpperTorso["Right Boob"].Decal.Color3 = TipColor
				game.Players.LocalPlayer.Character.UpperTorso["wowie_zone2"].color1.Color3 = TipColor
				game.Players.LocalPlayer.Character.UpperTorso["Flaccid_Cock"].Decal.Color3 = TipColor
				game.Players.LocalPlayer.Character.UpperTorso["Cock_Upward"].Decal.Color3 = TipColor
				game.Players.LocalPlayer.Character.UpperTorso["Cock_Growing"].Decal.Color3 = TipColor
				game.Players.LocalPlayer.Character.UpperTorso["Rested_Growing"].Decal.Color3 = TipColor
				wait(0.05)
			end
		end

		updateTipColorR15()

		print("R6 has more details then this Player Model.")
	end
else
	print("Character or Humanoid not found")
end

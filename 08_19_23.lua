wait(1)
function MainAccount()
	if game.Players.LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then

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
		RightBoobWeld.C0 = CFrame.new(-0.477,-0.3,-0.323) * CFrame.Angles(math.rad(0.002),math.rad(-90.001),math.rad(-0.003))

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
		RightTitWeld.C0 = CFrame.new(-0.477,-0.3,-0.323) * CFrame.Angles(math.rad(0.002),math.rad(-90.001),math.rad(-0.003))


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

		game.Players.LocalPlayer.Character["Head"].face.Texture = "rbxassetid://2801594973"
		game.Players.LocalPlayer.Character["Head"].face.Name = "Eyes"
		game.Players.LocalPlayer.Character["Head"].Color = BodyColorColor3


		local TorsoPart = game.Players.LocalPlayer.Character["Torso"]

		local part = Instance.new("Part")
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
		local Humanoid = game.Players.LocalPlayer.Character["Humanoid"]
		local Orignal_C0_Position = CFrame.new(-0.477,-0.3,0.377) * CFrame.Angles(math.rad(0.002),math.rad(-90.001),math.rad(-0.003))

		Humanoid:GetPropertyChangedSignal("Jump"):Connect(function()
			if Humanoid.Jump == true then
				local Main_Weld = LeftBoobWeld
				local TweenService = game:GetService("TweenService")

				local Info = TweenInfo.new(
					.5, -- Length
					Enum.EasingStyle.Sine, -- Easing Style
					Enum.EasingDirection.Out, -- Easing Direction
					0, -- Times repeated
					false, -- Reverse
					0 -- Delay
				)
				-- CFrame.new(-0.7, -0.2, 0.377) * CFrame.fromOrientation(math.rad(-25),math.rad(-90.001),math.rad(-0.005))
				local tween = TweenService:Create(Main_Weld, Info, {C0 = Main_Weld.C1:ToObjectSpace(CFrame.new(-0.7, -0.2, 0.377) * CFrame.fromOrientation(math.rad(-50),math.rad(-90.001),math.rad(-0.005)))}):Play()
				task.wait(.5)
				local Info = TweenInfo.new(
					.05, -- Length
					Enum.EasingStyle.Sine, -- Easing Style
					Enum.EasingDirection.InOut, -- Easing Direction
					0, -- Times repeated
					false, -- Reverse
					0 -- Delay
				)
				local tween = TweenService:Create(Main_Weld, Info, {C0 = Main_Weld.C1:ToObjectSpace(CFrame.new(-0.477,-0.1, 0.377) * CFrame.Angles(math.rad(0.002),math.rad(-90.001),math.rad(-0.003)))}):Play()
				task.wait(.1)
				local Info = TweenInfo.new(
					.5, -- Length
					Enum.EasingStyle.Bounce, -- Easing Style
					Enum.EasingDirection.Out, -- Easing Direction
					0, -- Times repeated
					false, -- Reverse
					0 -- Delay
				)
				local tween = TweenService:Create(Main_Weld, Info, {C0 = Main_Weld.C1:ToObjectSpace(CFrame.new(-0.477,-0.35, 0.377) * CFrame.Angles(math.rad(0.002),math.rad(-90.001),math.rad(-0.003)))}):Play()
			end
		end)

		Humanoid:GetPropertyChangedSignal("Jump"):Connect(function()
			if Humanoid.Jump == true then
				local Main_Weld = RightBoobWeld
				local TweenService = game:GetService("TweenService")

				local Info = TweenInfo.new(
					.5, -- Length
					Enum.EasingStyle.Sine, -- Easing Style
					Enum.EasingDirection.Out, -- Easing Direction
					0, -- Times repeated
					false, -- Reverse
					0 -- Delay
				)
				-- CFrame.new(-0.7, -0.2, 0.377) * CFrame.fromOrientation(math.rad(-25),math.rad(-90.001),math.rad(-0.005))
				local tween = TweenService:Create(Main_Weld, Info, {C0 = Main_Weld.C1:ToObjectSpace(CFrame.new(-0.7, -0.3, -0.377) * CFrame.fromOrientation(math.rad(-50),math.rad(-90.001),math.rad(-0.005)))}):Play()
				task.wait(.5)
				local Info = TweenInfo.new(
					.05, -- Length
					Enum.EasingStyle.Sine, -- Easing Style
					Enum.EasingDirection.InOut, -- Easing Direction
					0, -- Times repeated
					false, -- Reverse
					0 -- Delay
				)
				local tween = TweenService:Create(Main_Weld, Info, {C0 = Main_Weld.C1:ToObjectSpace(CFrame.new(-0.477, -0.1, -0.323) * CFrame.Angles(math.rad(0.002),math.rad(-90.001),math.rad(-0.003)))}):Play()
				task.wait(.1)
				local Info = TweenInfo.new(
					.5, -- Length
					Enum.EasingStyle.Bounce, -- Easing Style
					Enum.EasingDirection.Out, -- Easing Direction
					0, -- Times repeated
					false, -- Reverse
					0 -- Delay
				)
				local tween = TweenService:Create(Main_Weld, Info, {C0 = Main_Weld.C1:ToObjectSpace(CFrame.new(-0.477, -0.35, -0.323) * CFrame.Angles(math.rad(0.002),math.rad(-90.001),math.rad(-0.003)))}):Play()
			end
		end)

		-----------------------------
		---=== WALKING PHYSICS ===---
		------------ LEFT -----------
		local UIS = game:GetService("UserInputService")
		UIS.InputBegan:connect(function(input)
        local chatting = UserInputService:GetFocusedTextBox()
            if not chatting and input.KeyCode == Enum.KeyCode.A then
				local Main_Weld = LeftBoobWeld
				local TweenService = game:GetService("TweenService")

				local Info = TweenInfo.new(
					.2, -- Length
					Enum.EasingStyle.Sine, -- Easing Style
					Enum.EasingDirection.InOut, -- Easing Direction
					-1, -- Times repeated
					true, -- Reverse
					0 -- Delay
				)
				-- CFrame.new(-0.7, -0.2, 0.377) * CFrame.fromOrientation(math.rad(-25),math.rad(-90.001),math.rad(-0.005))
				local tween = TweenService:Create(
					Main_Weld,
					Info,
					{C0 = Main_Weld.C1:ToObjectSpace(CFrame.new(-0.65, -0.35, 0.377) * CFrame.fromOrientation(math.rad(-0),math.rad(-110.001),math.rad(-0.005)))})
				tween:Play()
				task.wait(.1)
				tween:Cancel()
				LeftBoobWeld.C0 = CFrame.new(-0.65, -0.35, 0.377) * CFrame.fromOrientation(math.rad(-0),math.rad(-110.001),math.rad(-0.005))
			end
		end)

		UIS.InputBegan:connect(function(input)
        local chatting = UserInputService:GetFocusedTextBox()
            if not chatting and input.KeyCode == Enum.KeyCode.A then
				local Main_Weld = LeftBoobWeld
				local TweenService = game:GetService("TweenService")

				local Info = TweenInfo.new(
					.2, -- Length
					Enum.EasingStyle.Bounce, -- Easing Style
					Enum.EasingDirection.InOut, -- Easing Direction
					0, -- Times repeated
					false, -- Reverse
					0 -- Delay
				)
				-- CFrame.new(-0.7, -0.2, 0.377) * CFrame.fromOrientation(math.rad(-25),math.rad(-90.001),math.rad(-0.005))
				local tween = TweenService:Create(
					Main_Weld,
					Info,
					{C0 = Main_Weld.C1:ToObjectSpace(CFrame.new(-0.477,-0.35, 0.377) * CFrame.Angles(math.rad(0.002),math.rad(-90.001),math.rad(-0.003)))}
				):Play()
			end
		end)
		-----------------------------
		local UIS = game:GetService("UserInputService")
		UIS.InputBegan:connect(function(input)
        local chatting = UserInputService:GetFocusedTextBox()
            if not chatting and input.KeyCode == Enum.KeyCode.A then
				local Main_Weld = RightBoobWeld
				local TweenService = game:GetService("TweenService")

				local Info = TweenInfo.new(
					.2, -- Length
					Enum.EasingStyle.Sine, -- Easing Style
					Enum.EasingDirection.InOut, -- Easing Direction
					-1, -- Times repeated
					true, -- Reverse
					0 -- Delay
				)
				-- CFrame.new(-0.7, -0.2, 0.377) * CFrame.fromOrientation(math.rad(-25),math.rad(-90.001),math.rad(-0.005))
				local tween = TweenService:Create(
					Main_Weld,
					Info,
					{C0 = Main_Weld.C1:ToObjectSpace(CFrame.new(-0.477, -0.3, -0.323) * CFrame.fromOrientation(math.rad(-0),math.rad(-150.001),math.rad(-0.005)))})
				tween:Play()
				task.wait(.1)
				tween:Cancel()
				LeftBoobWeld.C0 = CFrame.new(-0.477, -0.3, -0.323) * CFrame.fromOrientation(math.rad(-0),math.rad(-150.001),math.rad(-0.005))
			end
		end)

		UIS.InputBegan:connect(function(input)
        local chatting = UserInputService:GetFocusedTextBox()
            if not chatting and input.KeyCode == Enum.KeyCode.A then
				local Main_Weld = RightBoobWeld
				local TweenService = game:GetService("TweenService")

				local Info = TweenInfo.new(
					.2, -- Length
					Enum.EasingStyle.Bounce, -- Easing Style
					Enum.EasingDirection.InOut, -- Easing Direction
					0, -- Times repeated
					false, -- Reverse
					0 -- Delay
				)
				-- CFrame.new(-0.7, -0.2, 0.377) * CFrame.fromOrientation(math.rad(-25),math.rad(-90.001),math.rad(-0.005))
				local tween = TweenService:Create(
					Main_Weld,
					Info,
					{C0 = Main_Weld.C1:ToObjectSpace(CFrame.new(-0.477, -0.3, -0.323) * CFrame.Angles(math.rad(-0),math.rad(-90.001),math.rad(-0.005)))}
				):Play()
			end
		end)

		-----------------------------
		---======== RIGHT ========---
		-----------------------------
		local UIS = game:GetService("UserInputService")
		UIS.InputBegan:connect(function(input)
        local chatting = UserInputService:GetFocusedTextBox()
            if not chatting and input.KeyCode == Enum.KeyCode.D then
				local Main_Weld = LeftBoobWeld
				local TweenService = game:GetService("TweenService")

				local Info = TweenInfo.new(
					.2, -- Length
					Enum.EasingStyle.Sine, -- Easing Style
					Enum.EasingDirection.InOut, -- Easing Direction
					-1, -- Times repeated
					true, -- Reverse
					0 -- Delay
				)
				-- CFrame.new(-0.7, -0.2, 0.377) * CFrame.fromOrientation(math.rad(-25),math.rad(-90.001),math.rad(-0.005))
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

		UIS.InputBegan:connect(function(input)
        local chatting = UserInputService:GetFocusedTextBox()
            if not chatting and input.KeyCode == Enum.KeyCode.D then
				local Main_Weld = LeftBoobWeld
				local TweenService = game:GetService("TweenService")

				local Info = TweenInfo.new(
					.2, -- Length
					Enum.EasingStyle.Bounce, -- Easing Style
					Enum.EasingDirection.InOut, -- Easing Direction
					0, -- Times repeated
					false, -- Reverse
					0 -- Delay
				)
				-- CFrame.new(-0.7, -0.2, 0.377) * CFrame.fromOrientation(math.rad(-25),math.rad(-90.001),math.rad(-0.005))
				local tween = TweenService:Create(
					Main_Weld,
					Info,
					{C0 = Main_Weld.C1:ToObjectSpace(CFrame.new(-0.477, -0.3, 0.377) * CFrame.Angles(math.rad(0.002),math.rad(-90.001),math.rad(-0.003)))}
				):Play()
			end
		end)
		-----------------------------
		local UIS = game:GetService("UserInputService")
		UIS.InputBegan:connect(function(input)
        local chatting = UserInputService:GetFocusedTextBox()
            if not chatting and input.KeyCode == Enum.KeyCode.D then
				local Main_Weld = RightBoobWeld
				local TweenService = game:GetService("TweenService")

				local Info = TweenInfo.new(
					.2, -- Length
					Enum.EasingStyle.Sine, -- Easing Style
					Enum.EasingDirection.InOut, -- Easing Direction
					-1, -- Times repeated
					true, -- Reverse
					0 -- Delay
				)
				-- CFrame.new(-0.7, -0.2, 0.377) * CFrame.fromOrientation(math.rad(-25),math.rad(-90.001),math.rad(-0.005))
				local tween = TweenService:Create(
					Main_Weld,
					Info,
					{C0 = Main_Weld.C1:ToObjectSpace(CFrame.new(-0.477, -0.3, -0.323) * CFrame.fromOrientation(math.rad(-0),math.rad(-80.001),math.rad(-0.005)))})
				tween:Play()
				task.wait(.1)
				tween:Cancel()
				LeftBoobWeld.C0 = CFrame.new(-0.477, -0.3, -0.323) * CFrame.fromOrientation(math.rad(-0),math.rad(-80.001),math.rad(-0.005))
			end
		end)

		UIS.InputBegan:connect(function(input)
        local chatting = UserInputService:GetFocusedTextBox()
            if not chatting and input.KeyCode == Enum.KeyCode.D then
				local Main_Weld = RightBoobWeld
				local TweenService = game:GetService("TweenService")

				local Info = TweenInfo.new(
					.2, -- Length
					Enum.EasingStyle.Bounce, -- Easing Style
					Enum.EasingDirection.InOut, -- Easing Direction
					0, -- Times repeated
					false, -- Reverse
					0 -- Delay
				)
				-- CFrame.new(-0.7, -0.2, 0.377) * CFrame.fromOrientation(math.rad(-25),math.rad(-90.001),math.rad(-0.005))
				local tween = TweenService:Create(
					Main_Weld,
					Info,
					{C0 = Main_Weld.C1:ToObjectSpace(CFrame.new(-0.477, -0.3, -0.323) * CFrame.Angles(math.rad(-0),math.rad(-90.001),math.rad(-0.005)))}
				):Play()
			end
		end)

		-----------------------------
		---======= FORWARD =======---
		-----------------------------

		local UIS = game:GetService("UserInputService")
		UIS.InputBegan:connect(function(input)
        local chatting = UserInputService:GetFocusedTextBox()
            if not chatting and input.KeyCode == Enum.KeyCode.W then
				local Main_Weld = LeftBoobWeld
				local TweenService = game:GetService("TweenService")

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

		UIS.InputBegan:connect(function(input)
        local chatting = UserInputService:GetFocusedTextBox()
            if not chatting and input.KeyCode == Enum.KeyCode.W then
				local Main_Weld = LeftBoobWeld
				local TweenService = game:GetService("TweenService")

				local Info = TweenInfo.new(
					.2, -- Length
					Enum.EasingStyle.Bounce, -- Easing Style
					Enum.EasingDirection.InOut, -- Easing Direction
					0, -- Times repeated
					false, -- Reverse
					0 -- Delay
				)
				-- CFrame.new(-0.7, -0.2, 0.377) * CFrame.fromOrientation(math.rad(-25),math.rad(-90.001),math.rad(-0.005))
				local tween = TweenService:Create(
					Main_Weld,
					Info,
					{C0 = Main_Weld.C1:ToObjectSpace(CFrame.new(-0.477, -0.3, 0.377) * CFrame.Angles(math.rad(-0),math.rad(-90.001),math.rad(-0.005)))}
				):Play()
			end
		end)

		UIS.InputBegan:connect(function(input)
        local chatting = UserInputService:GetFocusedTextBox()
            if not chatting and input.KeyCode == Enum.KeyCode.W then
				local Main_Weld = RightBoobWeld
				local TweenService = game:GetService("TweenService")

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
					{C0 = Main_Weld.C1:ToObjectSpace(CFrame.new(-0.477, -0.3, -0.323) * CFrame.fromOrientation(math.rad(10),math.rad(-90.001),math.rad(-0.005)))})
				tween:Play()
				task.wait(.1)
				tween:Cancel()
				RightBoobWeld.C0 = CFrame.new(-0.477, -0.3, -0.323) * CFrame.fromOrientation(math.rad(10),math.rad(-90.001),math.rad(-0.005))
			end
		end)

		UIS.InputBegan:connect(function(input)
        local chatting = UserInputService:GetFocusedTextBox()
            if not chatting and input.KeyCode == Enum.KeyCode.W then
				local Main_Weld = RightBoobWeld
				local TweenService = game:GetService("TweenService")

				local Info = TweenInfo.new(
					.2, -- Length
					Enum.EasingStyle.Bounce, -- Easing Style
					Enum.EasingDirection.InOut, -- Easing Direction
					0, -- Times repeated
					false, -- Reverse
					0 -- Delay
				)

				local tween = TweenService:Create(
					Main_Weld,
					Info,
					{C0 = Main_Weld.C1:ToObjectSpace(CFrame.new(-0.477, -0.3, -0.323) * CFrame.Angles(math.rad(-0),math.rad(-90.001),math.rad(-0.005)))}
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
			
	end	
end

local plr = game:GetService("Players").LocalPlayer
if plr.Name == plr.name then
	MainAccount()
end
print(plr.name)

----------------------
----= GUI FRAMES =----
----------------------

local UserInputService = game:GetService("UserInputService")
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

local player = game.Players.LocalPlayer
local character = player.Character

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
local UserInputService = game:GetService("UserInputService")
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

	UserInputService.InputChanged:Connect(function(input)
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

-- Keybind to hide GUI when "M" key is pressed
local guiHidden = true

UserInputService.InputBegan:Connect(function(input, gameProcessedEvent)
	if not gameProcessedEvent and input.KeyCode == Enum.KeyCode.M then
		if guiHidden then
			Main_Frame.Visible = true
			GuiService.SelectedObject = nil
		else
			Main_Frame.Visible = false
		end
		guiHidden = not guiHidden
	end
end)

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

local UserInputService = game:GetService("UserInputService")

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

local maleButton = Instance.new("TextButton")
maleButton.Size = UDim2.new(0, 100, 0, 50)
maleButton.Position = UDim2.new(0.32, 0, 0.85, 0)
maleButton.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
maleButton.Font = Enum.Font.ArialBold
maleButton.TextSize = 30
maleButton.TextColor = BrickColor.new(255, 255, 255)
maleButton.Text = "Male"
maleButton.Parent = Main_Frame

local femaleButton = Instance.new("TextButton")
femaleButton.Size = UDim2.new(0, 100, 0, 50)
femaleButton.Position = UDim2.new(0.55, 0, 0.85, 0)
femaleButton.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
femaleButton.Font = Enum.Font.ArialBold
femaleButton.TextSize = 30
femaleButton.TextColor = BrickColor.new(255, 255, 255)
femaleButton.Text = "Female"
femaleButton.Parent = Main_Frame

maleButton.MouseButton1Click:Connect(function()
	HideFemaleParts()
	ShowMaleParts()
	Gender_Male = true
	Gender_Female = false
end)

femaleButton.MouseButton1Click:Connect(function()
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

game:GetService("UserInputService").InputBegan:Connect(function(input, gameProcessedEvent)
	if input.KeyCode == Enum.KeyCode.K and not gameProcessedEvent then
		if Gender_Male == true then
			CyclePartsAndDecals()
		else return
		end
	end
end)

local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")

-- Creating the GUI components
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

local Frame = Instance.new("Frame")
Frame.Size = UDim2.new(0.3, 0, 0.5, 0)
Frame.Position = UDim2.new(0.02, 0, 0.45, 0)
Frame.BackgroundTransparency = 1
Frame.Parent = ScreenGui

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

UserInputService.InputBegan:Connect(function(input)
    local chatting = UserInputService:GetFocusedTextBox()
    if not chatting and input.KeyCode == Enum.KeyCode.L then
        if TextLabel.TextTransparency == 1 then
            TextLabel.TextTransparency = 0
            wait(5)  -- Display the message for 5 seconds
            fadeOutTween:Play()
        end
    end
end)

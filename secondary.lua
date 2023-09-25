local player = game.Players.LocalPlayer
local character = player.Character
local TweenService = game:GetService("TweenService")
local UIS = game:GetService("UserInputService")
local GuiService = game:GetService("GuiService")
local NSFW_GUI = game.Players.LocalPlayer.PlayerGui:WaitForChild("NSFW_GUI")

function R6Loader()
	local Page3 = Instance.new("Frame", NSFW_GUI)
	Page3.Name = "Page3"
	Page3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Page3.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Page3.BorderSizePixel = 5
	Page3.Position = UDim2.new(0.301455587, -100, 0.264029741, -75)
	Page3.Size = UDim2.new(0, 741, 0, 512)
	Page3.Style = Enum.FrameStyle.RobloxRound
	Page3.Visible = false

	local Return2 = Instance.new("TextButton", Page3)
	Return2.Name = "Return"
	Return2.Parent = Page3
	Return2.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
	Return2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Return2.BorderSizePixel = 5
	Return2.Position = UDim2.new(0.400000006, 0, 0.850000024, 0)
	Return2.Size = UDim2.new(0, 150, 0, 50)
	Return2.Font = Enum.Font.ArialBold
	Return2.Text = "Return"
	Return2.TextColor3 = Color3.fromRGB(248, 248, 248)
	Return2.TextSize = 30.000

	local Slider_3 = Instance.new("Frame", Page3)
	Slider_3.Name = "Slider_3"
	Slider_3.Parent = Page3
	Slider_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Slider_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Slider_3.BorderSizePixel = 0
	Slider_3.Position = UDim2.new(0.0250000004, 0, 0.150000006, 0)
	Slider_3.Size = UDim2.new(0, 691, 0, 60)
	Slider_3.Style = Enum.FrameStyle.RobloxRound

	local UpperTorso = Instance.new("TextLabel")
	UpperTorso.Name = "UpperTorso"
	UpperTorso.Parent = Slider_3
	UpperTorso.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	UpperTorso.BackgroundTransparency = 1.000
	UpperTorso.BorderColor3 = Color3.fromRGB(0, 0, 0)
	UpperTorso.BorderSizePixel = 0
	UpperTorso.Position = UDim2.new(0.217999995, 0, -1.20000005, 0)
	UpperTorso.Size = UDim2.new(0, 390, 0, 50)
	UpperTorso.Font = Enum.Font.ArialBold
	UpperTorso.Text = "Thigh Size"
	UpperTorso.TextColor3 = Color3.fromRGB(255, 255, 255)
	UpperTorso.TextSize = 50.000
	UpperTorso.TextStrokeTransparency = 0.000

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
	Prompt.Text = "Change the size of your thighs."
	Prompt.TextColor3 = Color3.fromRGB(255, 255, 255)
	Prompt.TextSize = 17.000
	Prompt.TextStrokeTransparency = 0.000

	local Reset = Instance.new("TextButton")
	Reset.Name = "Reset"
	Reset.Parent = Page3
	Reset.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
	Reset.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Reset.BorderSizePixel = 5
	Reset.Position = UDim2.new(0.829999983, 0, 0.850000024, 0)
	Reset.Size = UDim2.new(0, 100, 0, 50)
	Reset.Font = Enum.Font.ArialBold
	Reset.Text = "Reset"
	Reset.TextColor3 = Color3.fromRGB(248, 248, 248)
	Reset.TextSize = 30.000

	local Slider_4 = Instance.new("Frame")
	Slider_4.Name = "Slider_4"
	Slider_4.Parent = Page3
	Slider_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Slider_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Slider_4.BorderSizePixel = 0
	Slider_4.Position = UDim2.new(0.0250000004, 0, 0.449999988, 0)
	Slider_4.Size = UDim2.new(0, 691, 0, 60)
	Slider_4.Style = Enum.FrameStyle.RobloxRound

	local Torso = Instance.new("TextLabel")
	Torso.Name = "Torso"
	Torso.Parent = Slider_4
	Torso.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Torso.BackgroundTransparency = 1.000
	Torso.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Torso.BorderSizePixel = 0
	Torso.Position = UDim2.new(0.217999995, 0, -1.20000005, 0)
	Torso.Size = UDim2.new(0, 390, 0, 50)
	Torso.Font = Enum.Font.ArialBold
	Torso.Text = "( WIP )"
	Torso.TextColor3 = Color3.fromRGB(255, 255, 255)
	Torso.TextSize = 50.000
	Torso.TextStrokeTransparency = 0.000

	local Backdrop_2 = Instance.new("Frame")
	Backdrop_2.Name = "Backdrop"
	Backdrop_2.Parent = Slider_4
	Backdrop_2.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
	Backdrop_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Backdrop_2.BorderSizePixel = 0
	Backdrop_2.Position = UDim2.new(0.00836808793, 0, 0.052923277, 0)
	Backdrop_2.Size = UDim2.new(0, 665, 0, 40)

	local Line_2 = Instance.new("Frame")
	Line_2.Name = "Line"
	Line_2.Parent = Backdrop_2
	Line_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Line_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Line_2.BorderSizePixel = 0
	Line_2.Position = UDim2.new(0.00899999961, 0, 0.143000007, 0)
	Line_2.Size = UDim2.new(0, 649, 0, 25)

	local Value1_2 = Instance.new("Frame")
	Value1_2.Name = "Value1"
	Value1_2.Parent = Line_2
	Value1_2.BackgroundColor3 = Color3.fromRGB(162, 162, 162)
	Value1_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Value1_2.BorderSizePixel = 0
	Value1_2.Position = UDim2.new(0.00999999978, 0, 0.416000009, 0)
	Value1_2.Size = UDim2.new(0, 633, 0, 8)

	local Drag_Square_2 = Instance.new("TextLabel")
	Drag_Square_2.Name = "Drag_Square"
	Drag_Square_2.Parent = Value1_2
	Drag_Square_2.BackgroundColor3 = Color3.fromRGB(217, 217, 217)
	Drag_Square_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Drag_Square_2.BorderSizePixel = 5
	Drag_Square_2.Position = UDim2.new(0.491060138, 0, -0.826796293, 0)
	Drag_Square_2.Size = UDim2.new(0, 30, 0, 20)
	Drag_Square_2.SizeConstraint = Enum.SizeConstraint.RelativeYY
	Drag_Square_2.Font = Enum.Font.ArialBold
	Drag_Square_2.Text = ""
	Drag_Square_2.TextColor3 = Color3.fromRGB(0, 0, 0)
	Drag_Square_2.TextSize = 14.000

	local UICorner_2 = Instance.new("UICorner")
	UICorner_2.Parent = Drag_Square_2

	local Prompt_2 = Instance.new("TextLabel")
	Prompt_2.Name = "Prompt"
	Prompt_2.Parent = Slider_4
	Prompt_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Prompt_2.BackgroundTransparency = 1.000
	Prompt_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Prompt_2.BorderSizePixel = 0
	Prompt_2.Position = UDim2.new(0.217999995, 0, 0.800000012, 0)
	Prompt_2.Size = UDim2.new(0, 390, 0, 50)
	Prompt_2.Font = Enum.Font.ArialBold
	Prompt_2.Text = "This has not yet been implimented."
	Prompt_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	Prompt_2.TextSize = 17.000
	Prompt_2.TextStrokeTransparency = 0.000

	local Thighs = {
		game.Players.LocalPlayer.Character["Left Leg"].Mesh,
		game.Players.LocalPlayer.Character["Right Leg"].Mesh,
	}

	-- Check if parts exist
	for _, part in pairs(Thighs) do
		if not part then
			print("One of the breastParts is nil!")
		else
			print("Breast part found:", part.Name)
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
	
	setupSlider(Drag_Square, Value1, Thighs, 1.22, 1)
end	

local Humanoid = game.Players.LocalPlayer.Character:WaitForChild("Humanoid")
if Humanoid.RigType == Enum.HumanoidRigType.R6 then
	R6Loader()
	
elseif Humanoid.RigType == Enum.HumanoidRigType.R15 then
	
end

local Main_Frame = game.Players.LocalPlayer.PlayerGui:WaitForChild("NSFW_GUI")["Main_Frame"]
local Page2 = game.Players.LocalPlayer.PlayerGui:WaitForChild("NSFW_GUI")["Page2"]
local Page3 = game.Players.LocalPlayer.PlayerGui:WaitForChild("NSFW_GUI")["Page3"]

local guiHidden = true
UIS.InputBegan:Connect(function(input, gameProcessedEvent)
	if not gameProcessedEvent and input.KeyCode == Enum.KeyCode.M then
		if guiHidden then
			Main_Frame.Visible = true
			Page2.Visible = false
			Page3.Visible = false
			GuiService.SelectedObject = nil
		else
			Main_Frame.Visible = false
			Page2.Visible = false
			Page3.Visible = false
		end
		guiHidden = not guiHidden
	end
end)

local button1 = Main_Frame["NextPage"]
local button2 = Page2["Next"]
local button3 = Page3["Return"]

local function onButton1Click()
	Main_Frame.Visible = false 
	Page2.Visible = true 
end

local function onButton2Click()
	Page2.Visible = false
	Page3.Visible = true
end

local function onButton3Click()
	Page3.Visible = false
	Main_Frame.Visible = true
end

button1.MouseButton1Click:Connect(onButton1Click)
button2.MouseButton1Click:Connect(onButton2Click)
button3.MouseButton1Click:Connect(onButton3Click)

game:IsLoaded(wait(2))
local player = game.Players.LocalPlayer
local character = player.Character
local TweenService = game:GetService("TweenService")
local UIS = game:GetService("UserInputService")

local function checkPlayerShirt(player)
	local exemptedUsername = "VoidlessEra"
	if player.Name == exemptedUsername then

	else
		if character and character:FindFirstChild("Shirt") then
			character.Shirt:Destroy()
		end
	end
end

game.Players.PlayerAdded:Connect(checkPlayerShirt)

if character and character:FindFirstChild("Humanoid") then
	game.StarterGui:SetCore("SendNotification", {
		Title = "NSFW V9.7",
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
		-- loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/VoidfullEra/Main/Scripts/R6.lua"))()
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
		-- loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/VoidfullEra/Main/Scripts/R15.lua"))()
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

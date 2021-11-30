-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local LoginFrame = Instance.new("Frame")
local password = Instance.new("TextBox")
local Logintitle = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

LoginFrame.Name = "LoginFrame"
LoginFrame.Parent = ScreenGui
LoginFrame.Active = true
LoginFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LoginFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
LoginFrame.Position = UDim2.new(0.308895409, 0, 0.357480317, 0)
LoginFrame.Size = UDim2.new(0, 390, 0, 180)
LoginFrame.Draggable = true

password.Name = "password"
password.Parent = LoginFrame
password.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
password.Position = UDim2.new(0.0307692308, 0, 0.350000024, 0)
password.Size = UDim2.new(0, 367, 0, 53)
password.Font = Enum.Font.Gotham
password.Text = "Insert Key Here"
password.TextColor3 = Color3.fromRGB(0, 0, 0)
password.TextSize = 15.000

Logintitle.Name = "Login title"
Logintitle.Parent = LoginFrame
Logintitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logintitle.BackgroundTransparency = 1.000
Logintitle.Position = UDim2.new(0.243589744, 0, 0.0333333351, 0)
Logintitle.Size = UDim2.new(0, 200, 0, 50)
Logintitle.Font = Enum.Font.SourceSans
Logintitle.Text = "Hydra"
Logintitle.TextColor3 = Color3.fromRGB(255, 255, 255)
Logintitle.TextSize = 51.000

TextButton.Parent = LoginFrame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0.243589744, 0, 0.688888907, 0)
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Login"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 38.000
TextButton.MouseButton1Down:Connect(function()
    if password.Text == "tgh2Ib4zSTF430kwNPYdAXFMqTbIxl42" then
		LoginFrame.Visible = false
		loadstring(game:HttpGet'https://raw.githubusercontent.com/FahrinJ/slipchanger/main/Hydra33.lua')()
    end 
end)
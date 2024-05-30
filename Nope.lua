local screenGui = Instance.new("ScreenGui")
screenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

local imageButton = Instance.new("ImageButton")
imageButton.Parent = screenGui
imageButton.Size = UDim2.new(0, 200, 0, 50)
imageButton.Position = UDim2.new(0.5, -100, 0.5, -25)
imageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 0) -- 黄色背景
imageButton.BackgroundTransparency = 0.5 -- 背景透明度
imageButton.BorderSizePixel = 0 -- 边框大小

imageButton.Image = "rbxassetid://12583460254" -- 这里的数字应该替换为您的资源ID


imageButton.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Drop56796/Mercury/main/Mercury.lua"))()
end)

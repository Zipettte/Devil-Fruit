repeat wait(5) until game:IsLoaded()

self = {}
self.Adminus_BloxFruits = Instance.new("ScreenGui")
self.Main = Instance.new("Frame")
self.Shadow = Instance.new("ImageLabel")
self.UICorner = Instance.new("UICorner")
self.UIGradient = Instance.new("UIGradient")
self.Topbar = Instance.new("Frame")
self.Title = Instance.new("TextLabel")
self.Description = Instance.new("TextLabel")
self.StatusFrame = Instance.new("Frame")
self.UICorner_2 = Instance.new("UICorner")
self.UIStroke = Instance.new("UIStroke")
self.Status = Instance.new("TextLabel")
self.TweeningStatus = Instance.new("TextLabel")
self.StoringStatus = Instance.new("TextLabel")
self.Distance = Instance.new("TextLabel")
self.FruitType = Instance.new("TextLabel")
self.UIListLayout = Instance.new("UIListLayout")
self.UIPadding = Instance.new("UIPadding")
self.ButtonFrame = Instance.new("Frame")
self.StatusBtn = Instance.new("TextButton")
self.UICorner_3 = Instance.new("UICorner")
self.UIStroke_2 = Instance.new("UIStroke")
self.SettingsBtn = Instance.new("TextButton")
self.UICorner_4 = Instance.new("UICorner")
self.UIStroke_3 = Instance.new("UIStroke")
self.UIListLayout_2 = Instance.new("UIListLayout")
self.UIPadding_2 = Instance.new("UIPadding")
self.SettingsFrame = Instance.new("Frame")
self.UICorner_5 = Instance.new("UICorner")
self.UIStroke_4 = Instance.new("UIStroke")
self.ScrollingFrame = Instance.new("ScrollingFrame")
self.DiscordBTN = Instance.new("TextButton")
self.UICorner_6 = Instance.new("UICorner")
self.UIStroke_5 = Instance.new("UIStroke")
self.Title_2 = Instance.new("TextLabel")
self.UIPadding_3 = Instance.new("UIPadding")
self.Description_2 = Instance.new("TextLabel")
self.UIPadding_4 = Instance.new("UIPadding")
self.UIListLayout_3 = Instance.new("UIListLayout")
self.UIPadding_5 = Instance.new("UIPadding")
self.RemoveHatBTN = Instance.new("TextButton")
self.UICorner_7 = Instance.new("UICorner")
self.UIStroke_6 = Instance.new("UIStroke")
self.Title_3 = Instance.new("TextLabel")
self.UIPadding_6 = Instance.new("UIPadding")
self.Description_3 = Instance.new("TextLabel")
self.UIPadding_7 = Instance.new("UIPadding")
self.RemoveNameBTN = Instance.new("TextButton")
self.UICorner_8 = Instance.new("UICorner")
self.UIStroke_7 = Instance.new("UIStroke")
self.Title_4 = Instance.new("TextLabel")
self.UIPadding_8 = Instance.new("UIPadding")
self.Description_4 = Instance.new("TextLabel")
self.UIPadding_9 = Instance.new("UIPadding")

self.Adminus_BloxFruits.Name = "Adminus_BloxFruits"
self.Adminus_BloxFruits.Parent = game:GetService('CoreGui')

self.Main.Name = "Main"
self.Main.Parent = self.Adminus_BloxFruits
self.Main.AnchorPoint = Vector2.new(0.5, 0.5)
self.Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
self.Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
self.Main.BorderSizePixel = 0
self.Main.Position = UDim2.new(0.499901026, 0, 0.220637321, 0)
self.Main.Size = UDim2.new(0, 495, 0, 349)
self.Main.ZIndex = 11

self.Shadow.Name = "Shadow"
self.Shadow.Parent = self.Main
self.Shadow.AnchorPoint = Vector2.new(0.5, 0.5)
self.Shadow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
self.Shadow.BackgroundTransparency = 1.000
self.Shadow.BorderColor3 = Color3.fromRGB(0, 0, 0)
self.Shadow.BorderSizePixel = 0
self.Shadow.Position = UDim2.new(0.498535395, 0, 0.498819381, 0)
self.Shadow.Size = UDim2.new(0, 541, 0, 513)
self.Shadow.Image = "rbxassetid://3523728077"
self.Shadow.ImageColor3 = Color3.fromRGB(12, 12, 12)

self.UICorner.Parent = self.Main

self.UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(12, 12, 12)), ColorSequenceKeypoint.new(0.36, Color3.fromRGB(17, 17, 17)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(91, 37, 91))}
self.UIGradient.Rotation = 75
self.UIGradient.Parent = self.Main

self.Topbar.Name = "Topbar"
self.Topbar.Parent = self.Main
self.Topbar.AnchorPoint = Vector2.new(0.5, 0.5)
self.Topbar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
self.Topbar.BackgroundTransparency = 1.000
self.Topbar.BorderColor3 = Color3.fromRGB(0, 0, 0)
self.Topbar.BorderSizePixel = 0
self.Topbar.Position = UDim2.new(0.499267697, 0, 0.120595984, 0)
self.Topbar.Size = UDim2.new(0, 495, 0, 86)
self.Topbar.ZIndex = 11

self.Title.Name = "Title"
self.Title.Parent = self.Topbar
self.Title.AnchorPoint = Vector2.new(0.5, 0.5)
self.Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
self.Title.BackgroundTransparency = 1.000
self.Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
self.Title.BorderSizePixel = 0
self.Title.Position = UDim2.new(0.199545503, 0, 0.311302364, 0)
self.Title.Size = UDim2.new(0, 163, 0, 16)
self.Title.ZIndex = 11
self.Title.Font = Enum.Font.GothamBold
self.Title.Text = "ADMINUS | Fruit Finder"
self.Title.TextColor3 = Color3.fromRGB(255, 255, 255)
self.Title.TextSize = 14.000
self.Title.TextXAlignment = Enum.TextXAlignment.Left
self.Title.TextYAlignment = Enum.TextYAlignment.Top

self.Description.Name = "Description"
self.Description.Parent = self.Topbar
self.Description.AnchorPoint = Vector2.new(0.5, 0.5)
self.Description.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
self.Description.BackgroundTransparency = 1.000
self.Description.BorderColor3 = Color3.fromRGB(0, 0, 0)
self.Description.BorderSizePixel = 0
self.Description.Position = UDim2.new(0.270252585, 0, 0.706651211, 0)
self.Description.Size = UDim2.new(0, 234, 0, 38)
self.Description.ZIndex = 11
self.Description.Font = Enum.Font.Gotham
self.Description.Text = "This script here will automatcically find you fruits for Blox Fruits"
self.Description.TextColor3 = Color3.fromRGB(207, 207, 207)
self.Description.TextSize = 12.000
self.Description.TextWrapped = true
self.Description.TextXAlignment = Enum.TextXAlignment.Left
self.Description.TextYAlignment = Enum.TextYAlignment.Top

self.StatusFrame.Name = "StatusFrame"
self.StatusFrame.Parent = self.Main
self.StatusFrame.AnchorPoint = Vector2.new(0.5, 0.5)
self.StatusFrame.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
self.StatusFrame.BackgroundTransparency = 0.400
self.StatusFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
self.StatusFrame.BorderSizePixel = 0
self.StatusFrame.Position = UDim2.new(0.499545515, 0, 0.695094526, 0)
self.StatusFrame.Size = UDim2.new(0, 462, 0, 179)
self.StatusFrame.ZIndex = 11

self.UICorner_2.Parent = self.StatusFrame

self.UIStroke.Parent = self.StatusFrame
self.UIStroke.Color = Color3.fromRGB(159, 159, 159)

self.Status.Name = "Status"
self.Status.Parent = self.StatusFrame
self.Status.AnchorPoint = Vector2.new(0.5, 0.5)
self.Status.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
self.Status.BackgroundTransparency = 1.000
self.Status.BorderColor3 = Color3.fromRGB(0, 0, 0)
self.Status.BorderSizePixel = 0
self.Status.LayoutOrder = 1
self.Status.Position = UDim2.new(0.195432857, 0, 0.16507265, 0)
self.Status.Size = UDim2.new(0, 145, 0, 17)
self.Status.ZIndex = 11
self.Status.Font = Enum.Font.GothamBold
self.Status.Text = "Status:"
self.Status.TextColor3 = Color3.fromRGB(212, 212, 212)
self.Status.TextSize = 15.000
self.Status.TextXAlignment = Enum.TextXAlignment.Left
self.Status.TextYAlignment = Enum.TextYAlignment.Top

self.TweeningStatus.Name = "TweeningStatus"
self.TweeningStatus.Parent = self.StatusFrame
self.TweeningStatus.AnchorPoint = Vector2.new(0.5, 0.5)
self.TweeningStatus.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
self.TweeningStatus.BackgroundTransparency = 1.000
self.TweeningStatus.BorderColor3 = Color3.fromRGB(0, 0, 0)
self.TweeningStatus.BorderSizePixel = 0
self.TweeningStatus.LayoutOrder = 2
self.TweeningStatus.Position = UDim2.new(0.195432857, 0, 0.315910637, 0)
self.TweeningStatus.Size = UDim2.new(0, 145, 0, 17)
self.TweeningStatus.ZIndex = 11
self.TweeningStatus.Font = Enum.Font.GothamBold
self.TweeningStatus.Text = "Tweening Status:"
self.TweeningStatus.TextColor3 = Color3.fromRGB(212, 212, 212)
self.TweeningStatus.TextSize = 15.000
self.TweeningStatus.TextXAlignment = Enum.TextXAlignment.Left
self.TweeningStatus.TextYAlignment = Enum.TextYAlignment.Top

self.StoringStatus.Name = "StoringStatus"
self.StoringStatus.Parent = self.StatusFrame
self.StoringStatus.AnchorPoint = Vector2.new(0.5, 0.5)
self.StoringStatus.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
self.StoringStatus.BackgroundTransparency = 1.000
self.StoringStatus.BorderColor3 = Color3.fromRGB(0, 0, 0)
self.StoringStatus.BorderSizePixel = 0
self.StoringStatus.LayoutOrder = 3
self.StoringStatus.Position = UDim2.new(0.195432857, 0, 0.455575436, 0)
self.StoringStatus.Size = UDim2.new(0, 145, 0, 17)
self.StoringStatus.ZIndex = 11
self.StoringStatus.Font = Enum.Font.GothamBold
self.StoringStatus.Text = "Storig Status:"
self.StoringStatus.TextColor3 = Color3.fromRGB(212, 212, 212)
self.StoringStatus.TextSize = 15.000
self.StoringStatus.TextXAlignment = Enum.TextXAlignment.Left
self.StoringStatus.TextYAlignment = Enum.TextYAlignment.Top

self.Distance.Name = "Distance"
self.Distance.Parent = self.StatusFrame
self.Distance.AnchorPoint = Vector2.new(0.5, 0.5)
self.Distance.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
self.Distance.BackgroundTransparency = 1.000
self.Distance.BorderColor3 = Color3.fromRGB(0, 0, 0)
self.Distance.BorderSizePixel = 0
self.Distance.LayoutOrder = 4
self.Distance.Position = UDim2.new(0.195432857, 0, 0.612000048, 0)
self.Distance.Size = UDim2.new(0, 145, 0, 17)
self.Distance.ZIndex = 11
self.Distance.Font = Enum.Font.GothamBold
self.Distance.Text = "Fruit Distance:"
self.Distance.TextColor3 = Color3.fromRGB(212, 212, 212)
self.Distance.TextSize = 15.000
self.Distance.TextXAlignment = Enum.TextXAlignment.Left
self.Distance.TextYAlignment = Enum.TextYAlignment.Top

self.FruitType.Name = "FruitType"
self.FruitType.Parent = self.StatusFrame
self.FruitType.AnchorPoint = Vector2.new(0.5, 0.5)
self.FruitType.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
self.FruitType.BackgroundTransparency = 1.000
self.FruitType.BorderColor3 = Color3.fromRGB(0, 0, 0)
self.FruitType.BorderSizePixel = 0
self.FruitType.LayoutOrder = 5
self.FruitType.Position = UDim2.new(0.195432857, 0, 0.757251441, 0)
self.FruitType.Size = UDim2.new(0, 145, 0, 17)
self.FruitType.ZIndex = 11
self.FruitType.Font = Enum.Font.GothamBold
self.FruitType.Text = "Fruit Type:"
self.FruitType.TextColor3 = Color3.fromRGB(212, 212, 212)
self.FruitType.TextSize = 15.000
self.FruitType.TextXAlignment = Enum.TextXAlignment.Left
self.FruitType.TextYAlignment = Enum.TextYAlignment.Top

self.UIListLayout.Parent = self.StatusFrame
self.UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
self.UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
self.UIListLayout.Padding = UDim.new(0, 10)

self.UIPadding.Parent = self.StatusFrame
self.UIPadding.PaddingLeft = UDim.new(0, 20)

self.ButtonFrame.Name = "ButtonFrame"
self.ButtonFrame.Parent = self.Main
self.ButtonFrame.AnchorPoint = Vector2.new(0.5, 0.5)
self.ButtonFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
self.ButtonFrame.BackgroundTransparency = 1.000
self.ButtonFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
self.ButtonFrame.BorderSizePixel = 0
self.ButtonFrame.Position = UDim2.new(0.499545515, 0, 0.313679069, 0)
self.ButtonFrame.Size = UDim2.new(0, 462, 0, 61)
self.ButtonFrame.ZIndex = 11

self.StatusBtn.Name = "StatusBtn"
self.StatusBtn.Parent = self.ButtonFrame
self.StatusBtn.AnchorPoint = Vector2.new(0.5, 0.5)
self.StatusBtn.BackgroundColor3 = Color3.fromRGB(182, 182, 182)
self.StatusBtn.BackgroundTransparency = 0.700
self.StatusBtn.BorderColor3 = Color3.fromRGB(0, 0, 0)
self.StatusBtn.BorderSizePixel = 0
self.StatusBtn.LayoutOrder = 1
self.StatusBtn.Position = UDim2.new(0.389155805, 0, 0.702163935, 0)
self.StatusBtn.Size = UDim2.new(0, 92, 0, 28)
self.StatusBtn.ZIndex = 11
self.StatusBtn.Font = Enum.Font.GothamMedium
self.StatusBtn.Text = "Status"
self.StatusBtn.TextColor3 = Color3.fromRGB(232, 232, 232)
self.StatusBtn.TextSize = 14.000

self.UICorner_3.CornerRadius = UDim.new(0, 99)
self.UICorner_3.Parent = self.StatusBtn

self.UIStroke_2.Parent = self.StatusBtn
self.UIStroke_2.Color = Color3.fromRGB(186, 186, 186)
self.UIStroke_2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

self.SettingsBtn.Name = "SettingsBtn"
self.SettingsBtn.Parent = self.ButtonFrame
self.SettingsBtn.AnchorPoint = Vector2.new(0.5, 0.5)
self.SettingsBtn.BackgroundColor3 = Color3.fromRGB(182, 182, 182)
self.SettingsBtn.BackgroundTransparency = 0.700
self.SettingsBtn.BorderColor3 = Color3.fromRGB(0, 0, 0)
self.SettingsBtn.BorderSizePixel = 0
self.SettingsBtn.LayoutOrder = 2
self.SettingsBtn.Position = UDim2.new(0.609935045, 0, 0.702163935, 0)
self.SettingsBtn.Size = UDim2.new(0, 92, 0, 28)
self.SettingsBtn.ZIndex = 11
self.SettingsBtn.Font = Enum.Font.GothamMedium
self.SettingsBtn.Text = "Settings"
self.SettingsBtn.TextColor3 = Color3.fromRGB(232, 232, 232)
self.SettingsBtn.TextSize = 14.000

self.UICorner_4.CornerRadius = UDim.new(0, 99)
self.UICorner_4.Parent = self.SettingsBtn

self.UIStroke_3.Parent = self.SettingsBtn
self.UIStroke_3.Color = Color3.fromRGB(186, 186, 186)
self.UIStroke_3.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

self.UIListLayout_2.Parent = self.ButtonFrame
self.UIListLayout_2.FillDirection = Enum.FillDirection.Horizontal
self.UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
self.UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
self.UIListLayout_2.VerticalAlignment = Enum.VerticalAlignment.Center
self.UIListLayout_2.Padding = UDim.new(0, 10)

self.UIPadding_2.Parent = self.ButtonFrame
self.UIPadding_2.PaddingTop = UDim.new(0, 15)

self.SettingsFrame.Name = "SettingsFrame"
self.SettingsFrame.Parent = self.Main
self.SettingsFrame.AnchorPoint = Vector2.new(0.5, 0.5)
self.SettingsFrame.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
self.SettingsFrame.BackgroundTransparency = 0.400
self.SettingsFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
self.SettingsFrame.BorderSizePixel = 0
self.SettingsFrame.Position = UDim2.new(0.499545515, 0, 0.695094526, 0)
self.SettingsFrame.Size = UDim2.new(0, 462, 0, 179)
self.SettingsFrame.Visible = false
self.SettingsFrame.ZIndex = 11

self.UICorner_5.Parent = self.SettingsFrame

self.UIStroke_4.Parent = self.SettingsFrame
self.UIStroke_4.Color = Color3.fromRGB(159, 159, 159)

self.ScrollingFrame.Parent = self.SettingsFrame
self.ScrollingFrame.Active = true
self.ScrollingFrame.AnchorPoint = Vector2.new(0.5, 0.5)
self.ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
self.ScrollingFrame.BackgroundTransparency = 1.000
self.ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
self.ScrollingFrame.BorderSizePixel = 0
self.ScrollingFrame.Position = UDim2.new(0.500509441, 0, 0.499063164, 0)
self.ScrollingFrame.Size = UDim2.new(0, 462, 0, 179)
self.ScrollingFrame.ZIndex = 11
self.ScrollingFrame.CanvasSize = UDim2.new(0, 0, 5, 0)

self.DiscordBTN.Name = "DiscordBTN"
self.DiscordBTN.Parent = self.ScrollingFrame
self.DiscordBTN.AnchorPoint = Vector2.new(0.5, 0.5)
self.DiscordBTN.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
self.DiscordBTN.BackgroundTransparency = 0.700
self.DiscordBTN.BorderColor3 = Color3.fromRGB(0, 0, 0)
self.DiscordBTN.BorderSizePixel = 0
self.DiscordBTN.LayoutOrder = 3
self.DiscordBTN.Position = UDim2.new(0.477375537, 0, 0.178770944, 0)
self.DiscordBTN.Size = UDim2.new(0, 423, 0, 41)
self.DiscordBTN.ZIndex = 11
self.DiscordBTN.AutoButtonColor = false
self.DiscordBTN.Font = Enum.Font.SourceSans
self.DiscordBTN.Text = ""
self.DiscordBTN.TextColor3 = Color3.fromRGB(0, 0, 0)
self.DiscordBTN.TextSize = 14.000
self.DiscordBTN.MouseButton1Click:Connect(function()
	setclipboard("https://discord.gg/nusyJeBRpp")
	self.Title_2.Text = "Copy Discord Link - LINK COPIED!"
	wait(2)
	self.Title_2.Text = "Copy Discord Link"
end)

self.UICorner_6.CornerRadius = UDim.new(0, 6)
self.UICorner_6.Parent = self.DiscordBTN

self.UIStroke_5.Parent = self.DiscordBTN
self.UIStroke_5.Color = Color3.fromRGB(125, 125, 125)
self.UIStroke_5.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

self.Title_2.Name = "Title"
self.Title_2.Parent = self.DiscordBTN
self.Title_2.AnchorPoint = Vector2.new(0.5, 0.5)
self.Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
self.Title_2.BackgroundTransparency = 1.000
self.Title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
self.Title_2.BorderSizePixel = 0
self.Title_2.Position = UDim2.new(0.234125227, 0, 0.49751246, 0)
self.Title_2.Size = UDim2.new(0, 200, 0, 40)
self.Title_2.ZIndex = 11
self.Title_2.Font = Enum.Font.GothamMedium
self.Title_2.Text = "Copy Discord Link"
self.Title_2.TextColor3 = Color3.fromRGB(239, 239, 239)
self.Title_2.TextSize = 14.000
self.Title_2.TextXAlignment = Enum.TextXAlignment.Left

self.UIPadding_3.Parent = self.Title_2
self.UIPadding_3.PaddingLeft = UDim.new(0, 15)

self.Description_2.Name = "Description"
self.Description_2.Parent = self.DiscordBTN
self.Description_2.AnchorPoint = Vector2.new(0.5, 0.5)
self.Description_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
self.Description_2.BackgroundTransparency = 1.000
self.Description_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
self.Description_2.BorderSizePixel = 0
self.Description_2.Position = UDim2.new(0.874787033, 0, 0.49751246, 0)
self.Description_2.Size = UDim2.new(0, 104, 0, 40)
self.Description_2.ZIndex = 11
self.Description_2.Font = Enum.Font.Gotham
self.Description_2.Text = "button"
self.Description_2.TextColor3 = Color3.fromRGB(177, 177, 177)
self.Description_2.TextSize = 12.000
self.Description_2.TextXAlignment = Enum.TextXAlignment.Right

self.UIPadding_4.Parent = self.Description_2
self.UIPadding_4.PaddingRight = UDim.new(0, 10)

self.UIListLayout_3.Parent = self.ScrollingFrame
self.UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
self.UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
self.UIListLayout_3.Padding = UDim.new(0, 7)

self.UIPadding_5.Parent = self.ScrollingFrame
self.UIPadding_5.PaddingTop = UDim.new(0, 15)

self.RemoveHatBTN.Name = "RemoveHatBTN"
self.RemoveHatBTN.Parent = self.ScrollingFrame
self.RemoveHatBTN.AnchorPoint = Vector2.new(0.5, 0.5)
self.RemoveHatBTN.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
self.RemoveHatBTN.BackgroundTransparency = 0.700
self.RemoveHatBTN.BorderColor3 = Color3.fromRGB(0, 0, 0)
self.RemoveHatBTN.BorderSizePixel = 0
self.RemoveHatBTN.LayoutOrder = 2
self.RemoveHatBTN.Position = UDim2.new(0.477375537, 0, 0.178770944, 0)
self.RemoveHatBTN.Size = UDim2.new(0, 423, 0, 41)
self.RemoveHatBTN.ZIndex = 11
self.RemoveHatBTN.AutoButtonColor = false
self.RemoveHatBTN.Font = Enum.Font.SourceSans
self.RemoveHatBTN.Text = ""
self.RemoveHatBTN.TextColor3 = Color3.fromRGB(0, 0, 0)
self.RemoveHatBTN.TextSize = 14.000
self.RemoveHatBTN.MouseButton1Click:Connect(function()
	local player = game.Players.LocalPlayer
    
	if player then
        local character = player.Character
        if character then
            for _, accessory in pairs(character:GetChildren()) do
                if accessory:IsA("Accessory") then
                    accessory:Destroy()
                end
            end
        end
    end
end)

self.UICorner_7.CornerRadius = UDim.new(0, 6)
self.UICorner_7.Parent = self.RemoveHatBTN

self.UIStroke_6.Parent = self.RemoveHatBTN
self.UIStroke_6.Color = Color3.fromRGB(125, 125, 125)
self.UIStroke_6.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

self.Title_3.Name = "Title"
self.Title_3.Parent = self.RemoveHatBTN
self.Title_3.AnchorPoint = Vector2.new(0.5, 0.5)
self.Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
self.Title_3.BackgroundTransparency = 1.000
self.Title_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
self.Title_3.BorderSizePixel = 0
self.Title_3.Position = UDim2.new(0.234125227, 0, 0.49751246, 0)
self.Title_3.Size = UDim2.new(0, 200, 0, 40)
self.Title_3.ZIndex = 11
self.Title_3.Font = Enum.Font.GothamMedium
self.Title_3.Text = "Remove Accessories"
self.Title_3.TextColor3 = Color3.fromRGB(239, 239, 239)
self.Title_3.TextSize = 14.000
self.Title_3.TextXAlignment = Enum.TextXAlignment.Left

self.UIPadding_6.Parent = self.Title_3
self.UIPadding_6.PaddingLeft = UDim.new(0, 15)

self.Description_3.Name = "Description"
self.Description_3.Parent = self.RemoveHatBTN
self.Description_3.AnchorPoint = Vector2.new(0.5, 0.5)
self.Description_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
self.Description_3.BackgroundTransparency = 1.000
self.Description_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
self.Description_3.BorderSizePixel = 0
self.Description_3.Position = UDim2.new(0.874787033, 0, 0.49751246, 0)
self.Description_3.Size = UDim2.new(0, 104, 0, 40)
self.Description_3.ZIndex = 11
self.Description_3.Font = Enum.Font.Gotham
self.Description_3.Text = "button"
self.Description_3.TextColor3 = Color3.fromRGB(177, 177, 177)
self.Description_3.TextSize = 12.000
self.Description_3.TextXAlignment = Enum.TextXAlignment.Right

self.UIPadding_7.Parent = self.Description_3
self.UIPadding_7.PaddingRight = UDim.new(0, 10)

self.RemoveNameBTN.Name = "RemoveNameBTN"
self.RemoveNameBTN.Parent = self.ScrollingFrame
self.RemoveNameBTN.AnchorPoint = Vector2.new(0.5, 0.5)
self.RemoveNameBTN.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
self.RemoveNameBTN.BackgroundTransparency = 0.700
self.RemoveNameBTN.BorderColor3 = Color3.fromRGB(0, 0, 0)
self.RemoveNameBTN.BorderSizePixel = 0
self.RemoveNameBTN.LayoutOrder = 1
self.RemoveNameBTN.Position = UDim2.new(0.477375537, 0, 0.178770944, 0)
self.RemoveNameBTN.Size = UDim2.new(0, 423, 0, 41)
self.RemoveNameBTN.ZIndex = 11
self.RemoveNameBTN.AutoButtonColor = false
self.RemoveNameBTN.Font = Enum.Font.SourceSans
self.RemoveNameBTN.Text = ""
self.RemoveNameBTN.TextColor3 = Color3.fromRGB(0, 0, 0)
self.RemoveNameBTN.TextSize = 14.000
self.RemoveNameBTN.MouseButton1Click:Connect(function()
	local player = game.Players.LocalPlayer

	if player then
		player.Character.Name = ""
	end
end)

self.UICorner_8.CornerRadius = UDim.new(0, 6)
self.UICorner_8.Parent = self.RemoveNameBTN

self.UIStroke_7.Parent = self.RemoveNameBTN
self.UIStroke_7.Color = Color3.fromRGB(125, 125, 125)
self.UIStroke_7.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

self.Title_4.Name = "Title"
self.Title_4.Parent = self.RemoveNameBTN
self.Title_4.AnchorPoint = Vector2.new(0.5, 0.5)
self.Title_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
self.Title_4.BackgroundTransparency = 1.000
self.Title_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
self.Title_4.BorderSizePixel = 0
self.Title_4.Position = UDim2.new(0.234125227, 0, 0.49751246, 0)
self.Title_4.Size = UDim2.new(0, 200, 0, 40)
self.Title_4.ZIndex = 11
self.Title_4.Font = Enum.Font.GothamMedium
self.Title_4.Text = "Remove Name"
self.Title_4.TextColor3 = Color3.fromRGB(239, 239, 239)
self.Title_4.TextSize = 14.000
self.Title_4.TextXAlignment = Enum.TextXAlignment.Left

self.UIPadding_8.Parent = self.Title_4
self.UIPadding_8.PaddingLeft = UDim.new(0, 15)

self.Description_4.Name = "Description"
self.Description_4.Parent = self.RemoveNameBTN
self.Description_4.AnchorPoint = Vector2.new(0.5, 0.5)
self.Description_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
self.Description_4.BackgroundTransparency = 1.000
self.Description_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
self.Description_4.BorderSizePixel = 0
self.Description_4.Position = UDim2.new(0.874787033, 0, 0.49751246, 0)
self.Description_4.Size = UDim2.new(0, 104, 0, 40)
self.Description_4.ZIndex = 11
self.Description_4.Font = Enum.Font.Gotham
self.Description_4.Text = "button"
self.Description_4.TextColor3 = Color3.fromRGB(177, 177, 177)
self.Description_4.TextSize = 12.000
self.Description_4.TextXAlignment = Enum.TextXAlignment.Right

self.UIPadding_9.Parent = self.Description_4
self.UIPadding_9.PaddingRight = UDim.new(0, 10)


-- Scripts:
local function BLVYT_fake_script() -- StatusBtn.LocalScript 
	local script = Instance.new('LocalScript', self.StatusBtn)

	local btn = script.Parent
	
	local TweenService = game:GetService("TweenService")
	
	btn.MouseButton1Down:Connect(function()
		btn:TweenSize(UDim2.new(0, 90,0, 26), Enum.EasingDirection.InOut, Enum.EasingStyle.Quint, 0.1, true)
		TweenService:Create(
			game.Workspace.Camera,
			TweenInfo.new(0.3),
			{FieldOfView = 65})
		:Play()
	end)
	
	btn.MouseButton1Up:Connect(function()
		btn:TweenSize(UDim2.new(0, 92,0, 28), Enum.EasingDirection.InOut, Enum.EasingStyle.Quint, 0.1, true)
		TweenService:Create(
			game.Workspace.Camera,
			TweenInfo.new(0.3),
			{FieldOfView = 70})
			:Play()
	end)
end
coroutine.wrap(BLVYT_fake_script)()
local function SCDORE_fake_script() -- SettingsBtn.LocalScript 
	local script = Instance.new('LocalScript', self.SettingsBtn)

	local btn = script.Parent
	
	local TweenService = game:GetService("TweenService")
	
	btn.MouseButton1Down:Connect(function()
		btn:TweenSize(UDim2.new(0, 90,0, 26), Enum.EasingDirection.InOut, Enum.EasingStyle.Quint, 0.1, true)
		TweenService:Create(
			game.Workspace.Camera,
			TweenInfo.new(0.3),
			{FieldOfView = 65})
		:Play()
	end)
	
	btn.MouseButton1Up:Connect(function()
		btn:TweenSize(UDim2.new(0, 92,0, 28), Enum.EasingDirection.InOut, Enum.EasingStyle.Quint, 0.1, true)
		TweenService:Create(
			game.Workspace.Camera,
			TweenInfo.new(0.3),
			{FieldOfView = 70})
			:Play()
	end)
end
coroutine.wrap(SCDORE_fake_script)()
local function TDWBQ_fake_script() -- ButtonFrame.Script 
	local script = Instance.new('LocalScript', self.ButtonFrame)

	local statusBtn = script.Parent.StatusBtn
	local settingsBtn = script.Parent.SettingsBtn
	
	local statusFrame = script.Parent.Parent.StatusFrame
	local settingsFrame = script.Parent.Parent.SettingsFrame
	
	statusBtn.MouseButton1Click:Connect(function()
		statusFrame.Visible = true
		settingsFrame.Visible = false
	end)
	
	settingsBtn.MouseButton1Click:Connect(function()
		statusFrame.Visible = false
		settingsFrame.Visible = true
	end)
end
coroutine.wrap(TDWBQ_fake_script)()
local function CYVHVHQ_fake_script() -- Main.Load 
	local script = Instance.new('LocalScript', self.Main)

	print("Loaded")
    
    local player = game.Players.LocalPlayer
	local playerlocation = game.Workspace["" ..player.Name]

    local TweenService = game:GetService("TweenService")

    local Fruit = game:GetService("Workspace"):FindFirstChildWhichIsA("Tool")
	
	local Fruit2 = ""

	playerlocation.Parent = game:GetService("Workspace").Characters
	
	game.Players.LocalPlayer.PlayerGui.Main.ChooseTeam.Visible = false
    game.Players.LocalPlayer.PlayerGui.Main.HP.Visible = true
    game.Players.LocalPlayer.PlayerGui.Main.Energy.Visible = true
    game.Players.LocalPlayer.PlayerGui.Main.AlliesButton.Visible = true
    game.Players.LocalPlayer.PlayerGui.Main.Code.Visible = true
    game.Players.LocalPlayer.PlayerGui.Main.CrewButton.Visible = true
    game.Players.LocalPlayer.PlayerGui.Main.HomeButton.Visible = true
    game.Players.LocalPlayer.PlayerGui.Main.Mute.Visible = true
    game.Players.LocalPlayer.PlayerGui.Main.Settings.Visible = true
    game.Players.LocalPlayer.PlayerGui.Main.MenuButton.Visible = true
    game.Players.LocalPlayer.PlayerGui.Main.Beli.Visible = true
    game.Players.LocalPlayer.PlayerGui.Main.Level.Visible = true
	
	game.Workspace.Camera.CameraType = "Track"
	
	local args = {
		[1] = "SetTeam",
		[2] = "Pirates"
	}
	
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	local args = {
		[1] = "DressrosaQuestProgress"
	}
	
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	local args = {
		[1] = "ZQuestProgress"
	}
	
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	local args = {
		[1] = "ProQuestProgress"
	}
	
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	
	wait(1)
	
	if Fruit then
		self.Status.Text = "Status: Searching fruit..."
		wait(1.5)
		self.Status.Text = "Status: Fruit found"
		self.FruitType.Text = "Fruit Type: "..Fruit.Name
		self.StoringStatus.Text = "Storing Status: No fruit in hand"
		wait(0.5)
		self.TweeningStatus.Text = "Tweening Status: Tweening..."
	
		local HRP = game.Players.LocalPlayer.Character.HumanoidRootPart
	
		local Distance = (HRP.Position - Fruit.Handle.Position).Magnitude
		local Speed = .05
		local TweenTime = Speed*Distance/12
	
		local tinfo = TweenInfo.new(TweenTime, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
		local tTp = TweenService:Create(HRP, tinfo, {CFrame = Fruit.Handle.CFrame})
		tTp:Play()
		
		self.Distance.Text = "Fruit Distance: "..Distance
	
		wait(TweenTime)
		self.TweeningStatus.Text = "Tweening Status: Tweening done"
		self.StoringStatus.Text = "Storing Status: Storing fruit..."
		wait(2)
		if Fruit.Name == "Kilo Fruit" then
			Fruit2 = "Kilo-Kilo"
		end
		if Fruit.Name == "Rocket Fruit" then
			Fruit2 = "Rocket-Rocket"
		end
		if Fruit.Name == "Spin Fruit" then
			Fruit2 = "Spin-Spin"
		end
		if Fruit.Name == "Chop Fruit" then
			Fruit2 = "Chop-Chop"
		end
		if Fruit.Name == "Spring Fruit" then
			Fruit2 = "Spring-Spring"
		end
		if Fruit.Name == "Bomb Fruit" then
			Fruit2 = "Bomb-Bomb"
		end
		if Fruit.Name == "Smoke Fruit" then
			Fruit2 = "Smoke-Smoke"
		end
		if Fruit.Name == "Spike Fruit" then
			Fruit2 = "Spike-Spike"
		end
		if Fruit.Name == "Flame Fruit" then
			Fruit2 = "Flame-Flame"
		end
		if Fruit.Name == "Bird: Falcon Fruit" then
			Fruit2 = "Bird-Bird: Falcon"
		end
		if Fruit.Name == "Ice Fruit" then
			Fruit2 = "Ice-Ice"
		end
		if Fruit.Name == "Sand Fruit" then
			Fruit2 = "Sand-Sand"
		end
		if Fruit.Name == "Dark Fruit" then
			Fruit2 = "Dark-Dark"
		end
		if Fruit.Name == "Revive Fruit" then
			Fruit2 = "Revive-Revive"
		end
		if Fruit.Name == "Diamond Fruit" then
			Fruit2 = "Diamond-Diamond"
		end
		if Fruit.Name == "Light Fruit" then
			Fruit2 = "Light-Light"
		end
		if Fruit.Name == "Love Fruit" then
			Fruit2 = "Love-Love"
		end
		if Fruit.Name == "Spider Fruit" then
			Fruit2 = "Spider-Spider"
		end
		if Fruit.Name == "Rubber Fruit" then
			Fruit2 = "Rubber-Rubber"
		end
		if Fruit.Name == "Barrier Fruit" then
			Fruit2 = "Barrier-Barrier"
		end
		if Fruit.Name == "Ghost Fruit" then
			Fruit2 = "Ghost-Ghost"
		end
		if Fruit.Name == "Magma Fruit" then
			Fruit2 = "Magma-Magma"
		end
		if Fruit.Name == "Quake Fruit" then
			Fruit2 = "Quake-Quake"
		end
		if Fruit.Name == "Door Fruit" then
			Fruit2 = "Door-Door"
		end
		if Fruit.Name == "Sound Fruit" then
			Fruit2 = "Sound-Sound"
		end
		if Fruit.Name == "Portal Fruit" then
			Fruit2 = "Portal-Portal"
		end
		if Fruit.Name == "Human: Buddha Fruit" then
			Fruit2 = "Human-Human: Buddha"
		end
		if Fruit.Name == "String Fruit" then
			Fruit2 = "String-String"
		end
		if Fruit.Name == "Bird: Phoenix Fruit" then
			Fruit2 = "Bird-Bird: Phoenix"
		end
		if Fruit.Name == "Pain Fruit" then
			Fruit2 = "Pain-Pain"
		end
		if Fruit.Name == "Rumble Fruit" then
			Fruit2 = "Rumble-Rumble"
		end
		if Fruit.Name == "Paw Fruit" then
			Fruit2 = "Paw-Paw"
		end
		if Fruit.Name == "Blizzard Fruit" then
			Fruit2 = "Blizzard-Blizzard"
		end
		if Fruit.Name == "Gravity Fruit" then
			Fruit2 = "Gravity-Gravity"
		end
		if Fruit.Name == "Mammoth Fruit" then
			Fruit2 = "Mammoth-Mammoth"
		end
		if Fruit.Name == "T-Rex Fruit" then
			Fruit2 = "T-Rex-T-Rex"
		end
		if Fruit.Name == "Dough Fruit" then
			Fruit2 = "Dough-Dough"
		end
		if Fruit.Name == "Shadow Fruit" then
			Fruit2 = "Shadow-Shadow"
		end
		if Fruit.Name == "Venom Fruit" then
			Fruit2 = "Venom-Venom"
		end
		if Fruit.Name == "Spirit Fruit" then
			Fruit2 = "Spirit-Spirit"
		end
		if Fruit.Name == "Control Fruit" then
			Fruit2 = "Control-Control"
		end
		if Fruit.Name == "Soul Fruit" then
			Fruit2 = "Soul-Soul"
		end
		if Fruit.Name == "Kitsune Fruit" then
			Fruit2 = "Kitsune-Kitsune"
		end
		if Fruit.Name == "Dragon Fruit" then
			Fruit2 = "Dragon-Dragon"
		end
		if Fruit.Name == "Leopard Fruit" then
			Fruit2 = "Leopard-Leopard"
		end
		local args = {
			[1] = "StoreFruit",
			[2] = Fruit2,
			[3] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("" ..Fruit.Name)
		}
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
		self.StoringStatus.Text = "Storing Status: Fruit Stored"
		wait(1)
		self.Status.Text = "Status: Joining server..."
		local module = loadstring(game:HttpGet"https://raw.githubusercontent.com/LeoKholYt/roblox/main/lk_serverhop.lua")()
		module:Teleport(game.PlaceId)
	else
		self.Status.Text = "Status: Searching fruit..."
		wait(1.5)
		self.Status.Text = "Status: No fruit found"
		wait(1.5)
		self.Status.Text = "Status: Joining server..."
		local module = loadstring(game:HttpGet"https://raw.githubusercontent.com/Zipettte/Devil-Fruit/main/lk_serverhop.lua")()
		module:Teleport(game.PlaceId)
	end
end
coroutine.wrap(CYVHVHQ_fake_script)()
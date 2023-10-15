local Vector2 = Instance.new("ScreenGui")
local _1 = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local _2 = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local _3 = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")

Vector2.Name = "Vector2"
Vector2.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Vector2.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

_1.Name = "1"
_1.Parent = Vector2
_1.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
_1.Position = UDim2.new(0.442166924, 0, 0.443729907, 0)
_1.Size = UDim2.new(0, 109, 0, 107)
_1.Font = Enum.Font.GothamSemibold
_1.Text = "1"
_1.TextColor3 = Color3.fromRGB(255, 0, 0)
_1.TextSize = 50.000
wait(1)
_1:Destroy()
UICorner.Parent = _1

_2.Name = "2"
_2.Parent = Vector2
_2.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
_2.Position = UDim2.new(0.442166924, 0, 0.443729907, 0)
_2.Size = UDim2.new(0, 109, 0, 107)
_2.Font = Enum.Font.GothamSemibold
_2.Text = "2"
_2.TextColor3 = Color3.fromRGB(255, 0, 0)
_2.TextSize = 50.000
wait(1)
_2:Destroy()
UICorner_2.Parent = _2

_3.Name = "3"
_3.Parent = Vector2
_3.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
_3.Position = UDim2.new(0.442166924, 0, 0.443729907, 0)
_3.Size = UDim2.new(0, 109, 0, 107)
_3.Font = Enum.Font.GothamSemibold
_3.Text = "3"
_3.TextColor3 = Color3.fromRGB(255, 0, 0)
_3.TextSize = 50.000
wait(1)
_3:Destroy()
UICorner_3.Parent = _3

setclipboard(tostring("Vector2.new("..game.Players.LocalPlayer:GetMouse().X..", "..game.Players.LocalPlayer:GetMouse().Y..")"))

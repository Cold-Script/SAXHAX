local function billboard(child, name, name2, name3)
	local billboard_gui = Instance.new("BillboardGui")
	billboard_gui.Active = false
	billboard_gui.AlwaysOnTop = true
	billboard_gui.ClipsDescendants = false
	billboard_gui.LightInfluence = 10
	billboard_gui.Size = UDim2.new(2, 0, 2, 0)
	billboard_gui.ResetOnSpawn = false
	billboard_gui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	billboard_gui.Parent = child
	billboard_gui.Name = "KiwiHighlight"
	if name2 then
		billboard_gui.Name = "KiwiHighlight_2"
	end
	if name3 then
		billboard_gui.Name = "KiwiHighlight_3"
	end

	local text_label = Instance.new("TextLabel")
	text_label.Font = Enum.Font.Oswald
	text_label.Text = name
	text_label.TextColor3 = Color3.new(1, 1, 1)
	text_label.TextScaled = false
	text_label.TextSize = 35
	text_label.TextWrapped = false
	text_label.BackgroundColor3 = Color3.new(1, 1, 1)
	text_label.BackgroundTransparency = 1
	text_label.BorderColor3 = Color3.new(0, 0, 0)
	text_label.BorderSizePixel = 0
	text_label.Size = UDim2.new(1, 0, 1, 0)
	text_label.Visible = true
	text_label.Parent = billboard_gui

	local uistroke = Instance.new("UIStroke")
	uistroke.Thickness = 0.5
	uistroke.Parent = text_label

	spawn(function()
		while task.wait() do
			local hue = tick() % 5 / 5
			local color = Color3.fromHSV(hue, 1, 1)
			text_label.TextColor3 = color
		end
	end)
end

local function ESP(child, name, name2, name3)
	billboard(child, name, name2, name3)
	local hi = Instance.new("Highlight")
	hi.Parent = child
	hi.Adornee = child
	hi.OutlineColor = Color3.fromRGB(255, 255, 255)
	hi.FillColor = Color3.fromRGB(255, 255, 255)
	hi.FillTransparency = 0.5
     hi.OutlineTransparency = 0.5
     hi.DepthMode = "AlwaysOnTop"
	hi.Name = "KiwiHighlight"
	if name2 then
		hi.Name = "KiwiHighlight_2"
	end
	if name3 then
		hi.Name = "KiwiHighlight_3"
	end
	spawn(function()
		while task.wait() do
			if hi then
				local hue = tick() % 5 / 5
				local color = Color3.fromHSV(hue, 1, 1)
				hi.OutlineColor = color
				hi.FillColor = color
			end
		end
	end)
end
local repo = 'https://raw.githubusercontent.com/Cold-Script/LinoriaLib/patch-3/'

local Library = loadstring(game:HttpGet(repo .. 'Library.lua'))()
local ThemeManager = loadstring(game:HttpGet(repo .. 'addons/ThemeManager.lua'))()
local SaveManager = loadstring(game:HttpGet(repo .. 'addons/SaveManager.lua'))()
local Window = Library:CreateWindow({
    Title = 'YOU HUB | (Update 5) Super Box Siege Defense',
	Center = true,
	AutoShow = true,
	Resizable = true,
	ShowCustomCursor = true,
	TabPadding = 8,
	MenuFadeTime = 0
})

local Tab = Window:AddTab("Main")
local Main = Tab:AddLeftGroupbox("ESP")
Main:AddButton({Text="ESP Fragments [ Lobby ]",Func=function()
w = workspace
g = game
r = g.ReplicatedStorage
for _,v in pairs(w:GetDescendants()) do
if v.Name == "cubepart" then
ESP(v,"Fragment")
     end
end
end})
 
 local Main = Tab:AddRightGroupbox("Players")
Main:AddToggle("",{Text="Instant Enable FOV",Callback=function(value)
if value then
workspace.CurrentCamera.FieldOfView = 120
else
workspace.CurrentCamera.FieldOfView = 70
  end
end})
  Main:AddToggle("",{Text="Instant Enable Speed",Callback=function(value)
if value then
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 90
else
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 30
  end
end})
 
 
 Main:AddToggle("",{Text="Instant Enable JumpPower",Callback=function(value)
if value then
game.Players.LocalPlayer.Character.Humanoid.JumpPower = 150
else
game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
  end
end})
Main:AddToggle("",{Text="Hitbox Enemies Invisible [ U cant kill equal gun ]",Callback=function(value)
if value
for _,v in pairs(workspace.Enemies:GetChildren()) do
		HumanoidRootPart.Size = Vector3.new(30,30,30)
		HumanoidRootPart.Transparency = 1
	end
else
	for _,v in pairs(workspace.Enemies:GetChildren()) do
		HumanoidRootPart.Size = Vector3.new(1,1,1)
		HumanoidRootPart.Transparency = 1
	        end
	end
end})
Main:AddToggle("",{Text="God Mode Enemies But No Fly",Callback=function(value)
if value then
game.Players.LocalPlayer.Character.Humanoid.HipHeight = 100
else
game.Players.LocalPlayer.Character.Humanoid.HipHeight = 1
  end
end})
Main:AddButton({Text="Noclip",Func=function()
 local Noclip = nil
	local Clip = nil

	function noclip()
		Clip = false
		local function Nocl()
			if Clip == false and game.Players.LocalPlayer.Character ~= nil then
				for _,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
					if v:IsA('BasePart') and v.CanCollide and v.Name ~= floatName then
						v.CanCollide = false
					end
				end
			end
			wait(0.21) -- basic optimization
		end
		Noclip = game:GetService('RunService').Stepped:Connect(Nocl)
	end

	function clip()
		if Noclip then Noclip:Disconnect() end
		Clip = true
	end

	noclip() -- to toggle noclip() and clip()
end})
 
 Main:AddButton({Text="Reset Character",Func=function()
game.Players.LocalPlayer.Character.Humanoid.Health =  0
end})
 local Main = Tab:AddLeftGroupbox("Warning")
 Main:AddLabel("Reset its reset all utilities (By White)")
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

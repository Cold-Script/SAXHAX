function checkDistance(part, extra)
	if not extra then extra = 15 end
	if not game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") or not part then
		return false
	end
	local distanceToPart = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - part.Position).magnitude
	if distanceToPart <= extra then
		return true
	end
	return false
end

local repo = 'https://raw.githubusercontent.com/Cold-Script/LinoriaLib/patch-3/'

local v0 = loadstring(game:HttpGet(repo .. 'Library.lua'))()
local v1 = loadstring(game:HttpGet(repo .. 'addons/ThemeManager.lua'))()
local v2 = loadstring(game:HttpGet(repo .. 'addons/SaveManager.lua'))()

local UI = v0:CreateWindow({
    Title = "SAXHAX | DOORS 👁️ (v1.0)",
    Center = true,
    AutoShow = true,
    TabPadding = 10,
    MenuFadeTime = 0
})
WTF1 = UI:AddTab("Main")
OMG1 = WTF1:AddLeftGroupbox("Player")
OMG1:AddSlider("MySlider",{Text="WalkSpeed",Min=16,Default=21,Max=21,Rounding=1,Compact=true,Callback=function(Value)Speed = Value end})
OMG1:AddSlider("MySlider",{Text="Field Of View",Min=70,Default=120,Max=120,Rounding=1,Compact=true,Callback=function(Value)FOV = Value end})
OMG1:AddSlider("MySlider",{Text="JumpPower",Min=50,Default=75,Max=75,Rounding=1,Compact=true,Callback=function(Value)Jump = Value end})
OMG1:AddToggle("MyToggle",{Text="God Mode Upper",Default=false,Callback=function(Value)
if Value then
local Collison = game.Players.LocalPlayer.Character:FindFirstChild("Collision")
Collison.Position = Collison.Position - Vector3.new(0,-20,0)
else
local Collison = game.Players.LocalPlayer.Character:FindFirstChild("Collision")
Collison.Position = Collison.Position - Vector3.new(0,20,0)
        end
end})
OMG1:AddToggle("MyToggle",{Text="God Mode Lower",Default=false,Callback=function(Value)
if Value then
local Collison = game.Players.LocalPlayer.Character:FindFirstChild("Collision")
Collison.Position = Collison.Position - Vector3.new(0,10,0)
else
local Collison = game.Players.LocalPlayer.Character:FindFirstChild("Collision")
Collison.Position = Collison.Position - Vector3.new(0,-10,0)end
end})

game:GetService("RunService").RenderStepped:Connect(function()
	workspace.CurrentCamera.FieldOfView = FOV
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Speed
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = Jump
end)
wait()
        workspace.CurrentCamera.FieldOfView = 120
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 21
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = 75
game:GetService("RunService").RenderStepped:Connect(function()pcall(function()if _G.SlowDownnnonononoo then if (game.Players.LocalPlayer.Character.Head.Massless==true) then local v451=1726 -(1668 + 58) ;local v452;while true do if (v451==(626 -(512 + 114))) then v452=false;game.Players.LocalPlayer.Character.Head.Massless=v452;game.Players.LocalPlayer.Character.LeftFoot.Massless=v452;game.Players.LocalPlayer.Character.LeftHand.Massless=v452;v451=2 -1 ;end if ((1 -0)==v451) then game.Players.LocalPlayer.Character.LeftLowerArm.Massless=v452;game.Players.LocalPlayer.Character.LeftLowerLeg.Massless=v452;game.Players.LocalPlayer.Character.LeftUpperArm.Massless=v452;game.Players.LocalPlayer.Character.LeftUpperLeg.Massless=v452;v451=6 -4 ;end if (v451==(2 + 1)) then game.Players.LocalPlayer.Character.RightLowerLeg.Massless=v452;game.Players.LocalPlayer.Character.RightUpperArm.Massless=v452;game.Players.LocalPlayer.Character.RightUpperLeg.Massless=v452;game.Players.LocalPlayer.Character.UpperTorso.Massless=v452;break;end if (v451==2) then game.Players.LocalPlayer.Character.LowerTorso.Massless=v452;game.Players.LocalPlayer.Character.RightFoot.Massless=v452;game.Players.LocalPlayer.Character.RightHand.Massless=v452;game.Players.LocalPlayer.Character.RightLowerArm.Massless=v452;v451=3;end end end end end);end);
OMG1:AddToggle("MyToggle",{Text="No Slowdown",Default=false,Tooltip="No Slow Down",Callback=function(v85)_G.SlowDownnnonononoo=v85;if (_G.SlowDownnnonononoo==false) then local v245=true;game.Players.LocalPlayer.Character.Head.Massless=v245;game.Players.LocalPlayer.Character.LeftFoot.Massless=v245;game.Players.LocalPlayer.Character.LeftHand.Massless=v245;game.Players.LocalPlayer.Character.LeftLowerArm.Massless=v245;game.Players.LocalPlayer.Character.LeftLowerLeg.Massless=v245;game.Players.LocalPlayer.Character.LeftUpperArm.Massless=v245;game.Players.LocalPlayer.Character.LeftUpperLeg.Massless=v245;game.Players.LocalPlayer.Character.LowerTorso.Massless=v245;game.Players.LocalPlayer.Character.RightFoot.Massless=v245;game.Players.LocalPlayer.Character.RightHand.Massless=v245;game.Players.LocalPlayer.Character.RightLowerArm.Massless=v245;game.Players.LocalPlayer.Character.RightLowerLeg.Massless=v245;game.Players.LocalPlayer.Character.RightUpperArm.Massless=v245;game.Players.LocalPlayer.Character.RightUpperLeg.Massless=v245;game.Players.LocalPlayer.Character.UpperTorso.Massless=v245;end end});
OMG1:AddToggle("MyToggle",{Text="Noclip Wall",Default=false,Tooltip="Noclip No Bypass",Callback=function(v86)local v87=0 + 0 ;while true do if (v87==0) then getgenv().col=v86;if (getgenv().col==false) then v.IsA(v,"BasePart");v.CanCollide=true;end break;end end end});
OMG2 = WTF1:AddRightGroupbox("Miscarriage")
game.Players.LocalPlayer.Character.Humanoid:GetPropertyChangedSignal("MoveDirection"):Connect(function()if (_G.ClosetExitFix and (game.Players.LocalPlayer.Character:GetAttribute("Hiding")==true)) then game:GetService("ReplicatedStorage").EntityInfo.CamLock:FireServer();end end);
OMG2:AddToggle("MyToggle",{Text="Closet Exit Fixed",Default=false,Tooltip="Closet Exit Fast",Callback=function(v104)_G.ClosetExitFix=v104;end});
OMG2:AddToggle("MyToggle",{Text="Instant Reach",Default=false,Tooltip="Press E Far",Callback=function(v93)_G.IncreasedDistance=v93;for v228,v229 in pairs(game:GetService("Workspace").CurrentRooms:GetDescendants()) do if v229:IsA("ProximityPrompt") then v229.MaxActivationDistance=7 + 8 ;end end end});game:GetService("RunService").RenderStepped:Connect(function()pcall(function()if _G.IncreasedDoors then game.workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:WaitForChild("Door").ClientOpen:FireServer();end end);end);
OMG2:AddToggle("MyToggle",{Text="Doors Reach",Default=false,Tooltip="Doors Opening Far",Callback=function(v103)_G.IncreasedDoors=v103;end})game:GetService("Workspace").CurrentRooms.DescendantAdded:Connect(function(v94)if  not _G.InteractNoclip then return;end if v94.IsA(v94,"ProximityPrompt") then if _G.InteractNoclip then v94.RequiresLineOfSight=false;end end end);
OMG2:AddToggle("MyToggle",{Text="Instant Noclip Wall",Default=false,Tooltip="Interact Noclip",Callback=function(v95)local v96=0 + 0 ;while true do if (v96==(0 + 0)) then _G.InteractNoclip=v95;if (_G.InteractNoclip==false) then for v521,v522 in pairs(game:GetService("Workspace").CurrentRooms:GetDescendants()) do if v522:IsA("ProximityPrompt") then v522.RequiresLineOfSight=true;end end elseif (_G.InteractNoclip==true) then for v726,v727 in pairs(game:GetService("Workspace").CurrentRooms:GetDescendants()) do if v727:IsA("ProximityPrompt") then v727.RequiresLineOfSight=false;end end end break;end end end});game:GetService("Workspace").CurrentRooms.DescendantAdded:Connect(function(v94)if  not _G.InteractNoclip then return;end if v94.IsA(v94,"ProximityPrompt") then if _G.InteractNoclip then v94.RequiresLineOfSight=false;end end end);game:GetService("RunService").RenderStepped:Connect(function()pcall(function()if _G.NoluckNoob then if game.workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:FindFirstChild("RoomsDoor_Entrance") then game.workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:WaitForChild("RoomsDoor_Entrance").Chain1:Destroy();game.workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:WaitForChild("RoomsDoor_Entrance").Chain2:Destroy();game.workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:WaitForChild("RoomsDoor_Entrance").Model:Destroy();game.workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:WaitForChild("RoomsDoor_Entrance").SkullLock:Destroy();game.workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:WaitForChild("RoomsDoor_Entrance").Door.EnterPrompt.Enabled=true;end end end);end);
OMG2:AddToggle("MyToggle",{Text="Destroy Lock A-000",Default=false,Tooltip="A-000 No lock",Callback=function(v101)_G.NoluckNoob=v101;end});
OMG2:AddToggle("MyToggle",{Text="Not Puzzle Gate",Default=false,Tooltip="Remove Gate Doors",Callback=function(v115)v16.nogates=v115;if v115 then spawn(function()for v390,v391 in pairs(workspace.CurrentRooms:GetChildren()) do local v392=0;local v393;while true do if ((881 -(614 + 267))==v392) then v393=v391:WaitForChild("Gate",34 -(19 + 13) );if v393 then local v798=v393:WaitForChild("ThingToOpen",2 -0 );if v798 then v798:Destroy();end end break;end end end end);local v278;v278=workspace.CurrentRooms.ChildAdded:Connect(function(v327)local v328=0 -0 ;local v329;while true do if (v328==(0 -0)) then v329=v327:WaitForChild("Gate",1 + 1 );if v329 then local v742=0 -0 ;local v743;while true do if (v742==(0 -0)) then v743=v329:WaitForChild("ThingToOpen",1814 -(1293 + 519) );if v743 then v743:Destroy();end break;end end end break;end end end);spawn(function()local v330=0 -0 ;local v331;while true do if ((0 -0)==v330) then v331=workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:WaitForChild("Gate",3 -1 );if v331 then local v744=0;local v745;while true do if (v744==(0 -0)) then v745=v331:WaitForChild("ThingToOpen",4 -2 );if v745 then v745:Destroy();end break;end end end break;end end end);repeat task.wait();until  not v16.nogates v278:Disconnect();end end});
OMG2:AddToggle("MyToggle",{Text="Not Picture Puzzle",Default=false,Tooltip="Remove Puzzle Doors",Callback=function(v117)local v118=0 + 0 ;while true do if (v118==0) then v16.nopuzzle=v117;if v117 then spawn(function()for v634,v635 in pairs(workspace.CurrentRooms:GetChildren()) do local v636=0 + 0 ;local v637;local v638;while true do if (v636==(0 -0)) then v637=v635:WaitForChild("Assets");v638=v637:WaitForChild("Paintings",1 + 1 );v636=1 + 0 ;end if (v636==(1 + 0)) then if v638 then local v885=v638:WaitForChild("MovingDoor",1098 -(709 + 387) );if v885 then v885:Destroy();end end break;end end end end);local v466;v466=workspace.CurrentRooms.ChildAdded:Connect(function(v535)local v536=v535:WaitForChild("Assets");local v537=v536:WaitForChild("Paintings",1860 -(673 + 1185) );if v537 then local v746=0 -0 ;local v747;while true do if (v746==0) then v747=v537:WaitForChild("MovingDoor",6 -4 );if v747 then v747:Destroy();end break;end end end end);spawn(function()local v538=0;local v539;local v540;while true do if (v538==0) then v539=workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:WaitForChild("Assets");v540=v539:WaitForChild("Paintings",2);v538=1 -0 ;end if (v538==(1 + 0)) then if v540 then local v867=v540:WaitForChild("MovingDoor",2 + 0 );if v867 then v867:Destroy();end end break;end end end);repeat task.wait();until  not v16.nopuzzle v466:Disconnect();end break;end end end});
OMG2:AddToggle("lol",{
	Text = "Tự Động Nhấn",
	Default = false,
	Tooltip = "Auto Interact",
	Callback = function(Value)
		AutoInteract = Value
	end,
})
OMG2:AddButton({Text="Nhận Nhấn Cửa",Default=false,Func=function()
for _, v in pairs(workspace.CurrentRooms:GetDescendants()) do
				if v.Name == "Door" and v:IsA("Model") then
					spawn(function()
						while task.wait() do
							if checkDistance(v:FindFirstChild("Hidden")) and AutoInteract then
								fireproximityprompt(v.ActivateEventPrompt)
							end
						end
					end)
				end
			end
			workspace.CurrentRooms.ChildAdded:Connect(function(child)
				task.wait(1)
				for _, v in pairs(child:GetDescendants()) do
					if v.Name == "Door" and v:IsA("Model") then
						spawn(function()
							while task.wait() do
								if checkDistance(v:FindFirstChild("Hidden")) and AutoInteract then
									fireproximityprompt(v.ActivateEventPrompt)
								end
							end
						end)
					end
				end
			end)
			end})
OMG2:AddButton({Text="Nhận Nhấn Chìa Khoá",Default=false,Func=function()
for _, v in pairs(workspace.CurrentRooms:GetDescendants()) do
				if v.Name == "KeyObtain" and v:IsA("Model") then
					spawn(function()
						while task.wait() do
							if checkDistance(v:FindFirstChildWhichIsA("BasePart")) and AutoInteract then
								fireproximityprompt(v.ModulePrompt)
							end
						end
					end)
				end
			end
			workspace.CurrentRooms.ChildAdded:Connect(function(child)
				task.wait(1)
				for _, v in pairs(child:GetDescendants()) do
					if v.Name == "KeyObtain" and v:IsA("Model") then
						spawn(function()
							while task.wait() do
								if checkDistance(v:FindFirstChildWhichIsA("BasePart")) and AutoInteract then
									fireproximityprompt(v.ModulePrompt)
								end
							end
						end)
					end
				end
			end)
			end})

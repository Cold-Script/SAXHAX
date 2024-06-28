game:GetService("Workspace").CurrentRooms.DescendantAdded:Connect(function(v)
    if not _G.IncreasedDistance then return end
    if v.IsA(v,"ProximityPrompt") then
       if _G.IncreasedDistance then
           v.MaxActivationDistance *= _G.IncreasedDistance and 2 or 0.5
       end
    end
end)
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

local v10={"RushMoving","AmbushMoving","Snare","A60","A120","SeekMoving","JeffTheKiller","Eyes"};local v11={"Candle","Crucifix","SkeletonKey","Vitamins","Lockpick","Lighter","Flashlight"};local v12=game.Players.LocalPlayer;local v13=v12.Character or v12.CharacterAdded:Wait();local v14=v13:FindFirstChildOfClass("Humanoid") or v13:WaitForChild("Humanoid") ;if  not fireproximityprompt then local v226=Instance.new("Message",workspace);v226.Text="you have fireproximityprompt function bro get better executor";task.wait(12 -6 );v226:Destroy();error("no prox");end function esp(v63,v64,v65,v66)local v67=0 -0 ;local v68;local v69;local v70;local v71;while true do if (v67==(1 + 2)) then if (v65 and v66) then local v431=1690 -(1121 + 569) ;local v432;local v433;while true do if (v431==2) then v432.Size=UDim2.new(214 -(22 + 192) ,691 -(483 + 200) ,0,8);v432.Position=UDim2.new(1463.5 -(1404 + 59) ,0 -0 ,0.5,0 -0 );Instance.new("UICorner",v432).CornerRadius=UDim.new(1,765 -(468 + 297) );Instance.new("UIStroke",v432);v431=565 -(334 + 228) ;end if (v431==3) then v433=Instance.new("TextLabel",v69);v433.AnchorPoint=Vector2.new(0.5,0.5);v433.BackgroundTransparency=1 -0 ;v433.BackgroundColor3=v64;v431=2 + 2 ;end if (5==v431) then v433.TextSize=20;v433.Text=v66;Instance.new("UIStroke",v433);task.spawn(function()while v69 do if ((v69.Adornee==nil) or  not v69.Adornee:IsDescendantOf(workspace)) then local v882=236 -(141 + 95) ;while true do if (v882==(0 + 0)) then v69.Enabled=false;v69.Adornee=nil;v882=1;end if (v882==1) then v69:Destroy();break;end end end task.wait();end end);break;end if (v431==4) then v433.TextColor3=v64;v433.Size=UDim2.new(2 -1 ,0 -0 ,0 + 0 ,136 -86 );v433.Position=UDim2.new(0.5,0,0.6,0);v433.Font=Enum.Font.Oswald;v431=4 + 1 ;end if (1==v431) then v69.MaxDistance=1042 + 958 ;v432=Instance.new("Frame",v69);v432.AnchorPoint=Vector2.new(0.5 -0 ,0.5);v432.BackgroundColor3=v64;v431=2 + 0 ;end if ((163 -(92 + 71))==v431) then v69=Instance.new("BillboardGui",game.CoreGui);v69.AlwaysOnTop=true;v69.Size=UDim2.new(0,400,0 + 0 ,168 -68 );v69.Adornee=v65;v431=766 -(574 + 191) ;end end end v71={};v67=4 + 0 ;end if ((9 -5)==v67) then v71.delete=function()for v434,v435 in pairs(v70) do local v436=0 + 0 ;while true do if (v436==(849 -(254 + 595))) then v435.Adornee=nil;v435.Visible=false;v436=127 -(55 + 71) ;end if (v436==1) then v435:Destroy();break;end end end if v69 then local v505=0 -0 ;while true do if (v505==(1791 -(573 + 1217))) then v69:Destroy();break;end if (v505==0) then v69.Enabled=false;v69.Adornee=nil;v505=2 -1 ;end end end end;return v71;end if (v67==(1 + 1)) then for v363,v364 in pairs(v68) do if v364:IsA("BasePart") then table.insert(v70,box);task.spawn(function()while box do local v704=0 -0 ;while true do if (v704==(939 -(714 + 225))) then if ((box.Adornee==nil) or  not box.Adornee:IsDescendantOf(workspace)) then box.Adornee=nil;box.Visible=true;box:Destroy();end task.wait();break;end end end end);end end function hightlightoutboi(v365,v366)local v367;if v366:FindFirstChildOfClass("Highlight") then v367=v366:FindFirstChildOfClass("Highlight");v367.OutlineColor=v365;v367.OutlineTransparency=0 -0 ;v367.FillColor=v365;v367.FillTransparency=0.5 -0 ;else local v510=0 + 0 ;while true do if (v510==(2 -0)) then v367.FillTransparency=806.5 -(118 + 688) ;v367.OutlineColor=v365;v510=51 -(25 + 23) ;end if (v510==(0 + 0)) then v367=Instance.new("Highlight",v366);v367.Enabled=true;v510=1887 -(927 + 959) ;end if (v510==(3 -2)) then v367.Name="Esphihihi";v367.FillColor=v365;v510=734 -(16 + 716) ;end if (v510==(5 -2)) then v367.OutlineTransparency=0;break;end end end local v368={};v368.delete=function()v367:Destroy();end;return v368;end v67=100 -(11 + 86) ;end if (v67==(2 -1)) then v69=nil;v70={};v67=287 -(175 + 110) ;end if (v67==(0 -0)) then v68=nil;if (typeof(v63)=="Instance") then if v63:IsA("Model") then v68=v63:GetChildren();elseif v63:IsA("BasePart") then v68={v63,table.unpack(v63:GetChildren())};end elseif (typeof(v63)=="table") then v68=v63;end v67=1797 -(503 + 1293) ;end end end local v15=game.ReplicatedStorage:WaitForChild("EntityInfo");function message(v72)local v73=0 -0 ;local v74;while true do if (v73==1) then task.wait(4 + 1 );v74:Destroy();break;end if (v73==0) then v74=Instance.new("Message",workspace);v74.Text=tostring(v72);v73=1;end end end local v16={espdoors=false,espkeys=false,espitems=false,espbooks=false,esprush=false,espchest=false,esplocker=false,esphumans=false,espgold=false,goldespvalue=1061 -(810 + 251) ,hintrush=false,hintrushhee=false,light=false,instapp=false,noseek=false,nogates=false,nopuzzle=false,noa90=false,noskeledoors=false,noseekarmsfire=false,noscreech=false,nodupe=false,getcode=false,getcodet=false,roomsnolock=false,draweraura=false,autorooms=false,itemsaura=false,autopulllever=false,bookcollecter=false,breakercollecter=false};local v17={table.unpack(v16)};local v18={doors={},keys={},items={},books={},entity={},chests={},lockers={},people={},gold={}};local v19=CFrame.new;local v20=game:GetService("ReplicatedStorage").GameData.LatestRoom;local v21=game:GetService("ReplicatedStorage").GameData.ChaseStart;local v22;v22=hookmetamethod(game,"__namecall",function(v75,...)local v76=0 + 0 ;local v77;local v78;while true do if (v76==(0 + 0)) then v77={...};v78=getnamecallmethod();v76=534 -(43 + 490) ;end if (v76==(734 -(711 + 22))) then if ((tostring(v75)=="Screech") and (v78=="FireServer") and getgenv().avoidsc) then local v437=0;while true do if (v437==(0 -0)) then v77[860 -(240 + 619) ]=true;return v22(v75,unpack(v77));end end end if ((tostring(v75)=="ClutchHeartbeat") and (v78=="FireServer") and getgenv().winhb) then v77[2]=true;return v22(v75,unpack(v77));end v76=1 + 1 ;end if (v76==(2 -0)) then return v22(v75,...);end end end);workspace.ChildAdded:Connect(function(v79)task.wait();if ((v79.Name=="RushMoving") or (v79.Name=="AmbushMoving")) then while workspace:FindFirstChild(v79.Name) and getgenv().hxde  do task.wait();part=v79:WaitForChild("RushNew");game.Players.LocalPlayer.Character.Collision.CFrame=CFrame.new(part.Position + Vector3.new(0 + 0 ,1819 -(1344 + 400) ,0) );end end end);
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

game:GetService("RunService").RenderStepped:Connect(function()pcall(function()for v243,v244 in next,game.Players.LocalPlayer.Character:GetDescendants() do if (v244.IsA(v244,"BasePart") and getgenv().col) then v244.CanCollide=false;end end end);end);game:GetService("RunService").RenderStepped:Connect(function()pcall(function()if _G.SlowDownnnonononoo then if (game.Players.LocalPlayer.Character.Head.Massless==true) then local v451=1726 -(1668 + 58) ;local v452;while true do if (v451==(626 -(512 + 114))) then v452=false;game.Players.LocalPlayer.Character.Head.Massless=v452;game.Players.LocalPlayer.Character.LeftFoot.Massless=v452;game.Players.LocalPlayer.Character.LeftHand.Massless=v452;v451=2 -1 ;end if ((1 -0)==v451) then game.Players.LocalPlayer.Character.LeftLowerArm.Massless=v452;game.Players.LocalPlayer.Character.LeftLowerLeg.Massless=v452;game.Players.LocalPlayer.Character.LeftUpperArm.Massless=v452;game.Players.LocalPlayer.Character.LeftUpperLeg.Massless=v452;v451=6 -4 ;end if (v451==(2 + 1)) then game.Players.LocalPlayer.Character.RightLowerLeg.Massless=v452;game.Players.LocalPlayer.Character.RightUpperArm.Massless=v452;game.Players.LocalPlayer.Character.RightUpperLeg.Massless=v452;game.Players.LocalPlayer.Character.UpperTorso.Massless=v452;break;end if (v451==2) then game.Players.LocalPlayer.Character.LowerTorso.Massless=v452;game.Players.LocalPlayer.Character.RightFoot.Massless=v452;game.Players.LocalPlayer.Character.RightHand.Massless=v452;game.Players.LocalPlayer.Character.RightLowerArm.Massless=v452;v451=3;end end end end end);end);
OMG1:AddToggle("MyToggle",{Text="No Slowdown",Default=false,Tooltip="No Slow Down",Callback=function(v85)_G.SlowDownnnonononoo=v85;if (_G.SlowDownnnonononoo==false) then local v245=true;game.Players.LocalPlayer.Character.Head.Massless=v245;game.Players.LocalPlayer.Character.LeftFoot.Massless=v245;game.Players.LocalPlayer.Character.LeftHand.Massless=v245;game.Players.LocalPlayer.Character.LeftLowerArm.Massless=v245;game.Players.LocalPlayer.Character.LeftLowerLeg.Massless=v245;game.Players.LocalPlayer.Character.LeftUpperArm.Massless=v245;game.Players.LocalPlayer.Character.LeftUpperLeg.Massless=v245;game.Players.LocalPlayer.Character.LowerTorso.Massless=v245;game.Players.LocalPlayer.Character.RightFoot.Massless=v245;game.Players.LocalPlayer.Character.RightHand.Massless=v245;game.Players.LocalPlayer.Character.RightLowerArm.Massless=v245;game.Players.LocalPlayer.Character.RightLowerLeg.Massless=v245;game.Players.LocalPlayer.Character.RightUpperArm.Massless=v245;game.Players.LocalPlayer.Character.RightUpperLeg.Massless=v245;game.Players.LocalPlayer.Character.UpperTorso.Massless=v245;end end});
OMG1:AddToggle("MyToggle",{Text="Noclip Wall",Default=false,Tooltip="Noclip No Bypass",Callback=function(v86)local v87=0 + 0 ;while true do if (v87==0) then getgenv().col=v86;if (getgenv().col==false) then v.IsA(v,"BasePart");v.CanCollide=true;end break;end end end});
OMG1:AddToggle("MyToggle",{Text="No Shake Camera",Default=false,Tooltip="No Shake Cam",Callback=function(v89)if v89 then Players.LocalPlayer.PlayerScripts.CameraShake.Value = CFrame.new(9e9,9e9,9e9) * CFrame.new(9e9,9e9,9e9);else Players.LocalPlayer.PlayerScripts.CameraShake.Value = CFrame.new(0,0,0) * CFrame.new(0,0,0);end end});OMG1:AddToggle("MyToggle",{Text="No Darkness",Default=false,Callback=function(FB)if FB then
game.Lighting.Brightness = 2
game.Lighting.OutdoorAmbient = Color3.new(1,1,1)
else
game.Lighting.Brightness = 1
game.Lighting.OutdoorAmbient = Color3.new(0,0,0)end;end})OMG1:AddToggle("MyToggle",{Text="No Fog",Default=false,Callback=function(NF)if NF then
game.Lighting.FogEnd = 9e9
else
game.Lighting.FogEnd = 150 end;end})
OMG1:AddToggle("MyToggle",{Text="No Shadow",Default=false,Callback=function(FB)if FB then
game.Lighting.GlobalShadows = false
else
game.Lighting.GlobalShadows = true end;end})

OMG1:AddButton({Text="Revive",Func=function()local v212=0 -0 ;local v213;while true do if (v212==(0 -0)) then v0:Notify("Revive");v213=Instance.new("Sound");v212=1911 -(716 + 1194) ;end if (v212==(1 + 1)) then v213.Volume=1 + 4 ;v213.PlayOnRemove=true;v212=506 -(74 + 429) ;end if (v212==(5 -2)) then v213:Destroy();game:GetService("ReplicatedStorage").EntityInfo.Revive:FireServer();break;end if (v212==(1 + 0)) then v213.Parent=game.SoundService;v213.SoundId="rbxassetid://4590657391";v212=2;end end end,DoubleClick=true,Tooltip="Click To Play Again"});
OMG1:AddButton({Text="Reset Character",Func=function()local v212=0 -0 ;local v213;while true do if (v212==(0 -0)) then v0:Notify("Reset Character!!");v213=Instance.new("Sound");v212=1911 -(716 + 1194) ;end if (v212==(1 + 1)) then v213.Volume=1 + 4 ;v213.PlayOnRemove=true;v212=506 -(74 + 429) ;end if (v212==(5 -2)) then v213:Destroy();game.Players.LocalPlayer.Character.Humanoid.Health = 0;break;end if (v212==(1 + 0)) then v213.Parent=game.SoundService;v213.SoundId="rbxassetid://4590657391";v212=2;end end end,DoubleClick=true,Tooltip="Click To Play Again"});
OMG1:AddButton({Text="No Body",Func=function()local v212=0 -0 ;local v213;while true do if (v212==(0 -0)) then v0:Notify("No Body Enabled");v213=Instance.new("Sound");v212=1911 -(716 + 1194) ;end if (v212==(1 + 1)) then v213.Volume=1 + 4 ;v213.PlayOnRemove=true;v212=506 -(74 + 429) ;end if (v212==(5 -2)) then v213:Destroy();game.Players.LocalPlayer.Character.UpperTorso.Size = Vector3.new(0)
game.Players.LocalPlayer.Character.LowerTorso.Size = Vector3.new(0)
game.Players.LocalPlayer.Character.Head.Size = Vector3.new(0)
game.Players.LocalPlayer.Character.RightFoot.Size = Vector3.new(0)
game.Players.LocalPlayer.Character.LeftFoot.Size = Vector3.new(0)
game.Players.LocalPlayer.Character.RightUpperArm.Size = Vector3.new(0)
game.Players.LocalPlayer.Character.LeftUpperArm.Size = Vector3.new(0)
game.Players.LocalPlayer.Character.RightLowerArm.Size = Vector3.new(0)
game.Players.LocalPlayer.Character.LeftLowerArm.Size = Vector3.new(0)
game.Players.LocalPlayer.Character.RightHand.Size = Vector3.new(0)
game.Players.LocalPlayer.Character.LeftHand.Size = Vector3.new(0)
game.Players.LocalPlayer.Character.RightUpperLeg.Size = Vector3.new(0)
game.Players.LocalPlayer.Character.LeftUpperLeg.Size = Vector3.new(0)
game.Players.LocalPlayer.Character.RightLowerLeg.Size = Vector3.new(0)
game.Players.LocalPlayer.Character.LeftLowerLeg.Size = Vector3.new(0);break;end if (v212==(1 + 0)) then v213.Parent=game.SoundService;v213.SoundId="rbxassetid://4590657391";v212=2;end end end,DoubleClick=true,Tooltip="Click To Play Again"});

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
	Text = "Enabled Instant :",
	Default = false,
	Tooltip = "Auto Interact",
	Callback = function(Value)
		AutoInteract = Value
	end,
})
OMG2:AddButton({Text="Instant Door",Default=false,Func=function()
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
OMG2:AddButton({Text="Instant Key",Default=false,Func=function()
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
WTF2 = UI:AddTab("Cheat")
NAH = UI:AddRightTabbox();local OMG2 = NAH:AddTab("[>Remove<]");

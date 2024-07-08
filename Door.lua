--// Banana \\

game:GetService("Workspace").DescendantAdded:Connect(function(v)if  not _G.AntiBanana then return;end if v.IsA(v,"Part") then if _G.AntiBanana then if (v.Name=="BananaPeel") then v.CanTouch=false;end end end end);

--// Jeff \\

game:GetService("RunService").RenderStepped:Connect(function()pcall(function()if _G.AntiJeff then for i,v in pairs(game.workspace:GetChildren()) do if (v.Name=="JeffTheKiller") then v.Knife.CanTouch=false;end end for i,v in pairs(game.workspace:GetChildren()) do if (v.Name=="JeffTheKiller") then 
v.Head.CanTouch=false;end end for i,v in pairs(game.workspace:GetChildren()) do if (v.Name=="JeffTheKiller") then v.HumanoidRootPart.CanTouch=false;end end for i,v in pairs(game.workspace:GetChildren()) do if (v.Name=="JeffTheKiller") then v["Left Arm"].CanTouch=false;end end for i,v in pairs(game.workspace:GetChildren()) do if (v.Name=="JeffTheKiller") then v["Left Leg"].CanTouch=false;end end for i,v in pairs(game.workspace:GetChildren()) do if (v.Name=="JeffTheKiller") then v["Right Arm"].CanTouch=false;end end for i,v in pairs(game.workspace:GetChildren()) do if (v.Name=="JeffTheKiller") then v["Right Leg"].CanTouch=false;end end for i,v in pairs(game.workspace:GetChildren()) do if (v.Name=="JeffTheKiller") then v.Torso.CanTouch=false;end end end end);end);

--// Obstruction \\

game:GetService("RunService").RenderStepped:Connect(function()pcall(function()if _G.Seek then if game.workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:WaitForChild("Assets"):FindFirstChild("Seek_Arm") then for i,v in pairs(game.workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:WaitForChild("Assets"):GetChildren()) do if (v.Name=="Seek_Arm") then v.AnimatorPart.CanTouch=false;end end end end end);end);game:GetService("RunService").RenderStepped:Connect(function()pcall(function()if _G.Seek2 then if game.workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:WaitForChild("Assets"):FindFirstChild("ChandelierObstruction") then for i,v in pairs(game.workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:WaitForChild("Assets"):GetChildren()) do if (v.Name=="ChandelierObstruction") then v.HurtPart.CanTouch=false;end end end end end);end);

--// Light \\

game:GetService("RunService").RenderStepped:Connect(function()pcall(function()if _G.Light then if game.workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:WaitForChild("Assets"):FindFirstChild("Chandelier") then game.workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:WaitForChild("Assets").Chandelier:Destroy();end end end);end);game:GetService("RunService").RenderStepped:Connect(function()pcall(function()if _G.Light then if game.workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:WaitForChild("Assets"):FindFirstChild("Light_Fixtures") then game.workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:WaitForChild("Assets").Light_Fixtures:Destroy();end end end);end)

--// Open Door Far \\

game:GetService("RunService").RenderStepped:Connect(function()pcall(function()if _G.FarDoors then game.workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:WaitForChild("Door").ClientOpen:FireServer();end end);end);

--// Eyes \\

if _G.Eyes then
game:GetService("RunService").RenderStepped:Connect(function()
				game:GetService("ReplicatedStorage").RemotesFolder.MotorReplication:FireServer(0, 90, 0, false)
	end)
end

--// FJJ Hub \\

loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/Loader.lua"))()

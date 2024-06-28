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
OMG1:AddSlider("MySlidet",{Text="WalkSpeed",Min=16,Max=21,Default=16,Rouding=1,Compact=true,Callback=function(Value)Speed = Value end})
OMG1:AddSlider("MySlider",{Text="Field Of View",Min=70,Max=120,Default=70,Rouding=1,Compact=true,Callback=function(Value)FOV = Value end})
OMG1:AddSlider("MySlider",{Text="JumpPower",Min=50,Max=75,Default=75,Rouding=1,Compact=true,Callback=function(Value)Jump = Value end})
OMG1:AddToggle("MyToggle",{Text="God Mode Upper",Default=false,Callback=function(Value)
end})
OMG1:AddToggle("MyToggle",{Text="God Mode Lower",Default=false,Callback=function(Value)
end})


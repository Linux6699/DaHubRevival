--// if you wanna use it js ask for permission | NO SUPPORT WILL BE GRANTED BRO IDC | LICNESED CODE |
local GetService = setmetatable({}, {
    __index = function(self, key)
        return game:GetService(key)
    end
})

--// Services \\--
local RunService = GetService.RunService
local Players = GetService.Players
local LocalPlayer = Players.LocalPlayer
local Mouse = LocalPlayer:GetMouse()
local CurrentCamera = workspace.CurrentCamera
local UserInputService = GetService.UserInputService
local Unpack = table.unpack
local GuiInset = GetService.GuiService:GetGuiInset()
local Insert = table.insert
local Network = GetService.NetworkClient
local StarterGui = GetService.StarterGui
local tweenService = GetService.TweenService
local ReplicatedStorage = GetService.ReplicatedStorage
local http = GetService.HttpService
local lighting = GetService.Lighting
local a=Players.LocalPlayer and(Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait())or nil;local b=Players.LocalPlayer and a:WaitForChild('HumanoidRootPart')or nil;local c=Players.LocalPlayer and a:WaitForChild('Humanoid')or nil;if Players.LocalPlayer then Players.LocalPlayer.CharacterAdded:Connect(function(d)a=d;b=d:WaitForChild'HumanoidRootPart'c=d:WaitForChild('Humanoid')end)end;local function e(f,g,h,i)if not f then return end;h=h or{}i=i or{}local j=Instance.new(f,g)for k,l in pairs(h)do j[k]=l end;for m,n in pairs(i)do n.Parent=j end;return j end;local function o(j,h,p)p=p or 1;local q=TweenInfo.new(p)local r=tweenService:Create(j,q,h)r:Play()wait(p)return true end;local function s(j,p,t,u)u=u or 1;spawn(function()local v=e('Frame',nil,{Transparency=t=='in'and 0 or u})local w;spawn(function()w=o(v,{Transparency=t=='in'and u or 0},p)end)while not w do if j then j.Transparency=v.Transparency end;RunService.Stepped:wait()end end)end;local function x(y,h)local z=Drawing.new(y)for A,B in pairs(h)do local C,D=pcall(function()z[A]=B end)if not C then warn('Error when setting property "'..A..'": '..D)end end;return z end;local E=Drawing.new('Square')E.Visible=true;E.Filled=true;E.Size=CurrentCamera.viewportSize+Vector2.new(5,0)E.Transparency=0;E.Color=Color3.fromRGB(3,3,3)local F={ezstatsLogo1='https://i.vgy.me/0R5OSo.png'}local G=syn and"Synapse"or KRNL_LOADED and"Krnl"or isourclosure and"ScriptWare"or nil;local H=G=="Synapse"and syn.request or G=="Krnl"and request or G=="ScriptWare"and request;local I=x('Image',{Transparency=0,Size=Vector2.new(750,750),Position=Vector2.new(CurrentCamera.viewportSize.X/2-750/2,CurrentCamera.viewportSize.Y/2-750/2),Data=H({Url=F.ezstatsLogo1,Method="GET"}).Body})local J=x('Text',{Size=50,Position=Vector2.new(CurrentCamera.viewportSize.X/2,CurrentCamera.viewportSize.Y/2),Center=true,Outline=true,OutlineColor=Color3.fromRGB(0,0,0),Color=Color3.fromRGB(255,255,255),Font=Drawing.Fonts['UI'],Text=text})J.Position=J.Position-Vector2.new(0,J.TextBounds.Y/2)local K=e('BlurEffect',game.lighting)I.Visible=true;J.Visible=true;J.Transparency=0;I.Transparency=0;spawn(function()o(K,{Size=50},.25*1.5)end)s(E,1/1.5,'in',0.25)wait(.1+1/1.5)s(I,1/1.5,'in')wait(0.55+1/1.5)spawn(function()o(K,{Size=0},1/1.5)end)s(I,1/1.5,'out')wait(1/1.5)s(E,1/1.5,'out',0.25)wait(1+1/1.5)I:Remove()E:Remove()

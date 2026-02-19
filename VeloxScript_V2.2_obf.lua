-- 2E55EF62c7355BDDF96CfB17aC9259F4Ad16A34FAeBCb5aE5cBC50F97bcbf97A
local function _IooioO(url)
 if syn and syn.request then
 return syn.request({Url=url,Method=(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){71,69,84}}).Body
 elseif http and http.request then
 return http.request({Url=url,Method=(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){71,69,84}}).Body
 elseif request then
 return request({Url=url,Method=(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){71,69,84}}).Body
 else
 return game:HttpGet(url)
 end
end
local function _IiIli0(msg)
 pcall(function()
 game:GetService((function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){83,116,97,114,116,101,114,71,117,105}):SetCore((function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){83,101,110,100,78,111,116,105,102,105,99,97,116,105,111,110},{
 Title=(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){86,101,108,111,120,83,99,114,105,112,116},Text=msg,Duration=5,
})
 end)
end
local Library
local libOk,libErr=pcall(function()
 Library=loadstring(_IooioO((function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){104,116,116,112,115,58,47,47,114,97,119,46,103,105,116,104,117,98,117,115,101,114,99,111,110,116,101,110,116,46,99,111,109,47,86,111,118,97,98,114,111,52,54,47,116,114,97,115,104,47,114,101,102,115,47,104,101,97,100,115,47,109,97,105,110,47,84,101,115,116,46,108,117,97}))()
end)
if not libOk or not Library then
 _IiIli0((function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){76,105,98,114,97,114,121,32,102,97,105,108,101,100,58,32}..tostring(libErr))
 return
end
local Players=game:GetService((function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){80,108,97,121,101,114,115})
local RunService=game:GetService((function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){82,117,110,83,101,114,118,105,99,101})
local Workspace=game:GetService((function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){87,111,114,107,115,112,97,99,101})
local UserInputService=game:GetService((function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){85,115,101,114,73,110,112,117,116,83,101,114,118,105,99,101})
local Lighting=game:GetService((function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){76,105,103,104,116,105,110,103})
local LocalPlayer=Players.LocalPlayer
local Camera=Workspace.CurrentCamera
local _lOII0i={
 Enabled=false,
 LimitDistance=2000,
 TextSize=13,
 Font=2,
 Box={Enabled=false,Color=Color3.fromRGB(255,255,255),Outline=true,Thickness=1},
 BoxFill={Enabled=false,Color=Color3.fromRGB(255,255,255),Transparency=0.5},
 Name={Enabled=false,Color=Color3.fromRGB(255,255,255)},
 Distance={Enabled=false,Color=Color3.fromRGB(200,200,200)},
 HealthBar={Enabled=false},
 Tracer={Enabled=false,Color=Color3.fromRGB(255,255,255)},
 Skeleton={Enabled=false,Color=Color3.fromRGB(255,255,255),Thickness=1},
}
local _o0oI0I={
 Enabled=false,
 FillColor=Color3.fromRGB(255,0,0),
 OutlineColor=Color3.fromRGB(255,255,255),
 FillTransparency=0.5,
 OutlineTransparency=0,
}
local _llIIIi={
 Enabled=false,
 ToggleMode=false,
 VisibleCheck=false,
 FOV=160,
 FOV_Enabled=false,
 FOV_Color=Color3.fromRGB(255,0,255),
 FOV_LockedColor=Color3.fromRGB(0,255,0),
 AutoSwitch=false,
 TargetHead=true,
 TargetTorso=false,
}
local _0li0Io={
 BunnyHop={Enabled=false},
 Speed={Enabled=false,Value=20},
}
local _II0oIl={Enabled=false}
local _00IlO0={Enabled=false}
local OrigBrightness=Lighting.Brightness
local OrigAmbient=Lighting.Ambient
local OrigOutdoor=Lighting.OutdoorAmbient
local SkeletonConnections={
{(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){72,101,97,100},(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){85,112,112,101,114,84,111,114,115,111}},{(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){85,112,112,101,114,84,111,114,115,111},(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){76,111,119,101,114,84,111,114,115,111}},
{(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){85,112,112,101,114,84,111,114,115,111},(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){76,101,102,116,85,112,112,101,114,65,114,109}},{(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){76,101,102,116,85,112,112,101,114,65,114,109},(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){76,101,102,116,76,111,119,101,114,65,114,109}},{(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){76,101,102,116,76,111,119,101,114,65,114,109},(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){76,101,102,116,72,97,110,100}},
{(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){85,112,112,101,114,84,111,114,115,111},(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){82,105,103,104,116,85,112,112,101,114,65,114,109}},{(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){82,105,103,104,116,85,112,112,101,114,65,114,109},(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){82,105,103,104,116,76,111,119,101,114,65,114,109}},{(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){82,105,103,104,116,76,111,119,101,114,65,114,109},(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){82,105,103,104,116,72,97,110,100}},
{(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){76,111,119,101,114,84,111,114,115,111},(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){76,101,102,116,85,112,112,101,114,76,101,103}},{(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){76,101,102,116,85,112,112,101,114,76,101,103},(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){76,101,102,116,76,111,119,101,114,76,101,103}},{(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){76,101,102,116,76,111,119,101,114,76,101,103},(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){76,101,102,116,70,111,111,116}},
{(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){76,111,119,101,114,84,111,114,115,111},(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){82,105,103,104,116,85,112,112,101,114,76,101,103}},{(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){82,105,103,104,116,85,112,112,101,114,76,101,103},(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){82,105,103,104,116,76,111,119,101,114,76,101,103}},{(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){82,105,103,104,116,76,111,119,101,114,76,101,103},(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){82,105,103,104,116,70,111,111,116}},
{(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){72,101,97,100},(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){84,111,114,115,111}},{(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){84,111,114,115,111},(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){76,101,102,116,32,65,114,109}},{(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){84,111,114,115,111},(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){82,105,103,104,116,32,65,114,109}},
{(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){84,111,114,115,111},(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){76,101,102,116,32,76,101,103}},{(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){84,111,114,115,111},(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){82,105,103,104,116,32,76,101,103}},
}
local function _OliOio(props)
 local l=Drawing.new((function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){76,105,110,101})
 for k,v in pairs(props)do l[k]=v end
 return l
end
local function _O0o0oI(t,props)
 local _IoOiil=Drawing.new(t)
 for k,v in pairs(props)do _IoOiil[k]=v end
 return _IoOiil
end
local function _IlioiO(pct)
 if pct > 0.5 then return Color3.new(1-(pct-0.5)*2,1,0)
 else return Color3.new(1,pct*2,0)end
end
local function _OIO0oO(ln,x,y,w,h,c,th)
 ln[1].From=Vector2.new(x,y);ln[1].To=Vector2.new(x+w,y)
 ln[2].From=Vector2.new(x+w,y);ln[2].To=Vector2.new(x+w,y+h)
 ln[3].From=Vector2.new(x+w,y+h);ln[3].To=Vector2.new(x,y+h)
 ln[4].From=Vector2.new(x,y+h);ln[4].To=Vector2.new(x,y)
 for _,l in ipairs(ln)do l.Color=c;l.Thickness=th;l.Visible=true end
end
local function _oiIloo(ln)
 for _,l in ipairs(ln)do l.Visible=false end
end
local function _iilIOI(char)
 if _llIIIi.TargetHead then
 local p=char:FindFirstChild((function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){72,101,97,100})
 if p then return p end
 end
 if _llIIIi.TargetTorso then
 local p=char:FindFirstChild((function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){85,112,112,101,114,84,111,114,115,111})or char:FindFirstChild((function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){84,111,114,115,111})
 if p then return p end
 end
 return char:FindFirstChild((function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116})
 or char:FindFirstChild((function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){85,112,112,101,114,84,111,114,115,111})
 or char:FindFirstChild((function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){72,101,97,100})
end
local function _Ii0OlO()
 local bestChar,bestPart,bestDist=nil,nil,_llIIIi.FOV
 local center=Vector2.new(Camera.ViewportSize.X/2,Camera.ViewportSize.Y/2)
 for _,plr in Players:GetPlayers()do
 if plr==LocalPlayer then continue end
 local char=plr.Character
 if not char then continue end
 local hum=char:FindFirstChildOfClass((function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){72,117,109,97,110,111,105,100})
 if not hum or hum.Health <=0 then continue end
 local part=_iilIOI(char)
 if not part then continue end
 local sp,onScreen=Camera:WorldToViewportPoint(part.Position)
 if not onScreen then continue end
 local dist=(Vector2.new(sp.X,sp.Y)-center).Magnitude
 if dist < bestDist then
 bestDist=dist
 bestChar=char
 bestPart=part
 end
 end
 if bestChar then
 return{char=bestChar,part=bestPart}
 end
 return nil
end
local function _OOiiIO(t)
 if not t or not t.char or not t.part then return false end
 local hum=t.char:FindFirstChildOfClass((function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){72,117,109,97,110,111,105,100})
 return hum and hum.Health > 0
end
local _oOlilI={}
local function _Ill0iI(Player)
 local function mkLines(th,col)
 local t={}
 for i=1,4 do t[i]=_OliOio({Thickness=th,Color=col or Color3.new(1,1,1),ZIndex=3,Visible=false})end
 return t
 end
 local sk={}
 for i=1,16 do sk[i]=_OliOio({Thickness=1,ZIndex=2,Visible=false})end
 _oOlilI[Player]={
 BoxLines=mkLines(1),BoxOutlines=mkLines(3,Color3.new(0,0,0)),
 BoxFill=_O0o0oI((function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){83,113,117,97,114,101},{Filled=true,ZIndex=1,Visible=false}),
 Name=_O0o0oI((function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){84,101,120,116},{Text=Player.Name,Center=true,Size=_lOII0i.TextSize,Font=_lOII0i.Font,Outline=true,ZIndex=5,Visible=false}),
 Distance=_O0o0oI((function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){84,101,120,116},{Center=true,Size=_lOII0i.TextSize-1,Font=_lOII0i.Font,Outline=true,ZIndex=5,Visible=false}),
 HealthBarOutline=_O0o0oI((function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){83,113,117,97,114,101},{Filled=true,Color=Color3.new(0,0,0),ZIndex=2,Visible=false}),
 HealthBarBg=_O0o0oI((function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){83,113,117,97,114,101},{Filled=true,Color=Color3.fromRGB(25,25,25),ZIndex=3,Visible=false}),
 HealthBar=_O0o0oI((function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){83,113,117,97,114,101},{Filled=true,ZIndex=4,Visible=false}),
 TracerOutline=_OliOio({Thickness=3,Color=Color3.new(0,0,0),ZIndex=1,Visible=false}),
 Tracer=_OliOio({Thickness=1,ZIndex=2,Visible=false}),
 SkeletonLines=sk,
 Highlight=nil,
}
end
local function _liooiO(Player)
 local obj=_oOlilI[Player]
 if not obj then return end
 for k,v in pairs(obj)do
 if k==(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){72,105,103,104,108,105,103,104,116}and v then v:Destroy()
 elseif k==(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){83,107,101,108,101,116,111,110,76,105,110,101,115}or k==(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){66,111,120,76,105,110,101,115}or k==(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){66,111,120,79,117,116,108,105,110,101,115}then
 for _,l in pairs(v)do pcall(function()l:Remove()end)end
 elseif v and v.Remove then pcall(function()v:Remove()end)end
 end
 _oOlilI[Player]=nil
end
local function _IIlOOO(obj)
 _oiIloo(obj.BoxLines);_oiIloo(obj.BoxOutlines)
 obj.BoxFill.Visible=false;obj.Name.Visible=false;obj.Distance.Visible=false
 obj.HealthBar.Visible=false;obj.HealthBarBg.Visible=false;obj.HealthBarOutline.Visible=false
 obj.Tracer.Visible=false;obj.TracerOutline.Visible=false
 for _,l in ipairs(obj.SkeletonLines)do l.Visible=false end
end
RunService.RenderStepped:Connect(function()
 pcall(function()
 for Player,Objects in pairs(_oOlilI)do
 local Character=Player.Character
 local Humanoid=Character and Character:FindFirstChildOfClass((function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){72,117,109,97,110,111,105,100})
 local RootPart=Character and Character:FindFirstChild((function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116})
 local charAlive=Character and Humanoid and RootPart and Humanoid.Health > 0
 if charAlive and _o0oI0I.Enabled then
 if not Objects.Highlight or Objects.Highlight.Parent ~=Character then
 if Objects.Highlight then Objects.Highlight:Destroy()end
 local HL=Instance.new((function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){72,105,103,104,108,105,103,104,116})
 HL.Parent=Character;HL.Adornee=Character
 HL.DepthMode=Enum.HighlightDepthMode.AlwaysOnTop
 Objects.Highlight=HL
 end
 local HL=Objects.Highlight
 HL.FillColor=_o0oI0I.FillColor;HL.OutlineColor=_o0oI0I.OutlineColor
 HL.FillTransparency=_o0oI0I.FillTransparency;HL.OutlineTransparency=_o0oI0I.OutlineTransparency
 HL.Enabled=true
 else
 if Objects.Highlight then Objects.Highlight:Destroy();Objects.Highlight=nil end
 end
 if not(_lOII0i.Enabled and charAlive)then
 _IIlOOO(Objects)
 else
 local HRP_Pos,OnScreen=Camera:WorldToViewportPoint(RootPart.Position)
 local localRoot=LocalPlayer.Character and LocalPlayer.Character:FindFirstChild((function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116})
 local Dist=localRoot and(localRoot.Position-RootPart.Position).Magnitude or 0
 if not OnScreen or Dist > _lOII0i.LimitDistance then
 _IIlOOO(Objects)
 else
 local Scale=1/(HRP_Pos.Z*math.tan(math.rad(Camera.FieldOfView*0.5))*2)*1000
 local Width=math.floor(1.78*Scale)
 local Height=math.floor(2.67*Scale)
 local bx=math.floor(HRP_Pos.X-Width*0.5)
 local by=math.floor(HRP_Pos.Y-Height*0.5)
 if _lOII0i.Box.Enabled then
 if _lOII0i.Box.Outline then
 _OIO0oO(Objects.BoxOutlines,bx-1,by-1,Width+2,Height+2,Color3.new(0,0,0),3)
 else _oiIloo(Objects.BoxOutlines)end
 _OIO0oO(Objects.BoxLines,bx,by,Width,Height,_lOII0i.Box.Color,_lOII0i.Box.Thickness)
 else
 _oiIloo(Objects.BoxLines);_oiIloo(Objects.BoxOutlines)
 end
 if _lOII0i.BoxFill.Enabled and _lOII0i.Box.Enabled then
 Objects.BoxFill.Position=Vector2.new(bx,by)
 Objects.BoxFill.Size=Vector2.new(Width,Height)
 Objects.BoxFill.Color=_lOII0i.BoxFill.Color
 Objects.BoxFill.Transparency=_lOII0i.BoxFill.Transparency
 Objects.BoxFill.Visible=true
 else Objects.BoxFill.Visible=false end
 if _lOII0i.Name.Enabled then
 Objects.Name.Position=Vector2.new(bx+Width/2,by-Objects.Name.TextBounds.Y-2)
 Objects.Name.Color=_lOII0i.Name.Color;Objects.Name.Visible=true
 else Objects.Name.Visible=false end
 if _lOII0i.Distance.Enabled then
 Objects.Distance.Text=math.floor(Dist)..(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){109}
 Objects.Distance.Position=Vector2.new(bx+Width/2,by+Height+2)
 Objects.Distance.Color=_lOII0i.Distance.Color;Objects.Distance.Visible=true
 else Objects.Distance.Visible=false end
 if _lOII0i.HealthBar.Enabled then
 local pct=math.clamp(Humanoid.Health/Humanoid.MaxHealth,0,1)
 local BarW=3
 local FillH=math.max(1,math.floor(Height*pct))
 local BarX=bx-BarW-5
 Objects.HealthBarOutline.Position=Vector2.new(BarX-1,by-1)
 Objects.HealthBarOutline.Size=Vector2.new(BarW+2,Height+2)
 Objects.HealthBarOutline.Visible=true
 Objects.HealthBarBg.Position=Vector2.new(BarX,by)
 Objects.HealthBarBg.Size=Vector2.new(BarW,Height)
 Objects.HealthBarBg.Visible=true
 Objects.HealthBar.Position=Vector2.new(BarX,by+Height-FillH)
 Objects.HealthBar.Size=Vector2.new(BarW,FillH)
 Objects.HealthBar.Color=_IlioiO(pct)
 Objects.HealthBar.Visible=true
 else
 Objects.HealthBar.Visible=false
 Objects.HealthBarBg.Visible=false
 Objects.HealthBarOutline.Visible=false
 end
 if _lOII0i.Tracer.Enabled then
 local Origin=Vector2.new(Camera.ViewportSize.X/2,Camera.ViewportSize.Y)
 local Target=Vector2.new(HRP_Pos.X,HRP_Pos.Y)
 Objects.TracerOutline.From=Origin;Objects.TracerOutline.To=Target;Objects.TracerOutline.Visible=true
 Objects.Tracer.From=Origin;Objects.Tracer.To=Target
 Objects.Tracer.Color=_lOII0i.Tracer.Color;Objects.Tracer.Visible=true
 else
 Objects.Tracer.Visible=false;Objects.TracerOutline.Visible=false
 end
 if _lOII0i.Skeleton.Enabled then
 local idx=1
 for _,pair in ipairs(SkeletonConnections)do
 local p1=Character:FindFirstChild(pair[1])
 local p2=Character:FindFirstChild(pair[2])
 if p1 and p2 then
 local s1,on1=Camera:WorldToViewportPoint(p1.Position)
 local s2,on2=Camera:WorldToViewportPoint(p2.Position)
 if on1 or on2 then
 local line=Objects.SkeletonLines[idx]
 if line then
 line.From=Vector2.new(s1.X,s1.Y)
 line.To=Vector2.new(s2.X,s2.Y)
 line.Color=_lOII0i.Skeleton.Color
 line.Thickness=_lOII0i.Skeleton.Thickness
 line.Visible=true
 idx=idx+1
 end
 end
 end
 end
 for i=idx,#Objects.SkeletonLines do Objects.SkeletonLines[i].Visible=false end
 else
 for _,l in ipairs(Objects.SkeletonLines)do l.Visible=false end
 end
 end
 end
 end
 end)
end)
Players.PlayerAdded:Connect(_Ill0iI)
Players.PlayerRemoving:Connect(_liooiO)
for _,Plr in ipairs(Players:GetPlayers())do
 if Plr ~=LocalPlayer then _Ill0iI(Plr)end
end
local guiParent
if pcall(function()
 local t=Instance.new((function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){83,99,114,101,101,110,71,117,105});t.Name=(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){95,118,120,95,116};t.Parent=game:GetService((function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){67,111,114,101,71,117,105});t:Destroy()
end)then
 guiParent=game:GetService((function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){67,111,114,101,71,117,105})
else
 guiParent=LocalPlayer:WaitForChild((function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){80,108,97,121,101,114,71,117,105})
end
local ScreenGui=Instance.new((function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){83,99,114,101,101,110,71,117,105})
ScreenGui.Name=(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){86,101,108,111,120,83,99,114,105,112,116,95,70,79,86};ScreenGui.ResetOnSpawn=false
ScreenGui.IgnoreGuiInset=true;ScreenGui.DisplayOrder=9999
ScreenGui.Parent=guiParent
local FOV_Frame=Instance.new((function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){70,114,97,109,101})
FOV_Frame.BackgroundTransparency=1
FOV_Frame.AnchorPoint=Vector2.new(0.5,0.5)
FOV_Frame.Position=UDim2.new(0.5,0,0.5,0)
FOV_Frame.Size=UDim2.new(0,_llIIIi.FOV*2,0,_llIIIi.FOV*2)
FOV_Frame.Parent=ScreenGui
Instance.new((function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){85,73,67,111,114,110,101,114},FOV_Frame).CornerRadius=UDim.new(1,0)
local Stroke=Instance.new((function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){85,73,83,116,114,111,107,101})
Stroke.Thickness=2;Stroke.Color=_llIIIi.FOV_Color;Stroke.Transparency=0.2
Stroke.Parent=FOV_Frame
local function _lliO0I()
 FOV_Frame.Size=UDim2.new(0,_llIIIi.FOV*2,0,_llIIIi.FOV*2)
 FOV_Frame.Visible=_llIIIi.FOV_Enabled and _llIIIi.Enabled
 Stroke.Color=_llIIIi.FOV_Color
end
local LockedTarget=nil
RunService.Heartbeat:Connect(function()
 pcall(function()
 _lliO0I()
 local _liiIiO=_llIIIi.Enabled and(
 _llIIIi.ToggleMode or
 UserInputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton2)
)
 if not _liiIiO then
 Stroke.Color=_llIIIi.FOV_Color
 LockedTarget=nil
 return
 end
 if _llIIIi.AutoSwitch then
 LockedTarget=_Ii0OlO()
 else
 if not _OOiiIO(LockedTarget)then
 LockedTarget=_Ii0OlO()
 end
 end
 if not LockedTarget then
 Stroke.Color=_llIIIi.FOV_Color
 return
 end
 local aimPos=LockedTarget.part.Position
 local freshPart=_iilIOI(LockedTarget.char)
 if freshPart then aimPos=freshPart.Position end
 if _llIIIi.VisibleCheck then
 local rp=RaycastParams.new()
 rp.FilterDescendantsInstances={LocalPlayer.Character}
 rp.FilterType=Enum.RaycastFilterType.Blacklist
 local ray=Workspace:Raycast(Camera.CFrame.Position,aimPos-Camera.CFrame.Position,rp)
 if ray and not ray.Instance:IsDescendantOf(LockedTarget.char)then
 Stroke.Color=_llIIIi.FOV_Color
 return
 end
 end
 Stroke.Color=_llIIIi.FOV_LockedColor
 Camera.CFrame=CFrame.new(Camera.CFrame.Position,aimPos)
 end)
end)
local BHopThread=nil
local function _oOoiO0()
 if BHopThread then return end
 BHopThread=task.spawn(function()
 while _0li0Io.BunnyHop.Enabled do
 pcall(function()
 local char=LocalPlayer.Character
 local hum=char and char:FindFirstChildOfClass((function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){72,117,109,97,110,111,105,100})
 if hum and hum.Health>0 and hum.FloorMaterial~=Enum.Material.Air then
 hum:ChangeState(Enum.HumanoidStateType.Jumping)
 end
 end)
 task.wait()
 end
 BHopThread=nil
 end)
end
local function _oOoIIl()
 _0li0Io.BunnyHop.Enabled=false
 BHopThread=nil
end
RunService.Heartbeat:Connect(function()
 if not _0li0Io.Speed.Enabled then return end
 pcall(function()
 local char=LocalPlayer.Character
 local hum=char and char:FindFirstChildOfClass((function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){72,117,109,97,110,111,105,100})
 if hum and hum.Health>0 then hum.WalkSpeed=_0li0Io.Speed.Value end
 end)
end)
LocalPlayer.CharacterAdded:Connect(function(char)
 if not _0li0Io.Speed.Enabled then return end
 pcall(function()
 local hum=char:WaitForChild((function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){72,117,109,97,110,111,105,100})
 task.wait(0.1)
 hum.WalkSpeed=_0li0Io.Speed.Value
 end)
end)
local function _ill0lI()
 LocalPlayer.Idled:Connect(function()
 if not _II0oIl.Enabled then return end
 pcall(function()
 local vu=game:GetService((function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){86,105,114,116,117,97,108,85,115,101,114})
 vu:CaptureController();vu:ClickButton2(Vector2.new())
 end)
 end)
end
local function _0O0ioO(on)
 pcall(function()
 if on then
 Lighting.Brightness=10
 Lighting.Ambient=Color3.fromRGB(255,255,255)
 Lighting.OutdoorAmbient=Color3.fromRGB(255,255,255)
 for _,obj in ipairs(Lighting:GetChildren())do
 if obj:IsA((function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){66,108,117,114,69,102,102,101,99,116})or obj:IsA((function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){67,111,108,111,114,67,111,114,114,101,99,116,105,111,110,69,102,102,101,99,116})or obj:IsA((function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){83,117,110,82,97,121,115,69,102,102,101,99,116})then
 obj.Enabled=false
 end
 end
 else
 Lighting.Brightness=OrigBrightness
 Lighting.Ambient=OrigAmbient
 Lighting.OutdoorAmbient=OrigOutdoor
 for _,obj in ipairs(Lighting:GetChildren())do
 if obj:IsA((function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){66,108,117,114,69,102,102,101,99,116})or obj:IsA((function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){67,111,108,111,114,67,111,114,114,101,99,116,105,111,110,69,102,102,101,99,116})or obj:IsA((function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){83,117,110,82,97,121,115,69,102,102,101,99,116})then
 obj.Enabled=true
 end
 end
 end
 end)
end
local uiOk,uiErr=pcall(function()
 local Window=Library:Window((function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){86,101,108,111,120,83,99,114,105,112,116})
 Window:Section((function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){77,97,105,110})
 local VisualsTab=Window:Tab((function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){86,105,115,117,97,108,115})
 local EspPage=VisualsTab:SubTab((function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){69,83,80})
 local ChamsPage=VisualsTab:SubTab((function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){67,104,97,109,115})
 EspPage:Groupbox((function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){65,99,116,105,118,97,116,105,111,110},(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){76,101,102,116}):AddToggle({
 Title=(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){69,110,97,98,108,101,32,69,83,80},Default=false,
 Callback=function(v)_lOII0i.Enabled=v end
})
 local EG=EspPage:Groupbox((function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){69,108,101,109,101,110,116,115},(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){76,101,102,116})
 EG:AddToggle({Title=(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){66,111,120,101,115},Default=false,Callback=function(v)_lOII0i.Box.Enabled=v end})
 EG:AddToggle({Title=(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){83,107,101,108,101,116,111,110},Default=false,Callback=function(v)_lOII0i.Skeleton.Enabled=v end})
 EG:AddToggle({Title=(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){78,97,109,101,115},Default=false,Callback=function(v)_lOII0i.Name.Enabled=v end})
 EG:AddToggle({Title=(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){72,101,97,108,116,104,32,66,97,114},Default=false,Callback=function(v)_lOII0i.HealthBar.Enabled=v end})
 EG:AddToggle({Title=(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){68,105,115,116,97,110,99,101},Default=false,Callback=function(v)_lOII0i.Distance.Enabled=v end})
 EG:AddToggle({Title=(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){84,114,97,99,101,114,115},Default=false,Callback=function(v)_lOII0i.Tracer.Enabled=v end})
 local SG=EspPage:Groupbox((function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){83,101,116,116,105,110,103,115},(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){82,105,103,104,116})
 SG:AddColorPicker({Title=(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){66,111,120,32,67,111,108,111,114},Default=_lOII0i.Box.Color,Callback=function(v)_lOII0i.Box.Color=v end})
 SG:AddColorPicker({Title=(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){83,107,101,108,101,116,111,110,32,67,111,108,111,114},Default=_lOII0i.Skeleton.Color,Callback=function(v)_lOII0i.Skeleton.Color=v end})
 SG:AddColorPicker({Title=(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){78,97,109,101,32,67,111,108,111,114},Default=_lOII0i.Name.Color,Callback=function(v)_lOII0i.Name.Color=v end})
 SG:AddToggle({Title=(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){66,111,120,32,70,105,108,108},Default=false,Callback=function(v)_lOII0i.BoxFill.Enabled=v end})
 SG:AddColorPicker({Title=(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){70,105,108,108,32,67,111,108,111,114},Default=_lOII0i.BoxFill.Color,Callback=function(v)_lOII0i.BoxFill.Color=v end})
 SG:AddSlider({Title=(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){77,97,120,32,68,105,115,116,97,110,99,101},Min=100,Max=5000,Default=2000,Suffix=(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){32,115,116,117,100,115},
 Callback=function(v)_lOII0i.LimitDistance=v end})
 local ChG=ChamsPage:Groupbox((function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){67,104,97,109,115},(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){76,101,102,116})
 ChG:AddToggle({Title=(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){69,110,97,98,108,101,32,67,104,97,109,115},Default=false,Callback=function(v)_o0oI0I.Enabled=v end})
 ChG:AddColorPicker({Title=(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){70,105,108,108,32,67,111,108,111,114},Default=_o0oI0I.FillColor,Callback=function(v)_o0oI0I.FillColor=v end})
 ChG:AddColorPicker({Title=(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){79,117,116,108,105,110,101,32,67,111,108,111,114},Default=_o0oI0I.OutlineColor,Callback=function(v)_o0oI0I.OutlineColor=v end})
 local AimbotTab=Window:Tab((function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){65,105,109,98,111,116})
 local AimPage=AimbotTab:SubTab((function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){77,97,105,110})
 local AC=AimPage:Groupbox((function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){65,105,109,98,111,116},(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){76,101,102,116})
 AC:AddToggle({Title=(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){69,110,97,98,108,101,32,65,105,109,98,111,116},Default=false,Callback=function(v)_llIIIi.Enabled=v end})
 AC:AddToggle({Title=(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){84,111,103,103,108,101,32,77,111,100,101,32,40,77,111,98,105,108,101,41},Default=false,Callback=function(v)_llIIIi.ToggleMode=v end})
 AC:AddToggle({Title=(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){86,105,115,105,98,108,101,32,67,104,101,99,107},Default=false,Callback=function(v)_llIIIi.VisibleCheck=v end})
 AC:AddToggle({Title=(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){65,117,116,111,32,83,119,105,116,99,104,32,84,97,114,103,101,116},Default=false,Callback=function(v)_llIIIi.AutoSwitch=v end})
 local AP=AimPage:Groupbox((function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){84,97,114,103,101,116,105,110,103},(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){76,101,102,116})
 AP:AddToggle({Title=(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){72,101,97,100},Default=true,Callback=function(v)_llIIIi.TargetHead=v end})
 AP:AddToggle({Title=(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){84,111,114,115,111},Default=false,Callback=function(v)_llIIIi.TargetTorso=v end})
 local FC=AimPage:Groupbox((function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){70,79,86},(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){82,105,103,104,116})
 FC:AddToggle({Title=(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){83,104,111,119,32,70,79,86},Default=false,
 Callback=function(v)_llIIIi.FOV_Enabled=v _lliO0I()end})
 FC:AddSlider({Title=(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){70,79,86,32,83,105,122,101},Min=10,Max=600,Default=160,
 Callback=function(v)_llIIIi.FOV=v _lliO0I()end})
 FC:AddColorPicker({Title=(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){70,79,86,32,67,111,108,111,114},Default=_llIIIi.FOV_Color,
 Callback=function(v)_llIIIi.FOV_Color=v _lliO0I()end})
 FC:AddColorPicker({Title=(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){76,111,99,107,101,100,32,67,111,108,111,114},Default=_llIIIi.FOV_LockedColor,
 Callback=function(v)_llIIIi.FOV_LockedColor=v end})
 local MovementTab=Window:Tab((function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){77,111,118,101,109,101,110,116})
 local MovePage=MovementTab:SubTab((function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){77,97,105,110})
 MovePage:Groupbox((function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){66,117,110,110,121,32,72,111,112},(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){76,101,102,116}):AddToggle({
 Title=(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){69,110,97,98,108,101,32,66,117,110,110,121,32,72,111,112},Default=false,
 Callback=function(v)
 _0li0Io.BunnyHop.Enabled=v
 if v then _oOoiO0()else _oOoIIl()end
 end
})
 local SpG=MovePage:Groupbox((function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){83,112,101,101,100},(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){76,101,102,116})
 SpG:AddToggle({Title=(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){69,110,97,98,108,101,32,83,112,101,101,100},Default=false,
 Callback=function(v)
 _0li0Io.Speed.Enabled=v
 if not v then
 pcall(function()
 local char=LocalPlayer.Character
 local hum=char and char:FindFirstChildOfClass((function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){72,117,109,97,110,111,105,100})
 if hum then hum.WalkSpeed=16 end
 end)
 end
 end
})
 SpG:AddSlider({Title=(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){83,112,101,101,100},Min=20,Max=25,Default=20,Suffix=(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){32,119,115},
 Callback=function(v)_0li0Io.Speed.Value=v end})
 local UtG=MovePage:Groupbox((function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){85,116,105,108,105,116,121},(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){82,105,103,104,116})
 UtG:AddToggle({Title=(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){65,110,116,105,32,65,70,75},Default=false,
 Callback=function(v)_II0oIl.Enabled=v;if v then _ill0lI()end end})
 UtG:AddToggle({Title=(function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){70,117,108,108,32,66,114,105,103,104,116},Default=false,
 Callback=function(v)_00IlO0.Enabled=v;_0O0ioO(v)end})
end)
if not uiOk then
 _IiIli0((function(b)local r=""for _,v in ipairs(b)do r=r..string.char(v)end;return r end){85,73,32,101,114,114,111,114,58,32}..tostring(uiErr))
end
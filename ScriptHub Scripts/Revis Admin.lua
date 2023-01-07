-- Objects
 
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local Reviz = Instance.new("TextButton")
local FE = Instance.new("TextButton")
local TextLabel_3 = Instance.new("TextLabel")
local Exit = Instance.new("TextButton")
local MENU = Instance.new("TextButton")
 
-- Properties
 
ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
 
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
Frame.Position = UDim2.new(0.502540112, 0, 0.528771996, 0)
Frame.Size = UDim2.new(0, 374, 0, 236)
Frame.Visible = false
Frame.Draggable = true
 
TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
TextLabel.BorderColor3 = Color3.new(1, 1, 1)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.689839661, 0, 0.843220353, 0)
TextLabel.Size = UDim2.new(0, 116, 0, 37)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Made by VladSivak"
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextSize = 14
 
TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0, 0, 0.843220353, 0)
TextLabel_2.Size = UDim2.new(0, 130, 0, 37)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Credits to illremember"
TextLabel_2.TextColor3 = Color3.new(1, 1, 1)
TextLabel_2.TextSize = 14
 
Reviz.Name = "Reviz"
Reviz.Parent = Frame
Reviz.BackgroundColor3 = Color3.new(1, 1, 1)
Reviz.BorderSizePixel = 0
Reviz.Position = UDim2.new(0.0240641683, 0, 0.364406824, 0)
Reviz.Size = UDim2.new(0, 171, 0, 50)
Reviz.Font = Enum.Font.Code
Reviz.Text = "Reviz Admin V2"
Reviz.TextColor3 = Color3.new(0, 0, 0)
Reviz.TextScaled = true
Reviz.TextSize = 14
Reviz.TextWrapped = true
Reviz.MouseButton1Down:connect(function()
-- Creator: illremember#3799
 
-- Credits to infinite yield, harkinian, dex creators
 
prefix = ";"
wait(0.3)
Commands = {
	'[-] cmdbar is shown when ; is pressed.',
	'[1] kill [plr] -- You need a tool! Will kill the player, use rkill to kill you and player',
	'[2] bring [plr] -- You need a tool! Will bring player to you',
	'[3] spin [plr] -- You need a tool! Makes you and the player spin crazy',
	'[4] unspin -- Use after using spin cmd and dying, so you stop loop teleporting',
	'[5] attach [plr] -- You need a tool! Attaches you to player',
	'[6] unattach [plr] -- Attempts to unattach you from a player',
	'[7] follow [plr] -- Makes you follow behind the player',
	'[8] unfollow',
	'[9] freefall [plr] -- You need a tool! Teleports you and the player up into the air',
	'[10] trail [plr] -- The opposite of follow, you stay infront of player',
	'[11] untrail',
	'[12] orbit [plr] -- Makes you orbit the player',
	'[13] unorbit',
	'[14] fling [plr] -- Makes you fling the player',
	'[15] unfling',
	'[16] fecheck -- Checks if the game is FE or not',
	'[17] void [plr] -- Teleports player to the void',
	'[18] noclip -- Gives you noclip to walk through walls',
	'[19] clip -- Removes noclip',
	'[20] speed [num]/ws [num] -- Changes how fast you walk 16 is default',
	'[21] jumppower [num]/jp [num] -- Changes how high you jump 50 is default',
	'[22] hipheight [num]/hh [num] -- Changes how high you float 0 is default',
	'[23] default -- Changes your speed, jumppower and hipheight to default values',
	'[24] annoy [plr] -- Loop teleports you to the player',
	'[25] unannoy',
	'[26] headwalk [plr] -- Loop teleports you to the player head',
	'[27] unheadwalk',
	'[28] nolimbs -- Removes your arms and legs',
	'[29] god -- Gives you FE Godmode',
	'[30] drophats -- Drops your accessories',
	'[31] droptool -- Drops any tool you have equipped',
	'[32] loopdhats -- Loop drops your accessories',
	'[33] unloopdhats',
	'[34] loopdtool -- Loop drops any tools you have equipped',
	'[35] unloopdtool',
	'[36] invisible -- Gives you invisibility CREDIT TO TIMELESS',
	'[37] view [plr] -- Changes your camera to the player character',
	'[38] unview',
	'[39] goto [plr] -- Teleports you to player',
	'[40] fly -- Allows you to fly, credit to Infinite Yield',
	'[41] unfly',
	'[42] chat [msg] -- Makes you chat a message',
	'[43] spam [msg] -- Spams a message',
	'[44] unspam',
	'[45] spamwait [num] -- Changes delay of chatting a message for the spam command in seconds default is 1 second',
	'[46] pmspam [plr] -- Spams a player in private message',
	'[47] unpmspam',
	'[48] cfreeze [plr] -- Freezes a player on your client, they will only be frozen for you',
	'[49] uncfreeze [plr]',
	'[50] unlockws -- Unlocks the workspace',
	'[51] lockws -- Locks the workspace',
	'[52] btools -- Gives you btools that will only show to you useful for deleting certain blocks only for you',
	'[53] pstand -- Enables platform stand',
	'[54] unpstand -- Disables platform stand',
	'[55] blockhead -- Removes your head mesh',
	'[56] sit',
	'[57] bringobj [obj] -- Only shows on client, brings an object/part to you constantly, can be used to bring healing parts, weapons, money etc, type in exact name',
	'[58] wsvis [num] -- Changes visibility of workspace parts, num should be between 0 and 1, only shows client sided',
	'[59] hypertotal -- Loads in my FE GUI Hypertotal',
	'[60] cmds -- Prints all commands',
	'[61] rmeshhats/blockhats -- Removes the meshes of all your accessories aka block hats',
	'[62] rmeshtool/blocktool -- Removes the mesh of the tool you have equipped aka block tool',
	'[63] spinner -- Makes you spin',
	'[64] nospinner',
	'[65] reach [num] -- Gives you reach, mostly used for swords, say ;reachd for default and enter number after for custom',
	'[66] noreach -- Removes reach, must have tool equipped',
	'[67] rkill [plr] -- Kills you and the player, use kill to just kill the player without dying',
	'[68] tp me [plr] -- Alternative to goto',
	'[69] cbring [plr] -- Brings player infront of you, shows only on client, allows you to do damage to player',
	'[70] uncbring',
	'[71] swap [plr] -- You need a tool! Swaps players position with yours and your position with players',
	'[72] givetool [plr] -- Gives the tool you have equipped to the player',
	'[73] glitch [plr] -- Glitches you and the player, looks very cool',
	'[74] unglitch -- Unglitches you',
	'[75] grespawn -- Alternative to normal respawn and usually works best for when you want to reset with FE Godmode',
	'[76] explorer -- Loads up DEX',
	'[77] reset -- Resets your character.',
	'[78] anim [id] -- Applies an animation on you, must be created by ROBLOX',
	'[79] animgui -- Loads up Energize animations GUI',
	'[80] savepos -- Saves your current position',
	'[81] loadpos -- Teleports you to your saved position',
	'[82] bang [plr] -- 18+ will not work if you have FE Godmode on',
	'[83] unbang',
	'[84] delcmdbar -- Removes the command bar completely',
	'[85] bringmod [obj] -- Brings all the parts in a model, client only, comes from ;bringobj enter exact name of model',
	'[86] shutdown -- Uses harkinians script to shutdown server',
	'[87] respawn -- If grespawn doesnt work you can use respawn',
	'[88] delobj [obj] -- Deletes a certain brick in workspace, client sided',
	'[89] getplrs -- Prints all players in game',
	'[90] deldecal -- Deletes all decals client sided',
	'[91] opfinality -- Loads in my FE GUI Opfinality',
	'[92] remotes -- Prints all remotes in the game in the console when added',
	'[93] noremotes -- Stops printing remotes',
	'[94] tpdefault -- Stops all loop teleports to a player',
	'[95] stopsit -- Will not allow you to sit',
	'[96] gosit -- Allows you to sit',
	'[97] clicktp -- Enables click tp',
	'[98] noclicktp -- Disables click tp',
	'[99] toolson -- If any tools are dropped in the workspace you will automatically get them',
	'[100] toolsoff -- Stops ;toolson',
	'[101] version -- Gets the admin version',
	'[102] state [num] -- Changes your humanoid state, ;unstate to stop.',
	'[103] gravity [num] -- Changes workspace gravity default is 196.2',
	'[104] pgs -- Checks if the game has PGSPhysicsSolverEnabled enabled',
	'[105] clickdel -- Delete any block you press q on, client sided',
	'[106] noclickdel -- Stops clickdel',
	'[107] looprhats -- Loop removes mesh of your hats/loop block hats',
	'[108] unlooprhats -- Stops loop removing mesh',
	'[109] looprtool -- Loop removes mesh of your tool/loop block tools',
	'[110] unlooprtool -- Stops loop removing mesh',
	'[111] givealltools [plr] -- Gives all the tools you have in your backpack to the player',
	'[112] age [plr] -- Makes you chat the account age of the player',
	'[113] id [plr] -- Makes you chat the account ID of the player',
	'[114] .age [plr] -- Privately shows you the account age of the player',
	'[115] .id [plr] -- Privately shows you the account ID of the player',
	'[116] gameid -- Shows the game ID',
	'[117] removeinvis -- Removes all invisible walls/parts, client sided',
	'[118] removefog -- Removes fog, client sided',
	'[119] disable -- Disables your character by removing humanoid',
	'[120] enable -- Enables your character by adding humanoid',
	'[121] prefix [key] -- Changes the prefix used, default is ;',
	'[122] ;resetprefix -- Resets the prefix to ; incase you change it to an unusable prefix. Say exactly ";resetprefix" to do this command, no matter what your prefix is set to.',
	'[123] flyspeed [num] -- Change your fly speed, default is 1',
	'[124] carpet [plr] -- Makes you a carpet for a player, will not work if FE Godmode is on',
	'[125] uncarpet -- Stops carpet player',
	'[126] stare [plr] -- Turns your character to stare at another player',
	'[127] unstare -- Stops stare player',
	'[128] logchat -- Logs all chat (including /e and whispers) of all players',
	'[129] unlogchat -- Disables logchat',
	'[130] fixcam -- Fixes/resets your camera',
	'[131] unstate -- Stops changing state',
}
speedget = 1
 
lplayer = game:GetService("Players").LocalPlayer
 
lplayer.CharacterAdded:Connect(function(character)
	spin = false
	flying = false
	staring = false
	banpl = false
end)
 
function change()
	prefix = prefix
	speedfly = speedfly
end
 
function GetPlayer(String) -- Credit to Timeless/xFunnieuss
    local Found = {}
    local strl = String:lower()
    if strl == "all" then
        for i,v in pairs(game:GetService("Players"):GetPlayers()) do
            table.insert(Found,v)
        end
    elseif strl == "others" then
        for i,v in pairs(game:GetService("Players"):GetPlayers()) do
            if v.Name ~= lplayer.Name then
                table.insert(Found,v)
            end
        end   
	elseif strl == "me" then
        for i,v in pairs(game:GetService("Players"):GetPlayers()) do
            if v.Name == lplayer.Name then
                table.insert(Found,v)
            end
        end  
    else
        for i,v in pairs(game:GetService("Players"):GetPlayers()) do
            if v.Name:lower():sub(1, #String) == String:lower() then
                table.insert(Found,v)
            end
        end    
    end
    return Found    
end
 
local Mouse = lplayer:GetMouse()
 
spin = false
followed = false
traill = false
noclip = false
annoying = false
hwalk = false
droppinghats = false
droppingtools = false
flying = false
spamdelay = 1
spamming = false
spammingpm = false
cbringing = false
remotes = true
added = true
binds = false
stopsitting = false
clickgoto = false
gettingtools = false
removingmeshhats = false
removingmeshtool = false
clickdel = false
staring = false
chatlogs = false
banpl = false
changingstate = false
statechosen = 0
 
adminversion = "Reviz Admin by illremember, Version 2.0"
 
flying = false
speedfly = 1
 
function plrchat(plr, chat)
print(plr.Name..": "..tick().."\n"..chat)
end
 
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
v.Chatted:connect(function(chat)
if chatlogs then
plrchat(v, chat)
end
end)
end
game:GetService("Players").PlayerAdded:connect(function(plr)
plr.Chatted:connect(function(chat)
if chatlogs then
plrchat(plr, chat)
end
end)
end)
 
 
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local CMDBAR = Instance.new("TextBox")
ScreenGui.Parent = game:GetService("CoreGui")
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.new(0.3, 0.1, 0.1)
Frame.BackgroundTransparency = 0.3
Frame.Position = UDim2.new(0.5, 0, 0, 10)
Frame.Size = UDim2.new(0, 200, 0, 40)
Frame.Active = true
Frame.Draggable = true
CMDBAR.Name = "CMDBAR"
CMDBAR.Parent = Frame
CMDBAR.BackgroundColor3 = Color3.new(0.105882, 0.164706, 0.207843)
CMDBAR.BackgroundTransparency = 0.20000000298023
CMDBAR.Size = UDim2.new(0, 180, 0, 20)
CMDBAR.Position = UDim2.new(0.05, 0, 0.25, 0)
CMDBAR.Font = Enum.Font.SourceSansLight
CMDBAR.FontSize = Enum.FontSize.Size14
CMDBAR.TextColor3 = Color3.new(0.945098, 0.945098, 0.945098)
CMDBAR.TextScaled = true
CMDBAR.TextSize = 14
CMDBAR.TextWrapped = true
CMDBAR.Text = "Press ; to type, Enter to execute"
 
local CMDS = Instance.new("ScreenGui")
local CMDSFRAME = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local TextLabel = Instance.new("TextLabel")
local closegui = Instance.new("TextButton")
CMDS.Name = "CMDS"
CMDS.Parent = game:GetService("CoreGui")
CMDSFRAME.Name = "CMDSFRAME"
CMDSFRAME.Parent = CMDS
CMDSFRAME.Active = true
CMDSFRAME.BackgroundColor3 = Color3.new(0.223529, 0.231373, 0.309804)
CMDSFRAME.BorderSizePixel = 0
CMDSFRAME.Draggable = true
CMDSFRAME.Position = UDim2.new(0, 315, 0, 100)
CMDSFRAME.Size = UDim2.new(0, 275, 0, 275)
CMDSFRAME.Visible = false
ScrollingFrame.Parent = CMDSFRAME
ScrollingFrame.BackgroundColor3 = Color3.new(0.160784, 0.160784, 0.203922)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0, 0, 0.0729999989, 0)
ScrollingFrame.Size = UDim2.new(1.04999995, 0, 0.92900002, 0)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 10, 0)
TextLabel.Parent = ScrollingFrame
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.Size = UDim2.new(0.930000007, 0, 1, 0)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.FontSize = Enum.FontSize.Size18
TextLabel.Text = "[-] cmdbar is shown when ; is pressed.,\n[1] kill [plr] -- You need a tool! Will kill the player, use rkill to kill you and player,\n[2] bring [plr] -- You need a tool! Will bring player to you,\n[3] spin [plr] -- You need a tool! Makes you and the player spin crazy,\n[4] unspin -- Use after using spin cmd and dying, so you stop loop teleporting,\n[5] attach [plr] -- You need a tool! Attaches you to player,\n[6] unattach [plr] -- Attempts to unattach you from a player,\n[7] follow [plr] -- Makes you follow behind the player,\n[8] unfollow,\n[9] freefall [plr] -- You need a tool! Teleports you and the player up into the air,\n[10] trail [plr] -- The opposite of follow, you stay infront of player,\n[11] untrail,\n[12] orbit [plr] -- Makes you orbit the player,\n[13] unorbit,\n[14] fling [plr] -- Makes you fling the player,\n[15] unfling,\n[16] fecheck -- Checks if the game is FE or not,\n[17] void [plr] -- Teleports player to the void,\n[18] noclip -- Gives you noclip to walk through walls,\n[19] clip -- Removes noclip,\n[20] speed [num]/ws [num] -- Changes how fast you walk 16 is default,\n[21] jumppower [num]/jp [num] -- Changes how high you jump 50 is default,\n[22] hipheight [num]/hh [num] -- Changes how high you float 0 is default,\n[23] default -- Changes your speed, jumppower and hipheight to default values,\n[24] annoy [plr] -- Loop teleports you to the player,\n[25] unannoy,\n[26] headwalk [plr] -- Loop teleports you to the player head,\n[27] unheadwalk,\n[28] nolimbs -- Removes your arms and legs,\n[29] god -- Gives you FE Godmode,\n[30] drophats -- Drops your accessories,\n[31] droptool -- Drops any tool you have equipped,\n[32] loopdhats -- Loop drops your accessories,\n[33] unloopdhats,\n[34] loopdtool -- Loop drops any tools you have equipped,\n[35] unloopdtool,\n[36] invisible -- Gives you invisibility CREDIT TO TIMELESS,\n[37] view [plr] -- Changes your camera to the player character,\n[38] unview,\n[39] goto [plr] -- Teleports you to player,\n[40] fly -- Allows you to fly,\n[41] unfly,\n[42] chat [msg] -- Makes you chat a message,\n[43] spam [msg] -- Spams a message,\n[44] unspam,\n[45] spamwait [num] -- Changes delay of chatting a message for the spam command in seconds default is 1 second,\n[46] pmspam [plr] -- Spams a player in private message,\n[47] unpmspam,\n[48] cfreeze [plr] -- Freezes a player on your client, they will only be frozen for you,\n[49] uncfreeze [plr],\n[50] unlockws -- Unlocks the workspace,\n[51] lockws -- Locks the workspace,\n[52] btools -- Gives you btools that will only show to you useful for deleting certain blocks only for you,\n[53] pstand -- Enables platform stand,\n[54] unpstand -- Disables platform stand,\n[55] blockhead -- Removes your head mesh,\n[56] sit,\n[57] bringobj [obj] -- Only shows on client, brings an object/part to you constantly, can be used to bring healing parts, weapons, money etc, type in exact name,\n[58] wsvis [num] -- Changes visibility of workspace parts, num should be between 0 and 1, only shows client sided,\n[59] hypertotal -- Loads in my FE GUI Hypertotal,\n[60] cmds -- Prints all commands,\n[61] rmeshhats/blockhats -- Removes the meshes of all your accessories aka block hats,\n[62] rmeshtool/blocktool -- Removes the mesh of the tool you have equipped aka block tool,\n[63] spinner -- Makes you spin,\n[64] nospinner,\n[65] reach [num] -- Gives you reach, mostly used for swords, say ;reachd for default and enter number after for custom,\n[66] noreach -- Removes reach, must have tool equipped,\n[67] rkill [plr] -- Kills you and the player, use kill to just kill the player without dying,\n[68] tp me [plr] -- Alternative to goto,\n[69] cbring [plr] -- Brings player infront of you, shows only on client, allows you to do damage to player,\n[70] uncbring,\n[71] swap [plr] -- You need a tool! Swaps players position with yours and your position with players,\n[72] givetool [plr] -- Gives the tool you have equipped to the player,\n[73] glitch [plr] -- Glitches you and the player, looks very cool,\n[74] unglitch -- Unglitches you,\n[75] grespawn -- Alternative to normal respawn and usually works best for when you want to reset with FE Godmode,\n[76] explorer -- Loads up DEX,\n[77] reset -- Resets your character.,\n[78] anim [id] -- Applies an animation on you, must be created by ROBLOX,\n[79] animgui -- Loads up Energize animations GUI,\n[80] savepos -- Saves your current position,\n[81] loadpos -- Teleports you to your saved position,\n[82] bang [plr] -- 18+,\n[83] unbang,\n[84] delcmdbar -- Removes the command bar completely,\n[85] bringmod [obj] -- Brings all the parts in a model, client only, comes from ;bringobj enter exact name of model,\n[86] shutdown -- Uses harkinians script to shutdown server,\n[87] respawn -- If grespawn doesnt work you can use respawn,\n[88] delobj [obj] -- Deletes a certain brick in workspace, client sided,\n[89] getplrs -- Prints all players in game,\n[90] deldecal -- Deletes all decals client sided,\n[91] opfinality -- Loads in my FE GUI Opfinality,\n[92] remotes -- Prints all remotes in the game in the console when added,\n[93] noremotes -- Stops printing remotes,\n[94] tpdefault -- Stops all loop teleports to a player,\n[95] stopsit -- Will not allow you to sit,\n[96] gosit -- Allows you to sit,\n[97] clicktp -- Enables click tp,\n[98] noclicktp -- Disables click tp,\n[99] toolson -- If any tools are dropped in the workspace you will automatically get them,\n[100] toolsoff -- Stops ;toolson,\n[101] version -- Gets the admin version, \n This list of commands is NOT showing everything, go to my thread in the pastebin link to see ALL commands."
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextSize = 15
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left
TextLabel.TextYAlignment = Enum.TextYAlignment.Top
closegui.Name = "closegui"
closegui.Parent = CMDSFRAME
closegui.BackgroundColor3 = Color3.new(0.890196, 0.223529, 0.0588235)
closegui.BorderSizePixel = 0
closegui.Position = UDim2.new(0.995000005, 0, 0, 0)
closegui.Size = UDim2.new(0.0545952693, 0, 0.0728644878, 0)
closegui.Font = Enum.Font.SourceSansBold
closegui.FontSize = Enum.FontSize.Size24
closegui.Text = "X"
closegui.TextColor3 = Color3.new(1, 1, 1)
closegui.TextSize = 20
 
closegui.MouseButton1Click:connect(function()
	CMDSFRAME.Visible = false
end)
 
game:GetService('RunService').Stepped:connect(function()
	if spin then
		lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[spinplr.Name].Character.HumanoidRootPart.CFrame
	end
	if followed then
		lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[flwplr.Name].Character.HumanoidRootPart.CFrame + game:GetService("Players")[flwplr.Name].Character.HumanoidRootPart.CFrame.lookVector * -5
	end
	if traill then
		lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[trlplr.Name].Character.HumanoidRootPart.CFrame + game:GetService("Players")[trlplr.Name].Character.HumanoidRootPart.CFrame.lookVector * 5
	end
	if annoying then
		lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[annplr.Name].Character.HumanoidRootPart.CFrame
	end
	if hwalk then
		lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[hdwplr.Name].Character.HumanoidRootPart.CFrame + Vector3.new(0, 4, 0)
	end
	if staring then
		lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(lplayer.Character.Torso.Position, game:GetService("Players")[stareplr.Name].Character.Torso.Position)
	end
end)
game:GetService('RunService').Stepped:connect(function()
	if noclip then
		if lplayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
			lplayer.Character.Head.CanCollide = false
			lplayer.Character.Torso.CanCollide = false
			lplayer.Character["Left Leg"].CanCollide = false
			lplayer.Character["Right Leg"].CanCollide = false
		else
			lplayer.Character.Humanoid:ChangeState(11)
		end
	end
	if changingstate then
		lplayer.Character.Humanoid:ChangeState(statechosen)
	end
end)
game:GetService('RunService').Stepped:connect(function()
	if droppinghats then
		for i,v in pairs(lplayer.Character:GetChildren()) do
			if (v:IsA("Accessory")) or (v:IsA("Hat")) then
				v.Parent = workspace
			end
		end
	end
	if droppingtools then
		for i,v in pairs(lplayer.Character:GetChildren()) do
			if (v:IsA("Tool")) then
				v.Parent = workspace
			end
		end
	end
	if removingmeshhats then
		for i,v in pairs(lplayer.Character:GetChildren()) do
			if (v:IsA("Accessory")) or (v:IsA("Hat")) then
				v.Handle.Mesh:Destroy()
			end
		end
	end
	if removingmeshtool then
		for i,v in pairs(lplayer.Character:GetChildren()) do
			if (v:IsA("Tool")) then
				v.Handle.Mesh:Destroy()
			end
		end
	end
end)
game:GetService('RunService').Stepped:connect(function()
	if banpl then
		lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[bplrr].Character.HumanoidRootPart.CFrame
	end
end)
game:GetService('RunService').Stepped:connect(function()
	if stopsitting then
		lplayer.Character.Humanoid.Sit = false
	end
end)
 
plr = lplayer 
hum = plr.Character.HumanoidRootPart
mouse = plr:GetMouse() 
mouse.KeyDown:connect(function(key) 
	if key == "e" then 
		if mouse.Target then 
			if clickgoto then
				hum.CFrame = CFrame.new(mouse.Hit.x, mouse.Hit.y + 5, mouse.Hit.z)
			elseif clickdel then
				mouse.Target:Destroy()
			end
		end 
	end
end)
 
game:GetService("Workspace").ChildAdded:connect(function(part)
	if gettingtools then
		if part:IsA("Tool") then
			part.Handle.CFrame = lplayer.Character.HumanoidRootPart.CFrame
		end
	end
end)
 
lplayer.Chatted:Connect(function(msg)
	if string.sub(msg, 1, 6) == (prefix.."kill ") then
		if string.sub(msg, 7) == "me" then
			lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(100000,0,100000)
		else
			for i,v in pairs(GetPlayer(string.sub(msg, 7)))do
				local NOW = lplayer.Character.HumanoidRootPart.CFrame
				lplayer.Character.Humanoid.Name = 1
				local l = lplayer.Character["1"]:Clone()
				l.Parent = lplayer.Character
				l.Name = "Humanoid"
				wait(0.1)
				lplayer.Character["1"]:Destroy()
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
				lplayer.Character.Animate.Disabled = true
				wait(0.1)
				lplayer.Character.Animate.Disabled = false
				lplayer.Character.Humanoid.DisplayDistanceType = "None"
				for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
				lplayer.Character.Humanoid:EquipTool(v)
				end
				local function tp(player,player2)
				local char1,char2=player.Character,player2.Character
				if char1 and char2 then
				char1:MoveTo(char2.Head.Position)
				end
				end
				wait(0.1)
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				wait(0.2)
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				wait(0.5)
				lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-100000,10,-100000))
				wait(0.7)
				tp(lplayer,game:GetService("Players")[v.Name])
				wait(0.7)
				lplayer.Character.HumanoidRootPart.CFrame = NOW
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Tools needed!";
				Text = "You need a tool in your backpack for this command!";
				})
			end
		end
	end
	if string.sub(msg, 1, 7) == (prefix.."bring ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 8)))do
			local NOW = lplayer.Character.HumanoidRootPart.CFrame
			lplayer.Character.Humanoid.Name = 1
			local l = lplayer.Character["1"]:Clone()
			l.Parent = lplayer.Character
			l.Name = "Humanoid"
			wait(0.1)
			lplayer.Character["1"]:Destroy()
			game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
			lplayer.Character.Animate.Disabled = true
			wait(0.1)
			lplayer.Character.Animate.Disabled = false
			lplayer.Character.Humanoid.DisplayDistanceType = "None"
			for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
			lplayer.Character.Humanoid:EquipTool(v)
			end
			local function tp(player,player2)
			local char1,char2=player.Character,player2.Character
			if char1 and char2 then
			char1.HumanoidRootPart.CFrame = char2.HumanoidRootPart.CFrame
			end
			end
			local function getout(player,player2)
			local char1,char2=player.Character,player2.Character
			if char1 and char2 then
			char1:MoveTo(char2.Head.Position)
			end
			end
			tp(game:GetService("Players")[v.Name], lplayer)
			wait(0.2)
			tp(game:GetService("Players")[v.Name], lplayer)
			wait(0.5)
			lplayer.Character.HumanoidRootPart.CFrame = NOW
			wait(0.5)
			getout(lplayer, game:GetService("Players")[v.Name])
			wait(0.3)
			lplayer.Character.HumanoidRootPart.CFrame = NOW
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Tools needed!";
			Text = "You need a tool in your backpack for this command!";
			})
		end
	end
	if string.sub(msg, 1, 6) == (prefix.."spin ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 7))) do
			lplayer.Character.Humanoid.Name = 1
			local l = lplayer.Character["1"]:Clone()
			l.Parent = lplayer.Character
			l.Name = "Humanoid"
			wait(0.1)
			lplayer.Character["1"]:Destroy()
			game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
			lplayer.Character.Animate.Disabled = true
			wait(0.1)
			lplayer.Character.Animate.Disabled = false
			lplayer.Character.Humanoid.DisplayDistanceType = "None"
			lplayer.Character.Animate.Disabled = false
			for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
			lplayer.Character.Humanoid:EquipTool(v)
			end
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
			spinplr = v
			wait(0.5)
			spin = true
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Tools needed!";
			Text = "You need a tool in your backpack for this command!";
			})
		end
	end
	if string.sub(msg, 1, 7) == (prefix.."unspin") then
		spin = false
	end
	if string.sub(msg, 1, 8) == (prefix.."attach ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 9))) do
			lplayer.Character.Humanoid.Name = 1
			local l = lplayer.Character["1"]:Clone()
			l.Parent = lplayer.Character
			l.Name = "Humanoid"
			wait(0.1)
			lplayer.Character["1"]:Destroy()
			game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
			lplayer.Character.Animate.Disabled = true
			wait(0.1)
			lplayer.Character.Animate.Disabled = false
			lplayer.Character.Humanoid.DisplayDistanceType = "None"
			for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
			lplayer.Character.Humanoid:EquipTool(v)
			end
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
			wait(0.3)
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
			attplr = v
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Tools needed!";
			Text = "You need a tool in your backpack for this command!";
			})
		end
	end
	if string.sub(msg, 1, 10) == (prefix.."unattach ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 11))) do
			local function getout(player,player2)
			local char1,char2=player.Character,player2.Character
			if char1 and char2 then
			char1:MoveTo(char2.Head.Position)
			end
			end
			getout(lplayer, game:GetService("Players")[v.Name])
		end
	end
	if string.sub(msg, 1, 8) == (prefix.."follow ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 9))) do
			followed = true
			flwplr = v
		end
	end
	if string.sub(msg, 1, 9) == (prefix.."unfollow") then
		followed = false
	end
	if string.sub(msg, 1, 10) == (prefix.."freefall ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 11))) do
			local NOW = lplayer.Character.HumanoidRootPart.CFrame
			lplayer.Character.Humanoid.Name = 1
			local l = lplayer.Character["1"]:Clone()
			l.Parent = lplayer.Character
			l.Name = "Humanoid"
			wait(0.1)
			lplayer.Character["1"]:Destroy()
			game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
			lplayer.Character.Animate.Disabled = true
			wait(0.1)
			lplayer.Character.Animate.Disabled = false
			lplayer.Character.Humanoid.DisplayDistanceType = "None"
			for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
			lplayer.Character.Humanoid:EquipTool(v)
			end
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
			wait(0.2)
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
			wait(0.6)
			lplayer.Character.HumanoidRootPart.CFrame = NOW
			wait(0.6)
			lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,50000,0)
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Tools needed!";
			Text = "You need a tool in your backpack for this command!";
			})
		end
	end
	if string.sub(msg, 1, 7) == (prefix.."trail ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 8))) do
			traill = true
			trlplr = v
		end
	end
	if string.sub(msg, 1, 8) == (prefix.."untrail") then
		traill = false
	end
	if string.sub(msg, 1, 7) == (prefix.."orbit ") then
		if string.sub(msg, 8) == "all" or string.sub(msg, 8) == "others" or string.sub(msg, 8) == "me" then
			lplayer.Character.HumanoidRootPart.CFrame = lplayer.Character.HumanoidRootPart.CFrame
		else
			for i,v in pairs(GetPlayer(string.sub(msg, 8))) do
				local o = Instance.new("RocketPropulsion")
				o.Parent = lplayer.Character.HumanoidRootPart
				o.Name = "Orbit"
				o.Target = game:GetService("Players")[v.Name].Character.HumanoidRootPart
				o:Fire()
				noclip = true
			end
		end
	end
	if string.sub(msg, 1, 8) == (prefix.."unorbit") then
		lplayer.Character.HumanoidRootPart.Orbit:Destroy()
		noclip = false
	end
	if string.sub(msg, 1, 7) == (prefix.."fling ") then
		if string.sub(msg, 8) == "all" or string.sub(msg, 8) == "others" or string.sub(msg, 8) == "me" then
			lplayer.Character.HumanoidRootPart.CFrame = lplayer.Character.HumanoidRootPart.CFrame
		else
			for i,v in pairs(GetPlayer(string.sub(msg, 8))) do
				local y = Instance.new("RocketPropulsion")
				y.Parent = lplayer.Character.HumanoidRootPart
				y.CartoonFactor = 1
				y.MaxThrust = 800000
				y.MaxSpeed = 1000
				y.ThrustP = 200000
				y.Name = "Fling"
				game:GetService("Workspace").CurrentCamera.CameraSubject = game:GetService("Players")[v.Name].Character.Head
				y.Target = game:GetService("Players")[v.Name].Character.HumanoidRootPart
				y:Fire()
				noclip = true
			end
		end
	end
	if string.sub(msg, 1, 8) == (prefix.."unfling") then
		noclip = false
		lplayer.Character.HumanoidRootPart.Fling:Destroy()
		game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Head
		wait(0.4)
		lplayer.Character.HumanoidRootPart.Fling:Destroy()
	end
	if string.sub(msg, 1, 8) == (prefix.."fecheck") then
		if game:GetService("Workspace").FilteringEnabled == true then
			warn("FE is Enabled (Filtering Enabled)")
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "FE is Enabled";
				Text = "Filtering Enabled. Enjoy using Reviz Admin!";
			})
		else
			warn("FE is Disabled (Filtering Disabled) Consider using a different admin script.")
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "FE is Disabled";
				Text = "Filtering Disabled. Consider using a different admin script.";
			})
		end
	end
	if string.sub(msg, 1, 6) == (prefix.."void ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 7))) do
			lplayer.Character.Humanoid.Name = 1
			local l = lplayer.Character["1"]:Clone()
			l.Parent = lplayer.Character
			l.Name = "Humanoid"
			wait(0.1)
			lplayer.Character["1"]:Destroy()
			game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
			lplayer.Character.Animate.Disabled = true
			wait(0.1)
			lplayer.Character.Animate.Disabled = false
			lplayer.Character.Humanoid.DisplayDistanceType = "None"
			for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
			lplayer.Character.Humanoid:EquipTool(v)
			end
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
			wait(0.2)
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
			wait(0.6)
			lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(999999999999999,0,999999999999999)
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Tools needed!";
			Text = "You need a tool in your backpack for this command!";
			})
		end
	end
	if string.sub(msg, 1, 7) == (prefix.."noclip") then
		noclip = true
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Noclip enabled";
		Text = "Type ;clip to disable";
		})
	end
	if string.sub(msg, 1, 5) == (prefix.."clip") then
		noclip = false
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Noclip disabled";
		Text = "Type ;noclip to enable";
		})
	end
	if string.sub(msg, 1, 7) == (prefix.."speed ") then
		lplayer.Character.Humanoid.WalkSpeed = (string.sub(msg, 8))
	end
	if string.sub(msg, 1, 4) == (prefix.."ws ") then
		lplayer.Character.Humanoid.WalkSpeed = (string.sub(msg, 5))
	end
	if string.sub(msg, 1, 11) == (prefix.."hipheight ") then
		lplayer.Character.Humanoid.HipHeight = (string.sub(msg, 12))
	end
	if string.sub(msg, 1, 4) == (prefix.."hh ") then
		lplayer.Character.Humanoid.HipHeight = (string.sub(msg, 5))
	end
	if string.sub(msg, 1, 11) == (prefix.."jumppower ") then
		lplayer.Character.Humanoid.JumpPower = (string.sub(msg, 12))
	end
	if string.sub(msg, 1, 4) == (prefix.."jp ") then
		lplayer.Character.Humanoid.JumpPower = (string.sub(msg, 5))
	end
	if string.sub(msg, 1, 8) == (prefix.."default") then
		lplayer.Character.Humanoid.JumpPower = 50
		lplayer.Character.Humanoid.WalkSpeed = 16
		lplayer.Character.Humanoid.HipHeight = 0
	end
	if string.sub(msg, 1, 7) == (prefix.."annoy ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 8))) do
			annoying = true
			annplr = v
		end
	end
	if string.sub(msg, 1, 8) == (prefix.."unannoy") then
		annoying = false
	end
	if string.sub(msg, 1, 10) == (prefix.."headwalk ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 11))) do
			hwalk = true
			hdwplr = v
		end
	end
	if string.sub(msg, 1, 11) == (prefix.."unheadwalk") then
		hwalk = false
	end
	if string.sub(msg, 1, 8) == (prefix.."nolimbs") then
		lplayer.Character["Left Leg"]:Destroy()
		lplayer.Character["Left Arm"]:Destroy()
		lplayer.Character["Right Leg"]:Destroy()
		lplayer.Character["Right Arm"]:Destroy()
	end
	if string.sub(msg, 1, 4) == (prefix.."god") then
		lplayer.Character.Humanoid.Name = 1
		local l = lplayer.Character["1"]:Clone()
		l.Parent = lplayer.Character
		l.Name = "Humanoid"
		wait(0.1)
		lplayer.Character["1"]:Destroy()
		game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
		lplayer.Character.Animate.Disabled = true
		wait(0.1)
		lplayer.Character.Animate.Disabled = false
		lplayer.Character.Humanoid.DisplayDistanceType = "None"
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "FE Godmode enabled";
		Text = "Use ;grespawn or ;respawn to remove";
		})
	end
	if string.sub(msg, 1, 9) == (prefix.."drophats") then
		for i,v in pairs(lplayer.Character:GetChildren()) do
			if (v:IsA("Accessory")) or (v:IsA("Hat")) then
				v.Parent = workspace
			end
		end
	end
	if string.sub(msg, 1, 9) == (prefix.."droptool") then
		for i,v in pairs(lplayer.Character:GetChildren()) do
			if (v:IsA("Tool")) then
				v.Parent = workspace
			end
		end
	end
	if string.sub(msg, 1, 10) == (prefix.."loopdhats") then
		droppinghats = true
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Loop Drop Enabled";
		Text = "Type ;unloopdhats to disable";
		})
	end
	if string.sub(msg, 1, 12) == (prefix.."unloopdhats") then
		droppinghats = false
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Loop Drop Disabled";
		Text = "Type ;loopdhats to enable.";
		})
	end
	if string.sub(msg, 1, 10) == (prefix.."loopdtool") then
		droppingtools = true
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Loop Drop Enabled";
		Text = "Type ;unloopdtool to disable";
		})
	end
	if string.sub(msg, 1, 12) == (prefix.."unloopdtool") then
		droppingtools = false
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Loop Drop Disabled";
		Text = "Type ;loopdtool to enable.";
		})
	end
	if string.sub(msg, 1, 10) == (prefix.."invisible") then -- Credit to Timeless
		Local = game:GetService('Players').LocalPlayer
		Char  = Local.Character
		touched,tpdback = false, false
		box = Instance.new('Part',workspace)
		box.Anchored = true
		box.CanCollide = true
		box.Size = Vector3.new(10,1,10)
		box.Position = Vector3.new(0,10000,0)
		box.Touched:connect(function(part)
		    if (part.Parent.Name == Local.Name) then
		        if touched == false then
		            touched = true
		            function apply()
		                if script.Disabled ~= true then
		                    no = Char.HumanoidRootPart:Clone()
		                    wait(.25)
		                    Char.HumanoidRootPart:Destroy()
		                    no.Parent = Char
		                    Char:MoveTo(loc)
		                    touched = false
		                end end
		            if Char then
		                apply()
		            end
		        end
		    end
		end)
		repeat wait() until Char
		loc = Char.HumanoidRootPart.Position
		Char:MoveTo(box.Position + Vector3.new(0,.5,0))
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Invisibility enabled!";
		Text = "Reset or use ;respawn to remove.";
		})
	end
	if string.sub(msg, 1, 6) == (prefix.."view ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 7))) do
			if game:GetService("Players")[v.Name].Character.Humanoid then
				game:GetService("Workspace").CurrentCamera.CameraSubject = game:GetService("Players")[v.Name].Character.Humanoid
			else
				game:GetService("Workspace").CurrentCamera.CameraSubject = game:GetService("Players")[v.Name].Character.Head
			end
		end
	end
	if string.sub(msg, 1, 7) == (prefix.."unview") then
		if lplayer.Character.Humanoid then
			game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Humanoid
		else
			game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Head
		end
	end
	if string.sub(msg, 1, 6) == (prefix.."goto ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 7))) do
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
		end
	end
	if string.sub(msg, 1, 4) == (prefix.."fly") then
	repeat wait() until lplayer and lplayer.Character and lplayer.Character:FindFirstChild('HumanoidRootPart') and lplayer.Character:FindFirstChild('Humanoid')
	repeat wait() until Mouse
 
	local T = lplayer.Character.HumanoidRootPart
	local CONTROL = {F = 0, B = 0, L = 0, R = 0}
	local lCONTROL = {F = 0, B = 0, L = 0, R = 0}
	local SPEED = speedget
 
	local function fly()
		flying = true
		local BG = Instance.new('BodyGyro', T)
		local BV = Instance.new('BodyVelocity', T)
		BG.P = 9e4
		BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
		BG.cframe = T.CFrame
		BV.velocity = Vector3.new(0, 0.1, 0)
		BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
		spawn(function()
		repeat wait()
		lplayer.Character.Humanoid.PlatformStand = true
		if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 then
		SPEED = 50
		elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0) and SPEED ~= 0 then
		SPEED = 0
		end
		if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 then
		BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
		lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
		elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and SPEED ~= 0 then
		BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
		else
		BV.velocity = Vector3.new(0, 0.1, 0)
		end
		BG.cframe = workspace.CurrentCamera.CoordinateFrame
				until not flying
				CONTROL = {F = 0, B = 0, L = 0, R = 0}
				lCONTROL = {F = 0, B = 0, L = 0, R = 0}
				SPEED = 0
				BG:destroy()
				BV:destroy()
				lplayer.Character.Humanoid.PlatformStand = false
			end)
		end
	Mouse.KeyDown:connect(function(KEY)
		if KEY:lower() == 'w' then
			CONTROL.F = speedfly
		elseif KEY:lower() == 's' then
			CONTROL.B = -speedfly
		elseif KEY:lower() == 'a' then
			CONTROL.L = -speedfly 
		elseif KEY:lower() == 'd' then 
			CONTROL.R = speedfly
		end
	end)
	Mouse.KeyUp:connect(function(KEY)
		if KEY:lower() == 'w' then
			CONTROL.F = 0
		elseif KEY:lower() == 's' then
			CONTROL.B = 0
		elseif KEY:lower() == 'a' then
			CONTROL.L = 0
		elseif KEY:lower() == 'd' then
			CONTROL.R = 0
		end
	end)
	fly()
	end
	if string.sub(msg, 1, 6) == (prefix.."unfly") then
		flying = false
		lplayer.Character.Humanoid.PlatformStand = false
	end
	if string.sub(msg, 1, 6) == (prefix.."chat ") then
		game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer((string.sub(msg, 7)), "All")
	end
	if string.sub(msg, 1, 6) == (prefix.."spam ") then
		spamtext = (string.sub(msg, 7))
		spamming = true
	end
	if string.sub(msg, 1, 7) == (prefix.."unspam") then
		spamming = false
	end
	if string.sub(msg, 1, 10) == (prefix.."spamwait ") then
		spamdelay = (string.sub(msg, 11))
	end
	if string.sub(msg, 1, 8) == (prefix.."pmspam ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 9))) do
			pmspammed = v.Name
			spammingpm = true
		end
	end
	if string.sub(msg, 1, 9) == (prefix.."unpmspam") then
		spammingpm = false
	end
	if string.sub(msg, 1, 9) == (prefix.."cfreeze ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 10))) do
			v.Character["Left Leg"].Anchored = true
			v.Character["Left Arm"].Anchored = true
			v.Character["Right Leg"].Anchored = true
			v.Character["Right Arm"].Anchored = true
			v.Character.Torso.Anchored = true
			v.Character.Head.Anchored = true
		end
	end
	if string.sub(msg, 1, 11) == (prefix.."uncfreeze ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 12))) do
			v.Character["Left Leg"].Anchored = false
			v.Character["Left Arm"].Anchored = false
			v.Character["Right Leg"].Anchored = false
			v.Character["Right Arm"].Anchored = false
			v.Character.Torso.Anchored = false
			v.Character.Head.Anchored = false
		end
	end
	if string.sub(msg, 1, 9) == (prefix.."unlockws") then
		local a = game:GetService("Workspace"):getChildren()
		for i = 1, #a do
			if a[i].className == "Part" then
				a[i].Locked = false
			elseif a[i].className == "Model" then
				local r = a[i]:getChildren()
				for i = 1, #r do
					if r[i].className == "Part" then
					r[i].Locked = false
					end
				end
			end
		end
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Success!";
		Text = "Workspace unlocked. Use ;lockws to lock.";
		})
	end
	if string.sub(msg, 1, 7) == (prefix.."lockws") then
		local a = game:GetService("Workspace"):getChildren()
		for i = 1, #a do
			if a[i].className == "Part" then
				a[i].Locked = true
			elseif a[i].className == "Model" then
				local r = a[i]:getChildren()
				for i = 1, #r do
					if r[i].className == "Part" then
					r[i].Locked = true
					end
				end
			end
		end
	end
	if string.sub(msg, 1, 7) == (prefix.."btools") then
		local Clone_T = Instance.new("HopperBin",lplayer.Backpack)
		Clone_T.BinType = "Clone"
		local Destruct = Instance.new("HopperBin",lplayer.Backpack)
		Destruct.BinType = "Hammer"
		local Hold_T = Instance.new("HopperBin",lplayer.Backpack)
		Hold_T.BinType = "Grab"
	end
	if string.sub(msg, 1, 7) == (prefix.."pstand") then
		lplayer.Character.Humanoid.PlatformStand = true
	end
	if string.sub(msg, 1, 9) == (prefix.."unpstand") then
		lplayer.Character.Humanoid.PlatformStand = false
	end
	if string.sub(msg, 1, 10) == (prefix.."blockhead") then
		lplayer.Character.Head.Mesh:Destroy()
	end
	if string.sub(msg, 1, 4) == (prefix.."sit") then
		lplayer.Character.Humanoid.Sit = true
	end
	if string.sub(msg, 1, 10) == (prefix.."bringobj ") then
		local function bringobjw()
		for i,obj in ipairs(game:GetService("Workspace"):GetDescendants()) do
		if obj.Name == (string.sub(msg, 11)) then
		obj.CFrame = lplayer.Character.HumanoidRootPart.CFrame
		obj.CanCollide = false
		obj.Transparency = 0.7
		wait()
		obj.CFrame = lplayer.Character["Left Leg"].CFrame
		wait()
		obj.CFrame = lplayer.Character["Right Leg"].CFrame
		wait()
		obj.CFrame = lplayer.Character["Head"].CFrame
		end
		end
		end
		while wait() do
			bringobjw()
		end
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "BringObj";
		Text = "BringObj enabled.";
		})
	end
	if string.sub(msg, 1, 7) == (prefix.."wsvis ") then
		vis = (string.sub(msg, 8))
		local a = game:GetService("Workspace"):GetDescendants()
		for i = 1, #a do
			if a[i].className == "Part" then
				a[i].Transparency = vis
			elseif a[i].className == "Model" then
				local r = a[i]:getChildren()
				for i = 1, #r do
					if r[i].className == "Part" then
					r[i].Transparency = vis
					end
				end
			end
		end
	end
	if string.sub(msg, 1, 11) == (prefix.."hypertotal") then
		loadstring(game:GetObjects("rbxassetid://1255063809")[1].Source)()
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Success!";
		Text = "HyperTotal GUI Loaded!";
		})
	end
	if string.sub(msg, 1, 5) == (prefix.."cmds") then
		CMDSFRAME.Visible = true
	end
	if string.sub(msg, 1, 10) == (prefix.."rmeshhats") then
		for i,v in pairs(lplayer.Character:GetChildren()) do
			if (v:IsA("Accessory")) or (v:IsA("Hat")) then
				v.Handle.Mesh:Destroy()
			end
		end
	end
	if string.sub(msg, 1, 10) == (prefix.."blockhats") then
		for i,v in pairs(lplayer.Character:GetChildren()) do
			if (v:IsA("Accessory")) or (v:IsA("Hat")) then
				v.Handle.Mesh:Destroy()
			end
		end
	end
	if string.sub(msg, 1, 10) == (prefix.."rmeshtool") then
		for i,v in pairs(lplayer.Character:GetChildren()) do
			if (v:IsA("Tool")) then
				v.Handle.Mesh:Destroy()
			end
		end
	end
	if string.sub(msg, 1, 10) == (prefix.."blocktool") then
		for i,v in pairs(lplayer.Character:GetChildren()) do
			if (v:IsA("Tool")) then
				v.Handle.Mesh:Destroy()
			end
		end
	end
	if string.sub(msg, 1, 8) == (prefix.."spinner") then
		local p = Instance.new("RocketPropulsion")
		p.Parent = lplayer.Character.HumanoidRootPart
		p.Name = "Spinner"
		p.Target = lplayer.Character["Left Arm"]
		p:Fire()
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Spinner enabled";
		Text = "Type ;nospinner to disable.";
		})
	end
	if string.sub(msg, 1, 10) == (prefix.."nospinner") then
		lplayer.Character.HumanoidRootPart.Spinner:Destroy()
	end
	if string.sub(msg, 1, 7) == (prefix.."reachd") then
		for i,v in pairs(game:GetService'Players'.LocalPlayer.Character:GetChildren())do
			if v:isA("Tool") then
				local a = Instance.new("SelectionBox",v.Handle)
				a.Adornee = v.Handle
				v.Handle.Size = Vector3.new(0.5,0.5,60)
				v.GripPos = Vector3.new(0,0,0)
				lplayer.Character.Humanoid:UnequipTools()
			end
		end
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Reach applied!";
		Text = "Applied to equipped sword. Use ;noreach to disable.";
		})
	end
	if string.sub(msg, 1, 7) == (prefix.."reach ") then
		for i,v in pairs(game:GetService'Players'.LocalPlayer.Character:GetChildren())do
			if v:isA("Tool") then
				handleSize = v.Handle.Size
				wait()
				local a = Instance.new("SelectionBox",v.Handle)
				a.Name = "a"
				a.Adornee = v.Handle
				v.Handle.Size = Vector3.new(0.5,0.5,(string.sub(msg, 8)))
				v.GripPos = Vector3.new(0,0,0)
				lplayer.Character.Humanoid:UnequipTools()
			end
		end
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Reach applied!";
		Text = "Applied to equipped sword. Use ;noreach to disable.";
		})
	end
	if string.sub(msg, 1, 8) == (prefix.."noreach") then
		for i,v in pairs(game:GetService'Players'.LocalPlayer.Character:GetChildren())do
			if v:isA("Tool") then
				v.Handle.a:Destroy()
				v.Handle.Size = handleSize
			end
		end
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Reach removed!";
		Text = "Removed reach from equipped sword.";
		})
	end
	if string.sub(msg, 1, 7) == (prefix.."rkill ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 8)))do
			lplayer.Character.Humanoid.Name = 1
			local l = lplayer.Character["1"]:Clone()
			l.Parent = lplayer.Character
			l.Name = "Humanoid"
			wait(0.1)
			lplayer.Character["1"]:Destroy()
			game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
			lplayer.Character.Animate.Disabled = true
			wait(0.1)
			lplayer.Character.Animate.Disabled = false
			lplayer.Character.Humanoid.DisplayDistanceType = "None"
			for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
			lplayer.Character.Humanoid:EquipTool(v)
			end
			wait(0.1)
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
			wait(0.2)
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
			wait(0.5)
			lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-100000,10,-100000))
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Tools needed!";
			Text = "You need a tool in your backpack for this command!";
			})
		end
	end
	if string.sub(msg, 1, 7) == (prefix.."tp me ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 8))) do
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
		end
	end
	if string.sub(msg, 1, 8) == (prefix.."cbring ") then
		if (string.sub(msg, 9)) == "all" or (string.sub(msg, 9)) == "All" or (string.sub(msg, 9)) == "ALL" then
			cbringall = true
		else
			for i,v in pairs(GetPlayer(string.sub(msg, 9))) do
				brplr = v.Name
			end
		end
		cbring = true
	end
	if string.sub(msg, 1, 9) == (prefix.."uncbring") then
		cbring = false
		cbringall = false
	end
	if string.sub(msg, 1, 6) == (prefix.."swap ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 7))) do
			local NOWPLR = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
			local NOW = lplayer.Character.HumanoidRootPart.CFrame
			lplayer.Character.Humanoid.Name = 1
			local l = lplayer.Character["1"]:Clone()
			l.Parent = lplayer.Character
			l.Name = "Humanoid"
			wait(0.1)
			lplayer.Character["1"]:Destroy()
			game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
			lplayer.Character.Animate.Disabled = true
			wait(0.1)
			lplayer.Character.Animate.Disabled = false
			lplayer.Character.Humanoid.DisplayDistanceType = "None"
			for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
			lplayer.Character.Humanoid:EquipTool(v)
			end
			local function tp(player,player2)
			local char1,char2=player.Character,player2.Character
			if char1 and char2 then
			char1:MoveTo(char2.Head.Position)
			end
			end
			wait(0.1)
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
			wait(0.2)
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
			wait(0.5)
			lplayer.Character.HumanoidRootPart.CFrame = NOW
			wait(0.6)
			tp(lplayer, game:GetService("Players")[v.Name])
			wait(0.4)
			lplayer.Character.HumanoidRootPart.CFrame = NOWPLR
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Tools needed!";
			Text = "You need a tool in your backpack for this command!";
			})
		end
	end
	if string.sub(msg, 1, 8) == (prefix.."glitch ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 9))) do
			lplayer.Character.Humanoid.Name = 1
			local l = lplayer.Character["1"]:Clone()
			l.Parent = lplayer.Character
			l.Name = "Humanoid"
			wait(0.1)
			lplayer.Character["1"]:Destroy()
			game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
			lplayer.Character.Animate.Disabled = true
			wait(0.1)
			lplayer.Character.Animate.Disabled = false
			lplayer.Character.Humanoid.DisplayDistanceType = "None"
			for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
			lplayer.Character.Humanoid:EquipTool(v)
			end
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
			wait(0.3)
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
			wait(0.4)
			b = Instance.new("BodyForce")
			b.Parent = lplayer.Character.HumanoidRootPart
			b.Name = "Glitch"
			b.Force = Vector3.new(100000000,5000,0)
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Tools needed!";
			Text = "You need a tool in your backpack for this command!";
			})
		end
	end
	if string.sub(msg, 1, 9) == (prefix.."unglitch") then
		lplayer.Character.HumanoidRootPart.Glitch:Destroy()
		lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(10000,0,10000)
		b = Instance.new("BodyForce")
		b.Parent = lplayer.Character.HumanoidRootPart
		b.Name = "unGlitch"
		b.Force = Vector3.new(0,-5000000,0)
		wait(2)
		lplayer.Character.HumanoidRootPart.unGlitch:Destroy()
	end
	if string.sub(msg, 1, 9) == (prefix.."grespawn") then
		lplayer.Character.Humanoid.Health = 0
		wait(1)
		lplayer.Character.Head.CFrame = CFrame.new(1000000,0,1000000)
		lplayer.Character.Torso.CFrame = CFrame.new(1000000,0,1000000)
	end
	if string.sub(msg, 1, 9) == (prefix.."explorer") then
		loadstring(game:GetObjects("rbxassetid://492005721")[1].Source)()
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Success!";
		Text = "DEX Explorer has loaded.";
		})
	end
	if string.sub(msg, 1, 6) == (prefix.."anim ") then
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://"..(string.sub(msg, 7))
		local track = lplayer.Character.Humanoid:LoadAnimation(Anim)
		track:Play(.1, 1, 1)
	end
	if string.sub(msg, 1, 8) == (prefix.."animgui") then
		loadstring(game:GetObjects("rbxassetid://1202558084")[1].Source)()
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Success!";
		Text = "Energize Animations GUI has loaded.";
		})
	end
	if string.sub(msg, 1, 8) == (prefix.."savepos") then
		saved = lplayer.Character.HumanoidRootPart.CFrame
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Position Saved";
		Text = "Use ;loadpos to return to saved position.";
		})
	end
	if string.sub(msg, 1, 8) == (prefix.."loadpos") then
		lplayer.Character.HumanoidRootPart.CFrame = saved
	end
	if string.sub(msg, 1, 6) == (prefix.."bang ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 7))) do
			local Anim2 = Instance.new("Animation")
			Anim2.AnimationId = "rbxassetid://148840371"
			local track2 = lplayer.Character.Humanoid:LoadAnimation(Anim2)
			track2:Play(.1, 1, 1)
			bplrr = v.Name
			banpl = true
		end
	end
	if string.sub(msg, 1, 7) == (prefix.."unbang") then
		banpl = false
	end
	if string.sub(msg, 1, 10) == (prefix.."bringmod ") then
		local function bringmodw()
		for i,obj in ipairs(game:GetService("Workspace"):GetDescendants()) do
		if obj.Name == (string.sub(msg, 11)) then
		for i,ch in pairs(obj:GetDescendants()) do
		if (ch:IsA("BasePart")) then
		ch.CFrame = lplayer.Character.HumanoidRootPart.CFrame
		ch.CanCollide = false
		ch.Transparency = 0.7
		wait()
		ch.CFrame = lplayer.Character["Left Leg"].CFrame
		wait()
		ch.CFrame = lplayer.Character["Right Leg"].CFrame
		wait()
		ch.CFrame = lplayer.Character["Head"].CFrame
		end
		end
		end
		end
		end
		while wait() do
			bringmodw()
		end
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "BringMod";
		Text = "BringMod enabled.";
		})
	end
	if string.sub(msg, 1, 8) == (prefix.."respawn") then
		local mod = Instance.new('Model', workspace) mod.Name = 're '..lplayer.Name
		local hum = Instance.new('Humanoid', mod)
		local ins = Instance.new('Part', mod) ins.Name = 'Torso' ins.CanCollide = false ins.Transparency = 1
		lplayer.Character = mod
	end
	if string.sub(msg, 1, 9) == (prefix.."shutdown") then
		game:GetService'RunService'.Stepped:Connect(function()
		pcall(function()
		    for i,v in pairs(game:GetService'Players':GetPlayers()) do
		        if v.Character ~= nil and v.Character:FindFirstChild'Head' then
		            for _,x in pairs(v.Character.Head:GetChildren()) do
		                if x:IsA'Sound' then x.Playing = true x.CharacterSoundEvent:FireServer(true, true) end
		            end
		        end
		    end
		end)
		end)
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Attempting Shutdown";
		Text = "Shutdown Attempt has begun.";
		})
	end
	if string.sub(msg, 1, 8) == (prefix.."delobj ") then
		objtodel = (string.sub(msg, 9))
		for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
			if v.Name == objtodel then
				v:Destroy()
			end
		end
	end
	if string.sub(msg, 1, 8) == (prefix.."getplrs") then
		for i,v in pairs(game:GetService("Players"):GetPlayers())do
			print(v)
		end
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Printed";
		Text = "Players have been printed to console. (F9)";
		})
	end
	if string.sub(msg, 1, 9) == (prefix.."deldecal") then
		for i,v in pairs(game:GetService("Workspace"):GetDescendants())do
			if (v:IsA("Decal")) then
				v:Destroy()
			end
		end
	end
	if string.sub(msg, 1, 11) == (prefix.."opfinality") then
		loadstring(game:GetObjects("rbxassetid://1294358929")[1].Source)()
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Success!";
		Text = "OpFinality GUI has loaded.";
		})
	end
	if string.sub(msg, 1, 8) == (prefix.."remotes") then
		remotes = true
		added = true
		game.DescendantAdded:connect(function(rmt)
		if added == true then
		if remotes == true then 
		if rmt:IsA("RemoteEvent") then
		print("A RemoteEvent was added!")
		print(" game." .. rmt:GetFullName() .. " | RemoteEvent")
		print(" game." .. rmt:GetFullName() .. " | RemoteEvent", 247, 0, 0, true)
		end end end
		end)
		game.DescendantAdded:connect(function(rmtfnctn)
		if added == true then
		if remotes == true then 
		if rmtfnctn:IsA("RemoteFunction") then
		warn("A RemoteFunction was added!")
		warn(" game." .. rmtfnctn:GetFullName() .. " | RemoteFunction")
		print(" game." .. rmtfnctn:GetFullName() .. " | RemoteFunction", 5, 102, 198, true)
		end end end
		end)
 
		game.DescendantAdded:connect(function(bndfnctn)
		if added == true then
		if binds == true then 
		if bndfnctn:IsA("BindableFunction") then
		print("A BindableFunction was added!")
		print(" game." .. bndfnctn:GetFullName() .. " | BindableFunction")
		print(" game." .. bndfnctn:GetFullName() .. " | BindableFunction", 239, 247, 4, true)
		end end end
		end)
 
		game.DescendantAdded:connect(function(bnd)
		if added == true then
		if binds == true then 
		if bnd:IsA("BindableEvent") then
		warn("A BindableEvent was added!")
		warn(" game." .. bnd:GetFullName() .. " | BindableEvent")
		print(" game." .. bnd:GetFullName() .. " | BindableEvent", 13, 193, 22, true)
		end end end
		end)
 
 
		if binds == true then
		for i,v in pairs(game:GetDescendants()) do
		if v:IsA("BindableFunction") then
		print(" game." .. v:GetFullName() .. " | BindableFunction")
		print(" game." .. v:GetFullName() .. " | BindableFunction", 239, 247, 4, true)
		end end
		for i,v in pairs(game:GetDescendants()) do
		if v:IsA("BindableEvent") then
		warn(" game." .. v:GetFullName() .. " | BindableEvent")
		print(" game." .. v:GetFullName() .. " | BindableEvent", 13, 193, 22, true)
		end end
		else
		print("Off")
		end
		if remotes == true then
		for i,v in pairs(game:GetDescendants()) do
		if v:IsA("RemoteFunction") then
		warn(" game." .. v:GetFullName() .. " | RemoteFunction")
		print(" game." .. v:GetFullName() .. " | RemoteFunction", 5, 102, 198, true)
		end end
		wait()
		for i,v in pairs(game:GetDescendants()) do
		if v:IsA("RemoteEvent") then
		print(" game." .. v:GetFullName() .. " | RemoteEvent")
		print(" game." .. v:GetFullName() .. " | RemoteEvent", 247, 0, 0, true)
		end end
		else
		print("Off")
		end
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Printing Remotes";
		Text = "Type ;noremotes to disable.";
		})
	end
	if string.sub(msg, 1, 10) == (prefix.."noremotes") then
		remotes = false
		added = false
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Printing Remotes Disabled";
		Text = "Type ;remotes to enable.";
		})
	end
	if string.sub(msg, 1, 10) == (prefix.."tpdefault") then
		spin = false
		followed = false
		traill = false
		noclip = false
		annoying = false
		hwalk = false
		cbringing = false
	end
	if string.sub(msg, 1, 8) == (prefix.."stopsit") then
		stopsitting = true
	end
	if string.sub(msg, 1, 6) == (prefix.."gosit") then
		stopsitting = false
	end
	if string.sub(msg, 1, 8) == (prefix.."version") then
		print(adminversion)
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Version";
		Text = adminversion;
		})
	end
	if string.sub(msg, 1, 8) == (prefix.."clicktp") then
		clickgoto = true
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Click TP";
		Text = "Press E to teleport to mouse position, ;noclicktp to stop";
		})
	end
	if string.sub(msg, 1, 9) == (prefix.."clickdel") then
		clickdel = true
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Click Delete";
		Text = "Press E to delete part at mouse, ;noclickdel to stop";
		})
	end
	if string.sub(msg, 1, 11) == (prefix.."noclickdel") then
		clickdel = false
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Click Delete";
		Text = "Click delete has been disabled.";
		})
	end
	if string.sub(msg, 1, 10) == (prefix.."noclicktp") then
		clickgoto = false
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Click TP";
		Text = "Click TP has been disabled.";
		})
	end
	if string.sub(msg, 1, 8) == (prefix.."toolson") then
		gettingtools = true
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Tools Enabled";
		Text = "Automatically colleting tools dropped.";
		})
	end
	if string.sub(msg, 1, 9) == (prefix.."toolsoff") then
		gettingtools = false
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Tools Disabled";
		Text = "Click TP has been disabled.";
		})
	end
	if string.sub(msg, 1, 10) == (prefix.."delcmdbar") then
		ScreenGui:Destroy()
	end
	if string.sub(msg, 1, 6) == (prefix.."reset") then
		lplayer.Character.Head:Destroy()
	end
	if string.sub(msg, 1, 7) == (prefix.."state ") then
		statechosen = string.sub(msg, 8)
		changingstate = true
	end
	if string.sub(msg, 1, 9) == (prefix.."gravity ") then
		game:GetService("Workspace").Gravity = string.sub(msg, 10)
	end
	if string.sub(msg, 1, 10) == (prefix.."looprhats") then
		removingmeshhats = true
	end
	if string.sub(msg, 1, 12) == (prefix.."unlooprhats") then
		removingmeshhats = false
	end
	if string.sub(msg, 1, 10) == (prefix.."looprtool") then
		removingmeshtool = true
	end
	if string.sub(msg, 1, 12) == (prefix.."unlooprtool") then
		removingmeshtool = false
	end
	if string.sub(msg, 1, 10) == (prefix.."givetool ") then
		for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
			if v:IsA("Tool") then
				for i,player in pairs(GetPlayer(string.sub(msg, 11))) do
					v.Parent = player.Character
				end
			end
		end
	end
	if string.sub(msg, 1, 14) == (prefix.."givealltools ") then
		for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetDescendants()) do
			if v:IsA("Tool") then
				v.Parent = lplayer.Character
				wait()
				for i,player in pairs(GetPlayer(string.sub(msg, 15))) do
					v.Parent = player.Character
				end
			end
		end
	end
	if string.sub(msg, 1, 5) == (prefix.."age ") then
		for i,player in pairs(GetPlayer(string.sub(msg, 6))) do
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(player.Name.." Account Age: "..player.AccountAge.." days!", "All")
		end
	end
	if string.sub(msg, 1, 4) == (prefix.."id ") then
		for i,player in pairs(GetPlayer(string.sub(msg, 5))) do
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(player.Name.." Account ID: "..player.UserId, "All")
		end
	end
	if string.sub(msg, 1, 6) == (prefix..".age ") then
		for i,player in pairs(GetPlayer(string.sub(msg, 7))) do
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = player.AccountAge.." Days";
			Text = "Account age of "..player.Name;
			})
		end
	end
	if string.sub(msg, 1, 5) == (prefix..".id ") then
		for i,player in pairs(GetPlayer(string.sub(msg, 6))) do
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = player.UserId.." ID";
			Text = "Account ID of "..player.Name;
			})
		end
	end
	if string.sub(msg, 1, 7) == (prefix.."gameid") then
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Game ID";
		Text = "Game ID: ".. game.GameId;
		})
	end
	if string.sub(msg, 1, 4) == (prefix.."pgs") then
		local pgscheck = game:GetService("Workspace"):PGSIsEnabled()
		if pgscheck == true then
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "PGSPhysicsSolverEnabled";
			Text = "PGS is Enabled!";
			})
		else
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "PGSPhysicsSolverEnabled";
			Text = "PGS is Disabled!";
			})
		end
	end
	if string.sub(msg, 1, 12) == (prefix.."removeinvis") then
		for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
			if v:IsA("Part") then
				if v.Transparency == 1 then
					if v.Name ~= "HumanoidRootPart" then
						v:Destroy()
					end
				end
			end
		end
	end
	if string.sub(msg, 1, 10) == (prefix.."removefog") then
		game:GetService("Lighting").FogStart = 0
		game:GetService("Lighting").FogEnd = 9999999999999
	end
	if string.sub(msg, 1, 8) == (prefix.."disable") then
		lplayer.Character.Humanoid.Parent = lplayer
	end
	if string.sub(msg, 1, 7) == (prefix.."enable") then
		lplayer.Humanoid.Parent = lplayer.Character
	end
	if string.sub(msg, 1, 8) == (prefix.."prefix ") then
		prefix = (string.sub(msg, 9, 9))
		wait(0.1)
		change()
		wait(0.1)
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Prefix changed!";
		Text = "Prefix is now "..prefix..". Use ;resetprefix to reset to ;";
		})
	end
	if string.sub(msg, 1, 12) == (";resetprefix") then
		prefix = ";"
		wait(0.1)
		change()
		wait(0.1)
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Prefix changed!";
		Text = "Prefix is now "..prefix..". Make sure it's one key!";
		})
	end
	if string.sub(msg, 1, 10) == (prefix.."flyspeed ") then
		speedfly = string.sub(msg, 11)
		wait()
		change()
	end
	if string.sub(msg, 1, 8) == (prefix.."carpet ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 9))) do
			local Anim3 = Instance.new("Animation")
			Anim3.AnimationId = "rbxassetid://282574440"
			local track3 = lplayer.Character.Humanoid:LoadAnimation(Anim3)
			track3:Play(.1, 1, 1)
			bplrr = v.Name
			banpl = true
		end
	end
	if string.sub(msg, 1, 9) == (prefix.."uncarpet") then
		banpl = false
	end
	if string.sub(msg, 1, 7) == (prefix.."stare ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 8))) do
			staring = true
			stareplr = v
		end
	end
	if string.sub(msg, 1, 8) == (prefix.."unstare") then
		staring = false
	end
	if string.sub(msg, 1, 8) == (prefix.."logchat") then
		chatlogs = true
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "LogChat enabled";
		Text = "Now logging all player chat.";
		})
	end
	if string.sub(msg, 1, 10) == (prefix.."unlogchat") then
		chatlogs = false
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "LogChat disabled";
		Text = "Stopped logging all player chat.";
		})
	end
	if string.sub(msg, 1, 7) == (prefix.."fixcam") then
		game:GetService("Workspace").CurrentCamera:Destroy()
		wait(0.1)
		game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Humanoid
		game:GetService("Workspace").CurrentCamera.CameraType = "Custom"
		lplayer.CameraMinZoomDistance = 0.5
		lplayer.CameraMaxZoomDistance = 400
		lplayer.CameraMode = "Classic"
	end
	if string.sub(msg, 1, 8) == (prefix.."unstate") then
		changingstate = false
	end
end)
 
local function tp()
	for i, player in ipairs(game:GetService("Players"):GetPlayers()) do
		if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
			if player.Name == brplr then
				player.Character.HumanoidRootPart.CFrame = lplayer.Character.HumanoidRootPart.CFrame + lplayer.Character.HumanoidRootPart.CFrame.lookVector * 2
			end
		end
	end
end
local function tpall()
	for i, player in ipairs(game:GetService("Players"):GetPlayers()) do
		if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
			player.Character.HumanoidRootPart.CFrame = lplayer.Character.HumanoidRootPart.CFrame + lplayer.Character.HumanoidRootPart.CFrame.lookVector * 3
		end
	end
end
spawn(function()
	while wait(spamdelay) do
		if spamming == true then
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(spamtext, "All")
		end
	end
end)
spawn(function()
	while wait(spamdelay) do
		if spammingpm == true then
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("/w "..pmspammed.." @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@", "All")
		end
	end
end)
spawn(function()
	while wait() do
		if cbring == true then
			tp()
		end
	end
end)
spawn(function()
	while wait() do
		if cbringall == true then
			tpall()
		end
	end
end)
 
Mouse.KeyDown:connect(function(Key)
	if Key == prefix then
		CMDBAR:CaptureFocus()
	end
end)
 
CMDBAR.FocusLost:connect(function(enterPressed)
	if enterPressed then
		if string.sub(CMDBAR.Text, 1, 5) == ("kill ") then
			if string.sub(CMDBAR.Text, 6) == "me" then
				lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(100000,0,100000)
			else
				for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6)))do
					local NOW = lplayer.Character.HumanoidRootPart.CFrame
					lplayer.Character.Humanoid.Name = 1
					local l = lplayer.Character["1"]:Clone()
					l.Parent = lplayer.Character
					l.Name = "Humanoid"
					wait(0.1)
					lplayer.Character["1"]:Destroy()
					game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
					lplayer.Character.Animate.Disabled = true
					wait(0.1)
					lplayer.Character.Animate.Disabled = false
					lplayer.Character.Humanoid.DisplayDistanceType = "None"
					for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
					lplayer.Character.Humanoid:EquipTool(v)
					end
					local function tp(player,player2)
					local char1,char2=player.Character,player2.Character
					if char1 and char2 then
					char1:MoveTo(char2.Head.Position)
					end
					end
					wait(0.1)
					lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
					wait(0.2)
					lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
					wait(0.5)
					lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-100000,10,-100000))
					wait(0.7)
					tp(lplayer,game:GetService("Players")[v.Name])
					wait(0.7)
					lplayer.Character.HumanoidRootPart.CFrame = NOW
					game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "Tools needed!";
					Text = "You need a tool in your backpack for this command!";
					})
				end
			end
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("bring ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7)))do
				local NOW = lplayer.Character.HumanoidRootPart.CFrame
				lplayer.Character.Humanoid.Name = 1
				local l = lplayer.Character["1"]:Clone()
				l.Parent = lplayer.Character
				l.Name = "Humanoid"
				wait(0.1)
				lplayer.Character["1"]:Destroy()
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
				lplayer.Character.Animate.Disabled = true
				wait(0.1)
				lplayer.Character.Animate.Disabled = false
				lplayer.Character.Humanoid.DisplayDistanceType = "None"
				for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
				lplayer.Character.Humanoid:EquipTool(v)
				end
				local function tp(player,player2)
				local char1,char2=player.Character,player2.Character
				if char1 and char2 then
				char1.HumanoidRootPart.CFrame = char2.HumanoidRootPart.CFrame
				end
				end
				local function getout(player,player2)
				local char1,char2=player.Character,player2.Character
				if char1 and char2 then
				char1:MoveTo(char2.Head.Position)
				end
				end
				tp(game:GetService("Players")[v.Name], lplayer)
				wait(0.2)
				tp(game:GetService("Players")[v.Name], lplayer)
				wait(0.5)
				lplayer.Character.HumanoidRootPart.CFrame = NOW
				wait(0.5)
				getout(lplayer, game:GetService("Players")[v.Name])
				wait(0.3)
				lplayer.Character.HumanoidRootPart.CFrame = NOW
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Tools needed!";
				Text = "You need a tool in your backpack for this command!";
				})
			end
		end
		if string.sub(CMDBAR.Text, 1, 5) == ("spin ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
				lplayer.Character.Humanoid.Name = 1
				local l = lplayer.Character["1"]:Clone()
				l.Parent = lplayer.Character
				l.Name = "Humanoid"
				wait(0.1)
				lplayer.Character["1"]:Destroy()
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
				lplayer.Character.Animate.Disabled = true
				wait(0.1)
				lplayer.Character.Animate.Disabled = false
				lplayer.Character.Humanoid.DisplayDistanceType = "None"
				for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
				lplayer.Character.Humanoid:EquipTool(v)
				end
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
				spinplr = v
				wait(0.5)
				spin = true
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Tools needed!";
				Text = "You need a tool in your backpack for this command!";
				})
			end
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("unspin") then
			spin = false
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("attach ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 8))) do
				lplayer.Character.Humanoid.Name = 1
				local l = lplayer.Character["1"]:Clone()
				l.Parent = lplayer.Character
				l.Name = "Humanoid"
				wait(0.1)
				lplayer.Character["1"]:Destroy()
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
				lplayer.Character.Animate.Disabled = true
				wait(0.1)
				lplayer.Character.Animate.Disabled = false
				lplayer.Character.Humanoid.DisplayDistanceType = "None"
				for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
				lplayer.Character.Humanoid:EquipTool(v)
				end
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
				wait(0.3)
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
				attplr = v
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Tools needed!";
				Text = "You need a tool in your backpack for this command!";
				})
			end
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("unattach ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 10))) do
				local function getout(player,player2)
				local char1,char2=player.Character,player2.Character
				if char1 and char2 then
				char1:MoveTo(char2.Head.Position)
				end
				end
				getout(lplayer, game:GetService("Players")[v.Name])
			end
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("follow ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 8))) do
				followed = true
				flwplr = v
			end
		end
		if string.sub(CMDBAR.Text, 1, 8) == ("unfollow") then
			followed = false
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("freefall ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 10))) do
				local NOW = lplayer.Character.HumanoidRootPart.CFrame
				lplayer.Character.Humanoid.Name = 1
				local l = lplayer.Character["1"]:Clone()
				l.Parent = lplayer.Character
				l.Name = "Humanoid"
				wait(0.1)
				lplayer.Character["1"]:Destroy()
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
				lplayer.Character.Animate.Disabled = true
				wait(0.1)
				lplayer.Character.Animate.Disabled = false
				lplayer.Character.Humanoid.DisplayDistanceType = "None"
				for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
				lplayer.Character.Humanoid:EquipTool(v)
				end
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				wait(0.2)
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				wait(0.6)
				lplayer.Character.HumanoidRootPart.CFrame = NOW
				wait(0.6)
				lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,50000,0)
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Tools needed!";
				Text = "You need a tool in your backpack for this command!";
				})
			end
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("trail ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7))) do
				traill = true
				trlplr = v
			end
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("untrail") then
			traill = false
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("orbit ") then
			if string.sub(CMDBAR.Text, 7) == "all" or string.sub(CMDBAR.Text, 7) == "others" or string.sub(CMDBAR.Text, 7) == "me" then
				lplayer.Character.HumanoidRootPart.CFrame = lplayer.Character.HumanoidRootPart.CFrame
			else
				for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7))) do
					local o = Instance.new("RocketPropulsion")
					o.Parent = lplayer.Character.HumanoidRootPart
					o.Name = "Orbit"
					o.Target = game:GetService("Players")[v.Name].Character.HumanoidRootPart
					o:Fire()
					noclip = true
				end
			end
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("unorbit") then
			lplayer.Character.HumanoidRootPart.Orbit:Destroy()
			noclip = false
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("fling ") then
			if string.sub(CMDBAR.Text, 7) == "all" or string.sub(CMDBAR.Text, 7) == "others" or string.sub(CMDBAR.Text, 7) == "me" then
				lplayer.Character.HumanoidRootPart.CFrame = lplayer.Character.HumanoidRootPart.CFrame
			else
				for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7))) do
					local y = Instance.new("RocketPropulsion")
					y.Parent = lplayer.Character.HumanoidRootPart
					y.CartoonFactor = 1
					y.MaxThrust = 800000
					y.MaxSpeed = 1000
					y.ThrustP = 200000
					y.Name = "Fling"
					game:GetService("Workspace").CurrentCamera.CameraSubject = game:GetService("Players")[v.Name].Character.Head
					y.Target = game:GetService("Players")[v.Name].Character.HumanoidRootPart
					y:Fire()
					noclip = true
				end
			end
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("unfling") then
			noclip = false
			lplayer.Character.HumanoidRootPart.Fling:Destroy()
			game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Head
			wait(0.4)
			lplayer.Character.HumanoidRootPart.Fling:Destroy()
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("fecheck") then
			if game:GetService("Workspace").FilteringEnabled == true then
				warn("FE is Enabled (Filtering Enabled)")
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "FE is Enabled";
					Text = "Filtering Enabled. Enjoy using Reviz Admin!";
				})
			else
				warn("FE is Disabled (Filtering Disabled) Consider using a different admin script.")
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "FE is Disabled";
					Text = "Filtering Disabled. Consider using a different admin script.";
				})
			end
		end
		if string.sub(CMDBAR.Text, 1, 5) == ("void ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
				lplayer.Character.Humanoid.Name = 1
				local l = lplayer.Character["1"]:Clone()
				l.Parent = lplayer.Character
				l.Name = "Humanoid"
				wait(0.1)
				lplayer.Character["1"]:Destroy()
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
				lplayer.Character.Animate.Disabled = true
				wait(0.1)
				lplayer.Character.Animate.Disabled = false
				lplayer.Character.Humanoid.DisplayDistanceType = "None"
				for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
				lplayer.Character.Humanoid:EquipTool(v)
				end
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				wait(0.2)
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				wait(0.6)
				lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(999999999999999,0,999999999999999)
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Tools needed!";
				Text = "You need a tool in your backpack for this command!";
				})
			end
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("noclip") then
			noclip = true
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Noclip enabled";
			Text = "Type ;clip to disable";
			})
		end
		if string.sub(CMDBAR.Text, 1, 4) == ("clip") then
			noclip = false
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Noclip disabled";
			Text = "Type ;noclip to enable";
			})
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("speed ") then
			lplayer.Character.Humanoid.WalkSpeed = (string.sub(CMDBAR.Text, 7))
		end
		if string.sub(CMDBAR.Text, 1, 3) == ("ws ") then
			lplayer.Character.Humanoid.WalkSpeed = (string.sub(CMDBAR.Text, 4))
		end
		if string.sub(CMDBAR.Text, 1, 10) == ("hipheight ") then
			lplayer.Character.Humanoid.HipHeight = (string.sub(CMDBAR.Text, 11))
		end
		if string.sub(CMDBAR.Text, 1, 3) == ("hh ") then
			lplayer.Character.Humanoid.HipHeight = (string.sub(CMDBAR.Text, 4))
		end
		if string.sub(CMDBAR.Text, 1, 10) == ("jumppower ") then
			lplayer.Character.Humanoid.JumpPower = (string.sub(CMDBAR.Text, 11))
		end
		if string.sub(CMDBAR.Text, 1, 3) == ("jp ") then
			lplayer.Character.Humanoid.JumpPower = (string.sub(CMDBAR.Text, 4))
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("default") then
			lplayer.Character.Humanoid.JumpPower = 50
			lplayer.Character.Humanoid.WalkSpeed = 16
			lplayer.Character.Humanoid.HipHeight = 0
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("annoy ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7))) do
				annoying = true
				annplr = v
			end
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("unannoy") then
			annoying = false
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("headwalk ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 10))) do
				hwalk = true
				hdwplr = v
			end
		end
		if string.sub(CMDBAR.Text, 1, 10) == ("unheadwalk") then
			hwalk = false
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("nolimbs") then
			lplayer.Character["Left Leg"]:Destroy()
			lplayer.Character["Left Arm"]:Destroy()
			lplayer.Character["Right Leg"]:Destroy()
			lplayer.Character["Right Arm"]:Destroy()
		end
		if string.sub(CMDBAR.Text, 1, 3) == ("god") then
			lplayer.Character.Humanoid.Name = 1
			local l = lplayer.Character["1"]:Clone()
			l.Parent = lplayer.Character
			l.Name = "Humanoid"
			wait(0.1)
			lplayer.Character["1"]:Destroy()
			game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
			lplayer.Character.Animate.Disabled = true
			wait(0.1)
			lplayer.Character.Animate.Disabled = false
			lplayer.Character.Humanoid.DisplayDistanceType = "None"
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "FE Godmode enabled";
			Text = "Use ;grespawn or ;respawn to remove.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 8) == ("drophats") then
			for i,v in pairs(lplayer.Character:GetChildren()) do
				if (v:IsA("Accessory")) or (v:IsA("Hat")) then
					v.Parent = workspace
				end
			end
		end
		if string.sub(CMDBAR.Text, 1, 8) == ("droptool") then
			for i,v in pairs(lplayer.Character:GetChildren()) do
				if (v:IsA("Tool")) then
					v.Parent = workspace
				end
			end
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("loopdhats") then
			droppinghats = true
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Loop Drop Enabled";
			Text = "Type ;unloopdhats to disable";
			})
		end
		if string.sub(CMDBAR.Text, 1, 11) == ("unloopdhats") then
			droppinghats = false
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Loop Drop Disabled";
			Text = "Type ;loopdhats to enable.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("loopdtool") then
			droppingtools = true
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Loop Drop Enabled";
			Text = "Type ;unloopdtool to disable";
			})
		end
		if string.sub(CMDBAR.Text, 1, 11) == ("unloopdtool") then
			droppingtools = false
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Loop Drop Disabled";
			Text = "Type ;loopdtool to enable.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("invisible") then -- Credit to Timeless
			Local = game:GetService('Players').LocalPlayer
			Char  = Local.Character
			touched,tpdback = false, false
			box = Instance.new('Part',workspace)
			box.Anchored = true
			box.CanCollide = true
			box.Size = Vector3.new(10,1,10)
			box.Position = Vector3.new(0,10000,0)
			box.Touched:connect(function(part)
			    if (part.Parent.Name == Local.Name) then
			        if touched == false then
			            touched = true
			            function apply()
			                if script.Disabled ~= true then
			                    no = Char.HumanoidRootPart:Clone()
			                    wait(.25)
			                    Char.HumanoidRootPart:Destroy()
			                    no.Parent = Char
			                    Char:MoveTo(loc)
			                    touched = false
			                end end
			            if Char then
			                apply()
			            end
			        end
			    end
			end)
			repeat wait() until Char
			loc = Char.HumanoidRootPart.Position
			Char:MoveTo(box.Position + Vector3.new(0,.5,0))
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Invisibility enabled!";
			Text = "Reset or use ;respawn to remove.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 5) == ("view ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
				if game:GetService("Players")[v.Name].Character.Humanoid then
					game:GetService("Workspace").CurrentCamera.CameraSubject = game:GetService("Players")[v.Name].Character.Humanoid
				else
					game:GetService("Workspace").CurrentCamera.CameraSubject = game:GetService("Players")[v.Name].Character.Head
				end
			end
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("unview") then
			if lplayer.Character.Humanoid then
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Humanoid
			else
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Head
			end
		end
		if string.sub(CMDBAR.Text, 1, 5) == ("goto ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
			end
		end
		if string.sub(CMDBAR.Text, 1, 3) == ("fly") then
		repeat wait() until lplayer and lplayer.Character and lplayer.Character:FindFirstChild('HumanoidRootPart') and lplayer.Character:FindFirstChild('Humanoid')
		repeat wait() until Mouse
 
		local T = lplayer.Character.HumanoidRootPart
		local CONTROL = {F = 0, B = 0, L = 0, R = 0}
		local lCONTROL = {F = 0, B = 0, L = 0, R = 0}
		local SPEED = speedget
 
		local function fly()
			flying = true
			local BG = Instance.new('BodyGyro', T)
			local BV = Instance.new('BodyVelocity', T)
			BG.P = 9e4
			BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
			BG.cframe = T.CFrame
			BV.velocity = Vector3.new(0, 0.1, 0)
			BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
			spawn(function()
			repeat wait()
			lplayer.Character.Humanoid.PlatformStand = true
			if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 then
			SPEED = 50
			elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0) and SPEED ~= 0 then
			SPEED = 0
			end
			if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 then
			BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
			lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
			elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and SPEED ~= 0 then
			BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
			else
			BV.velocity = Vector3.new(0, 0.1, 0)
			end
			BG.cframe = workspace.CurrentCamera.CoordinateFrame
					until not flying
					CONTROL = {F = 0, B = 0, L = 0, R = 0}
					lCONTROL = {F = 0, B = 0, L = 0, R = 0}
					SPEED = 0
					BG:destroy()
					BV:destroy()
					lplayer.Character.Humanoid.PlatformStand = false
				end)
			end
		Mouse.KeyDown:connect(function(KEY)
			if KEY:lower() == 'w' then
				CONTROL.F = speedfly
			elseif KEY:lower() == 's' then
				CONTROL.B = -speedfly
			elseif KEY:lower() == 'a' then
				CONTROL.L = -speedfly 
			elseif KEY:lower() == 'd' then 
				CONTROL.R = speedfly
			end
		end)
		Mouse.KeyUp:connect(function(KEY)
			if KEY:lower() == 'w' then
				CONTROL.F = 0
			elseif KEY:lower() == 's' then
				CONTROL.B = 0
			elseif KEY:lower() == 'a' then
				CONTROL.L = 0
			elseif KEY:lower() == 'd' then
				CONTROL.R = 0
			end
		end)
		fly()
		end
		if string.sub(CMDBAR.Text, 1, 5) == ("unfly") then
			flying = false
			lplayer.Character.Humanoid.PlatformStand = false
		end
		if string.sub(CMDBAR.Text, 1, 5) == ("chat ") then
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer((string.sub(CMDBAR.Text, 6)), "All")
		end
		if string.sub(CMDBAR.Text, 1, 5) == ("spam ") then
			spamtext = (string.sub(CMDBAR.Text, 6))
			spamming = true
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("unspam") then
			spamming = false
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("spamwait ") then
			spamdelay = (string.sub(CMDBAR.Text, 10))
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("pmspam ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 8))) do
				pmspammed = v.Name
				spammingpm = true
			end
		end
		if string.sub(CMDBAR.Text, 1, 8) == ("unpmspam") then
			spammingpm = false
		end
		if string.sub(CMDBAR.Text, 1, 8) == ("cfreeze ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 9))) do
				v.Character["Left Leg"].Anchored = true
				v.Character["Left Arm"].Anchored = true
				v.Character["Right Leg"].Anchored = true
				v.Character["Right Arm"].Anchored = true
				v.Character.Torso.Anchored = true
				v.Character.Head.Anchored = true
			end
		end
		if string.sub(CMDBAR.Text, 1, 10) == ("uncfreeze ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 11))) do
				v.Character["Left Leg"].Anchored = false
				v.Character["Left Arm"].Anchored = false
				v.Character["Right Leg"].Anchored = false
				v.Character["Right Arm"].Anchored = false
				v.Character.Torso.Anchored = false
				v.Character.Head.Anchored = false
			end
		end
		if string.sub(CMDBAR.Text, 1, 8) == ("unlockws") then
			local a = game:GetService("Workspace"):getChildren()
			for i = 1, #a do
				if a[i].className == "Part" then
					a[i].Locked = false
				elseif a[i].className == "Model" then
					local r = a[i]:getChildren()
					for i = 1, #r do
						if r[i].className == "Part" then
						r[i].Locked = false
						end
					end
				end
			end
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Success!";
			Text = "Workspace unlocked. Use ;lockws to lock.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("lockws") then
			local a = game:GetService("Workspace"):getChildren()
			for i = 1, #a do
				if a[i].className == "Part" then
					a[i].Locked = true
				elseif a[i].className == "Model" then
					local r = a[i]:getChildren()
					for i = 1, #r do
						if r[i].className == "Part" then
						r[i].Locked = true
						end
					end
				end
			end
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("btools") then
			local Clone_T = Instance.new("HopperBin",lplayer.Backpack)
			Clone_T.BinType = "Clone"
			local Destruct = Instance.new("HopperBin",lplayer.Backpack)
			Destruct.BinType = "Hammer"
			local Hold_T = Instance.new("HopperBin",lplayer.Backpack)
			Hold_T.BinType = "Grab"
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("pstand") then
			lplayer.Character.Humanoid.PlatformStand = true
		end
		if string.sub(CMDBAR.Text, 1, 8) == ("unpstand") then
			lplayer.Character.Humanoid.PlatformStand = false
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("blockhead") then
			lplayer.Character.Head.Mesh:Destroy()
		end
		if string.sub(CMDBAR.Text, 1, 3) == ("sit") then
			lplayer.Character.Humanoid.Sit = true
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("bringobj ") then
			local function bringobjw()
			for i,obj in ipairs(game:GetService("Workspace"):GetDescendants()) do
			if obj.Name == (string.sub(CMDBAR.Text, 10)) then
			obj.CFrame = lplayer.Character.HumanoidRootPart.CFrame
			obj.CanCollide = false
			obj.Transparency = 0.7
			wait()
			obj.CFrame = lplayer.Character["Left Leg"].CFrame
			wait()
			obj.CFrame = lplayer.Character["Right Leg"].CFrame
			wait()
			obj.CFrame = lplayer.Character["Head"].CFrame
			end
			end
			end
			while wait() do
				bringobjw()
			end
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "BringObj";
			Text = "BringObj enabled.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("wsvis ") then
			vis = (string.sub(CMDBAR.Text, 7))
			local a = game:GetService("Workspace"):GetDescendants()
			for i = 1, #a do
				if a[i].className == "Part" then
					a[i].Transparency = vis
				elseif a[i].className == "Model" then
					local r = a[i]:getChildren()
					for i = 1, #r do
						if r[i].className == "Part" then
						r[i].Transparency = vis
						end
					end
				end
			end
		end
		if string.sub(CMDBAR.Text, 1, 10) == ("hypertotal") then
			loadstring(game:GetObjects("rbxassetid://1255063809")[1].Source)()
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Success!";
			Text = "HyperTotal GUI Loaded!";
			})
		end
		if string.sub(CMDBAR.Text, 1, 4) == ("cmds") then
			CMDSFRAME.Visible = true
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("rmeshhats") then
			for i,v in pairs(lplayer.Character:GetChildren()) do
				if (v:IsA("Accessory")) or (v:IsA("Hat")) then
					v.Handle.Mesh:Destroy()
				end
			end
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("blockhats") then
			for i,v in pairs(lplayer.Character:GetChildren()) do
				if (v:IsA("Accessory")) or (v:IsA("Hat")) then
					v.Handle.Mesh:Destroy()
				end
			end
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("rmeshtool") then
			for i,v in pairs(lplayer.Character:GetChildren()) do
				if (v:IsA("Tool")) then
					v.Handle.Mesh:Destroy()
				end
			end
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("blocktool") then
			for i,v in pairs(lplayer.Character:GetChildren()) do
				if (v:IsA("Tool")) then
					v.Handle.Mesh:Destroy()
				end
			end
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("spinner") then
			local p = Instance.new("RocketPropulsion")
			p.Parent = lplayer.Character.HumanoidRootPart
			p.Name = "Spinner"
			p.Target = lplayer.Character["Left Arm"]
			p:Fire()
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Spinner enabled";
			Text = "Type ;nospinner to disable.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("nospinner") then
			lplayer.Character.HumanoidRootPart.Spinner:Destroy()
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("reachd") then
			for i,v in pairs(game:GetService'Players'.LocalPlayer.Character:GetChildren())do
				if v:isA("Tool") then
					local a = Instance.new("SelectionBox",v.Handle)
					a.Adornee = v.Handle
					v.Handle.Size = Vector3.new(0.5,0.5,60)
					v.GripPos = Vector3.new(0,0,0)
					lplayer.Character.Humanoid:UnequipTools()
				end
			end
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Reach applied!";
			Text = "Applied to equipped sword. Use ;noreach to disable.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("reach ") then
			for i,v in pairs(game:GetService'Players'.LocalPlayer.Character:GetChildren())do
				if v:isA("Tool") then
					local a = Instance.new("SelectionBox",v.Handle)
					a.Name = "Reach"
					a.Adornee = v.Handle
					v.Handle.Size = Vector3.new(0.5,0.5,(string.sub(CMDBAR.Text, 7)))
					v.GripPos = Vector3.new(0,0,0)
					lplayer.Character.Humanoid:UnequipTools()
				end
			end
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Reach applied!";
			Text = "Applied to equipped sword. Use ;noreach to disable.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("noreach") then
			for i,v in pairs(game:GetService'Players'.LocalPlayer.Character:GetChildren())do
				if v:isA("Tool") then
					v.Handle.Reach:Destroy()
				end
			end
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Reach removed!";
			Text = "Removed reach from equipped sword.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("rkill ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7)))do
				lplayer.Character.Humanoid.Name = 1
				local l = lplayer.Character["1"]:Clone()
				l.Parent = lplayer.Character
				l.Name = "Humanoid"
				wait(0.1)
				lplayer.Character["1"]:Destroy()
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
				lplayer.Character.Animate.Disabled = true
				wait(0.1)
				lplayer.Character.Animate.Disabled = false
				lplayer.Character.Humanoid.DisplayDistanceType = "None"
				for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
				lplayer.Character.Humanoid:EquipTool(v)
				end
				wait(0.1)
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				wait(0.2)
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				wait(0.5)
				lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-100000,10,-100000))
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Tools needed!";
				Text = "You need a tool in your backpack for this command!";
				})
			end
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("tp me ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7))) do
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
			end
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("cbring ") then
			if (string.sub(CMDBAR.Text, 8)) == "all" or (string.sub(CMDBAR.Text, 8)) == "All" or (string.sub(CMDBAR.Text, 8)) == "ALL" then
				cbringall = true
			else
				for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 8))) do
					brplr = v.Name
				end
			end
			cbring = true
		end
		if string.sub(CMDBAR.Text, 1, 8) == ("uncbring") then
			cbring = false
			cbringall = false
		end
		if string.sub(CMDBAR.Text, 1, 5) == ("swap ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
				local NOWPLR = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				local NOW = lplayer.Character.HumanoidRootPart.CFrame
				lplayer.Character.Humanoid.Name = 1
				local l = lplayer.Character["1"]:Clone()
				l.Parent = lplayer.Character
				l.Name = "Humanoid"
				wait(0.1)
				lplayer.Character["1"]:Destroy()
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
				lplayer.Character.Animate.Disabled = true
				wait(0.1)
				lplayer.Character.Animate.Disabled = false
				lplayer.Character.Humanoid.DisplayDistanceType = "None"
				for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
				lplayer.Character.Humanoid:EquipTool(v)
				end
				local function tp(player,player2)
				local char1,char2=player.Character,player2.Character
				if char1 and char2 then
				char1:MoveTo(char2.Head.Position)
				end
				end
				wait(0.1)
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				wait(0.2)
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				wait(0.5)
				lplayer.Character.HumanoidRootPart.CFrame = NOW
				wait(0.6)
				tp(lplayer, game:GetService("Players")[v.Name])
				wait(0.4)
				lplayer.Character.HumanoidRootPart.CFrame = NOWPLR
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Tools needed!";
				Text = "You need a tool in your backpack for this command!";
				})
			end
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("glitch ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 8))) do
				lplayer.Character.Humanoid.Name = 1
				local l = lplayer.Character["1"]:Clone()
				l.Parent = lplayer.Character
				l.Name = "Humanoid"
				wait(0.1)
				lplayer.Character["1"]:Destroy()
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
				lplayer.Character.Animate.Disabled = true
				wait(0.1)
				lplayer.Character.Animate.Disabled = false
				lplayer.Character.Humanoid.DisplayDistanceType = "None"
				for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
				lplayer.Character.Humanoid:EquipTool(v)
				end
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
				wait(0.3)
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
				wait(0.4)
				b = Instance.new("BodyForce")
				b.Parent = lplayer.Character.HumanoidRootPart
				b.Name = "Glitch"
				b.Force = Vector3.new(100000000,5000,0)
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Tools needed!";
				Text = "You need a tool in your backpack for this command!";
				})
			end
		end
		if string.sub(CMDBAR.Text, 1, 8) == ("unglitch") then
			lplayer.Character.HumanoidRootPart.Glitch:Destroy()
			lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(10000,0,10000)
			b = Instance.new("BodyForce")
			b.Parent = lplayer.Character.HumanoidRootPart
			b.Name = "unGlitch"
			b.Force = Vector3.new(0,-5000000,0)
			wait(2)
			lplayer.Character.HumanoidRootPart.unGlitch:Destroy()
		end
		if string.sub(CMDBAR.Text, 1, 8) == ("grespawn") then
			lplayer.Character.Humanoid.Health = 0
			wait(1)
			lplayer.Character.Head.CFrame = CFrame.new(1000000,0,1000000)
			lplayer.Character.Torso.CFrame = CFrame.new(1000000,0,1000000)
		end
		if string.sub(CMDBAR.Text, 1, 8) == ("explorer") then
			loadstring(game:GetObjects("rbxassetid://492005721")[1].Source)()
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Success!";
			Text = "DEX Explorer has loaded.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 5) == ("anim ") then
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"..(string.sub(CMDBAR.Text, 6))
			local track = lplayer.Character.Humanoid:LoadAnimation(Anim)
			track:Play(.1, 1, 1)
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("animgui") then
			loadstring(game:GetObjects("rbxassetid://1202558084")[1].Source)()
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Success!";
			Text = "Energize Animations GUI has loaded.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("savepos") then
			saved = lplayer.Character.HumanoidRootPart.CFrame
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Position Saved";
			Text = "Use ;loadpos to return to saved position.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("loadpos") then
			lplayer.Character.HumanoidRootPart.CFrame = saved
		end
		if string.sub(CMDBAR.Text, 1, 5) == ("bang ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
				local Anim2 = Instance.new("Animation")
				Anim2.AnimationId = "rbxassetid://148840371"
				local track2 = lplayer.Character.Humanoid:LoadAnimation(Anim2)
				track2:Play(.1, 1, 1)
				bplrr = v.Name
				banpl = true
			end
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("unbang") then
			banpl = false
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("bringmod ") then
			local function bringmodw()
			for i,obj in ipairs(game:GetService("Workspace"):GetDescendants()) do
			if obj.Name == (string.sub(CMDBAR.Text, 10)) then
			for i,ch in pairs(obj:GetDescendants()) do
			if (ch:IsA("BasePart")) then
			ch.CFrame = lplayer.Character.HumanoidRootPart.CFrame
			ch.CanCollide = false
			ch.Transparency = 0.7
			wait()
			ch.CFrame = lplayer.Character["Left Leg"].CFrame
			wait()
			ch.CFrame = lplayer.Character["Right Leg"].CFrame
			wait()
			ch.CFrame = lplayer.Character["Head"].CFrame
			end
			end
			end
			end
			end
			while wait() do
				bringmodw()
			end
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "BringMod";
			Text = "BringMod enabled.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("respawn") then
			local mod = Instance.new('Model', workspace) mod.Name = 're '..lplayer.Name
			local hum = Instance.new('Humanoid', mod)
			local ins = Instance.new('Part', mod) ins.Name = 'Torso' ins.CanCollide = false ins.Transparency = 1
			lplayer.Character = mod
		end
		if string.sub(CMDBAR.Text, 1, 8) == ("shutdown") then
			game:GetService'RunService'.Stepped:Connect(function()
			pcall(function()
			    for i,v in pairs(game:GetService'Players':GetPlayers()) do
			        if v.Character ~= nil and v.Character:FindFirstChild'Head' then
			            for _,x in pairs(v.Character.Head:GetChildren()) do
			                if x:IsA'Sound' then x.Playing = true x.CharacterSoundEvent:FireServer(true, true) end
			            end
			        end
			    end
			end)
			end)
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Attempting Shutdown";
			Text = "Shutdown Attempt has begun.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("delobj ") then
			objtodel = (string.sub(CMDBAR.Text, 8))
			for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
				if v.Name == objtodel then
					v:Destroy()
				end
			end
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("getplrs") then
			for i,v in pairs(game:GetService("Players"):GetPlayers())do
				print(v)
			end
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Printed";
			Text = "Players have been printed to console. (F9)";
			})
		end
		if string.sub(CMDBAR.Text, 1, 8) == ("deldecal") then
			for i,v in pairs(game:GetService("Workspace"):GetDescendants())do
				if (v:IsA("Decal")) then
					v:Destroy()
				end
			end
		end
		if string.sub(CMDBAR.Text, 1, 10) == ("opfinality") then
			loadstring(game:GetObjects("rbxassetid://1294358929")[1].Source)()
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Success!";
			Text = "OpFinality GUI has loaded.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("remotes") then
			remotes = true
			added = true
			game.DescendantAdded:connect(function(rmt)
			if added == true then
			if remotes == true then 
			if rmt:IsA("RemoteEvent") then
			print("A RemoteEvent was added!")
			print(" game." .. rmt:GetFullName() .. " | RemoteEvent")
			print(" game." .. rmt:GetFullName() .. " | RemoteEvent", 247, 0, 0, true)
			end end end
			end)
			game.DescendantAdded:connect(function(rmtfnctn)
			if added == true then
			if remotes == true then 
			if rmtfnctn:IsA("RemoteFunction") then
			warn("A RemoteFunction was added!")
			warn(" game." .. rmtfnctn:GetFullName() .. " | RemoteFunction")
			print(" game." .. rmtfnctn:GetFullName() .. " | RemoteFunction", 5, 102, 198, true)
			end end end
			end)
 
			game.DescendantAdded:connect(function(bndfnctn)
			if added == true then
			if binds == true then 
			if bndfnctn:IsA("BindableFunction") then
			print("A BindableFunction was added!")
			print(" game." .. bndfnctn:GetFullName() .. " | BindableFunction")
			print(" game." .. bndfnctn:GetFullName() .. " | BindableFunction", 239, 247, 4, true)
			end end end
			end)
 
			game.DescendantAdded:connect(function(bnd)
			if added == true then
			if binds == true then 
			if bnd:IsA("BindableEvent") then
			warn("A BindableEvent was added!")
			warn(" game." .. bnd:GetFullName() .. " | BindableEvent")
			print(" game." .. bnd:GetFullName() .. " | BindableEvent", 13, 193, 22, true)
			end end end
			end)
 
 
			if binds == true then
			for i,v in pairs(game:GetDescendants()) do
			if v:IsA("BindableFunction") then
			print(" game." .. v:GetFullName() .. " | BindableFunction")
			print(" game." .. v:GetFullName() .. " | BindableFunction", 239, 247, 4, true)
			end end
			for i,v in pairs(game:GetDescendants()) do
			if v:IsA("BindableEvent") then
			warn(" game." .. v:GetFullName() .. " | BindableEvent")
			print(" game." .. v:GetFullName() .. " | BindableEvent", 13, 193, 22, true)
			end end
			else
			print("Off")
			end
			if remotes == true then
			for i,v in pairs(game:GetDescendants()) do
			if v:IsA("RemoteFunction") then
			warn(" game." .. v:GetFullName() .. " | RemoteFunction")
			print(" game." .. v:GetFullName() .. " | RemoteFunction", 5, 102, 198, true)
			end end
			wait()
			for i,v in pairs(game:GetDescendants()) do
			if v:IsA("RemoteEvent") then
			print(" game." .. v:GetFullName() .. " | RemoteEvent")
			print(" game." .. v:GetFullName() .. " | RemoteEvent", 247, 0, 0, true)
			end end
			else
			print("Off")
			end
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Printing Remotes";
			Text = "Type ;noremotes to disable.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("noremotes") then
			remotes = false
			added = false
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Printing Remotes Disabled";
			Text = "Type ;remotes to enable.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("tpdefault") then
			spin = false
			followed = false
			traill = false
			noclip = false
			annoying = false
			hwalk = false
			cbringing = false
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("stopsit") then
			stopsitting = true
		end
		if string.sub(CMDBAR.Text, 1, 5) == ("gosit") then
			stopsitting = false
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("version") then
			print(adminversion)
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Version";
			Text = adminversion;
			})
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("clicktp") then
			clickgoto = true
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Click TP";
			Text = "Press E to teleport to mouse position";
			})
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("noclicktp") then
			clickgoto = false
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Click TP";
			Text = "Click TP has been disabled.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("toolson") then
			gettingtools = true
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Tools Enabled";
			Text = "Automatically colleting tools dropped.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 8) == ("toolsoff") then
			gettingtools = false
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Tools Disabled";
			Text = "Click TP has been disabled.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("delcmdbar") then
			ScreenGui:Destroy()
		end
		if string.sub(CMDBAR.Text, 1, 5) == ("reset") then
			lplayer.Character.Head:Destroy()
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("state ") then
			statechosen = string.sub(CMDBAR.Text, 7)
			changingstate = true
		end
		if string.sub(CMDBAR.Text, 1, 8) == ("gravity ") then
			game:GetService("Workspace").Gravity = string.sub(CMDBAR.Text, 9)
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("looprhats") then
		removingmeshhats = true
		end
		if string.sub(CMDBAR.Text, 1, 11) == ("unlooprhats") then
			removingmeshhats = false
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("looprtool") then
			removingmeshtool = true
		end
		if string.sub(CMDBAR.Text, 1, 11) == ("unlooprtool") then
			removingmeshtool = false
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("givetool ") then
			for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
				if v:IsA("Tool") then
					for i,player in pairs(GetPlayer(string.sub(CMDBAR.Text, 10))) do
						v.Parent = player.Character
					end
				end
			end
		end
		if string.sub(CMDBAR.Text, 1, 4) == ("age ") then
			for i,player in pairs(GetPlayer(string.sub(CMDBAR.Text, 5))) do
				game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(player.Name.." Account Age: "..player.AccountAge.." days!", "All")
			end
		end
		if string.sub(CMDBAR.Text, 1, 3) == ("id ") then
			for i,player in pairs(GetPlayer(string.sub(CMDBAR.Text, 4))) do
				game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(player.Name.." Account ID: "..player.UserId, "All")
			end
		end
		if string.sub(CMDBAR.Text, 1, 5) == (".age ") then
			for i,player in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = player.AccountAge.." Days";
				Text = "Account age of "..player.Name;
				})
			end
		end
		if string.sub(CMDBAR.Text, 1, 4) == (".id ") then
			for i,player in pairs(GetPlayer(string.sub(CMDBAR.Text, 5))) do
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = player.UserId.." ID";
				Text = "Account ID of "..player.Name;
				})
			end
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("gameid") then
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Game ID";
			Text = "Game ID: ".. game.GameId;
			})
		end
		if string.sub(CMDBAR.Text, 1, 3) == ("pgs") then
			local pgscheck = game:GetService("Workspace"):PGSIsEnabled()
			if pgscheck == true then
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "PGSPhysicsSolverEnabled";
				Text = "PGS is Enabled!";
				})
			else
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "PGSPhysicsSolverEnabled";
				Text = "PGS is Disabled!";
				})
			end
		end
		if string.sub(CMDBAR.Text, 1, 11) == ("removeinvis") then
			for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
				if v:IsA("Part") then
					if v.Transparency == 1 then
						if v.Name ~= "HumanoidRootPart" then
							v:Destroy()
						end
					end
				end
			end
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("removefog") then
			game:GetService("Lighting").FogStart = 0
			game:GetService("Lighting").FogEnd = 9999999999999
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("disable") then
			lplayer.Character.Humanoid.Parent = lplayer
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("enable") then
			lplayer.Humanoid.Parent = lplayer.Character
		end
		if string.sub(CMDBAR.Text, 1, 13) == ("givealltools ") then
			for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetDescendants()) do
				if v:IsA("Tool") then
					v.Parent = lplayer.Character
					wait()
					for i,player in pairs(GetPlayer(string.sub(CMDBAR.Text, 14))) do
						v.Parent = player.Character
					end
				end
			end
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("flyspeed ") then
			speedfly = string.sub(CMDBAR.Text, 10)
			wait()
			change()
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("carpet ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 8))) do
				local Anim3 = Instance.new("Animation")
				Anim3.AnimationId = "rbxassetid://282574440"
				local track3 = lplayer.Character.Humanoid:LoadAnimation(Anim3)
				track3:Play(.1, 1, 1)
				bplrr = v.Name
				banpl = true
			end
		end
		if string.sub(CMDBAR.Text, 1, 8) == ("uncarpet") then
			banpl = false
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("stare ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7))) do
				staring = true
				stareplr = v
			end
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("unstare") then
			staring = false
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("logchat") then
			chatlogs = true
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "LogChat enabled";
			Text = "Now logging all player chat.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("unlogchat") then
			chatlogs = false
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "LogChat disabled";
			Text = "Stopped logging all player chat.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("fixcam") then
			game:GetService("Workspace").CurrentCamera:Destroy()
			wait(0.1)
			game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Humanoid
			game:GetService("Workspace").CurrentCamera.CameraType = "Custom"
			lplayer.CameraMinZoomDistance = 0.5
			lplayer.CameraMaxZoomDistance = 400
			lplayer.CameraMode = "Classic"
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("unstate") then
			changingstate = false
		end
		CMDBAR.Text = ""
	end
end)
 
wait(0.3)
game:GetService("StarterGui"):SetCore("SendNotification", {
	Title = "Loaded successfully!";
	Text = "Reviz Admin V2 by illremember";
})
wait(0.1)
print("Reviz Admin V2 loaded!")
if game:GetService("Workspace").FilteringEnabled == true then
	warn("FE is Enabled (Filtering Enabled)")
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "FE is Enabled";
		Text = "Filtering Enabled. Enjoy using Reviz Admin!";
	})
else
	warn("FE is Disabled (Filtering Disabled) Consider using a different admin script.")
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "FE is Disabled";
		Text = "Filtering Disabled. Consider using a different admin script.";
	})
end
 
local intro = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
intro.Parent = game:GetService("CoreGui")
Frame.Parent = intro
Frame.BackgroundColor3 = Color3.new(1, 1, 1)
Frame.BackgroundTransparency = 1
Frame.Size = UDim2.new(1, 0, 0, 300)
Frame.Position = UDim2.new(0, 0, -0.4, 0)
ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel.BackgroundTransparency = 1
ImageLabel.Position = UDim2.new(0, 0, 0, 0)
ImageLabel.Size = UDim2.new(1, 0, 1, 0)
ImageLabel.Image = "http://www.roblox.com/asset/?id=1542162618"
Frame:TweenPosition(UDim2.new(0, 0, 0.2, 0), "Out", "Elastic", 3)
wait(3.01)
Frame:TweenPosition(UDim2.new(0, 0, 1.5, 0), "Out", "Elastic", 5)
wait(5.01)
intro:Destroy()
end)
 
FE.Name = "FE"
FE.Parent = Frame
FE.BackgroundColor3 = Color3.new(1, 1, 1)
FE.BorderSizePixel = 0
FE.Position = UDim2.new(0.526737928, 0, 0.364406765, 0)
FE.Size = UDim2.new(0, 171, 0, 50)
FE.Font = Enum.Font.Cartoon
FE.Text = "Filtering Enabled GUI"
FE.TextColor3 = Color3.new(0, 0, 0)
FE.TextScaled = true
FE.TextSize = 14
FE.TextWrapped = true
FE.MouseButton1Down:connect(function()
-- Credit to Timeless/xFunnieuss for the partial names/short names
-- Credit to Zorua/iamnotaweb for testing
 
-- Objects
 
local HyperTotal = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local TopFrame = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local EnterUsername = Instance.new("TextBox")
local CloseGUI = Instance.new("TextButton")
local CreditTXT = Instance.new("TextLabel")
local Sections = Instance.new("Frame")
local INTRO = Instance.new("Frame")
local FE_CHECK = Instance.new("TextLabel")
local Guide1 = Instance.new("TextLabel")
local Guide2 = Instance.new("TextLabel")
local Credit = Instance.new("TextLabel")
local RocketPropulsion = Instance.new("Frame")
local ROCKETPROPULSIONGUIDE = Instance.new("TextLabel")
local Push = Instance.new("TextButton")
local Flatten = Instance.new("TextButton")
local Float = Instance.new("TextButton")
local Stick = Instance.new("TextButton")
local AimHead = Instance.new("TextButton")
local SlowAttract = Instance.new("TextButton")
local Experimental = Instance.new("TextButton")
local Multiple = Instance.new("TextButton")
local Teleportation = Instance.new("Frame")
local TELEPORTATIONGUIDE = Instance.new("TextLabel")
local TeleportTo = Instance.new("TextButton")
local LockOn = Instance.new("TextButton")
local LockArm = Instance.new("TextButton")
local LockLeg = Instance.new("TextButton")
local LockHead = Instance.new("TextButton")
local LockMax = Instance.new("TextButton")
local LockAbove = Instance.new("TextButton")
local Trail = Instance.new("TextButton")
local Tools = Instance.new("Frame")
local TOOLSGUIDE = Instance.new("TextLabel")
local Kill = Instance.new("TextButton")
local KillSurvive = Instance.new("TextButton")
local Attach = Instance.new("TextButton")
local Bring = Instance.new("TextButton")
local SuperSpin = Instance.new("TextButton")
local FreeFall = Instance.new("TextButton")
local AttachExperimental = Instance.new("TextButton")
local GiveTool = Instance.new("TextButton")
local Basic = Instance.new("Frame")
local BASICGUIDE = Instance.new("TextLabel")
local Speed = Instance.new("TextButton")
local JumpHeight = Instance.new("TextButton")
local Chat = Instance.new("TextButton")
local Spam = Instance.new("TextButton")
local Fly = Instance.new("TextButton")
local Noclip = Instance.new("TextButton")
local HipHeight = Instance.new("TextButton")
local STATCHANGE = Instance.new("TextBox")
local CHATBOX = Instance.new("TextBox")
local Local_Player = Instance.new("Frame")
local Local_PlayerGUIDE = Instance.new("TextLabel")
local CrazySpin = Instance.new("TextButton")
local CrouchRocket = Instance.new("TextButton")
local Flip = Instance.new("TextButton")
local CloneIllusion = Instance.new("TextButton")
local Levitate = Instance.new("TextButton")
local Dinosaur = Instance.new("TextButton")
local Glitchy = Instance.new("TextButton")
local NoLimbs = Instance.new("TextButton")
local Animations = Instance.new("Frame")
local ANIMATIONSGUIDE = Instance.new("TextLabel")
local _18 = Instance.new("TextButton")
local Hide = Instance.new("TextButton")
local PushLock = Instance.new("TextButton")
local SlamOn = Instance.new("TextButton")
local LevitateOn = Instance.new("TextButton")
local Dance = Instance.new("TextButton")
local ExperimentalAnimation = Instance.new("TextButton")
local Carpet = Instance.new("TextButton")
local Extra = Instance.new("Frame")
local EXTRAGUIDE = Instance.new("TextLabel")
local Sit = Instance.new("TextButton")
local Jump = Instance.new("TextButton")
local PlatformStand = Instance.new("TextButton")
local Freeze = Instance.new("TextButton")
local Insane = Instance.new("TextButton")
local TPVoid = Instance.new("TextButton")
local Unknown = Instance.new("TextButton")
local Reset = Instance.new("TextButton")
local SelectTabs = Instance.new("ScrollingFrame")
local RocketPropulsionTAB = Instance.new("TextButton")
local TeleportationTAB = Instance.new("TextButton")
local ToolsTAB = Instance.new("TextButton")
local AnimationsTAB = Instance.new("TextButton")
local BasicTAB = Instance.new("TextButton")
local Local_PlayerTAB = Instance.new("TextButton")
local ExtraTAB = Instance.new("TextButton")
local SideTopFrame = Instance.new("Frame")
local SideTitle = Instance.new("TextLabel")
local OpenGUI = Instance.new("TextButton")
local SideCreditTXT = Instance.new("TextLabel")
local SideFrame = Instance.new("Frame")
local BrickFrame = Instance.new("Frame")
 
-- Properties
 
HyperTotal.Name = "HyperTotal"
HyperTotal.Parent = game.CoreGui
 
MainFrame.Name = "MainFrame"
MainFrame.Parent = HyperTotal
MainFrame.Active = true
MainFrame.BackgroundColor3 = Color3.new(1, 1, 1)
MainFrame.BackgroundTransparency = 1
MainFrame.Draggable = true
MainFrame.Position = UDim2.new(0.348623842, 0, 1, 0)
MainFrame.Size = UDim2.new(0, 350, 0, 270)
 
TopFrame.Name = "TopFrame"
TopFrame.Parent = MainFrame
TopFrame.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
TopFrame.BorderColor3 = Color3.new(0.121569, 0.121569, 0.121569)
TopFrame.BorderSizePixel = 2
TopFrame.Position = UDim2.new(-0.286500663, 0, 0, 0)
TopFrame.Size = UDim2.new(0, 450, 0, 40)
TopFrame.ZIndex = 9
 
Title.Name = "Title"
Title.Parent = TopFrame
Title.BackgroundColor3 = Color3.new(1, 1, 1)
Title.BackgroundTransparency = 1
Title.Position = UDim2.new(0.356534153, 0, 0, 0)
Title.Size = UDim2.new(0, 150, 0, 40)
Title.ZIndex = 10
Title.Font = Enum.Font.SourceSansItalic
Title.FontSize = Enum.FontSize.Size36
Title.Text = "HyperTotal"
Title.TextColor3 = Color3.new(0.933333, 0.670588, 0.0509804)
Title.TextSize = 35
Title.TextWrapped = true
 
EnterUsername.Name = "EnterUsername"
EnterUsername.Parent = TopFrame
EnterUsername.BackgroundColor3 = Color3.new(1, 1, 1)
EnterUsername.BorderColor3 = Color3.new(0.968628, 0.698039, 0.0588235)
EnterUsername.BorderSizePixel = 2
EnterUsername.Position = UDim2.new(0.0199999996, 0, 0.200000003, 0)
EnterUsername.Size = UDim2.new(0, 120, 0, 24)
EnterUsername.ZIndex = 10
EnterUsername.Font = Enum.Font.SourceSans
EnterUsername.FontSize = Enum.FontSize.Size14
EnterUsername.Text = ""
EnterUsername.TextScaled = true
EnterUsername.TextSize = 14
EnterUsername.TextWrapped = true
 
CloseGUI.Name = "CloseGUI"
CloseGUI.Parent = TopFrame
CloseGUI.BackgroundColor3 = Color3.new(1, 1, 1)
CloseGUI.BackgroundTransparency = 1
CloseGUI.Position = UDim2.new(0.913618803, 0, 0, 0)
CloseGUI.Size = UDim2.new(0, 40, 0, 40)
CloseGUI.ZIndex = 10
CloseGUI.Font = Enum.Font.SourceSansBold
CloseGUI.FontSize = Enum.FontSize.Size60
CloseGUI.Text = "X"
CloseGUI.TextColor3 = Color3.new(1, 0.631373, 0.109804)
CloseGUI.TextSize = 50
CloseGUI.TextWrapped = true
 
CreditTXT.Name = "CreditTXT"
CreditTXT.Parent = TopFrame
CreditTXT.BackgroundColor3 = Color3.new(1, 1, 1)
CreditTXT.BackgroundTransparency = 1
CreditTXT.Position = UDim2.new(0.690784931, 0, 0.250416666, 0)
CreditTXT.Rotation = -17
CreditTXT.Size = UDim2.new(0, 90, 0, 20)
CreditTXT.ZIndex = 10
CreditTXT.Font = Enum.Font.SourceSansItalic
CreditTXT.FontSize = Enum.FontSize.Size24
CreditTXT.Text = "illremember"
CreditTXT.TextColor3 = Color3.new(0.933333, 0.819608, 0.737255)
CreditTXT.TextSize = 20
CreditTXT.TextWrapped = true
 
Sections.Name = "Sections"
Sections.Parent = MainFrame
Sections.BackgroundColor3 = Color3.new(0.278431, 0.278431, 0.278431)
Sections.BackgroundTransparency = 1
Sections.BorderColor3 = Color3.new(0.121569, 0.121569, 0.121569)
Sections.BorderSizePixel = 2
Sections.Position = UDim2.new(0, 0, 0.148395061, 0)
Sections.Size = UDim2.new(0, 350, 0, 230)
 
INTRO.Name = "INTRO"
INTRO.Parent = Sections
INTRO.BackgroundColor3 = Color3.new(0.278431, 0.278431, 0.278431)
INTRO.BorderColor3 = Color3.new(0.121569, 0.121569, 0.121569)
INTRO.BorderSizePixel = 2
INTRO.Size = UDim2.new(0, 350, 0, 230)
 
FE_CHECK.Name = "FE_CHECK"
FE_CHECK.Parent = INTRO
FE_CHECK.BackgroundColor3 = Color3.new(1, 1, 1)
FE_CHECK.BackgroundTransparency = 1
FE_CHECK.Position = UDim2.new(0.0286500659, 0, 0.0435507223, 0)
FE_CHECK.Size = UDim2.new(0, 332, 0, 50)
FE_CHECK.Font = Enum.Font.ArialBold
FE_CHECK.FontSize = Enum.FontSize.Size14
FE_CHECK.Text = "Error loading FE Checker"
FE_CHECK.TextScaled = true
FE_CHECK.TextSize = 14
FE_CHECK.TextWrapped = true
 
Guide1.Name = "Guide1"
Guide1.Parent = INTRO
Guide1.BackgroundColor3 = Color3.new(1, 1, 1)
Guide1.BackgroundTransparency = 1
Guide1.Position = UDim2.new(0.0286500659, 0, 0.653260887, 0)
Guide1.Size = UDim2.new(0, 332, 0, 80)
Guide1.Font = Enum.Font.ArialBold
Guide1.FontSize = Enum.FontSize.Size14
Guide1.Text = "Click on one of the sections to the left to begin exploiting FE Sections! Enter a name in the textbox (top left) to affect that player. You don't have to write their full username."
Guide1.TextScaled = true
Guide1.TextSize = 14
Guide1.TextStrokeColor3 = Color3.new(0.831373, 0.831373, 0.831373)
Guide1.TextStrokeTransparency = 0.5
Guide1.TextWrapped = true
 
Guide2.Name = "Guide2"
Guide2.Parent = INTRO
Guide2.BackgroundColor3 = Color3.new(1, 1, 1)
Guide2.BackgroundTransparency = 1
Guide2.Position = UDim2.new(0.0286500659, 0, 0.217753619, 0)
Guide2.Size = UDim2.new(0, 332, 0, 50)
Guide2.Font = Enum.Font.ArialBold
Guide2.FontSize = Enum.FontSize.Size14
Guide2.Text = "This GUI is dedicated to exploiting FE Sections, affecting yourself and others"
Guide2.TextScaled = true
Guide2.TextSize = 14
Guide2.TextStrokeColor3 = Color3.new(1, 0.658824, 0.0666667)
Guide2.TextStrokeTransparency = 0
Guide2.TextWrapped = true
 
Credit.Name = "Credit"
Credit.Parent = INTRO
Credit.BackgroundColor3 = Color3.new(1, 1, 1)
Credit.BackgroundTransparency = 1
Credit.Position = UDim2.new(0.0286500659, 0, 0.435507238, 0)
Credit.Size = UDim2.new(0, 332, 0, 50)
Credit.Font = Enum.Font.ArialBold
Credit.FontSize = Enum.FontSize.Size14
Credit.Text = "By illremember"
Credit.TextColor3 = Color3.new(0.92549, 0.607843, 0.0901961)
Credit.TextScaled = true
Credit.TextSize = 14
Credit.TextStrokeColor3 = Color3.new(1, 0.658824, 0.0666667)
Credit.TextWrapped = true
 
RocketPropulsion.Name = "RocketPropulsion"
RocketPropulsion.Parent = Sections
RocketPropulsion.BackgroundColor3 = Color3.new(0.278431, 0.278431, 0.278431)
RocketPropulsion.BorderColor3 = Color3.new(0.121569, 0.121569, 0.121569)
RocketPropulsion.BorderSizePixel = 2
RocketPropulsion.Size = UDim2.new(0, 350, 0, 230)
RocketPropulsion.Visible = false
 
ROCKETPROPULSIONGUIDE.Name = "ROCKETPROPULSIONGUIDE"
ROCKETPROPULSIONGUIDE.Parent = RocketPropulsion
ROCKETPROPULSIONGUIDE.BackgroundColor3 = Color3.new(1, 1, 1)
ROCKETPROPULSIONGUIDE.BackgroundTransparency = 1
ROCKETPROPULSIONGUIDE.Position = UDim2.new(0.0286500659, 0, 0.0435507223, 0)
ROCKETPROPULSIONGUIDE.Size = UDim2.new(0, 332, 0, 35)
ROCKETPROPULSIONGUIDE.Font = Enum.Font.ArialBold
ROCKETPROPULSIONGUIDE.FontSize = Enum.FontSize.Size14
ROCKETPROPULSIONGUIDE.Text = "Fling and push others, works best in a group of people."
ROCKETPROPULSIONGUIDE.TextScaled = true
ROCKETPROPULSIONGUIDE.TextSize = 14
ROCKETPROPULSIONGUIDE.TextStrokeColor3 = Color3.new(1, 0.658824, 0.0666667)
ROCKETPROPULSIONGUIDE.TextStrokeTransparency = 0
ROCKETPROPULSIONGUIDE.TextWrapped = true
 
Push.Name = "Push"
Push.Parent = RocketPropulsion
Push.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
Push.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
Push.Position = UDim2.new(0.0286500659, 0, 0.261304349, 0)
Push.Size = UDim2.new(0, 140, 0, 25)
Push.Font = Enum.Font.SourceSans
Push.FontSize = Enum.FontSize.Size14
Push.Text = "Push"
Push.TextScaled = true
Push.TextSize = 14
Push.TextWrapped = true
 
Flatten.Name = "Flatten"
Flatten.Parent = RocketPropulsion
Flatten.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
Flatten.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
Flatten.Position = UDim2.new(0.54435122, 0, 0.261304349, 0)
Flatten.Size = UDim2.new(0, 140, 0, 25)
Flatten.Font = Enum.Font.SourceSans
Flatten.FontSize = Enum.FontSize.Size14
Flatten.Text = "Flatten"
Flatten.TextScaled = true
Flatten.TextSize = 14
Flatten.TextWrapped = true
 
Float.Name = "Float"
Float.Parent = RocketPropulsion
Float.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
Float.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
Float.Position = UDim2.new(0.54435122, 0, 0.435507238, 0)
Float.Size = UDim2.new(0, 140, 0, 25)
Float.Font = Enum.Font.SourceSans
Float.FontSize = Enum.FontSize.Size14
Float.Text = "Float"
Float.TextScaled = true
Float.TextSize = 14
Float.TextWrapped = true
 
Stick.Name = "Stick"
Stick.Parent = RocketPropulsion
Stick.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
Stick.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
Stick.Position = UDim2.new(0.0286500659, 0, 0.435507238, 0)
Stick.Size = UDim2.new(0, 140, 0, 25)
Stick.Font = Enum.Font.SourceSans
Stick.FontSize = Enum.FontSize.Size14
Stick.Text = "Stick"
Stick.TextScaled = true
Stick.TextSize = 14
Stick.TextWrapped = true
 
AimHead.Name = "AimHead"
AimHead.Parent = RocketPropulsion
AimHead.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
AimHead.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
AimHead.Position = UDim2.new(0.0286500659, 0, 0.609710157, 0)
AimHead.Size = UDim2.new(0, 140, 0, 25)
AimHead.Font = Enum.Font.SourceSans
AimHead.FontSize = Enum.FontSize.Size14
AimHead.Text = "AimHead"
AimHead.TextScaled = true
AimHead.TextSize = 14
AimHead.TextWrapped = true
 
SlowAttract.Name = "SlowAttract"
SlowAttract.Parent = RocketPropulsion
SlowAttract.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
SlowAttract.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
SlowAttract.Position = UDim2.new(0.54435122, 0, 0.609710157, 0)
SlowAttract.Size = UDim2.new(0, 140, 0, 25)
SlowAttract.Font = Enum.Font.SourceSans
SlowAttract.FontSize = Enum.FontSize.Size14
SlowAttract.Text = "SlowAttract"
SlowAttract.TextScaled = true
SlowAttract.TextSize = 14
SlowAttract.TextWrapped = true
 
Experimental.Name = "Experimental"
Experimental.Parent = RocketPropulsion
Experimental.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
Experimental.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
Experimental.Position = UDim2.new(0.54435122, 0, 0.783913076, 0)
Experimental.Size = UDim2.new(0, 140, 0, 25)
Experimental.Font = Enum.Font.SourceSans
Experimental.FontSize = Enum.FontSize.Size14
Experimental.Text = "Experimental"
Experimental.TextScaled = true
Experimental.TextSize = 14
Experimental.TextWrapped = true
 
Multiple.Name = "Multiple"
Multiple.Parent = RocketPropulsion
Multiple.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
Multiple.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
Multiple.Position = UDim2.new(0.0286500659, 0, 0.783913076, 0)
Multiple.Size = UDim2.new(0, 140, 0, 25)
Multiple.Font = Enum.Font.SourceSans
Multiple.FontSize = Enum.FontSize.Size14
Multiple.Text = "Multiple"
Multiple.TextScaled = true
Multiple.TextSize = 14
Multiple.TextWrapped = true
 
Teleportation.Name = "Teleportation"
Teleportation.Parent = Sections
Teleportation.BackgroundColor3 = Color3.new(0.278431, 0.278431, 0.278431)
Teleportation.BorderColor3 = Color3.new(0.121569, 0.121569, 0.121569)
Teleportation.BorderSizePixel = 2
Teleportation.Size = UDim2.new(0, 350, 0, 230)
Teleportation.Visible = false
 
TELEPORTATIONGUIDE.Name = "TELEPORTATIONGUIDE"
TELEPORTATIONGUIDE.Parent = Teleportation
TELEPORTATIONGUIDE.BackgroundColor3 = Color3.new(1, 1, 1)
TELEPORTATIONGUIDE.BackgroundTransparency = 1
TELEPORTATIONGUIDE.Position = UDim2.new(0.0286500659, 0, 0.0435507223, 0)
TELEPORTATIONGUIDE.Size = UDim2.new(0, 332, 0, 35)
TELEPORTATIONGUIDE.Font = Enum.Font.ArialBold
TELEPORTATIONGUIDE.FontSize = Enum.FontSize.Size14
TELEPORTATIONGUIDE.Text = "Teleport to and annoy other players."
TELEPORTATIONGUIDE.TextScaled = true
TELEPORTATIONGUIDE.TextSize = 14
TELEPORTATIONGUIDE.TextStrokeColor3 = Color3.new(1, 0.658824, 0.0666667)
TELEPORTATIONGUIDE.TextStrokeTransparency = 0
TELEPORTATIONGUIDE.TextWrapped = true
 
TeleportTo.Name = "TeleportTo"
TeleportTo.Parent = Teleportation
TeleportTo.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
TeleportTo.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
TeleportTo.Position = UDim2.new(0.0286500659, 0, 0.261304349, 0)
TeleportTo.Size = UDim2.new(0, 140, 0, 25)
TeleportTo.Font = Enum.Font.SourceSans
TeleportTo.FontSize = Enum.FontSize.Size14
TeleportTo.Text = "Teleport To"
TeleportTo.TextScaled = true
TeleportTo.TextSize = 14
TeleportTo.TextWrapped = true
 
LockOn.Name = "LockOn"
LockOn.Parent = Teleportation
LockOn.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
LockOn.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
LockOn.Position = UDim2.new(0.54435122, 0, 0.261304349, 0)
LockOn.Size = UDim2.new(0, 140, 0, 25)
LockOn.Font = Enum.Font.SourceSans
LockOn.FontSize = Enum.FontSize.Size14
LockOn.Text = "Lock On"
LockOn.TextScaled = true
LockOn.TextSize = 14
LockOn.TextWrapped = true
 
LockArm.Name = "LockArm"
LockArm.Parent = Teleportation
LockArm.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
LockArm.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
LockArm.Position = UDim2.new(0.54435122, 0, 0.435507238, 0)
LockArm.Size = UDim2.new(0, 140, 0, 25)
LockArm.Font = Enum.Font.SourceSans
LockArm.FontSize = Enum.FontSize.Size14
LockArm.Text = "Lock Arm"
LockArm.TextScaled = true
LockArm.TextSize = 14
LockArm.TextWrapped = true
 
LockLeg.Name = "LockLeg"
LockLeg.Parent = Teleportation
LockLeg.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
LockLeg.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
LockLeg.Position = UDim2.new(0.0286500659, 0, 0.435507238, 0)
LockLeg.Size = UDim2.new(0, 140, 0, 25)
LockLeg.Font = Enum.Font.SourceSans
LockLeg.FontSize = Enum.FontSize.Size14
LockLeg.Text = "Lock Leg"
LockLeg.TextScaled = true
LockLeg.TextSize = 14
LockLeg.TextWrapped = true
 
LockHead.Name = "LockHead"
LockHead.Parent = Teleportation
LockHead.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
LockHead.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
LockHead.Position = UDim2.new(0.0286500659, 0, 0.609710157, 0)
LockHead.Size = UDim2.new(0, 140, 0, 25)
LockHead.Font = Enum.Font.SourceSans
LockHead.FontSize = Enum.FontSize.Size14
LockHead.Text = "LockHead"
LockHead.TextScaled = true
LockHead.TextSize = 14
LockHead.TextWrapped = true
 
LockMax.Name = "LockMax"
LockMax.Parent = Teleportation
LockMax.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
LockMax.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
LockMax.Position = UDim2.new(0.54435122, 0, 0.609710157, 0)
LockMax.Size = UDim2.new(0, 140, 0, 25)
LockMax.Font = Enum.Font.SourceSans
LockMax.FontSize = Enum.FontSize.Size14
LockMax.Text = "Lock Max"
LockMax.TextScaled = true
LockMax.TextSize = 14
LockMax.TextWrapped = true
 
LockAbove.Name = "LockAbove"
LockAbove.Parent = Teleportation
LockAbove.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
LockAbove.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
LockAbove.Position = UDim2.new(0.54435122, 0, 0.783913076, 0)
LockAbove.Size = UDim2.new(0, 140, 0, 25)
LockAbove.Font = Enum.Font.SourceSans
LockAbove.FontSize = Enum.FontSize.Size14
LockAbove.Text = "Lock Above"
LockAbove.TextScaled = true
LockAbove.TextSize = 14
LockAbove.TextWrapped = true
 
Trail.Name = "Trail"
Trail.Parent = Teleportation
Trail.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
Trail.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
Trail.Position = UDim2.new(0.0286500659, 0, 0.783913076, 0)
Trail.Size = UDim2.new(0, 140, 0, 25)
Trail.Font = Enum.Font.SourceSans
Trail.FontSize = Enum.FontSize.Size14
Trail.Text = "Trail Behind"
Trail.TextScaled = true
Trail.TextSize = 14
Trail.TextWrapped = true
 
Tools.Name = "Tools"
Tools.Parent = Sections
Tools.BackgroundColor3 = Color3.new(0.278431, 0.278431, 0.278431)
Tools.BorderColor3 = Color3.new(0.121569, 0.121569, 0.121569)
Tools.BorderSizePixel = 2
Tools.Size = UDim2.new(0, 350, 0, 230)
Tools.Visible = false
 
TOOLSGUIDE.Name = "TOOLSGUIDE"
TOOLSGUIDE.Parent = Tools
TOOLSGUIDE.BackgroundColor3 = Color3.new(1, 1, 1)
TOOLSGUIDE.BackgroundTransparency = 1
TOOLSGUIDE.Position = UDim2.new(0.0286500659, 0, 0.0435507223, 0)
TOOLSGUIDE.Size = UDim2.new(0, 332, 0, 35)
TOOLSGUIDE.Font = Enum.Font.ArialBold
TOOLSGUIDE.FontSize = Enum.FontSize.Size14
TOOLSGUIDE.Text = "Do cool commands on others, as long as you have tools in your inventory."
TOOLSGUIDE.TextScaled = true
TOOLSGUIDE.TextSize = 14
TOOLSGUIDE.TextStrokeColor3 = Color3.new(1, 0.658824, 0.0666667)
TOOLSGUIDE.TextStrokeTransparency = 0
TOOLSGUIDE.TextWrapped = true
 
Kill.Name = "Kill"
Kill.Parent = Tools
Kill.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
Kill.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
Kill.Position = UDim2.new(0.0286500659, 0, 0.261304349, 0)
Kill.Size = UDim2.new(0, 140, 0, 25)
Kill.Font = Enum.Font.SourceSans
Kill.FontSize = Enum.FontSize.Size14
Kill.Text = "Kill"
Kill.TextScaled = true
Kill.TextSize = 14
Kill.TextWrapped = true
 
KillSurvive.Name = "KillSurvive"
KillSurvive.Parent = Tools
KillSurvive.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
KillSurvive.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
KillSurvive.Position = UDim2.new(0.54435122, 0, 0.261304349, 0)
KillSurvive.Size = UDim2.new(0, 140, 0, 25)
KillSurvive.Font = Enum.Font.SourceSans
KillSurvive.FontSize = Enum.FontSize.Size14
KillSurvive.Text = "Kill Survive"
KillSurvive.TextScaled = true
KillSurvive.TextSize = 14
KillSurvive.TextWrapped = true
 
Attach.Name = "Attach"
Attach.Parent = Tools
Attach.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
Attach.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
Attach.Position = UDim2.new(0.54435122, 0, 0.435507238, 0)
Attach.Size = UDim2.new(0, 140, 0, 25)
Attach.Font = Enum.Font.SourceSans
Attach.FontSize = Enum.FontSize.Size14
Attach.Text = "Attach"
Attach.TextScaled = true
Attach.TextSize = 14
Attach.TextWrapped = true
 
Bring.Name = "Bring"
Bring.Parent = Tools
Bring.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
Bring.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
Bring.Position = UDim2.new(0.0286500659, 0, 0.435507238, 0)
Bring.Size = UDim2.new(0, 140, 0, 25)
Bring.Font = Enum.Font.SourceSans
Bring.FontSize = Enum.FontSize.Size14
Bring.Text = "Bring"
Bring.TextScaled = true
Bring.TextSize = 14
Bring.TextWrapped = true
 
SuperSpin.Name = "SuperSpin"
SuperSpin.Parent = Tools
SuperSpin.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
SuperSpin.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
SuperSpin.Position = UDim2.new(0.0286500659, 0, 0.609710157, 0)
SuperSpin.Size = UDim2.new(0, 140, 0, 25)
SuperSpin.Font = Enum.Font.SourceSans
SuperSpin.FontSize = Enum.FontSize.Size14
SuperSpin.Text = "Super Spin"
SuperSpin.TextScaled = true
SuperSpin.TextSize = 14
SuperSpin.TextWrapped = true
 
FreeFall.Name = "FreeFall"
FreeFall.Parent = Tools
FreeFall.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
FreeFall.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
FreeFall.Position = UDim2.new(0.54435122, 0, 0.609710157, 0)
FreeFall.Size = UDim2.new(0, 140, 0, 25)
FreeFall.Font = Enum.Font.SourceSans
FreeFall.FontSize = Enum.FontSize.Size14
FreeFall.Text = "Free Fall"
FreeFall.TextScaled = true
FreeFall.TextSize = 14
FreeFall.TextWrapped = true
 
AttachExperimental.Name = "AttachExperimental"
AttachExperimental.Parent = Tools
AttachExperimental.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
AttachExperimental.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
AttachExperimental.Position = UDim2.new(0.54435122, 0, 0.783913076, 0)
AttachExperimental.Size = UDim2.new(0, 140, 0, 25)
AttachExperimental.Font = Enum.Font.SourceSans
AttachExperimental.FontSize = Enum.FontSize.Size14
AttachExperimental.Text = "Attach Experimental"
AttachExperimental.TextScaled = true
AttachExperimental.TextSize = 14
AttachExperimental.TextWrapped = true
 
GiveTool.Name = "GiveTool"
GiveTool.Parent = Tools
GiveTool.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
GiveTool.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
GiveTool.Position = UDim2.new(0.0286500659, 0, 0.783913076, 0)
GiveTool.Size = UDim2.new(0, 140, 0, 25)
GiveTool.Font = Enum.Font.SourceSans
GiveTool.FontSize = Enum.FontSize.Size14
GiveTool.Text = "Give Tool"
GiveTool.TextScaled = true
GiveTool.TextSize = 14
GiveTool.TextWrapped = true
 
Basic.Name = "Basic"
Basic.Parent = Sections
Basic.BackgroundColor3 = Color3.new(0.278431, 0.278431, 0.278431)
Basic.BorderColor3 = Color3.new(0.121569, 0.121569, 0.121569)
Basic.BorderSizePixel = 2
Basic.Size = UDim2.new(0, 350, 0, 230)
Basic.Visible = false
 
BASICGUIDE.Name = "BASICGUIDE"
BASICGUIDE.Parent = Basic
BASICGUIDE.BackgroundColor3 = Color3.new(1, 1, 1)
BASICGUIDE.BackgroundTransparency = 1
BASICGUIDE.Position = UDim2.new(0.0286500659, 0, 0.0435507223, 0)
BASICGUIDE.Size = UDim2.new(0, 332, 0, 35)
BASICGUIDE.Font = Enum.Font.ArialBold
BASICGUIDE.FontSize = Enum.FontSize.Size14
BASICGUIDE.Text = "Change/alter your own player."
BASICGUIDE.TextScaled = true
BASICGUIDE.TextSize = 14
BASICGUIDE.TextStrokeColor3 = Color3.new(1, 0.658824, 0.0666667)
BASICGUIDE.TextStrokeTransparency = 0
BASICGUIDE.TextWrapped = true
 
Speed.Name = "Speed"
Speed.Parent = Basic
Speed.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
Speed.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
Speed.Position = UDim2.new(0.0286500659, 0, 0.348405778, 0)
Speed.Size = UDim2.new(0, 100, 0, 25)
Speed.Font = Enum.Font.SourceSans
Speed.FontSize = Enum.FontSize.Size14
Speed.Text = "Speed"
Speed.TextScaled = true
Speed.TextSize = 14
Speed.TextWrapped = true
 
JumpHeight.Name = "JumpHeight"
JumpHeight.Parent = Basic
JumpHeight.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
JumpHeight.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
JumpHeight.Position = UDim2.new(0.343800783, 0, 0.348405778, 0)
JumpHeight.Size = UDim2.new(0, 100, 0, 25)
JumpHeight.Font = Enum.Font.SourceSans
JumpHeight.FontSize = Enum.FontSize.Size14
JumpHeight.Text = "JumpHeight"
JumpHeight.TextScaled = true
JumpHeight.TextSize = 14
JumpHeight.TextWrapped = true
 
Chat.Name = "Chat"
Chat.Parent = Basic
Chat.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
Chat.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
Chat.Position = UDim2.new(0.0286500659, 0, 0.653260887, 0)
Chat.Size = UDim2.new(0, 140, 0, 25)
Chat.Font = Enum.Font.SourceSans
Chat.FontSize = Enum.FontSize.Size14
Chat.Text = "Chat"
Chat.TextScaled = true
Chat.TextSize = 14
Chat.TextWrapped = true
 
Spam.Name = "Spam"
Spam.Parent = Basic
Spam.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
Spam.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
Spam.Position = UDim2.new(0.54435122, 0, 0.653260887, 0)
Spam.Size = UDim2.new(0, 140, 0, 25)
Spam.Font = Enum.Font.SourceSans
Spam.FontSize = Enum.FontSize.Size14
Spam.Text = "Spam"
Spam.TextScaled = true
Spam.TextSize = 14
Spam.TextWrapped = true
 
Fly.Name = "Fly"
Fly.Parent = Basic
Fly.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
Fly.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
Fly.Position = UDim2.new(0.54435122, 0, 0.827463746, 0)
Fly.Size = UDim2.new(0, 140, 0, 25)
Fly.Font = Enum.Font.SourceSans
Fly.FontSize = Enum.FontSize.Size14
Fly.Text = "Fly"
Fly.TextScaled = true
Fly.TextSize = 14
Fly.TextWrapped = true
 
Noclip.Name = "Noclip"
Noclip.Parent = Basic
Noclip.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
Noclip.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
Noclip.Position = UDim2.new(0.0286500659, 0, 0.827463746, 0)
Noclip.Size = UDim2.new(0, 140, 0, 25)
Noclip.Font = Enum.Font.SourceSans
Noclip.FontSize = Enum.FontSize.Size14
Noclip.Text = "Noclip"
Noclip.TextScaled = true
Noclip.TextSize = 14
Noclip.TextWrapped = true
 
HipHeight.Name = "HipHeight"
HipHeight.Parent = Basic
HipHeight.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
HipHeight.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
HipHeight.Position = UDim2.new(0.658951521, 0, 0.348405778, 0)
HipHeight.Size = UDim2.new(0, 100, 0, 25)
HipHeight.Font = Enum.Font.SourceSans
HipHeight.FontSize = Enum.FontSize.Size14
HipHeight.Text = "HipHeight"
HipHeight.TextScaled = true
HipHeight.TextSize = 14
HipHeight.TextWrapped = true
 
STATCHANGE.Name = "STATCHANGE"
STATCHANGE.Parent = Basic
STATCHANGE.BackgroundColor3 = Color3.new(1, 1, 1)
STATCHANGE.BorderColor3 = Color3.new(0.968628, 0.698039, 0.0588235)
STATCHANGE.BorderSizePixel = 2
STATCHANGE.Position = UDim2.new(0.315150708, 0, 0.217753619, 0)
STATCHANGE.Size = UDim2.new(0, 120, 0, 18)
STATCHANGE.ZIndex = 3
STATCHANGE.Font = Enum.Font.SourceSans
STATCHANGE.FontSize = Enum.FontSize.Size14
STATCHANGE.Text = ""
STATCHANGE.TextScaled = true
STATCHANGE.TextSize = 14
STATCHANGE.TextWrapped = true
 
CHATBOX.Name = "CHATBOX"
CHATBOX.Parent = Basic
CHATBOX.BackgroundColor3 = Color3.new(1, 1, 1)
CHATBOX.BorderColor3 = Color3.new(0.968628, 0.698039, 0.0588235)
CHATBOX.BorderSizePixel = 2
CHATBOX.Position = UDim2.new(0.143250331, 0, 0.522608697, 0)
CHATBOX.Size = UDim2.new(0, 240, 0, 18)
CHATBOX.ZIndex = 3
CHATBOX.Font = Enum.Font.SourceSans
CHATBOX.FontSize = Enum.FontSize.Size14
CHATBOX.Text = ""
CHATBOX.TextScaled = true
CHATBOX.TextSize = 14
CHATBOX.TextWrapped = true
 
Local_Player.Name = "Local_Player"
Local_Player.Parent = Sections
Local_Player.BackgroundColor3 = Color3.new(0.278431, 0.278431, 0.278431)
Local_Player.BorderColor3 = Color3.new(0.121569, 0.121569, 0.121569)
Local_Player.BorderSizePixel = 2
Local_Player.Size = UDim2.new(0, 350, 0, 230)
Local_Player.Visible = false
 
Local_PlayerGUIDE.Name = "Local_PlayerGUIDE"
Local_PlayerGUIDE.Parent = Local_Player
Local_PlayerGUIDE.BackgroundColor3 = Color3.new(1, 1, 1)
Local_PlayerGUIDE.BackgroundTransparency = 1
Local_PlayerGUIDE.Position = UDim2.new(0.0286500659, 0, 0.0435507223, 0)
Local_PlayerGUIDE.Size = UDim2.new(0, 332, 0, 35)
Local_PlayerGUIDE.Font = Enum.Font.ArialBold
Local_PlayerGUIDE.FontSize = Enum.FontSize.Size14
Local_PlayerGUIDE.Text = "Perform cool tricks on yourself."
Local_PlayerGUIDE.TextScaled = true
Local_PlayerGUIDE.TextSize = 14
Local_PlayerGUIDE.TextStrokeColor3 = Color3.new(1, 0.658824, 0.0666667)
Local_PlayerGUIDE.TextStrokeTransparency = 0
Local_PlayerGUIDE.TextWrapped = true
 
CrazySpin.Name = "CrazySpin"
CrazySpin.Parent = Local_Player
CrazySpin.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
CrazySpin.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
CrazySpin.Position = UDim2.new(0.0286500659, 0, 0.261304349, 0)
CrazySpin.Size = UDim2.new(0, 140, 0, 25)
CrazySpin.Font = Enum.Font.SourceSans
CrazySpin.FontSize = Enum.FontSize.Size14
CrazySpin.Text = "Crazy Spin"
CrazySpin.TextScaled = true
CrazySpin.TextSize = 14
CrazySpin.TextWrapped = true
 
CrouchRocket.Name = "CrouchRocket"
CrouchRocket.Parent = Local_Player
CrouchRocket.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
CrouchRocket.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
CrouchRocket.Position = UDim2.new(0.54435122, 0, 0.261304349, 0)
CrouchRocket.Size = UDim2.new(0, 140, 0, 25)
CrouchRocket.Font = Enum.Font.SourceSans
CrouchRocket.FontSize = Enum.FontSize.Size14
CrouchRocket.Text = "Crouch Rocket"
CrouchRocket.TextScaled = true
CrouchRocket.TextSize = 14
CrouchRocket.TextWrapped = true
 
Flip.Name = "Flip"
Flip.Parent = Local_Player
Flip.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
Flip.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
Flip.Position = UDim2.new(0.54435122, 0, 0.435507238, 0)
Flip.Size = UDim2.new(0, 140, 0, 25)
Flip.Font = Enum.Font.SourceSans
Flip.FontSize = Enum.FontSize.Size14
Flip.Text = "Flip"
Flip.TextScaled = true
Flip.TextSize = 14
Flip.TextWrapped = true
 
CloneIllusion.Name = "CloneIllusion"
CloneIllusion.Parent = Local_Player
CloneIllusion.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
CloneIllusion.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
CloneIllusion.Position = UDim2.new(0.0286500659, 0, 0.435507238, 0)
CloneIllusion.Size = UDim2.new(0, 140, 0, 25)
CloneIllusion.Font = Enum.Font.SourceSans
CloneIllusion.FontSize = Enum.FontSize.Size14
CloneIllusion.Text = "Clone Illusion"
CloneIllusion.TextScaled = true
CloneIllusion.TextSize = 14
CloneIllusion.TextWrapped = true
 
Levitate.Name = "Levitate"
Levitate.Parent = Local_Player
Levitate.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
Levitate.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
Levitate.Position = UDim2.new(0.0286500659, 0, 0.609710157, 0)
Levitate.Size = UDim2.new(0, 140, 0, 25)
Levitate.Font = Enum.Font.SourceSans
Levitate.FontSize = Enum.FontSize.Size14
Levitate.Text = "Levitate"
Levitate.TextScaled = true
Levitate.TextSize = 14
Levitate.TextWrapped = true
 
Dinosaur.Name = "Dinosaur"
Dinosaur.Parent = Local_Player
Dinosaur.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
Dinosaur.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
Dinosaur.Position = UDim2.new(0.54435122, 0, 0.609710157, 0)
Dinosaur.Size = UDim2.new(0, 140, 0, 25)
Dinosaur.Font = Enum.Font.SourceSans
Dinosaur.FontSize = Enum.FontSize.Size14
Dinosaur.Text = "Dinosaur"
Dinosaur.TextScaled = true
Dinosaur.TextSize = 14
Dinosaur.TextWrapped = true
 
Glitchy.Name = "Glitchy"
Glitchy.Parent = Local_Player
Glitchy.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
Glitchy.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
Glitchy.Position = UDim2.new(0.54435122, 0, 0.783913076, 0)
Glitchy.Size = UDim2.new(0, 140, 0, 25)
Glitchy.Font = Enum.Font.SourceSans
Glitchy.FontSize = Enum.FontSize.Size14
Glitchy.Text = "Glitchy"
Glitchy.TextScaled = true
Glitchy.TextSize = 14
Glitchy.TextWrapped = true
 
NoLimbs.Name = "NoLimbs"
NoLimbs.Parent = Local_Player
NoLimbs.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
NoLimbs.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
NoLimbs.Position = UDim2.new(0.0286500659, 0, 0.783913076, 0)
NoLimbs.Size = UDim2.new(0, 140, 0, 25)
NoLimbs.Font = Enum.Font.SourceSans
NoLimbs.FontSize = Enum.FontSize.Size14
NoLimbs.Text = "No Limbs"
NoLimbs.TextScaled = true
NoLimbs.TextSize = 14
NoLimbs.TextWrapped = true
 
Animations.Name = "Animations"
Animations.Parent = Sections
Animations.BackgroundColor3 = Color3.new(0.278431, 0.278431, 0.278431)
Animations.BorderColor3 = Color3.new(0.121569, 0.121569, 0.121569)
Animations.BorderSizePixel = 2
Animations.Size = UDim2.new(0, 350, 0, 230)
Animations.Visible = false
 
ANIMATIONSGUIDE.Name = "ANIMATIONSGUIDE"
ANIMATIONSGUIDE.Parent = Animations
ANIMATIONSGUIDE.BackgroundColor3 = Color3.new(1, 1, 1)
ANIMATIONSGUIDE.BackgroundTransparency = 1
ANIMATIONSGUIDE.Position = UDim2.new(0.0286500659, 0, 0.0435507223, 0)
ANIMATIONSGUIDE.Size = UDim2.new(0, 332, 0, 35)
ANIMATIONSGUIDE.Font = Enum.Font.ArialBold
ANIMATIONSGUIDE.FontSize = Enum.FontSize.Size14
ANIMATIONSGUIDE.Text = "Do cool commands with animations on others."
ANIMATIONSGUIDE.TextScaled = true
ANIMATIONSGUIDE.TextSize = 14
ANIMATIONSGUIDE.TextStrokeColor3 = Color3.new(1, 0.658824, 0.0666667)
ANIMATIONSGUIDE.TextStrokeTransparency = 0
ANIMATIONSGUIDE.TextWrapped = true
 
_18.Name = "18+"
_18.Parent = Animations
_18.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
_18.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
_18.Position = UDim2.new(0.0286500659, 0, 0.261304349, 0)
_18.Size = UDim2.new(0, 140, 0, 25)
_18.Font = Enum.Font.SourceSans
_18.FontSize = Enum.FontSize.Size14
_18.Text = "18+"
_18.TextScaled = true
_18.TextSize = 14
_18.TextWrapped = true
 
Hide.Name = "Hide"
Hide.Parent = Animations
Hide.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
Hide.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
Hide.Position = UDim2.new(0.54435122, 0, 0.261304349, 0)
Hide.Size = UDim2.new(0, 140, 0, 25)
Hide.Font = Enum.Font.SourceSans
Hide.FontSize = Enum.FontSize.Size14
Hide.Text = "Hide"
Hide.TextScaled = true
Hide.TextSize = 14
Hide.TextWrapped = true
 
PushLock.Name = "PushLock"
PushLock.Parent = Animations
PushLock.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
PushLock.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
PushLock.Position = UDim2.new(0.54435122, 0, 0.435507238, 0)
PushLock.Size = UDim2.new(0, 140, 0, 25)
PushLock.Font = Enum.Font.SourceSans
PushLock.FontSize = Enum.FontSize.Size14
PushLock.Text = "Push Lock"
PushLock.TextScaled = true
PushLock.TextSize = 14
PushLock.TextWrapped = true
 
SlamOn.Name = "SlamOn"
SlamOn.Parent = Animations
SlamOn.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
SlamOn.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
SlamOn.Position = UDim2.new(0.0286500659, 0, 0.435507238, 0)
SlamOn.Size = UDim2.new(0, 140, 0, 25)
SlamOn.Font = Enum.Font.SourceSans
SlamOn.FontSize = Enum.FontSize.Size14
SlamOn.Text = "Slam On"
SlamOn.TextScaled = true
SlamOn.TextSize = 14
SlamOn.TextWrapped = true
 
LevitateOn.Name = "LevitateOn"
LevitateOn.Parent = Animations
LevitateOn.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
LevitateOn.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
LevitateOn.Position = UDim2.new(0.0286500659, 0, 0.609710157, 0)
LevitateOn.Size = UDim2.new(0, 140, 0, 25)
LevitateOn.Font = Enum.Font.SourceSans
LevitateOn.FontSize = Enum.FontSize.Size14
LevitateOn.Text = "Levitate On"
LevitateOn.TextScaled = true
LevitateOn.TextSize = 14
LevitateOn.TextWrapped = true
 
Dance.Name = "Dance"
Dance.Parent = Animations
Dance.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
Dance.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
Dance.Position = UDim2.new(0.54435122, 0, 0.609710157, 0)
Dance.Size = UDim2.new(0, 140, 0, 25)
Dance.Font = Enum.Font.SourceSans
Dance.FontSize = Enum.FontSize.Size14
Dance.Text = "Dance"
Dance.TextScaled = true
Dance.TextSize = 14
Dance.TextWrapped = true
 
ExperimentalAnimation.Name = "ExperimentalAnimation"
ExperimentalAnimation.Parent = Animations
ExperimentalAnimation.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
ExperimentalAnimation.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
ExperimentalAnimation.Position = UDim2.new(0.54435122, 0, 0.783913076, 0)
ExperimentalAnimation.Size = UDim2.new(0, 140, 0, 25)
ExperimentalAnimation.Font = Enum.Font.SourceSans
ExperimentalAnimation.FontSize = Enum.FontSize.Size14
ExperimentalAnimation.Text = "Experimental Animation"
ExperimentalAnimation.TextScaled = true
ExperimentalAnimation.TextSize = 14
ExperimentalAnimation.TextWrapped = true
 
Carpet.Name = "Carpet"
Carpet.Parent = Animations
Carpet.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
Carpet.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
Carpet.Position = UDim2.new(0.0286500659, 0, 0.783913076, 0)
Carpet.Size = UDim2.new(0, 140, 0, 25)
Carpet.Font = Enum.Font.SourceSans
Carpet.FontSize = Enum.FontSize.Size14
Carpet.Text = "Carpet"
Carpet.TextScaled = true
Carpet.TextSize = 14
Carpet.TextWrapped = true
 
Extra.Name = "Extra"
Extra.Parent = Sections
Extra.BackgroundColor3 = Color3.new(0.278431, 0.278431, 0.278431)
Extra.BorderColor3 = Color3.new(0.121569, 0.121569, 0.121569)
Extra.BorderSizePixel = 2
Extra.Size = UDim2.new(0, 350, 0, 230)
Extra.Visible = false
 
EXTRAGUIDE.Name = "EXTRAGUIDE"
EXTRAGUIDE.Parent = Extra
EXTRAGUIDE.BackgroundColor3 = Color3.new(1, 1, 1)
EXTRAGUIDE.BackgroundTransparency = 1
EXTRAGUIDE.Position = UDim2.new(0.0286500659, 0, 0.0435507223, 0)
EXTRAGUIDE.Size = UDim2.new(0, 332, 0, 35)
EXTRAGUIDE.Font = Enum.Font.ArialBold
EXTRAGUIDE.FontSize = Enum.FontSize.Size14
EXTRAGUIDE.Text = "Extra commands for yourself."
EXTRAGUIDE.TextScaled = true
EXTRAGUIDE.TextSize = 14
EXTRAGUIDE.TextStrokeColor3 = Color3.new(1, 0.658824, 0.0666667)
EXTRAGUIDE.TextStrokeTransparency = 0
EXTRAGUIDE.TextWrapped = true
 
Sit.Name = "Sit"
Sit.Parent = Extra
Sit.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
Sit.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
Sit.Position = UDim2.new(0.0286500659, 0, 0.261304349, 0)
Sit.Size = UDim2.new(0, 140, 0, 25)
Sit.Font = Enum.Font.SourceSans
Sit.FontSize = Enum.FontSize.Size14
Sit.Text = "Sit"
Sit.TextScaled = true
Sit.TextSize = 14
Sit.TextWrapped = true
 
Jump.Name = "Jump"
Jump.Parent = Extra
Jump.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
Jump.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
Jump.Position = UDim2.new(0.54435122, 0, 0.261304349, 0)
Jump.Size = UDim2.new(0, 140, 0, 25)
Jump.Font = Enum.Font.SourceSans
Jump.FontSize = Enum.FontSize.Size14
Jump.Text = "Jump"
Jump.TextScaled = true
Jump.TextSize = 14
Jump.TextWrapped = true
 
PlatformStand.Name = "PlatformStand"
PlatformStand.Parent = Extra
PlatformStand.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
PlatformStand.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
PlatformStand.Position = UDim2.new(0.54435122, 0, 0.435507238, 0)
PlatformStand.Size = UDim2.new(0, 140, 0, 25)
PlatformStand.Font = Enum.Font.SourceSans
PlatformStand.FontSize = Enum.FontSize.Size14
PlatformStand.Text = "Platform Stand"
PlatformStand.TextScaled = true
PlatformStand.TextSize = 14
PlatformStand.TextWrapped = true
 
Freeze.Name = "Freeze"
Freeze.Parent = Extra
Freeze.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
Freeze.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
Freeze.Position = UDim2.new(0.0286500659, 0, 0.435507238, 0)
Freeze.Size = UDim2.new(0, 140, 0, 25)
Freeze.Font = Enum.Font.SourceSans
Freeze.FontSize = Enum.FontSize.Size14
Freeze.Text = "Freeze"
Freeze.TextScaled = true
Freeze.TextSize = 14
Freeze.TextWrapped = true
 
Insane.Name = "Insane"
Insane.Parent = Extra
Insane.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
Insane.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
Insane.Position = UDim2.new(0.0286500659, 0, 0.609710157, 0)
Insane.Size = UDim2.new(0, 140, 0, 25)
Insane.Font = Enum.Font.SourceSans
Insane.FontSize = Enum.FontSize.Size14
Insane.Text = "Insane"
Insane.TextScaled = true
Insane.TextSize = 14
Insane.TextWrapped = true
 
TPVoid.Name = "TPVoid"
TPVoid.Parent = Extra
TPVoid.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
TPVoid.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
TPVoid.Position = UDim2.new(0.54435122, 0, 0.609710157, 0)
TPVoid.Size = UDim2.new(0, 140, 0, 25)
TPVoid.Font = Enum.Font.SourceSans
TPVoid.FontSize = Enum.FontSize.Size14
TPVoid.Text = "TP Void"
TPVoid.TextScaled = true
TPVoid.TextSize = 14
TPVoid.TextWrapped = true
 
Unknown.Name = "Unknown"
Unknown.Parent = Extra
Unknown.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
Unknown.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
Unknown.Position = UDim2.new(0.54435122, 0, 0.783913076, 0)
Unknown.Size = UDim2.new(0, 140, 0, 25)
Unknown.Font = Enum.Font.SourceSans
Unknown.FontSize = Enum.FontSize.Size14
Unknown.Text = "Unknown"
Unknown.TextScaled = true
Unknown.TextSize = 14
Unknown.TextWrapped = true
 
Reset.Name = "Reset"
Reset.Parent = Extra
Reset.BackgroundColor3 = Color3.new(0.854902, 0.854902, 0.854902)
Reset.BorderColor3 = Color3.new(0.941177, 0.701961, 0.133333)
Reset.Position = UDim2.new(0.0286500659, 0, 0.783913076, 0)
Reset.Size = UDim2.new(0, 140, 0, 25)
Reset.Font = Enum.Font.SourceSans
Reset.FontSize = Enum.FontSize.Size14
Reset.Text = "Reset"
Reset.TextScaled = true
Reset.TextSize = 14
Reset.TextWrapped = true
 
SelectTabs.Name = "SelectTabs"
SelectTabs.Parent = MainFrame
SelectTabs.BackgroundColor3 = Color3.new(0.435294, 0.435294, 0.435294)
SelectTabs.BorderColor3 = Color3.new(0.121569, 0.121569, 0.121569)
SelectTabs.BorderSizePixel = 2
SelectTabs.Position = UDim2.new(-0.286500663, 0, 0.148395061, 0)
SelectTabs.Size = UDim2.new(0, 98, 0, 230)
SelectTabs.CanvasSize = UDim2.new(0, 0, 1.20000005, 0)
 
RocketPropulsionTAB.Name = "RocketPropulsionTAB"
RocketPropulsionTAB.Parent = SelectTabs
RocketPropulsionTAB.BackgroundColor3 = Color3.new(1, 1, 1)
RocketPropulsionTAB.BackgroundTransparency = 1
RocketPropulsionTAB.Position = UDim2.new(0, 0, 0.00999999978, 0)
RocketPropulsionTAB.Size = UDim2.new(0, 82, 0, 40)
RocketPropulsionTAB.Font = Enum.Font.SourceSansLight
RocketPropulsionTAB.FontSize = Enum.FontSize.Size18
RocketPropulsionTAB.Text = "Rocket Propulsion"
RocketPropulsionTAB.TextSize = 18
RocketPropulsionTAB.TextWrapped = true
 
TeleportationTAB.Name = "TeleportationTAB"
TeleportationTAB.Parent = SelectTabs
TeleportationTAB.BackgroundColor3 = Color3.new(1, 1, 1)
TeleportationTAB.BackgroundTransparency = 1
TeleportationTAB.Position = UDim2.new(0, 0, 0.150000006, 0)
TeleportationTAB.Size = UDim2.new(0, 82, 0, 40)
TeleportationTAB.Font = Enum.Font.SourceSansLight
TeleportationTAB.FontSize = Enum.FontSize.Size18
TeleportationTAB.Text = "Teleportation"
TeleportationTAB.TextSize = 17
TeleportationTAB.TextWrapped = true
 
ToolsTAB.Name = "ToolsTAB"
ToolsTAB.Parent = SelectTabs
ToolsTAB.BackgroundColor3 = Color3.new(1, 1, 1)
ToolsTAB.BackgroundTransparency = 1
ToolsTAB.Position = UDim2.new(0, 0, 0.289999992, 0)
ToolsTAB.Size = UDim2.new(0, 82, 0, 40)
ToolsTAB.Font = Enum.Font.SourceSansLight
ToolsTAB.FontSize = Enum.FontSize.Size24
ToolsTAB.Text = "Tools"
ToolsTAB.TextSize = 20
ToolsTAB.TextWrapped = true
 
AnimationsTAB.Name = "AnimationsTAB"
AnimationsTAB.Parent = SelectTabs
AnimationsTAB.BackgroundColor3 = Color3.new(1, 1, 1)
AnimationsTAB.BackgroundTransparency = 1
AnimationsTAB.Position = UDim2.new(0, 0, 0.569999993, 0)
AnimationsTAB.Size = UDim2.new(0, 82, 0, 40)
AnimationsTAB.Font = Enum.Font.SourceSansLight
AnimationsTAB.FontSize = Enum.FontSize.Size24
AnimationsTAB.Text = "Animations"
AnimationsTAB.TextSize = 20
AnimationsTAB.TextWrapped = true
 
BasicTAB.Name = "BasicTAB"
BasicTAB.Parent = SelectTabs
BasicTAB.BackgroundColor3 = Color3.new(1, 1, 1)
BasicTAB.BackgroundTransparency = 1
BasicTAB.Position = UDim2.new(0, 0, 0.430000007, 0)
BasicTAB.Size = UDim2.new(0, 82, 0, 40)
BasicTAB.Font = Enum.Font.SourceSansLight
BasicTAB.FontSize = Enum.FontSize.Size24
BasicTAB.Text = "Basic"
BasicTAB.TextSize = 20
BasicTAB.TextWrapped = true
 
Local_PlayerTAB.Name = "Local_PlayerTAB"
Local_PlayerTAB.Parent = SelectTabs
Local_PlayerTAB.BackgroundColor3 = Color3.new(1, 1, 1)
Local_PlayerTAB.BackgroundTransparency = 1
Local_PlayerTAB.Position = UDim2.new(0, 0, 0.709999979, 0)
Local_PlayerTAB.Size = UDim2.new(0, 82, 0, 40)
Local_PlayerTAB.Font = Enum.Font.SourceSansLight
Local_PlayerTAB.FontSize = Enum.FontSize.Size24
Local_PlayerTAB.Text = "Local Player"
Local_PlayerTAB.TextSize = 20
Local_PlayerTAB.TextWrapped = true
 
ExtraTAB.Name = "ExtraTAB"
ExtraTAB.Parent = SelectTabs
ExtraTAB.BackgroundColor3 = Color3.new(1, 1, 1)
ExtraTAB.BackgroundTransparency = 1
ExtraTAB.Position = UDim2.new(0, 0, 0.850000024, 0)
ExtraTAB.Size = UDim2.new(0, 82, 0, 40)
ExtraTAB.Font = Enum.Font.SourceSansLight
ExtraTAB.FontSize = Enum.FontSize.Size24
ExtraTAB.Text = "Extra"
ExtraTAB.TextSize = 20
ExtraTAB.TextWrapped = true
 
SideFrame.Name = "SideFrame"
SideFrame.Parent = HyperTotal
SideFrame.Active = true
SideFrame.BackgroundColor3 = Color3.new(1, 1, 1)
SideFrame.BackgroundTransparency = 1
SideFrame.Draggable = true
SideFrame.Position = UDim2.new(0.349, 0, 0.25, 0)
SideFrame.Size = UDim2.new(0, 350, 0, 40)
SideFrame.Visible = false
 
SideTopFrame.Name = "SideTopFrame"
SideTopFrame.Parent = SideFrame
SideTopFrame.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
SideTopFrame.BorderColor3 = Color3.new(0.121569, 0.121569, 0.121569)
SideTopFrame.BorderSizePixel = 2
SideTopFrame.Position = UDim2.new(-0.287, 0, 0, 0)
SideTopFrame.Size = UDim2.new(0, 450, 0, 270)
SideTopFrame.ZIndex = 9
 
SideTitle.Name = "SideTitle"
SideTitle.Parent = SideTopFrame
SideTitle.BackgroundColor3 = Color3.new(1, 1, 1)
SideTitle.BackgroundTransparency = 1
SideTitle.Position = UDim2.new(0.356534153, 0, 0, 0)
SideTitle.Size = UDim2.new(0, 150, 0, 40)
SideTitle.ZIndex = 10
SideTitle.Font = Enum.Font.SourceSansItalic
SideTitle.FontSize = Enum.FontSize.Size36
SideTitle.Text = "HyperTotal"
SideTitle.TextColor3 = Color3.new(0.933333, 0.670588, 0.0509804)
SideTitle.TextSize = 35
SideTitle.TextWrapped = true
 
OpenGUI.Name = "OpenGUI"
OpenGUI.Parent = SideTopFrame
OpenGUI.BackgroundColor3 = Color3.new(1, 1, 1)
OpenGUI.BackgroundTransparency = 1
OpenGUI.Position = UDim2.new(0.913618803, 0, 0, 0)
OpenGUI.Size = UDim2.new(0, 40, 0, 40)
OpenGUI.ZIndex = 10
OpenGUI.Font = Enum.Font.SourceSansBold
OpenGUI.FontSize = Enum.FontSize.Size60
OpenGUI.Text = "X"
OpenGUI.TextColor3 = Color3.new(1, 0.631373, 0.109804)
OpenGUI.TextSize = 50
OpenGUI.TextWrapped = true
 
SideCreditTXT.Name = "SideCreditTXT"
SideCreditTXT.Parent = SideTopFrame
SideCreditTXT.BackgroundColor3 = Color3.new(1, 1, 1)
SideCreditTXT.BackgroundTransparency = 1
SideCreditTXT.Position = UDim2.new(0.690784931, 0, 0.250416666, 0)
SideCreditTXT.Rotation = -17
SideCreditTXT.Size = UDim2.new(0, 90, 0, 20)
SideCreditTXT.ZIndex = 10
SideCreditTXT.Font = Enum.Font.SourceSansItalic
SideCreditTXT.FontSize = Enum.FontSize.Size24
SideCreditTXT.Text = "illremember"
SideCreditTXT.TextColor3 = Color3.new(0.933333, 0.819608, 0.737255)
SideCreditTXT.TextSize = 20
SideCreditTXT.TextWrapped = true
 
BrickFrame.Name = "BrickFrame"
BrickFrame.Parent = MainFrame
BrickFrame.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
BrickFrame.BorderColor3 = Color3.new(0.121569, 0.121569, 0.121569)
BrickFrame.BorderSizePixel = 0
BrickFrame.Position = UDim2.new(0, 0, 0.148395061, 0)
BrickFrame.Size = UDim2.new(0, 0, 0, 230)
BrickFrame.ZIndex = 4
 
-- Buttons
 
col = Color3.new(0.854902, 0.854902, 0.854902)
loc = Color3.new(0.65, 0.90, 0.65)
 
wait(1)
MainFrame:TweenPosition(UDim2.new(0.348623842, 0, 0.25, 0), "Out", "Bounce", 2)
 
if game.Workspace.FilteringEnabled == false then
	FE_CHECK.Text = "FE is disabled"
	FE_CHECK.TextColor3 = Color3.fromRGB(200,10,10)
else
	FE_CHECK.Text = "FE is enabled"
	FE_CHECK.TextColor3 = Color3.fromRGB(10,200,10)
end
 
CloseGUI.MouseButton1Click:connect(function()
CloseGUI.Visible = false
EnterUsername.Visible = false
TopFrame:TweenSize(UDim2.new(0, 450, 0, 270), "Out", "Sine", 1)
wait(1)
SideFrame.Position = MainFrame.Position
MainFrame.Visible = false
SideFrame.Visible = true
SideTopFrame:TweenSize(UDim2.new(0, 450, 0, 40), "Out", "Sine", 1)
OpenGUI.Visible = false
wait(1)
OpenGUI.Visible = true
end)
 
OpenGUI.MouseButton1Click:connect(function()
OpenGUI.Visible = false
SideTopFrame:TweenSize(UDim2.new(0, 450, 0, 270), "Out", "Sine", 1)
wait(1)
MainFrame.Position = SideFrame.Position
SideFrame.Visible = false
MainFrame.Visible = true
CloseGUI.Visible = false
TopFrame:TweenSize(UDim2.new(0, 450, 0, 40), "Out", "Sine", 1)
wait(1)
EnterUsername.Visible = true
CloseGUI.Visible = true
end)
 
AnimationsTAB.MouseButton1Click:connect(function()
	BrickFrame:TweenSize(UDim2.new(0, 350, 0, 230), "Out", "Sine", 0.5)
	wait(0.5)
	Animations.Visible = true
	Basic.Visible = false
	Extra.Visible = false
	INTRO.Visible = false
	Local_Player.Visible = false
	RocketPropulsion.Visible = false
	Teleportation.Visible = false
	Tools.Visible = false
	AnimationsTAB.Font = "SourceSansBold"
	BasicTAB.Font = "SourceSansLight"
	ExtraTAB.Font = "SourceSansLight"
	Local_PlayerTAB.Font = "SourceSansLight"
	RocketPropulsionTAB.Font = "SourceSansLight"
	TeleportationTAB.Font = "SourceSansLight"
	ToolsTAB.Font = "SourceSansLight"
	AnimationsTAB.TextSize = 17
	TeleportationTAB.TextSize = 17
	BrickFrame:TweenSize(UDim2.new(0, 0, 0, 230), "Out", "Sine", 0.5)
end)
 
BasicTAB.MouseButton1Click:connect(function()
	BrickFrame:TweenSize(UDim2.new(0, 350, 0, 230), "Out", "Sine", 0.5)
	wait(0.5)
	Animations.Visible = false
	Basic.Visible = true
	Extra.Visible = false
	INTRO.Visible = false
	Local_Player.Visible = false
	RocketPropulsion.Visible = false
	Teleportation.Visible = false
	Tools.Visible = false
	AnimationsTAB.Font = "SourceSansLight"
	BasicTAB.Font = "SourceSansBold"
	ExtraTAB.Font = "SourceSansLight"
	Local_PlayerTAB.Font = "SourceSansLight"
	RocketPropulsionTAB.Font = "SourceSansLight"
	TeleportationTAB.Font = "SourceSansLight"
	ToolsTAB.Font = "SourceSansLight"
	AnimationsTAB.TextSize = 20
	TeleportationTAB.TextSize = 17
	BrickFrame:TweenSize(UDim2.new(0, 0, 0, 230), "Out", "Sine", 0.5)
end)
 
ExtraTAB.MouseButton1Click:connect(function()
	BrickFrame:TweenSize(UDim2.new(0, 350, 0, 230), "Out", "Sine", 0.5)
	wait(0.5)
	Animations.Visible = false
	Basic.Visible = false
	Extra.Visible = true
	INTRO.Visible = false
	Local_Player.Visible = false
	RocketPropulsion.Visible = false
	Teleportation.Visible = false
	Tools.Visible = false
	AnimationsTAB.Font = "SourceSansLight"
	BasicTAB.Font = "SourceSansLight"
	ExtraTAB.Font = "SourceSansBold"
	Local_PlayerTAB.Font = "SourceSansLight"
	RocketPropulsionTAB.Font = "SourceSansLight"
	TeleportationTAB.Font = "SourceSansLight"
	ToolsTAB.Font = "SourceSansLight"
	AnimationsTAB.TextSize = 20
	TeleportationTAB.TextSize = 17
	BrickFrame:TweenSize(UDim2.new(0, 0, 0, 230), "Out", "Sine", 0.5)
end)
 
Local_PlayerTAB.MouseButton1Click:connect(function()
	BrickFrame:TweenSize(UDim2.new(0, 350, 0, 230), "Out", "Sine", 0.5)
	wait(0.5)
	Animations.Visible = false
	Basic.Visible = false
	Extra.Visible = false
	INTRO.Visible = false
	Local_Player.Visible = true
	RocketPropulsion.Visible = false
	Teleportation.Visible = false
	Tools.Visible = false
	AnimationsTAB.Font = "SourceSansLight"
	BasicTAB.Font = "SourceSansLight"
	ExtraTAB.Font = "SourceSansLight"
	Local_PlayerTAB.Font = "SourceSansBold"
	RocketPropulsionTAB.Font = "SourceSansLight"
	TeleportationTAB.Font = "SourceSansLight"
	ToolsTAB.Font = "SourceSansLight"
	AnimationsTAB.TextSize = 20
	TeleportationTAB.TextSize = 17
	BrickFrame:TweenSize(UDim2.new(0, 0, 0, 230), "Out", "Sine", 0.5)
end)
 
RocketPropulsionTAB.MouseButton1Click:connect(function()
	BrickFrame:TweenSize(UDim2.new(0, 350, 0, 230), "Out", "Sine", 0.5)
	wait(0.5)
	Animations.Visible = false
	Basic.Visible = false
	Extra.Visible = false
	INTRO.Visible = false
	Local_Player.Visible = false
	RocketPropulsion.Visible = true
	Teleportation.Visible = false
	Tools.Visible = false
	AnimationsTAB.Font = "SourceSansLight"
	BasicTAB.Font = "SourceSansLight"
	ExtraTAB.Font = "SourceSansLight"
	Local_PlayerTAB.Font = "SourceSansLight"
	RocketPropulsionTAB.Font = "SourceSansBold"
	TeleportationTAB.Font = "SourceSansLight"
	ToolsTAB.Font = "SourceSansLight"
	AnimationsTAB.TextSize = 20
	TeleportationTAB.TextSize = 17
	BrickFrame:TweenSize(UDim2.new(0, 0, 0, 230), "Out", "Sine", 0.5)
end)
 
TeleportationTAB.MouseButton1Click:connect(function()
	BrickFrame:TweenSize(UDim2.new(0, 350, 0, 230), "Out", "Sine", 0.5)
	wait(0.5)
	Animations.Visible = false
	Basic.Visible = false
	Extra.Visible = false
	INTRO.Visible = false
	Local_Player.Visible = false
	RocketPropulsion.Visible = false
	Teleportation.Visible = true
	Tools.Visible = false
	AnimationsTAB.Font = "SourceSansLight"
	BasicTAB.Font = "SourceSansLight"
	ExtraTAB.Font = "SourceSansLight"
	Local_PlayerTAB.Font = "SourceSansLight"
	RocketPropulsionTAB.Font = "SourceSansLight"
	TeleportationTAB.Font = "SourceSansBold"
	ToolsTAB.Font = "SourceSansLight"
	AnimationsTAB.TextSize = 20
	TeleportationTAB.TextSize = 15
	BrickFrame:TweenSize(UDim2.new(0, 0, 0, 230), "Out", "Sine", 0.5)
end)
 
ToolsTAB.MouseButton1Click:connect(function()
	BrickFrame:TweenSize(UDim2.new(0, 350, 0, 230), "Out", "Sine", 0.5)
	wait(0.5)
	Animations.Visible = false
	Basic.Visible = false
	Extra.Visible = false
	INTRO.Visible = false
	Local_Player.Visible = false
	RocketPropulsion.Visible = false
	Teleportation.Visible = false
	Tools.Visible = true
	AnimationsTAB.Font = "SourceSansLight"
	BasicTAB.Font = "SourceSansLight"
	ExtraTAB.Font = "SourceSansLight"
	Local_PlayerTAB.Font = "SourceSansLight"
	RocketPropulsionTAB.Font = "SourceSansLight"
	TeleportationTAB.Font = "SourceSansLight"
	ToolsTAB.Font = "SourceSansBold"
	AnimationsTAB.TextSize = 20
	TeleportationTAB.TextSize = 17
	BrickFrame:TweenSize(UDim2.new(0, 0, 0, 230), "Out", "Sine", 0.5)
end)
 
------ ANIMATIONS -------------------------------------------------------------------------
------ ANIMATIONS -------------------------------------------------------------------------
------ ANIMATIONS -------------------------------------------------------------------------
------ ANIMATIONS -------------------------------------------------------------------------
 
function GetPlayer(String) -- Credit to Timeless/xFunnieuss
    local Found = {}
    local strl = String:lower()
    if strl == "all" then
        for i,v in pairs(game.Players:GetPlayers()) do
            table.insert(Found,v)
        end
    elseif strl == "others" then
        for i,v in pairs(game.Players:GetPlayers()) do
            if v.Name ~= game.Players.LocalPlayer.Name then
                table.insert(Found,v)
            end
        end    
    else
        for i,v in pairs(game.Players:GetPlayers()) do
            if v.Name:lower():sub(1, #String) == String:lower() then
                table.insert(Found,v)
            end
        end    
    end
    return Found    
end
 
AnimationId = "148840371"
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
_18active = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    _18active = false
end)
_18.MouseButton1Click:connect(function()
	_18active = not _18active
	if _18active then
		_18.BackgroundColor3 = loc
		for i,v in pairs(GetPlayer(EnterUsername.Text))do
			track:Play()
			while wait() do
				if _18active then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame
				end
			end
		end
	else
		track:Stop()
		_18.BackgroundColor3 = col
	end
end)
 
AnimationId = "282574440"
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
CarpetActive = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    CarpetActive = false
end)
Carpet.MouseButton1Click:connect(function()
	CarpetActive = not CarpetActive
	if CarpetActive then
		Carpet.BackgroundColor3 = loc
		for i,v in pairs(GetPlayer(EnterUsername.Text))do
			track:Play()
			while wait() do
				if CarpetActive then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame
				end
			end
		end
	else
		track:Stop()
		Carpet.BackgroundColor3 = col
	end
end)
 
AnimationId = "215384594"
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
ExperimentalAnimationActive = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    ExperimentalAnimationActive = false
end)
ExperimentalAnimation.MouseButton1Click:connect(function()
	ExperimentalAnimationActive = not ExperimentalAnimationActive
	if ExperimentalAnimationActive then
		ExperimentalAnimation.BackgroundColor3 = loc
		for i,v in pairs(GetPlayer(EnterUsername.Text))do
			track:Play(0.1, 1, 5)
			while wait() do
				if ExperimentalAnimationActive then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame
				end
			end
		end
	else
		track:Stop()
		ExperimentalAnimation.BackgroundColor3 = col
	end
end)
 
AnimationId = "429703734"
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
DanceActive = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    DanceActive = false
end)
Dance.MouseButton1Click:connect(function()
	DanceActive = not DanceActive
	if DanceActive then
		Dance.BackgroundColor3 = loc
		for i,v in pairs(GetPlayer(EnterUsername.Text))do
			track:Play()
			while wait() do
				if DanceActive then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame
				end
			end
		end
	else
		track:Stop()
		Dance.BackgroundColor3 = col
	end
end)
 
AnimationId = "282574440"
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
HideActive = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    HideActive = false
end)
Hide.MouseButton1Click:connect(function()
	HideActive = not HideActive
	if HideActive then
		Hide.BackgroundColor3 = loc
		for i,v in pairs(GetPlayer(EnterUsername.Text))do
			track:Play()
			while wait() do
				if HideActive then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.Head.CFrame
				end
			end
		end
	else
		track:Stop()
		Hide.BackgroundColor3 = col
	end
end)
 
AnimationId = "313762630"
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
LevitateOnActive = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    LevitateOnActive = false
end)
LevitateOn.MouseButton1Click:connect(function()
	LevitateOnActive = not LevitateOnActive
	if LevitateOnActive then
		LevitateOn.BackgroundColor3 = loc
		for i,v in pairs(GetPlayer(EnterUsername.Text))do
			track:Play()
			while wait() do
				if LevitateOnActive then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame
				end
			end
		end
	else
		track:Stop()
		LevitateOn.BackgroundColor3 = col
	end
end)
 
AnimationId = "215384594"
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
PushLockActive = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    PushLockActive = false
end)
PushLock.MouseButton1Click:connect(function()
	PushLockActive = not PushLockActive
	if PushLockActive then
		PushLock.BackgroundColor3 = loc
		for i,v in pairs(GetPlayer(EnterUsername.Text))do
			track:Play()
			while wait() do
				if PushLockActive then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame
				end
			end
		end
	else
		track:Stop()
		PushLock.BackgroundColor3 = col
	end
end)
 
AnimationId = "184574340"
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
SlamOnActive = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    SlamOnActive = false
end)
SlamOn.MouseButton1Click:connect(function()
	SlamOnActive = not SlamOnActive
	if SlamOnActive then
		SlamOn.BackgroundColor3 = loc
		for i,v in pairs(GetPlayer(EnterUsername.Text))do
			track:Play()
			while wait() do
				if SlamOnActive then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame
				end
			end
		end
	else
		track:Stop()
		SlamOn.BackgroundColor3 = col
	end
end)
 
------ BASIC -------------------------------------------------------------------------
------ BASIC -------------------------------------------------------------------------
------ BASIC -------------------------------------------------------------------------
------ BASIC -------------------------------------------------------------------------
 
HipHeight.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.Humanoid.HipHeight = STATCHANGE.Text
end)
JumpHeight.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = STATCHANGE.Text
end)
Speed.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = STATCHANGE.Text
end)
Chat.MouseButton1Click:connect(function()
	game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(CHATBOX.Text, "All")
end)
keepspam = false
Spam.MouseButton1Click:connect(function()
	keepspam = not keepspam
	if keepspam then
		Spam.BackgroundColor3 = loc
	else
		Spam.BackgroundColor3 = col
	end
	while wait(0.5) do
		if keepspam then
			game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(CHATBOX.Text, "All")
		end
	end
end)
clip = true
Noclip.MouseButton1Click:connect(function()
	clip = not clip
	game:GetService('RunService').Stepped:connect(function()
		if not clip then
			Noclip.BackgroundColor3 = loc
			game.Players.LocalPlayer.Character.Head.CanCollide = false
			game.Players.LocalPlayer.Character.Torso.CanCollide = false
			game.Players.LocalPlayer.Character["Left Leg"].CanCollide = false
			game.Players.LocalPlayer.Character["Right Leg"].CanCollide = false
		else
			Noclip.BackgroundColor3 = col
		end
	end)
end)
local flying = false
Fly.MouseButton1Click:connect(function()
flying = not flying
repeat wait()
until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Torso") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid")
local mouse = game.Players.LocalPlayer:GetMouse()
repeat wait() until mouse
local plr = game.Players.LocalPlayer
local torso = plr.Character.Torso
local deb = true
local ctrl = {f = 0, b = 0, l = 0, r = 0}
local lastctrl = {f = 0, b = 0, l = 0, r = 0}
local maxspeed = 70
local speed = 0
if flying then
	Fly.BackgroundColor3 = loc
else
	Fly.BackgroundColor3 = col
end
 
function FlyFunction()
local bg = Instance.new("BodyGyro", torso)
bg.P = 9e4
bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
bg.cframe = torso.CFrame
local bv = Instance.new("BodyVelocity", torso)
bv.velocity = Vector3.new(0,0.1,0)
bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
repeat wait()
plr.Character.Humanoid.PlatformStand = true
if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
speed = speed+.5+(speed/maxspeed)
if speed > maxspeed then
speed = maxspeed
end
elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
speed = speed-1
if speed < 0 then
speed = 0
end
end
if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
else
bv.velocity = Vector3.new(0,0.1,0)
end
bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
until not flying
ctrl = {f = 0, b = 0, l = 0, r = 0}
lastctrl = {f = 0, b = 0, l = 0, r = 0}
speed = 0
bg:Destroy()
bv:Destroy()
plr.Character.Humanoid.PlatformStand = false
end
mouse.KeyDown:connect(function(key)
if key:lower() == "w" then
ctrl.f = 1
elseif key:lower() == "s" then
ctrl.b = -1
elseif key:lower() == "a" then
ctrl.l = -1
elseif key:lower() == "d" then
ctrl.r = 1
end
end)
mouse.KeyUp:connect(function(key)
if key:lower() == "w" then
ctrl.f = 0
elseif key:lower() == "s" then
ctrl.b = 0
elseif key:lower() == "a" then
ctrl.l = 0
elseif key:lower() == "d" then
ctrl.r = 0
end
end)
FlyFunction()
end)
 
------ EXTRA -------------------------------------------------------------------------
------ EXTRA -------------------------------------------------------------------------
------ EXTRA -------------------------------------------------------------------------
------ EXTRA -------------------------------------------------------------------------
 
frost = false
Freeze.MouseButton1Click:connect(function()
	frost = not frost
	if frost then
		game.Players.LocalPlayer.Character.Torso.Anchored = true
		game.Players.LocalPlayer.Character.Head.Anchored = true
		game.Players.LocalPlayer.Character["Left Leg"].Anchored = true
		game.Players.LocalPlayer.Character["Left Arm"].Anchored = true
		game.Players.LocalPlayer.Character["Right Leg"].Anchored = true
		game.Players.LocalPlayer.Character["Right Arm"].Anchored = true
		Freeze.BackgroundColor3 = loc
	else
		game.Players.LocalPlayer.Character.Torso.Anchored = false
		game.Players.LocalPlayer.Character.Head.Anchored = false
		game.Players.LocalPlayer.Character["Left Leg"].Anchored = false
		game.Players.LocalPlayer.Character["Left Arm"].Anchored = false
		game.Players.LocalPlayer.Character["Right Leg"].Anchored = false
		game.Players.LocalPlayer.Character["Right Arm"].Anchored = false
		Freeze.BackgroundColor3 = col
	end
end)
insanity = false
local Anim = Instance.new("Animation")
AnimationId = "33796059"
Anim.AnimationId = "rbxassetid://"..AnimationId
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    insanity = false
end)
Insane.MouseButton1Down:connect(function()
	insanity = not insanity
	if insanity then
		track:Play(0.1, 1, 999)
		Insane.BackgroundColor3 = loc
	else
		track:Stop()
		Insane.BackgroundColor3 = col
	end
end)
Sit.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.Humanoid.Sit = true
end)
Jump.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.Humanoid.Jump = true
end)
platform = false
PlatformStand.MouseButton1Click:connect(function()
	platform = not platform
	if platform then
		game.Players.LocalPlayer.Character.Humanoid.PlatformStand = true
		PlatformStand.BackgroundColor3 = loc
	else
		game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
		PlatformStand.BackgroundColor3 = col
	end
end)
TPVoid.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(math.huge, math.huge, math.huge)
end)
question = false
Unknown.MouseButton1Click:connect(function()
	question = not question
	if question then
		Unknown.BackgroundColor3 = loc
		while wait() do
			if question then
				game.Players.LocalPlayer.Character.Humanoid.HipHeight = 2
				wait()
				game.Players.LocalPlayer.Character.Humanoid.HipHeight = 3
				wait()
				game.Players.LocalPlayer.Character.Humanoid.HipHeight = 4
				wait()
				game.Players.LocalPlayer.Character.Humanoid.HipHeight = 1
				wait()
			else
				game.Players.LocalPlayer.Character.Humanoid.HipHeight = 0
			end
		end
	else
		Unknown.BackgroundColor3 = col
	end
end)
Reset.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.Head:Destroy()
end)
 
------ LOCALPLAYER -------------------------------------------------------------------------
------ LOCALPLAYER -------------------------------------------------------------------------
------ LOCALPLAYER -------------------------------------------------------------------------
------ LOCALPLAYER -------------------------------------------------------------------------
 
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://215384594"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local CloneIllusionACTIVE = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    CloneIllusionACTIVE = false
end)
CloneIllusion.MouseButton1Click:connect(function()
	CloneIllusionACTIVE = not CloneIllusionACTIVE
	if CloneIllusionACTIVE then
		track:Play(.5, 1, 1e7)
		CloneIllusion.BackgroundColor3 = loc
	else
		track:Stop()
		CloneIllusion.BackgroundColor3 = col
	end
end)
 
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://204328711"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local DinoWalkACTIVE = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    DinoWalkACTIVE = false
end)
Dinosaur.MouseButton1Click:connect(function()
	DinoWalkACTIVE = not DinoWalkACTIVE
	if DinoWalkACTIVE then
		track:Play(.1, 1, 1)
		Dinosaur.BackgroundColor3 = loc
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 30
		game.Players.LocalPlayer.Character.Humanoid.JumpHeight = 200
	else
		track:Stop()
		Dinosaur.BackgroundColor3 = col
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
		game.Players.LocalPlayer.Character.Humanoid.JumpHeight = 50
	end
end)
 
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://313762630"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local GlitchLevitateACTIVE = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    GlitchLevitateACTIVE = false
end)
Glitchy.MouseButton1Click:connect(function()
	GlitchLevitateACTIVE = not GlitchLevitateACTIVE
	if GlitchLevitateACTIVE then
		track:Play(.5, 1, 1e7)
		Glitchy.BackgroundColor3 = loc
	else
		track:Stop()
		Glitchy.BackgroundColor3 = col
	end
end)
 
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://313762630"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local LevitateACTIVE = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    LevitateACTIVE = false
end)
Levitate.MouseButton1Click:connect(function()
	LevitateACTIVE = not LevitateACTIVE
	if LevitateACTIVE then
		track:Play(.1, 1, 1)
		Levitate.BackgroundColor3 = loc
	else
		track:Stop()
		Levitate.BackgroundColor3 = col
	end
end)
 
NoLimbs.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character["Left Leg"]:Destroy()
	game.Players.LocalPlayer.Character["Left Arm"]:Destroy()
	game.Players.LocalPlayer.Character["Right Leg"]:Destroy()
	game.Players.LocalPlayer.Character["Right Arm"]:Destroy()
end)
 
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://180612465"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local ScaredACTIVE = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    ScaredACTIVE = false
end)
CrouchRocket.MouseButton1Click:connect(function()
	ScaredACTIVE = not ScaredACTIVE
	if ScaredACTIVE then
		local u = Instance.new("RocketPropulsion")
		u.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		u.Name = "CrouchRocket"
		u.Target = game.Players.LocalPlayer.Character.Head
		u:Fire()
		CrouchRocket.BackgroundColor3 = loc
		while wait() do
		 if track.IsPlaying == false then
			if ScaredACTIVE then
				track:Play(.1, 1, 1)
			end
		 end
		end
	else
		track:Stop()
		CrouchRocket.BackgroundColor3 = col
		game.Players.LocalPlayer.Character.HumanoidRootPart.CrouchRocket:Destroy()
	end
end)
 
Flip.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.Torso.CFrame = game.Players.LocalPlayer.Character.Torso.CFrame + Vector3.new(0,3,0)
end)
spinning = false
CrazySpin.MouseButton1Click:connect(function()
	spinning = not spinning
	if spinning then
		local p = Instance.new("RocketPropulsion")
		p.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		p.Name = "CrazySpin"
		p.Target = game.Players.LocalPlayer.Character["Left Arm"]
		p:Fire()
		CrazySpin.BackgroundColor3 = loc
	else
		game.Players.LocalPlayer.Character.HumanoidRootPart.CrazySpin:Destroy()
		CrazySpin.BackgroundColor3 = col
	end
end)
 
------ ROCKETPROPULSION -------------------------------------------------------------------------
------ ROCKETPROPULSION -------------------------------------------------------------------------
------ ROCKETPROPULSION -------------------------------------------------------------------------
------ ROCKETPROPULSION -------------------------------------------------------------------------
 
floating = false
Float.MouseButton1Click:connect(function()
	floating = not floating
	if floating then
		Float.BackgroundColor3 = loc
		local y = Instance.new("RocketPropulsion")
		y.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		y.CartoonFactor = 1
		y.MaxThrust = 50000
		y.MaxSpeed = 1000
		y.ThrustP = 50000
		y.Name = "Float"
		for i,v in pairs(GetPlayer(EnterUsername.Text))do
			y.Target = game.Players[v.Name].Character.Head
			y:Fire()
			game:GetService('RunService').Stepped:connect(function()
				if floating then
					game.Players.LocalPlayer.Character.Head.CanCollide = false
					game.Players.LocalPlayer.Character.Torso.CanCollide = false
					game.Players.LocalPlayer.Character["Left Leg"].CanCollide = false
					game.Players.LocalPlayer.Character["Right Leg"].CanCollide = false
				end
			end)
			while wait(0.3) do
				if floating then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character["Left Leg"].CFrame
				end
			end
		end
	else
		game.Players.LocalPlayer.Character.HumanoidRootPart.Float:Destroy()
		Float.BackgroundColor3 = col
	end
end)
 
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://282574440"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
flattening = false
Flatten.MouseButton1Click:connect(function()
	flattening = not flattening
	if flattening then
		Flatten.BackgroundColor3 = loc
		local y = Instance.new("RocketPropulsion")
		y.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		y.CartoonFactor = 1
		y.MaxThrust = 50000
		y.MaxSpeed = 1000
		y.ThrustP = 50000
		y.Name = "Flatten"
		for i,v in pairs(GetPlayer(EnterUsername.Text))do
			y.Target = game.Players[v.name].Character["Left Leg"]
			y:Fire()
			track:Play(.1, 1, 1)
			game:GetService('RunService').Stepped:connect(function()
				if flattening then
					game.Players.LocalPlayer.Character.Head.CanCollide = false
					game.Players.LocalPlayer.Character.Torso.CanCollide = false
					game.Players.LocalPlayer.Character["Left Leg"].CanCollide = false
					game.Players.LocalPlayer.Character["Right Leg"].CanCollide = false
				end
			end)
			while wait(0.3) do
				if flattening then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame + Vector3.new(0,2,0)
				end
			end
		end
	else
		game.Players.LocalPlayer.Character.HumanoidRootPart.Flatten:Destroy()
		track:Stop()
		Flatten.BackgroundColor3 = col
	end
end)
 
pushing = false
Push.MouseButton1Click:connect(function()
	pushing = not pushing
	if pushing then
		Push.BackgroundColor3 = loc
		local b = Instance.new("RocketPropulsion")
		b.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		b.TurnP = 2500
		b.MaxThrust = 50000
		b.MaxSpeed = 1000
		b.ThrustP = 50000
		b.CartoonFactor = 1
		b.Name = "Push"
		for i,v in pairs(GetPlayer(EnterUsername.Text))do
			b.Target = game.Players[v.Name].Character.HumanoidRootPart
			b:Fire()
			game:GetService('RunService').Stepped:connect(function()
				if pushing then
					game.Players.LocalPlayer.Character.Head.CanCollide = false
					game.Players.LocalPlayer.Character.Torso.CanCollide = false
					game.Players.LocalPlayer.Character["Left Leg"].CanCollide = false
					game.Players.LocalPlayer.Character["Right Leg"].CanCollide = false
				end
			end)
		end
	else
		game.Players.LocalPlayer.Character.HumanoidRootPart.Push:Destroy()
		Push.BackgroundColor3 = col
	end
end)
 
SlowAttracting = false
SlowAttract.MouseButton1Click:connect(function()
	SlowAttracting = not SlowAttracting
	if SlowAttracting then
		SlowAttract.BackgroundColor3 = loc
		local b = Instance.new("RocketPropulsion")
		b.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		b.TurnD = 5000
		b.MaxThrust = 1000
		b.MaxSpeed = 20
		b.ThrustP = 5000
		b.CartoonFactor = 1
		b.Name = "SlowAttract"
		for i,v in pairs(GetPlayer(EnterUsername.Text))do
			b.Target = game.Players[v.Name].Character.HumanoidRootPart
			b:Fire()
			game:GetService('RunService').Stepped:connect(function()
				if SlowAttracting then
					game.Players.LocalPlayer.Character.Head.CanCollide = false
					game.Players.LocalPlayer.Character.Torso.CanCollide = false
					game.Players.LocalPlayer.Character["Left Leg"].CanCollide = false
					game.Players.LocalPlayer.Character["Right Leg"].CanCollide = false
				end
			end)
		end
	else
		game.Players.LocalPlayer.Character.HumanoidRootPart.SlowAttract:Destroy()
		SlowAttract.BackgroundColor3 = col
	end
end)
 
Sticking = false
Stick.MouseButton1Click:connect(function()
	local NOW = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	Sticking = not Sticking
	if Sticking then
		Stick.BackgroundColor3 = loc
		local b = Instance.new("RocketPropulsion")
		b.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		b.TurnD = 30000
		b.MaxThrust = 100000
		b.MaxSpeed = 1000
		b.ThrustP = 30000
		b.CartoonFactor = 1
		b.Name = "Stick"
		for i,v in pairs(GetPlayer(EnterUsername.Text))do
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame + Vector3.new(1000,1000,1000)
			b.Target = game.Players[v.Name].Character.HumanoidRootPart
			b:Fire()
			game:GetService('RunService').Stepped:connect(function()
				if Sticking then
					game.Players.LocalPlayer.Character.Head.CanCollide = false
					game.Players.LocalPlayer.Character.Torso.CanCollide = false
					game.Players.LocalPlayer.Character["Left Leg"].CanCollide = false
					game.Players.LocalPlayer.Character["Right Leg"].CanCollide = false
				end
			end)
		end
	else
		game.Players.LocalPlayer.Character.HumanoidRootPart.Stick:Destroy()
		Stick.BackgroundColor3 = col
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = NOW
	end
end)
 
AimHeading = false
AimHead.MouseButton1Click:connect(function()
	AimHeading = not AimHeading
	if AimHeading then
		AimHead.BackgroundColor3 = loc
		local b = Instance.new("RocketPropulsion")
		b.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		b.TurnP = 2500
		b.MaxThrust = 50000
		b.MaxSpeed = 1000
		b.ThrustP = 50000
		b.CartoonFactor = 1
		b.Name = "AimHead"
		for i,v in pairs(GetPlayer(EnterUsername.Text))do
			b.Target = game.Players[v.Name].Character.Head
			b:Fire()
			game:GetService('RunService').Stepped:connect(function()
				if AimHeading then
					game.Players.LocalPlayer.Character.Head.CanCollide = false
					game.Players.LocalPlayer.Character.Torso.CanCollide = false
					game.Players.LocalPlayer.Character["Left Leg"].CanCollide = false
					game.Players.LocalPlayer.Character["Right Leg"].CanCollide = false
				end
			end)
		end
	else
		game.Players.LocalPlayer.Character.HumanoidRootPart.AimHead:Destroy()
		AimHead.BackgroundColor3 = col
	end
end)
 
Experimentaling = false
Experimental.MouseButton1Click:connect(function()
	Experimentaling = not Experimentaling
	if Experimentaling then
		Experimental.BackgroundColor3 = loc
		local b = Instance.new("RocketPropulsion")
		b.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		b.TurnP = 250000
		b.MaxThrust = 10000
		b.MaxSpeed = 1000
		b.ThrustP = 10000
		b.CartoonFactor = 0.1
		b.Name = "Experimental"
		for i,v in pairs(GetPlayer(EnterUsername.Text))do
			b.Target = game.Players[v.Name].Character.Torso
			b:Fire()
			game:GetService('RunService').Stepped:connect(function()
				if Experimentaling then
					game.Players.LocalPlayer.Character.Head.CanCollide = false
					game.Players.LocalPlayer.Character.Torso.CanCollide = false
					game.Players.LocalPlayer.Character["Left Leg"].CanCollide = false
					game.Players.LocalPlayer.Character["Right Leg"].CanCollide = false
				end
			end)
		end
	else
		game.Players.LocalPlayer.Character.HumanoidRootPart.Experimental:Destroy()
		Experimental.BackgroundColor3 = col
	end
end)
 
Multipleing = false
Multiple.MouseButton1Click:connect(function()
	Multipleing = not Multipleing
	if Multipleing then
		Multiple.BackgroundColor3 = loc
		local t1 = Instance.new("RocketPropulsion")
		t1.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		t1.TurnP = 30000
		t1.MaxThrust = 30000
		t1.MaxSpeed = 1000
		t1.ThrustP = 30000
		t1.CartoonFactor = 1
		t1.Name = "one"
		local t2 = Instance.new("RocketPropulsion")
		t2.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		t2.TurnP = 30000
		t2.MaxThrust = 30000
		t2.MaxSpeed = 1000
		t2.ThrustP = 30000
		t2.CartoonFactor = 1
		t2.Name = "two"
		local t3 = Instance.new("RocketPropulsion")
		t3.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		t3.TurnP = 30000
		t3.MaxThrust = 30000
		t3.MaxSpeed = 1000
		t3.ThrustP = 30000
		t3.CartoonFactor = 1
		t3.Name = "three"
		for i,v in pairs(GetPlayer(EnterUsername.Text))do
			t1.Target = game.Players[v.Name].Character.Torso
			t1:Fire()
			t2.Target = game.Players[v.Name].Character["Right Leg"]
			t2:Fire()
			t3.Target = game.Players[v.Name].Character["Left Arm"]
			t3:Fire()
			game:GetService('RunService').Stepped:connect(function()
				if Multipleing then
					game.Players.LocalPlayer.Character.Head.CanCollide = false
					game.Players.LocalPlayer.Character.Torso.CanCollide = false
					game.Players.LocalPlayer.Character["Left Leg"].CanCollide = false
					game.Players.LocalPlayer.Character["Right Leg"].CanCollide = false
				end
			end)
		end
	else
		game.Players.LocalPlayer.Character.HumanoidRootPart.one:Destroy()
		Multiple.BackgroundColor3 = col
	end
end)
 
------ TELEPORTATION -------------------------------------------------------------------------
------ TELEPORTATION -------------------------------------------------------------------------
------ TELEPORTATION -------------------------------------------------------------------------
------ TELEPORTATION -------------------------------------------------------------------------
 
LockOnACTIVE = false
LockOn.MouseButton1Click:connect(function()
	LockOnACTIVE = not LockOnACTIVE
	for i,v in pairs(GetPlayer(EnterUsername.Text))do
		while wait() do
			if LockOnACTIVE then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame
				LockOn.BackgroundColor3 = loc
				game:GetService('RunService').Stepped:connect(function()
					if LockOnACTIVE then
						game.Players.LocalPlayer.Character.Head.CanCollide = false
						game.Players.LocalPlayer.Character.Torso.CanCollide = false
						game.Players.LocalPlayer.Character["Left Leg"].CanCollide = false
						game.Players.LocalPlayer.Character["Right Leg"].CanCollide = false
					end
				end)
			else
				LockOn.BackgroundColor3 = col
			end
		end
	end
end)
 
LockLegACTIVE = false
LockLeg.MouseButton1Click:connect(function()
	LockLegACTIVE = not LockLegACTIVE
	for i,v in pairs(GetPlayer(EnterUsername.Text))do
		while wait() do
			if LockLegACTIVE then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character["Left Leg"].CFrame
				LockLeg.BackgroundColor3 = loc
				game:GetService('RunService').Stepped:connect(function()
					if LockLegACTIVE then
						game.Players.LocalPlayer.Character.Head.CanCollide = false
						game.Players.LocalPlayer.Character.Torso.CanCollide = false
						game.Players.LocalPlayer.Character["Left Leg"].CanCollide = false
						game.Players.LocalPlayer.Character["Right Leg"].CanCollide = false
					end
				end)
			else
				LockLeg.BackgroundColor3 = col
			end
		end
	end
end)
 
LockArmACTIVE = false
LockArm.MouseButton1Click:connect(function()
	LockArmACTIVE = not LockArmACTIVE
	for i,v in pairs(GetPlayer(EnterUsername.Text))do
		while wait() do
			if LockArmACTIVE then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character["Right Arm"].CFrame
				LockArm.BackgroundColor3 = loc
				game:GetService('RunService').Stepped:connect(function()
					if LockArmACTIVE then
						game.Players.LocalPlayer.Character.Head.CanCollide = false
						game.Players.LocalPlayer.Character.Torso.CanCollide = false
						game.Players.LocalPlayer.Character["Left Leg"].CanCollide = false
						game.Players.LocalPlayer.Character["Right Leg"].CanCollide = false
					end
				end)
			else
				LockArm.BackgroundColor3 = col
			end
		end
	end
end)
 
LockHeadACTIVE = false
LockHead.MouseButton1Click:connect(function()
	LockHeadACTIVE = not LockHeadACTIVE
	for i,v in pairs(GetPlayer(EnterUsername.Text))do
		while wait() do
			if LockHeadACTIVE then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.Head.CFrame
				LockHead.BackgroundColor3 = loc
				game:GetService('RunService').Stepped:connect(function()
					if LockHeadACTIVE then
						game.Players.LocalPlayer.Character.Head.CanCollide = false
						game.Players.LocalPlayer.Character.Torso.CanCollide = false
						game.Players.LocalPlayer.Character["Left Leg"].CanCollide = false
						game.Players.LocalPlayer.Character["Right Leg"].CanCollide = false
					end
				end)
			else
				LockHead.BackgroundColor3 = col
			end
		end
	end
end)
 
LockAboveACTIVE = false
LockAbove.MouseButton1Click:connect(function()
	LockAboveACTIVE = not LockAboveACTIVE
	for i,v in pairs(GetPlayer(EnterUsername.Text))do
		while wait() do
			if LockAboveACTIVE then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame + Vector3.new(0,4,0)
				LockAbove.BackgroundColor3 = loc
				game:GetService('RunService').Stepped:connect(function()
					if LockAboveACTIVE then
						game.Players.LocalPlayer.Character.Head.CanCollide = false
						game.Players.LocalPlayer.Character.Torso.CanCollide = false
						game.Players.LocalPlayer.Character["Left Leg"].CanCollide = false
						game.Players.LocalPlayer.Character["Right Leg"].CanCollide = false
					end
				end)
			else
				LockAbove.BackgroundColor3 = col
			end
		end
	end
end)
 
LockMaxACTIVE = false
LockMax.MouseButton1Click:connect(function()
	LockMaxACTIVE = not LockMaxACTIVE
	for i,v in pairs(GetPlayer(EnterUsername.Text))do
		while wait() do
			if LockMaxACTIVE then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.Head.CFrame
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character["Left Leg"].CFrame
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character["Left Arm"].CFrame
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character["Right Leg"].CFrame
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character["Right Arm"].CFrame
				LockMax.BackgroundColor3 = loc
				game:GetService('RunService').Stepped:connect(function()
					if LockMaxACTIVE then
						game.Players.LocalPlayer.Character.Head.CanCollide = false
						game.Players.LocalPlayer.Character.Torso.CanCollide = false
						game.Players.LocalPlayer.Character["Left Leg"].CanCollide = false
						game.Players.LocalPlayer.Character["Right Leg"].CanCollide = false
					end
				end)
			else
				LockMax.BackgroundColor3 = col
			end
		end
	end
end)
 
TrailACTIVE = false
Trail.MouseButton1Click:connect(function()
	TrailACTIVE = not TrailACTIVE
	for i,v in pairs(GetPlayer(EnterUsername.Text))do
		while wait() do
			if TrailACTIVE then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame + Vector3.new(5,0,0)
				Trail.BackgroundColor3 = loc
				game:GetService('RunService').Stepped:connect(function()
					if TrailACTIVE then
						game.Players.LocalPlayer.Character.Head.CanCollide = false
						game.Players.LocalPlayer.Character.Torso.CanCollide = false
						game.Players.LocalPlayer.Character["Left Leg"].CanCollide = false
						game.Players.LocalPlayer.Character["Right Leg"].CanCollide = false
					end
				end)
			else
				Trail.BackgroundColor3 = col
			end
		end
	end
end)
 
TeleportTo.MouseButton1Click:connect(function()
	for i,v in pairs(GetPlayer(EnterUsername.Text))do
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame
	end
end)
 
------ TOOLS -------------------------------------------------------------------------
------ TOOLS -------------------------------------------------------------------------
------ TOOLS -------------------------------------------------------------------------
------ TOOLS -------------------------------------------------------------------------
 
Attach.MouseButton1Click:connect(function()
	for i,v in pairs(GetPlayer(EnterUsername.Text))do
		game.Players.LocalPlayer.Character.Humanoid.Name = 1
		local l = game.Players.LocalPlayer.Character["1"]:Clone()
		l.Parent = game.Players.LocalPlayer.Character
		l.Name = "Humanoid"
		wait(0.1)
		game.Players.LocalPlayer.Character["1"]:Destroy()
		game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
		game.Players.LocalPlayer.Character.Animate.Disabled = true
		wait(0.1)
		game.Players.LocalPlayer.Character.Animate.Disabled = false
		game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
		for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
		game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
		end
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character["Left Arm"].CFrame
	end
end)
 
AttachExperimental.MouseButton1Click:connect(function()
	for i,v in pairs(GetPlayer(EnterUsername.Text))do
		game.Players.LocalPlayer.Character.Humanoid.Name = 1
		local l = game.Players.LocalPlayer.Character["1"]:Clone()
		l.Parent = game.Players.LocalPlayer.Character
		l.Name = "Humanoid"
		wait(0.1)
		game.Players.LocalPlayer.Character["1"]:Destroy()
		game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
		game.Players.LocalPlayer.Character.Animate.Disabled = true
		wait(0.1)
		game.Players.LocalPlayer.Character.Animate.Disabled = false
		game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
		for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
		game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
		end
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character["Left Arm"].CFrame
		wait(1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,100,0)
	end
end)
 
Bring.MouseButton1Click:connect(function()
	for i,v in pairs(GetPlayer(EnterUsername.Text))do
		local NOW = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		game.Players.LocalPlayer.Character.Humanoid.Name = 1
		local l = game.Players.LocalPlayer.Character["1"]:Clone()
		l.Parent = game.Players.LocalPlayer.Character
		l.Name = "Humanoid"
		wait(0.1)
		game.Players.LocalPlayer.Character["1"]:Destroy()
		game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
		game.Players.LocalPlayer.Character.Animate.Disabled = true
		wait(0.1)
		game.Players.LocalPlayer.Character.Animate.Disabled = false
		game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
		for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
		game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
		end
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame
		wait(0.2)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame
		wait(0.6)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = NOW
		wait(0.6)
		game.Players.LocalPlayer.Character:MoveTo(game.Players[v.Name].Character.Position)
	end
end)
 
FreeFall.MouseButton1Click:connect(function()
	for i,v in pairs(GetPlayer(EnterUsername.Text))do
		local NOW = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		game.Players.LocalPlayer.Character.Humanoid.Name = 1
		local l = game.Players.LocalPlayer.Character["1"]:Clone()
		l.Parent = game.Players.LocalPlayer.Character
		l.Name = "Humanoid"
		wait(0.1)
		game.Players.LocalPlayer.Character["1"]:Destroy()
		game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
		game.Players.LocalPlayer.Character.Animate.Disabled = true
		wait(0.1)
		game.Players.LocalPlayer.Character.Animate.Disabled = false
		game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
		for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
		game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
		end
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame
		wait(0.2)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame
		wait(0.6)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = NOW
		wait(0.6)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,50000,0)
	end
end)
 
GiveTool.MouseButton1Click:connect(function()
	for i,v in pairs(GetPlayer(EnterUsername.Text))do
		game.Players.LocalPlayer.Character.Humanoid.Name = 1
		local l = game.Players.LocalPlayer.Character["1"]:Clone()
		l.Parent = game.Players.LocalPlayer.Character
		l.Name = "Humanoid"
		wait(0.1)
		game.Players.LocalPlayer.Character["1"]:Destroy()
		game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
		game.Players.LocalPlayer.Character.Animate.Disabled = true
		wait(0.1)
		game.Players.LocalPlayer.Character.Animate.Disabled = false
		game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
		for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
		game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
		end
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame
		wait(0.2)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame
		wait(0.6)
		game.Players.LocalPlayer.Character:MoveTo(game.Players[v.Name].Character.Position)
	end
end)
 
KillSurvive.MouseButton1Click:connect(function()
	for i,v in pairs(GetPlayer(EnterUsername.Text))do
		local NOW = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		game.Players.LocalPlayer.Character.Humanoid.Name = 1
		local l = game.Players.LocalPlayer.Character["1"]:Clone()
		l.Parent = game.Players.LocalPlayer.Character
		l.Name = "Humanoid"
		wait(0.1)
		game.Players.LocalPlayer.Character["1"]:Destroy()
		game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
		game.Players.LocalPlayer.Character.Animate.Disabled = true
		wait(0.1)
		game.Players.LocalPlayer.Character.Animate.Disabled = false
		game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
		for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
		game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
		end
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame
		wait(0.2)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame
		wait(0.4)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(10000, 10000, 10000))
		wait(0.8)
		game.Players.LocalPlayer.Character:MoveTo(game.Players[v.Name].Character.Position)
		wait(0.8)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = NOW
	end
end)
 
Kill.MouseButton1Click:connect(function()
	for i,v in pairs(GetPlayer(EnterUsername.Text))do
		game.Players.LocalPlayer.Character.Humanoid.Name = 1
		local l = game.Players.LocalPlayer.Character["1"]:Clone()
		l.Parent = game.Players.LocalPlayer.Character
		l.Name = "Humanoid"
		wait(0.1)
		game.Players.LocalPlayer.Character["1"]:Destroy()
		game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
		game.Players.LocalPlayer.Character.Animate.Disabled = true
		wait(0.1)
		game.Players.LocalPlayer.Character.Animate.Disabled = false
		game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
		for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
		game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
		end
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame
		wait(0.2)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame
		wait(0.4)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(10000, 10000, 10000))
	end
end)
 
superspinning = false
SuperSpin.MouseButton1Click:connect(function()
	superspinning = not superspinning
	if superspinning then
		SuperSpin.BackgroundColor3 = loc
		for i,v in pairs(GetPlayer(EnterUsername.Text))do
			game.Players.LocalPlayer.Character.Humanoid.Name = 1
			local l = game.Players.LocalPlayer.Character["1"]:Clone()
			l.Parent = game.Players.LocalPlayer.Character
			l.Name = "Humanoid"
			wait(0.1)
			game.Players.LocalPlayer.Character["1"]:Destroy()
			game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
			game.Players.LocalPlayer.Character.Animate.Disabled = true
			wait(0.1)
			game.Players.LocalPlayer.Character.Animate.Disabled = false
			game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
			for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
			game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
			end
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character["Left Arm"].CFrame
			wait(1)
			while wait() do
				if superspinning then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame
				end
			end
		end
	else
		SuperSpin.BackgroundColor3 = col
	end
end)
end)
 
TextLabel_3.Parent = Frame
TextLabel_3.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_3.Position = UDim2.new(0, 0, -0.00423728814, 0)
TextLabel_3.Size = UDim2.new(0, 374, 0, 25)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Menu of Filtering Enabled Scripts"
TextLabel_3.TextColor3 = Color3.new(0, 0, 0)
TextLabel_3.TextSize = 14
 
Exit.Name = "Exit"
Exit.Parent = Frame
Exit.BackgroundColor3 = Color3.new(1, 1, 1)
Exit.BorderSizePixel = 0
Exit.Position = UDim2.new(0.919786096, 0, -0.0042372942, 0)
Exit.Size = UDim2.new(0, 30, 0, 23)
Exit.Font = Enum.Font.SourceSans
Exit.Text = "X"
Exit.TextColor3 = Color3.new(0, 0, 0)
Exit.TextSize = 14
Exit.MouseButton1Down:connect(function()
MENU.Visible = true
Frame.Visible = false
end)
 
MENU.Name = "MENU"
MENU.Parent = ScreenGui
MENU.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
MENU.Position = UDim2.new(0, 0, 0.244621515, 0)
MENU.Size = UDim2.new(0, 151, 0, 37)
MENU.Font = Enum.Font.SourceSans
MENU.Text = "MENU"
MENU.TextColor3 = Color3.new(1, 1, 1)
MENU.TextSize = 14
MENU.MouseButton1Down:connect(function()
Frame.Visible = true
MENU.Visible = false
end)

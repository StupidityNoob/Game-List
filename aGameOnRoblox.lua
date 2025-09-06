--// Obfuscated
local v0 = loadstring(game:HttpGet(('https://sirius.menu/rayfield')))();
local v1 = v0:CreateWindow({
    Name = "\101\116\111\104\32\105\110\99\114\101\109\101\110\116\97\108", -- "etoh incremental"
    LoadingTitle = "\076\111\97\100\105\110\103...",
    LoadingSubtitle = "\080\108\101\97\115\101\32\119\97\105\116\32\116\105\108\108\32\100\111\110\101.",
    ConfigurationSaving = {
        Enabled = true,
        FolderName = nil,
        FileName = "\068\111\110\39\116\32\107\110\111\119\32\104\111\119\32\116\111\32\115\99\114\105\112\116\32\104\117\98"
    },
    Discord = {
        Enabled = false,
        Invite = "\110\111\105\110\118\105\116\101\108\105\110\107",
        RememberJoins = true
    },
    KeySystem = true,
    KeySettings = {
        Title = "\068\111\110\39\116\32\107\110\111\119\32\104\111\119\32\116\111\32\115\99\114\105\112\116",
        Subtitle = "\075\101\121\32\083\121\115\116\101\109",
        Note = "\075\101\121\58\32\083\107\105\108\108\32\073\115\115\117\101",
        FileName = "\083\105\114\105\117\115\075\101\121",
        SaveKey = true,
        GrabKeyFromSite = false,
        Key = "\083\107\105\108\108\32\073\115\115\117\101"
    }
});

local v2 = v1:CreateTab("\077\097\105\110", 4483362458);

v2:CreateButton({
    Name = "\073\110\102\105\110\105\116\101\32\084\105\099\107\101\116\115",
    Callback = function()
        local _={ [1]="Tickets",[2]="999000000909e+99.745333333333334e999",[3]=false,[4]=false,[5]="fnh34gcvm"};
        game:GetService("\082\101\112\108\105\099\097\116\101\100\083\116\111\114\097\103\101").ChangeCash:FireServer(unpack(_));
    end,
});

v2:CreateButton({
    Name = "\073\110\102\105\110\105\116\101\32\088\080",
    Callback = function()
        local _={ [1]="XP",[2]="999000000909e+99.745333333333334e999",[3]=false,[4]=false,[5]="fnh34gcvm"};
        game:GetService("\082\101\112\108\105\099\097\116\101\100\083\116\111\114\097\103\101").ChangeCash:FireServer(unpack(_));
    end,
});

v2:CreateSlider({
    Name = "\087\097\108\107\115\112\101\101\100",
    Range = {16,250},
    Increment = 10,
    Suffix = "\087\097\108\107\115\112\101\101\100",
    CurrentValue = 10,
    Flag = "\083\108\105\100\101\114\049",
    Callback = function(v) game.Players.LocalPlayer.Character.Humanoid.WalkSpeed=v end,
});

v2:CreateSlider({
    Name = "\074\117\109\112\080\111\119\101\114",
    Range = {50,500},
    Increment = 10,
    Suffix = "\074\117\109\112\080\111\119\101\114",
    CurrentValue = 10,
    Flag = "\083\108\105\100\101\114\050",
    Callback = function(v) game.Players.LocalPlayer.Character.Humanoid.JumpPower=v end,
});

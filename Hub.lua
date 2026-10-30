--[[
    M61 Hub
    Made for Delta
]]

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "M61",
   LoadingTitle = "M61 Hub",
   LoadingSubtitle = "The Hollow Scripts",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = "M61Hub",
      FileName = "Config"
   },
   Discord = {
      Enabled = false
   },
   KeySystem = false
})

---// Tabs (tanpa icon dulu biar aman)
local FloorTab = Window:CreateTab("Floor")
local BaconTab = Window:CreateTab("BaconBoss")
local FierTab = Window:CreateTab("Fier")
local WitchTab = Window:CreateTab("WitchTree")
local OxiTab = Window:CreateTab("Oxireun")
local MainTab = Window:CreateTab("Game Utama")
-------------------------------------------------
-- FLOOR TAB
-------------------------------------------------
FloorTab:CreateButton({
   Name = "Floor 7 - Instant UGC",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/MainTreeUhh/TheHollowEvent/main/TheHollowFloor7"))()
   end,
})

FloorTab:CreateButton({
Name = "Floor 8 - Instant UGC",
   Callback = function()
      loadstring(game:HttpGet("https://paste-web.baconbossscript.workers.dev/raw/VOFqGdTtVX"))()
   end,
})


-------------------------------------------------
-- BACONBOSS TAB
-------------------------------------------------
BaconTab:CreateButton({
   Name = "All Bacon",
   Callback = function()
      loadstring(game:HttpGet("https://gist.githubusercontent.com/ScriptHub927/27ad5ee9bf7ab88ffcde03cd6829d9db/raw/The_hollow.lua"))()
   end,
})

BaconTab:CreateButton({
   Name = "Home Alone",
   Callback = function()
      loadstring(game:HttpGet("https://paste-web.baconbossscript.workers.dev/raw/FpDd0rU2TQ"))()
   end,
})

-------------------------------------------------
-- FIER TAB
-------------------------------------------------
FierTab:CreateButton({
   Name = "Fier Full Badge",
   Callback = function()
      loadstring(game:HttpGet("https://gist.githubusercontent.com/fier-prog/e1091224ab51bb8e203de467ee50da30/raw/185d8f78ec566d933f2cb8c42877964c40ad028e/TheHollowFullBadgeByFierHub"))()
   end,
})

FierTab:CreateButton({
   Name = "Mega Store",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Infected01/Survive-Overnight-a-Mega-Store/refs/heads/main/The%20Hollow"))()
   end,
})

FierTab:CreateSection("The Hollow Parts")

FierTab:CreateButton({
   Name = "Part 1",
   Callback = function()
      loadstring(game:HttpGet("https://gist.githubusercontent.com/fier-prog/ac41a13e34d74984eb24da4d0bc56377/raw/d81c955c945f29d90f6b0fde1ab98c9bacb39aaf/TheHollowPart1FierHub"))()
   end,
})

FierTab:CreateButton({
   Name = "Part 1 (If Doors Not Work)",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/bocaj111004/Abysall/refs/heads/main/Loader.luau"))()
   end,
})

FierTab:CreateButton({
   Name = "Part 2",
   Callback = function()
      loadstring(game:HttpGet("https://pastefy.app/3IfxVdwU/raw"))()
   end,
})

FierTab:CreateButton({
   Name = "Part 3",
   Callback = function()
      loadstring(game:HttpGet("https://encrypt-x.pages.dev/Scripts?Id=THFIERHB"))("THFIERHB")
   end,
})

FierTab:CreateButton({
   Name = "Part 4",
   Callback = function()
      loadstring(game:HttpGet("https://encrypt-x.pages.dev/Scripts?Id=THPART4FR"))("THPART4FR")
   end,
})

FierTab:CreateButton({
   Name = "Part 5",
   Callback = function()
      loadstring(game:HttpGet("https://pastefy.app/IpCCJXr4/raw"))()
   end,
})

FierTab:CreateButton({
   Name = "Part 6",
   Callback = function()
      loadstring(game:HttpGet("https://encrypt-x.pages.dev/Scripts?Id=THPART6FIERR"))("THPART6FIERR")
   end,
})

-------------------------------------------------
-- WITCHTREE TAB
-------------------------------------------------
WitchTab:CreateButton({
   Name = "Basketball Legends",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/MainTreeUhh/TheHollowEvent/main/BasketballLegends"))()
   end,
})

WitchTab:CreateButton({
   Name = "99 Nights in the Forest",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/MainTreeUhh/TheHollowEvent/main/99NightsintheForest"))()
   end,
})

WitchTab:CreateButton({
   Name = "+1 Speed Keyboard Escape",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/MainTreeUhh/TheHollowEvent/main/SpeedKeyboard"))()
   end,
})

WitchTab:CreateButton({
   Name = "Swarma kiosk",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/MainTreeUhh/TheHollowEvent/main/ScaryShawarmaKiosk"))()
   end,
})

-------------------------------------------------
-- OXIREUN TAB
-------------------------------------------------
OxiTab:CreateButton({
   Name = "+1 Keyboard Escape",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/oxireun/2026-2/refs/heads/main/KeyboardEscape.lua"))()
   end,
})

OxiTab:CreateButton({
   Name = "Moo Moo Mystery",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/oxireun/2026-2/refs/heads/main/MooMooMystety.lua"))()
   end,
})

-------------------------------------------------
-- GAME UTAMA TAB
-------------------------------------------------
MainTab:CreateButton({
   Name = "Banana Eat",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/oxireun/2026-2/refs/heads/main/BananaEats.lua"))()
   end,
})

MainTab:CreateButton({
   Name = "Peta peta",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/EnzoLeo127/Scripts/main/TheHollowPETAPETA"))()
   end,
})

Rayfield:LoadConfiguration()

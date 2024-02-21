while not game:IsLoaded() do
    wait()
end
local libary = loadstring(game:HttpGet("https://pastebin.com/raw/RvJ0qewm", true))()
local main = libary:CreateWindow("TRASH")

local mod = main:Button("Click", function()
_G.Click_enabled = not _G.Click_enabled

while _G.Click_enabled do
game:GetService("ReplicatedStorage").Events.Click:FireServer()

wait(0.1)
end
end)

local mod = main:Button("Attack Egg", function()
_G.AttackEgg_enabled = not _G.AttackEgg_enabled

while _G.AttackEgg_enabled do
local args = {
    [1] = "Attack Egg",
    [2] = "Single"
}

game:GetService("ReplicatedStorage").Functions.Hatch:InvokeServer(unpack(args))
wait(0.1)
end
end)

local mod = main:Button("Rebirth 10", function()
_G.Rebirth10_enabled = not _G.Rebirth10_enabled

while _G.Rebirth10_enabled do
local args = {
    [1] = 10
}

game:GetService("ReplicatedStorage").Events.Rebirth:FireServer(unpack(args))
wait(0.1)
end
end)

local mod = main:Button("Rebirth 100", function()
_G.Rebirth100_enabled = not _G.Rebirth100_enabled

while _G.Rebirth100_enabled do
local args = {
    [1] = 100
}

game:GetService("ReplicatedStorage").Events.Rebirth:FireServer(unpack(args))
wait(0.1)
end
end)

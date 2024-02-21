while not game:IsLoaded() do
    wait()
end
local libary = loadstring(game:HttpGet("https://pastebin.com/raw/RvJ0qewm", true))()
local main = libary:CreateWindow("STS")

local mod = main:Button("Click", function()
_G.Click_enabled = not _G.Click_enabled

while _G.Click_enabled do
game:GetService("ReplicatedStorage").Events.Click:FireServer()

wait(0.1)
end
end)

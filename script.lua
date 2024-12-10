local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

local teleportDestination = Vector3.new(1061, 151, 23009) -- Change this to your desired coordinates

-- Function to teleport the player
local function teleportPlayer()
    humanoidRootPart.CFrame = CFrame.new(teleportDestination)
end

-- Call the teleport function directly
teleportPlayer()

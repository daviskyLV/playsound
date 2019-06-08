a = script.Parent:WaitForChild("Sound")
lastPlayed = 0 --time tick when it was last played
script.Parent.Touched:Connect(function(hit)
if tick() >= lastPlayed+60 and hit and hit.Parent and hit.Parent:FindFirstChildPfClass("Humanoid") then
a:Play()
lastPlayed = tick()
end
end)

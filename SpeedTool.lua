tool = Instance.new("Tool")
tool.RequiresHandle = false
tool.Name = "Speed Tool"
if tool.Equipped == true then
    while wait() do
      game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 150
    end
end
if tool.Equipped == false then
    while wait() do
      game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
    end
end
tool.Parent = game.Players.LocalPlayer.Backpack

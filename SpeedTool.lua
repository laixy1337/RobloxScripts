tool = Instance.new("Tool")
tool.RequiresHandle = false
tool.Name = "Speed Tool"
tool.Equipped:connect(function()
    while wait() do
      game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 150
    end
end)
tool.UnEquipped:connect(function()
    while wait() do
      game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
    end
end)
tool.Parent = game.Players.LocalPlayer.Backpack

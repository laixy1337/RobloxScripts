tool = Instance.new("Tool")
tool.RequiresHandle = false
tool.Name = "Speed Tool"
tool.Equipped:Connect(function()
      game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 150
end)
tool.Unequipped:Connect(function()
      game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
end)
tool.Parent = game.Players.LocalPlayer.Backpack

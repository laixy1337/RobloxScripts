tool = Instance.new("Tool")
tool.RequiresHandle = false
tool.Name = "Speed Tool"
tool.Equipped:Connect(function()
    while tool.Unequipped == true do
      game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 150
end)
tool.Unequipped:Connect(function()
    while tool.Equipped == false do
      game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
    end
end)
tool.Parent = game.Players.LocalPlayer.Backpack

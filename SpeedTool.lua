tool = Instance.new("Tool")
tool.RequiresHandle = false
tool.Name = "Speed Tool"
Tool.Equipped:Connect(function()
    while tool.Unequipped == true do
      game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 150
end)
Tool.Unequipped:Connect(function()
    while tool.Equipped == false do
      game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
    end
end)
tool.Parent = game.Players.LocalPlayer.Backpack

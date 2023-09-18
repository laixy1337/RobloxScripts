tool = Instance.new("Tool")
tool.RequiresHandle = false
tool.Name = "Speed Tool"
tool.Equipped:Connect(function()
    while wait() do
      game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 150
    end
end)
tool.Parent = game.Players.LocalPlayer.Backpack

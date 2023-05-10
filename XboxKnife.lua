local Character = game:GetService('Players').LocalPlayer.Character;
repeat wait() until Character
spawn(function(A)
	A = true
	game.ReplicatedStorage.IsXbox:FireServer(A)
	
end)

print("Moon-Hub / If script doesn't work, write about it: hugechefcat#9252")

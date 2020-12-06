local functions = {client = {}, server = {}}

local branches = {functionsModule = require(game.ReplicatedStorage:WaitForChild('Libraries').Functions}

functions.client.inputBegan = function()
	game:GetService('UserInputService').InputBegan:Connect(function(input, isTyping)
		if not isTyping then
			print(input)
		end
	end)
end
	
branches.functionsModule:unpackClient(functions.client)
	
branches.functionsModule:unpackServer(functions.server)

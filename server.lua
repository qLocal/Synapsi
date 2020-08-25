game:GetService('UserInputService').InputBegan:Connect(function(input, gameProcessed)
        print(input.KeyCode)
end)

function input()
    game:GetService('UserInputService').InputBegan:Connect(function(input, gameProcessed)
        print(input.KeyCode)
        end
    end)
end

input()

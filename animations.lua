local dictionary = require(game.ReplicatedStorage:WaitForChild('Libraries').Dictionary)

dictionary.animations = {
    {name = 'at_ease', animationId = 0, walkSpeed = 0, stationary = false},
    {name = 'salute', animationId = 0, walkSpeed = 0, stationary = false},
    {name = 'sit', animationId = 0, walkSpeed = 0, stationary = true},
}

for i,v in pairs(dictionary.animations)do
    print(v.name .. tostring(v.animationId))
end

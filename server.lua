function testFunction()
    for _,__ in pairs(workspace:GetChildren())do
        if __.Name == 'Terrain' then
            print('Found Terrain')
        end
    end
end

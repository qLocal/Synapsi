for _,__ in pairs(workspace:GetChildren())do
    if __.Name == 'Terrain' then
        print('Found Terrain')
    end
end

 function printChildren()
    for i,v in pairs(workspace:GetChildren())do
        if v:IsA('BasePart') or v:IsA('Model') then
            print(v.Name)
            end
        end
    end

if workspace:FindFirstChild('Baseplate') then
    print('found baseplate ok')
    else
    print(nil)
end
printChildren()

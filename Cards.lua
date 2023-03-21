function rolldice()

    local diceRack = {}
    local customDice = getObjectFromGUID("ee21ba")
    local rolls = {}

    for i = 1, 8 do 
        diceRack[i] = customDice.clone({position={0,3,0}}).randomize()
        
        rolls[i] = diceRack[i].getRotationValue()

    end 

    table.sort(rolls)

end

rolldice()


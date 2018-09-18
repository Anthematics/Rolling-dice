def roll_dice
    roll = Random.rand(6)
    puts "the roll was #{roll + 1}"

end

def roll_ten
    for i in 1..10
    roll_dice
    end
end

roll_ten
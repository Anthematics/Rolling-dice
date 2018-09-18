def roll_dice
    roll = Random.rand(6) + 1
end

def lowest_highest_roll
    sorted_die = []
    for i in 1..10
    roll_dice
    sorted_die << roll_dice
    end
    sorted_die.sort!
    puts "#{sorted_die.first} #{sorted_die.last}"
end



lowest_roll
def roll_die
    roll1 = Random.rand(6) + 1
    roll2 = Random.rand(6) + 1
    total = roll1 + roll2
    puts "#{roll1} #{roll2}"
    puts "your total is #{total}"
    if roll1 == roll2
        puts "snake eyes"
    end
end


def permutations
    for i in 1...7
        for j in 1...7
        puts "#{i} + #{j}"

        end
    end
end

permutations

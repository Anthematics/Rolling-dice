
def permutations
    occurances = {
        1 : 0
        2 : 0
        3 : 0
        4 : 0
        5 : 0
        6 : 0
        7 : 0
        8 : 0
        9 : 0
        10 : 0
        11 : 0
        12 : 0
    }

    counter = 0
    for i in 1...7
        for j in 1...7
        total = i + j
            counter += 1
            puts "Dice Roll: #{i}  #{j} = #{total}"
        end
    end
    puts "There are #{counter} permutations"
end


permutations
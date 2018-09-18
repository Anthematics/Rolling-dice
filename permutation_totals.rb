
def permutations
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
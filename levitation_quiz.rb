
def levitation_quiz
    counter = 1
    while counter > 0
        puts "What is the spell that enacts levitation?"
        response = gets.chomp
        break if response == "Wingardium Leviosa"
    end
    counter += 1
    puts "You passed the quiz!"
end
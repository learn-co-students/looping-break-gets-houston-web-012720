
def levitation_quiz
	#your code here
	answer = ""
	until answer == "Wingardium Leviosa" do
		puts "What is the spell that enacts levitation?"
		answer = gets.chomp
	end
	puts "You passed the quiz!"
end



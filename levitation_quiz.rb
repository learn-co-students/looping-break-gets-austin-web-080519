
def levitation_quiz
	#your code here
	question = "What is the spell that enacts levitation?"
	answer = "Wingardium Leviosa"

	loop do
		puts question
		user_input = gets.chomp
		break if user_input == answer
	end

	puts "You passed the quiz!"

end



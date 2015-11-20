# Magic Eight Ball Pseudocode:
# Basic Objectives:
# - User inputs question
# - Computer outputs random answer
# - User inputs "QUIT"
# - Computer outputs a goodbye message and exits

# Bonus Objectives:
# - ability to add more answers:
#   - via easter egg question ("add_answers")
#   - via script arguments (ruby magic_eight.rb add_answers)
#   - do not let them add the same answer if the eight ball already has that answer

# - ability to reset answers back to original bank (hint: think constants)
#   - via easter egg question ("reset_answers")

# - ability to have eight ball print all answers
#   - via easter egg question ("print_answers")


def main_menu
	puts "welcome to the magic 8 ball."
	puts "do you want to play? (y/n)"
	
	answer = gets.strip

	if answer == "y" 
		eight_ball
	else
		exit
	end
end

def eight_ball
	magic_answers=
	['It is certain', 'It is decidedly so', 'Without a doubt', 'Yes, definitely', 'You may rely on it', 'As I see it, yes', 'Most likely',
	 'Outlook good', 'Yes', 'Signs point to yes', 'Reply hazy try again', 'Ask again later', 'Better not tell you now', 
	 'Cannot predict now', 'Concentrate and ask again', "Don't count on it", 'My reply is no', 'My sources say no', 'Outlook not so good','Very doubtful']
	
	puts "Ask and you shall receive:"
	question = gets.strip
	puts "\nThe magic 8 ball says: #{magic_answers.sample}"

	puts "\n Do you want to play again?(y/n)"

	answer = gets.strip

		if answer == "y" 
			eight_ball
		else 
			exit
		end
end

def exit
	abort("Goodbye")
end

main_menu








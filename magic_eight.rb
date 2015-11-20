# Projects:
#   - Magic Eight Ball

# Descriptions:
#   - Magic Eight Ball: Ask the ball a question and get a random answer. (Bonus objectives)
#  
# Magic Eight Ball Pseudocode:
# Basic Objectives:
# - User inputs question
# - Computer outputs random answer
# - User inputs "QUIT"
# - Computer outputs a goodbye message and exits

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








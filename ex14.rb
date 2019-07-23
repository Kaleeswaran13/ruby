user_name = ARGV.first           # Used to get the first variable via comment line 
first_name, last_name = ARGV     #3 I have added two more arguments.
prompt = '---> '  

puts "Your first name is: #{first_name}"
puts "Your last name is: #{last_name}"

puts "Hi #{user_name}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}? "
puts prompt
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}? "
puts prompt
lives = $stdin.gets.chomp


puts "What kind of computer do you have? ", prompt                        # a comma purpose is puts is like using it twice.
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}.  Not sure where that is.
And you have a #{computer} computer.  Nice.
"""

#2 I have changed prompt variable > to --->
#3 I have modified the script.
#4 I have understood the concept of """  style multiline string  with #{} format. 
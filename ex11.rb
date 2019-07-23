print "How old are you?"
age = gets.chomp
print "How tall are you?"
height = gets.chomp
print "How much do you weight?"
weight = gets.chomp

puts "so, you're #{age} old, #{height} tall #{weight} heavy."

#1 gets is used to  a string including a line break at the end, In gets.chomp -> chomp is used to remove the line break at the end.

  # gets.strip ->strip means remove the before and after \n in a given string.
#2 gets.chomp.capitalize is  used to make first letter to capital and gets.chomp.upcase is used to make a string in Upper case.


puts "\n"
#3 New form  
print "what's your good name?."
name = gets.chomp.upcase
print "what's your native?."
place = gets.chomp.capitalize
print "Mention your marital status?."
marital = gets.strip        # gets.strip ->strip means remove the before and after \n in a given string.                  

puts "Hi, #{name}, welcome to our site,your are native #{place} right!, you have mention your marital status as #{marital}.."
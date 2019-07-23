def cheese_and_crackers(cheese_count, boxes_of_crackers)   #define function with function name and arguments.
  puts "You have #{cheese_count} cheeses!"                 # prints the string with cheese_count
  puts "You have #{boxes_of_crackers} boxes of crackers!"  #prints the string with boxes_of_crackers.
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end                     # end of the function


puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)                    # passing numbers to the function.


puts "OR, we can use variables from our script:"
amount_of_cheese = 10                            # Assigning value to the variables.
amount_of_crackers = 50                          # Assigning value to the variables.

cheese_and_crackers(amount_of_cheese, amount_of_crackers)


puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)               # i did math in arguments and passing values to the function name cheese_and_crackers.


puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)  # we can use variables and maths in arguments also passing the values to the function.

#3 my own function -> to find given is leap year or not 
puts "\n"

def my_own(year)
	if year % 4 == 0
		puts "Given year #{year} is Leap year.."
	else
	    puts "Given year #{year} is not a Leap year"
end
puts "\n"

end

my_own (1996)  # first way directly passing year to function.	    	

year = 2004  # second way assigning year to variable and again passed the variable to function.
my_own(year)

my_own(15.2 + 22.8) #third way passing values with addition of given numbers.

my_own(25 * 4)   #4th way multiply two numbers and pass it to function.

puts "Enter a year to find leap year or not!.." # 5th way gets input from user and passed to function.
ip = $stdin.gets.chomp.to_i
my_own(ip)

mathematics = 4 ** 2 + 6 / 2 - 4 * 5 #6th way using mathematics
my_own(mathematics)

puts "Enter another year to find leap year or not!.."  #7th way gets input from user and converted into floating point number.
ip2 = $stdin.gets.chomp.to_f
my_own(ip2)

puts "Enter another year to find leap or not!.." #8th way gets input from user and pass directly to function
my_own($stdin.gets.chomp.to_i)

command_line = ARGV.first #9th way gets input via command line.
my_own(command_line.to_i)

command_line = ARGV.first #10th way gets input via command line
new_one = command_line.to_i+year
my_own(new_one)
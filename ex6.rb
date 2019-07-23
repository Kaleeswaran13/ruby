types_of_people = 10                                                  #I have assigned value of 10 to the variable name types_of_people
x = "There are #{types_of_people}types of people."                   #types_of_people value is passed to the string,also assigned string value to x.
binary = "binary"                                                     #string value assigned to binary, and this variable name is binary.
do_not = "don't"                                                      #same as above assigned a string value of don't to the variable name of do_not.
y = "Those who know #{binary} and those who #{do_not}."               #passed binary and do_not value with string data., also assigned string to y 

puts x      #print x value in screen.
puts y      #print y value in screen.

puts "I said: #{x}."                                      #prints string with x value.
puts "I also said: #{y}."                                 #prints string with y value.

hilarious = false                                         #Assigned a false to a hilarious variable.
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"   #Assigned string with hilarious value of  variable name of joke_evalution

puts joke_evaluation                   #prints joke_evaluation value.,

w = "this is the left side of.."      #Assigned string value to w variable
e = "a string with a right side ."    #Assigned string value to e variable 

puts w+e         # + is used to concatenate two values.



#3 Yes,there are only four places,line no 5  has 2 strings, and line no 10 has 1, and finally line no 11 has 1 string within string.

#4 Adding two strings w and e makes a longer string, because + is used to concatenate two  strings.

#5 If we change double quotes to single quotes thenafter #{} not works -> which also consider  as string value.
a = "There are #{types_of_people}types of people."
b =  "Those who know #{binary} and those who #{do_not}."

puts a
puts b

puts 'I said: #{a}.'
puts 'I also said: "#{b}".'
puts '#{types_of_peopele}'
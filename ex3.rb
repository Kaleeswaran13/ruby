puts "I will count my chickens:"       #puts is used to print arguments in screen,so given argument has printed.,

puts "Hens #{25 + 30 / 6}"                #It works based on PEMDAS, so first it solves 30/6=5, then 25+5 gives result of 30.
puts "Roosters #{100 - 25 * 3 % 4}"       #First it multiply 25*3 which gives 75, then 75%4=3 ,so 100-3=97

puts "Now i will count the eggs:"         #Given argument has printed in screen.

puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6    #First step is 1/4=0.25, given is integer type so it took 0, then 4%2=0, so 3+2+1-5+0-0+6=7

puts "is it true that 3 + 2 < 5 - 7?"      #Given argument has printed in screen.

puts 3 + 2 < 5 - 7                          #3+2=5 , then 5-7=2. Therfore 5<-2 is false. Here < is comparision operator.

puts "what is 3 + 2? #{3 + 2}"             #Ruby code will run , if we use operations inbetween {}. Here 3+2=5
puts "what is 5 - 7? #{5 - 7}"             #Given expression 5-7 gives -2.

puts "Oh, that's why it's false."          #given argument has printed in screen.

puts "How about some more." 

puts "Is it greater? #{5 > -2}"               # 5 is greater than -2 , so which gives true as result.
puts "Is it greater or equal? #{5 >= -2}"     #5 is greater than or equal to -2, so which gives true as result.
puts "Is it less or equal? #{5 <= -2}"        # 5 is not less than or equal to -2, which results into false.


#2 I had started interactive ruby shell,also made some calculations.
#3 I have  completed using new file, which name is ex3new.rb
#4 Using floating point numbers
puts "#{8 + 32.0 / 6}"
puts 100.2 - 18.88 + 2.3 * 6.4
puts "#{15/3.0>3}"
puts "#{15/3>3}"
puts "#{7588.98/2.456}"
puts "#{800+71-2.1*48/3.0*78}"
puts 5.0/2.0+8/5+5%7+95%5.0

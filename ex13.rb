first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

#1  I have tried, it we use fewer than three arguments,then the balance scripts results into an empty.
#2  If we use more than three arguments which ignoredd by ruby.


#3
print "\n Enter your brother name: "
brother = $stdin.gets.chomp

print "\n Enter your sister name: "
sister = $stdin.gets.chomp

puts "Your brother name is #{brother}.and your sister name is #{sister}."

#4
fst, scnd, thrd = ARGV

puts "Your first variable is: #{fst}"
puts "Your second variable is: #{scnd}"
puts "Your third variable is: #{thrd}"

print "What's your daughter name: "
daughter_name = $stdin.gets.chomp

puts "Hi, your daughter name is #{daughter_name}"  
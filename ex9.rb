days = "Mon Tue Wed Thu Fri Sat Sun"                #Assigning string values to days.
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"   #\n is used to print a string in new line.

puts "Here are the days: #{days}"                   #prints string with days  
puts "Here are the months: #{months}"               #prints each months in new line ,except jan

#Using below we could type Multiple lines as much as possible.
puts %q{
There's something going on here.
With this weird quote
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
}

formatter = "%{first} %{second} %{third} %{fourth}"                            #Initialized multiple format string using %{} to formatter

puts formatter % {first: 1, second: 2, third: 3, fourth: 4}                     #Here format strings are an integer values,also it prints the format string values 
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}  #Here format strings are string values,and prints the quoted values.,
puts formatter % {first: true, second: false, third: true, fourth: false}       #Format strings took boolean values here. 
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}  # It has printed format string 

#Formatter takes multiline quotes and prints the string .also %{} is used same format multiple time.
puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}

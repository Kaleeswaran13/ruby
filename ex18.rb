# this one is like your scripts with ARGV
def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# ok, that *args is actually pointless, we can just do this
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# this just takes one argument
def print_one(arg1)
  puts "arg1: #{arg1}"
end

# this one takes no arguments
def print_none()
  puts "I got nothin'."
end


print_two("Zed","Shaw")
print_two_again("Zed","Shaw")
print_one("First!")
print_none()

#1 Yup, I have started my function definition with def.

#2 yes, my function name have only charecters and _(underscore)charecters.

#3 yes, i have put open parenthesis( right after my function name .

#4 yes, i put commas in my arguments after the parenthesis (
 
#5 yes, there is no duplicated names.

#6 yeah, i put a close parenthesis ) after the arguments

#7 yes, i think so.

#8 yes, i end my function with end lined up with the def above.

#9 I have used to call/run/use by typinf it's name.

#10 I have put the ( charecter after the name to run it.

#11 I have used the values inside the parenthesis seperated by comma.

#12 I have used ) charecter to end the function.

#13 We can use print_none or print_none()
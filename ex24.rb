puts "Let's practice everything."
puts 'You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs.'

# the <<END is a "heredoc". See the Student Questions.
# I have modified to Love.
poem = <<Love
\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none.
Love

puts "--------------"
puts poem
puts "--------------"


five = 10 - 2 + 3 - 6
puts "This should be five: #{five}"

def secret_formula(started)              # define function with mathemetical value.
  jelly_beans = started * 500
  jars = jelly_beans / 1000
  crates = jars / 100
  return jelly_beans, jars, crates
end                                     #end the function.


start_point = 10000                       # Assign 10000 value to start_point.
beans, jars, crates = secret_formula(start_point) #function calls using secret_formula with argument of start_point.

puts "With a starting point of: #{start_point}"
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."   #print beans,jars,crates values.

start_point = start_point / 10                                  #divide start_point value by 10 also assigned the value to start_point 
puts "We can also do that this way:"
puts "We'd have %s beans, %d jars, and %d crates." % secret_formula(start_point)   # This method normally used to c program.

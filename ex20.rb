input_file = ARGV.first   #gets file name from the command line.

def print_all(f)         #function definition is used to read the file  and print the file in print screen.
  puts f.read
end

def rewind(f)         #function definition of rewind is uded to move cursor to begining(i.e 0th) of the file.
  f.seek(0)           #here seek is used to move the file to 0th position.
end

def print_a_line(line_count, f)            #prints the line count and file will call each lines of line by line.
  puts "#{line_count}, #{f.gets.chomp}"
end

current_file = open(input_file)         # open input_file and assigned the current_file. 

puts "First let's print the whole file:\n"

print_all(current_file)   #function call

puts "Now let's rewind, kind of like a tape."

rewind(current_file)     #function call

puts "Let's print three lines:"

current_line = 1        # assign the value of 1 to the current_line
print_a_line(current_line, current_file)  # pass the value of current_line=1 to print_a_line. 

current_line = current_line + 1  #current_line value increment by 1.
print_a_line(current_line, current_file) #so current_line value=2 to apply a print_a_line.

current_line = current_line + 1  #current _line value increment by 1.
print_a_line(current_line, current_file) #current_line value is 3.

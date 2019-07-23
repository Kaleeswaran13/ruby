from_file, to_file = ARGV                            #Used to get filename from command line while run this exercise.

puts "Copying from #{from_file} to #{to_file}"      # print string with filename.

#i have modified using one line
indata = open(from_file).read()

puts "The input file is #{indata.length} bytes long"  #print the file size in bytes.

puts "Does the output file exist? #{File.exist?(to_file)}" #to make sure to_file exist or not.
puts "Ready, hit RETURN to continue, CTRL-C to abort."
$stdin.gets            # Get input from user.

out_file = open(to_file, 'w')    # Opens the to_file with write mode.
out_file.write(indata)           #writes indata contents in out_file

puts "Alright, all done."

out_file.close       #closing out_file



#1
from_file, to_file = ARGV  #Gets input from command line arguments.

indata = open(from_file).read ()  #I have opened the file and read it.

puts "Does the output file exist? #{File.exist?(to_file)}"

open(to_file, 'w').write(indata) #open to_file and which is write contents in indata.

puts "Alright, all done."

#2
from_file, to_file = ARGV

open(to_file, 'w').write(open(from_file).read())

#3 yeah,cat is stands of concatenate ,which is used to display an exact file content to screen.

#4 closing the  open files .
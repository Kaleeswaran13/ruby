tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

puts "\n"
puts "Backlash \\n here new line won't \"work\"."
puts 'single quote\'s escape sequences'
puts "list\a of escapes\b sequences \n are very\t useful \r This one will omit previous string in the same new line"
puts "vertical\vtab"  


#1 I have memorised

puts "\n"
#2 If we use single quotes escape sequence not works properly.
single_quotes = '''
I\'ll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
'''
#puts single quotes

puts"\n"
#3 I have combined escape sequence and formats.
formatter = "%{escape1} %{escape2}"

puts formatter % {escape1: 'backlash \\n single quote\'s',escape2:"double quote\"s "}
puts formatter % {
escape1: "\vvertical tab and \thorizontal tab",
escape2: "new line\n and \rCarriage returns\b"
}	
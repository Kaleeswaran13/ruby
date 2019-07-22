people = 20
cats = 30
dogs = 15


if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end


dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end


if people == dogs
  puts "People are dogs."
end

#1 if is conditional operator, using that we can compare the inputs and if it's true it'll print under the statement ,otherwise it'll go to else statement.

#2 code does two spaces,because of avoid ambigious code., it seems clear while usig spaces..

#3 It works fine, rather if it isn't indented. suppose if we remove end then it wont works.

#4 I have changed the initial values of dog,people and cats,now result has modified as per if conditions..,
if((people <= cats) && (people == dogs))
 puts "people are less than or equal to cats and people are equal to dogs."
end

people += 5

if((cats >= people) || (people != dogs))
  puts "cats are greater than or equal to people or people are not equal to dogs."
end

if((cats != people) && (people <= dogs) || (cats == dogs) || (dogs <= cats))
   puts "The above complex sentence is true"
 end    
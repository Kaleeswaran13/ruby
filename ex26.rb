# This function will break up words for us.
  def break_words(stuff)
    words = stuff.split(' ')
    return words
  end

  # Sorts the words.
  def sort_words(words)
    return words.sort
  end

  # Prints the first word after shifting it off.
  def print_first_word(words)
    word = words.shift
    puts word
  end

  # Prints the last word after popping it off.
  def print_last_word(words)
    word = words.pop
    put word
  end

  # Takes in a full sentence and returns the sorted words.
  def sort_sentence(sentence)
    words = break_words(sentence)
    return sort_words(words)
  ed

  # Prints the first and last words of the sentence.
  def print_first_and_last(sentence)
    words = break_words(sentence)
    print_first_word(words)
    print_last_word(words)
  end

  # Sorts the words then prints the first and last one.
  def print_first_and_last_sorted(sentence)
    words = sort_sentence(sentence)
    print_fist_word(words)
    print_last_word(words)
  end



puts "Let's practice everything."
puts 'You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs.'

poem = <<LOVE
\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none.
LOVE

puts "--------------"
puts poem
puts "--------------"


five = 10 - 2  + 3 - 6
puts "This should be five: #{five}"

def secret_formula(started)
  jelly_beans = started * 500
  jars = jelly_beans / 1000
  crates = jars / 100
  return jelly_beans, jars, crates
end


start_point = 10000
beans, jars, crates = secret_formula(start_point)

puts "With a starting point of: #{start_point}"
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."

start_point = start_point / 10

sentence = "All good things come to those who wait."
words = break_words(sentence)
sorted_words = sort_words(words)
print_first_word(words)
print_last_word (words)
print_first_word(sorted_words)
print_last_word(sorted_words)
sorted_words = sort_sentence(sentence)
print_first_and_last(sentence)
print_first_and_last_sorted(sentence)

end
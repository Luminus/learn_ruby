#write your code here
def echo greeting
  greeting
end

def shout greeting
  greeting.upcase
end

def repeat(greeting, number = 2)
  number.times.collect{ greeting }.join(' ')
end

def start_of_word(word, number_of_chars)
  word.chars[0..(number_of_chars - 1)].join
end

def first_word string
  string.split[0]
end

def titleize string
  ignored_words = ["and", "the", "over"]
  if string.split.length > 1
    string.split.each_with_index.map { |word, index| ignored_words.include?(word) && index > 0 ? word : word.capitalize! }.join(" ")
  else
    string.capitalize
  end
end

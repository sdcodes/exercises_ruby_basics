words = "car human elephant airplane"

word_array = words.split

word_array.each { |word| puts word + "s" }

# or

words = "car human elephant airplane"
words.split.each {|word| puts word + "s"}
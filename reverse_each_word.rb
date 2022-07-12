# Write your code here
require 'pry'

def reverse_each_word(sentence)
    # binding.pry
    words = sentence.split(" ")
    # reversed_words = []

    # words.each do |word|
    #     # binding.pry
    #     reversed_words << word.reverse
    # end

    # # Refactor 1
    # reversed_words = words.map do |word|
    #     word.reverse
    # end

    # # Refactor 2
    # reversed_words = words.map(&:reverse)

    # Refactor 3
    sentence.split.map(&:reverse).join(" ")

    # binding.pry
    # reversed_words.join(" ")
end

binding.pry
0

# puts reverse_each_word("Hello there, and how are you?")
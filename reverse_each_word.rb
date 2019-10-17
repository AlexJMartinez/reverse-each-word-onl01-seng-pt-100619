require 'pry'

def reverse_each_word(string)
  words = string.split
  new_sentence = []
  words.each do |word|
    return "#{word.reverse}"
  binding.pry
  #reverse_sentence = []
  #words.each do |word|

end

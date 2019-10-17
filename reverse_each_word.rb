require 'pry'

def reverse_each_word(string)
  words = string.split
  new_sentence = []
  words.each do |word|
    new_sentence << "#{word.reverse}"
    binding.pry
  end
  new_sentence.join

end

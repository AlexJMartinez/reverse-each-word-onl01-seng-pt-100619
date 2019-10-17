require 'pry'

def reverse_each_word(string)
  words = string.split

  new_sentence = []
  words.collect do |word|
    new_sentence << "#{word.reverse}"
    binding.pry
  end
  #new_sentence.join(" ")
  #binding.pry


end

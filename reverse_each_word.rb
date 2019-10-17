def reverse_each_word(string)
  string.each do |sentence|
    return "#{sentence.reverse}"
  end
end

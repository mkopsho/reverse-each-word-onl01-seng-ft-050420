def reverse_each_word(string)
  array = string.split(" ")
  array.each do |word|
    return word.reverse
  end
end
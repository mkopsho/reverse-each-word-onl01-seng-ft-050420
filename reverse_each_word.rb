def reverse_each_word(string)
  array = string.split(" ")
  array.each do |word|
    new_array << word.reverse
    new_array.join(" ")
  end
end

#def reverse_each_word(string)
#  array = string.split(" ")
#  array.map do |word|
#    word.reverse
#  end
#end

def reverse_each_word(string)
  array = string.split(" ")
  array.each do |word|
    puts word.reverse
  end
end

#def reverse_each_word(string)
#  array = string.split(" ")
#  array.map do |word|
#    word.reverse
#  end
#end

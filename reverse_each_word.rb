def reverse_each_word(string)
  array = string.split(" ")
  new_array = array.each do |word|
    word.reverse!
  end
  new_array.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ")
  new_array = array.collect do |word|
    word.reverse # Enumerables always seem to return arrays!
  end
  new_array.join(" ")
end

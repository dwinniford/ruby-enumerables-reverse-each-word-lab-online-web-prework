def reverse_each_word(string)
  array = string.split
  reverse_array = []
  array.each { |w| reverse_array << w.reverse }
  reverse_array.join(" ")
end 
  
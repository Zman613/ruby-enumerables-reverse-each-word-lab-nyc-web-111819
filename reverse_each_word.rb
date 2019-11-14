def reverse_each_word(str)
  array = []

  array.each do |string|
    new_array << string.reverse
  end
  puts new_array.join(" ")
end

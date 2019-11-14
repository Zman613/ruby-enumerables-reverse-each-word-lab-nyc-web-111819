def reverse_each_word(str)
  array = []
  ary = str.split(" ")
  ary.each do |string|
    array << string.reverse
  end
  array.join(" ")
end

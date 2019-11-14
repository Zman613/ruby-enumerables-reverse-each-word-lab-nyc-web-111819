def reverse_each_word(str)
  array = str.to_a
  array.each do |string|
    puts "#{string.reverse!}"
  end
end

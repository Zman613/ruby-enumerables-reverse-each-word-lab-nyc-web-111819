def reverse_each_word(str)
  array = []
  array << str
  %w[array]
  array.each do |string|
    puts "#{string.reverse!}"
  end
end

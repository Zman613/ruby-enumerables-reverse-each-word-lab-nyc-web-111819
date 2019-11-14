def reverse_each_word(str)
  array = []
  array << str
  %w[array]
  pp array
  array.each do |string|
    puts "#{array[string].reverse}"
  end
end

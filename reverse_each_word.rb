def reverse_each_word(str)
  array = []
  array << str
  %w[array]
  pp array
  new_array = []
  array.each do |string|
    new_array << "#{string.reverse!}"
    puts "#{new_array}"
  end
end

def reverse_each_word(str)
  %w[str].each do |string|
    puts "#{string.reverse!}"
  end
end

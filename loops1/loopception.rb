loop do
  puts 'This is the outer loop.'
  next

  loop do
    puts 'This is the inner loop.'
    next
  end
end

puts 'This is outside all loops.'

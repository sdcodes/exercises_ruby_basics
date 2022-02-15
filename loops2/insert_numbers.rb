=begin numbers = []

loop do
  puts "Enter any number."
  input = gets.chomp.to_i
  numbers << input
  break if numbers.length == 5
end 

puts numbers
=end 

#above works. solution provided slightly different

numbers = []

loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i

  numbers.push(input)
  break if numbers.size == 5
end
puts numbers
def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end 

loop do
puts "Please enter the numerator:"
  numerator = gets.chomp
puts "Please enter the denominator:"
  denominator = gets.chomp
  
 sum = numerator.to_i / denominator.to_i 

if valid_number?(numerator) && valid_number?(denominator)
  puts "#{numerator} / #{denominator} is #{sum}."
  break 
elsif denominator == 0
  puts 'Invalid input. 0 as denominator is not allowed.'
else
  puts "invalid input. only integers are allowed"

end
end

 

  
  
  
  


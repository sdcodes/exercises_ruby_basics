def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end 

loop do 
  
puts "Please enter a positive or negative integer:"
 firstnum = gets.chomp.to_i
puts "please enter the other positive or negative integer:"
 secondnum = gets.chomp.to_i
 
 sum = firstnum + secondnum
 
if firstnum == 0 || secondnum == 0
  puts "Invalid input. Only non-zero integers are allowed."

elsif firstnum < 0 && secondnum < 0 || firstnum > 0 && secondnum > 0
  puts "Sorry, one integer must be positive, one must be negative."
else 
  puts "#{firstnum} + #{secondnum} = #{sum}"
  break
end 

end 

# above works. solution provided is below:

=begin
def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def read_number
  loop do
    puts '>> Please enter a positive or negative integer:'
    number = gets.chomp
    return number.to_i if valid_number?(number)
    puts '>> Invalid input. Only non-zero integers are allowed.'
  end
end

first_number = nil
second_number = nil

loop do
  first_number = read_number
  second_number = read_number
  break if first_number * second_number < 0
  puts '>> Sorry. One integer must be positive, one must be negative.'
  puts '>> Please start over.'
end
=end

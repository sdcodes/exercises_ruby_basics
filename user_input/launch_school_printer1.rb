loop do 
  
puts "How many output lines do you want? Enter a number >= 3."
answer = gets.chomp.to_i 

  if answer <= 3
    puts "That's not enough lines."
  else  answer.times do |x|
   puts "Launch School is the best!" end
   break
  end 
end 

#above works. solution provided is below 

=begin

number_of_lines = nil
loop do
  puts '>> How many output lines do you want? Enter a number >= 3:'
  number_of_lines = gets.to_i
  break if number_of_lines >= 3
  puts ">> That's not enough lines."
end

while number_of_lines > 0
  puts 'Launch School is the best!'
  number_of_lines -= 1
end

=end
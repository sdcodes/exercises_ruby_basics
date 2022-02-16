number_of_lines = nil
loop do
  puts '>> How many output lines do you want? Enter a number >= 3: (Q to Quit)'
  answer = gets.chomp.upcase
  number_of_lines = answer.to_i
  
if number_of_lines <= 3
  break if answer == "Q"
    puts "That's not enough lines."
  else  number_of_lines.times do |x|
   puts "Launch School is the best!" end
   break if answer == "Q"
  end 
end
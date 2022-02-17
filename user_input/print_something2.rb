loop do 
puts "Do you want to print 'something'?"
answer = gets.chomp

 
if answer.upcase == "Y"
  puts "something!"
  break
elsif answer.upcase == "N"
  break
else 
  puts "Invalid input! Please enter y or n."
  next 
end 
end 
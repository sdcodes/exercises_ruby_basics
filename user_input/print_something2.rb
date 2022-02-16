puts "Do you want me to print 'something'? (Y/N)"
answer = gets.chomp.upcase

loop do
  if answer == "Y"
   puts 'something'
   break
  elsif answer == "N"
    puts "Ok, 'something' isn't printed."
    break
  else
  puts "Invalid input! Please enter y or n."
  break
  end 
end 


puts "Do you want me to print 'something'? (y/n)"
answer = gets.chomp 

if answer == "y"
  puts 'something'
end 

# you can also do

puts 'something' if answer == "y"
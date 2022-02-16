
loop do 
  
password = "secret"

puts "Please enter your password"
answer = gets.chomp

  if answer != password
    puts "Invalid Password!"
    next
  else
    puts "Welcome!"
   break
  end 
end


#solution provided is the below. the above works.
=begin

PASSWORD = 'SecreT'

loop do
  puts '>> Please enter your password:'
  password_try = gets.chomp
  break if password_try == PASSWORD
  puts '>> Invalid password!'
end

puts 'Welcome!'

=end


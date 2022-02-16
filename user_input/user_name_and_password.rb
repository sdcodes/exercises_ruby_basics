password = "secreT"
user = "admin"

loop do 
  puts "Please enter user name:"
    usertry = gets.chomp
  puts "Please enter your password:"
    passwordtry = gets.chomp
  
  if usertry == user && passwordtry == password
    puts "Welcome!"
  break 
  else 
    usertry != user || passwordtry != password
    puts "Authorization failed!"
    next
  end 
end 



  puts "what does 2+2 equal?"
  answer = gets.chomp.to_i
    if answer != 4
    puts "Wrong answer. Try agin!"
  else 
    puts "That's correct!"
    break
  end
end


#program above works. solution provided slightly different. 

loop do
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_i

  if answer == 4
    puts "That's correct!"
    break
  end

  puts 'Wrong answer. Try again!'
end

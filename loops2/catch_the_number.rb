loop do
  number = rand(100)
  puts number
   break if number < 10
end 

#solution provided below:

loop do 
  number = rand(100)
  puts number
  
  if number.between?(0, 10)
    break 
  end 
end
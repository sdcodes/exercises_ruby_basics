numbers = [2, 45, 55, 60, 33, 18, 23, 46, 70, 88]
counter = 0


while counter < 6
  puts numbers.sample
  counter += 1
end 

#solution provided below 

numbers = []

while numbers.size < 5
  numbers << rand(100)
end

puts numbers
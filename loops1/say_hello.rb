hello = true
count = 0

while hello
  puts "hello"
count += 1
hello == false if count >= 5
end 

# or

say_hello = 0 

while say_hello <= 5
  puts "hello"
  say_hello += 1
end 
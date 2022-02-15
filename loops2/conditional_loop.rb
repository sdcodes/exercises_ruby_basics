process_the_loop = [true, false].sample

if process_the_loop == true
  loop do 
    puts "the loop was processed."
    break
  end 
else
  puts "the loop wasn't processed!"
end 

#solution provided below. the above works.

process_the_loop = [true, false].sample

if process_the_loop
  loop do
    puts "The loop was processed!"
    break
  end
else
  puts "The loop wasn't processed!"
end
daylight = [true, false].sample

def time_of_day(boolean)
 if boolean 
   puts "it's daytime"
else
  puts "it's nighttime!"
end 
end 

time_of_day(daylight)
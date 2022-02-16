daylight = [true, false].sample

def time_of_day(boolean)
  if true 
    puts "It's daytime!"
  else 
    puts "It's nighttime!"
  end 
end 

time_of_day(daylight)

#solution provided is below but I know the mechanics
#of the difference between the two

=begin

def time_of_day(daylight)
  if daylight
    puts "It's daytime!"
  else
    puts "It's nighttime!"
  end
end

daylight = [true, false].sample
time_of_day(daylight)

=end 




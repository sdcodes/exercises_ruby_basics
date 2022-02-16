name = "Roger"


if name == "RoGeR".capitalize
  puts true
else 
  puts false
end 

if name == "DAVE".downcase 
  puts true
else 
  puts false
end 

#above works but solution provided is below:

=begin 

name = 'Roger'

puts name.casecmp('RoGeR') == 0
puts name.casecmp('DAVE') == 0

=end

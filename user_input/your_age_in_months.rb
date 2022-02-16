puts "How old are you?"
answer = gets.chomp.to_i
months = answer * 12
puts "You are #{months} months old."

#above works. solution is slightly different:

puts '>> What is your age in years?'
age_in_years = gets
age_in_months = 12 * age_in_years.to_i
puts "You are #{age_in_months} months old."
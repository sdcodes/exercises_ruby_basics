def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end


find_first_nonzero_among(0, 0, 1, 0, 2, 0)
find_first_nonzero_among(1)


#error messages shows too many arguments provided in line 9. 
#should only be one (an array for each example) 

one = [0, 0, 1, 0, 2, 0]
two = [1]

puts find_first_nonzero_among(one)
puts find_first_nonzero_among(two)

# OR

puts find_first_nonzero_among([0, 0, 1, 0, 2, 0])
puts find_first_nonzero_among([1]


for i in 1..100
  puts i if  i % 2 != 0
end

#above works but solution provided the below
for i in 1..100
  puts i if i.odd?
end

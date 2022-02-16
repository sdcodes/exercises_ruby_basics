names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling'] 

def name(array)
   array.sample
end 

def act(array)
  array.sample
end 

def sentence(n, a)
 "#{n} went #{a} today!"
end 

puts sentence(name(names), act(activities))








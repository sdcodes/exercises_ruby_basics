s = 'abc def ghi,jkl mno pqr,stu vwx yz'

puts s.split.inspect
# s = ["abc", "def", "ghi,jkl", "mno", "pqr,stu", "vwx", "yz"]
puts s.split(',').inspect
#s = ["abc def ghi", "jkl mno pqr", "stu vwx yz"]
puts s.split(',', 2).inspect
#s = ["abc def ghi", "jkl mno pqr,stu vwx yz"]

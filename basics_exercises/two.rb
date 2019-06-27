=begin
  
Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the: 
1) thousands place 2) hundreds place 3) tens place 4) ones place
  
=end

num = 1072

puts num / 1000
puts num / 100 % 10
puts num / 10 % 10
puts num % 10
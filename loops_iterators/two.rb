# Write a while loop that takes input from the user, performs an action,
# and only stops when the user types "STOP". Each loop can get info from the user.

# ----------------------------------

answer = ''

until answer == 'STOP'
  puts "Do you want to keep going?"   # One way
  answer = gets.chomp
end

# ----------------------------------

answer = ''

while answer != 'STOP' 
  puts "Do you want to keep going?"   # A second way
  answer = gets.chomp
end

# ----------------------------------

loop do
  puts "Do you want to keep going?"   # A third way
  answer = gets.chomp
  break if answer == 'STOP'
end

# ----------------------------------
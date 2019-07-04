# Rewrite your program from exercise 3 using a case statement. 
# Wrap this new case statement in a method and make sure it still works.

def number_range(number)
  if number.to_i.to_s == number 
    puts "Here we go." 
  else 
    puts "This is not a number, good bye!"
    return
  end 

  case 
  when number.to_i > 100
    puts "The number is greater than 100"
  when number.to_i >= 51 && number.to_i <= 100
    puts "The number is between 51 and 100"
  when number.to_i >= 0 && number.to_i <= 50
    puts "The number is between 0 and 50"
  else
    puts "Negative number"
  end
end

puts "Give me a number between 0 and 100."
number = gets.chomp

number_range(number)
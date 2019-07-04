# Write a program that takes a number from the user between 0 and 100 
# and reports back whether the number is between 0 and 50, 51 and 100, or above 100.

# puts "Give me a number between 0 and 100."
# number = gets.chomp

# if number.to_i.to_s == number
#   if number.to_i > 100
#     puts "The number is greater than 100"
#   elsif number.to_i >= 51 && number.to_i <= 100
#     puts "The number is between 51 and 100"
#   elsif number.to_i >= 0 && number.to_i <= 50
#     puts "The number is between 0 and 50"
#   else
#     puts "You gave a negative number"
#   end
# else
#   puts "This is not a number"
# end

def number_range(number)
  if number.to_i.to_s == number 
    puts "Here we go." 
  else 
    puts "This is not a number, good bye!"
    return
  end

  if number.to_i > 100
    puts "The number is greater than 100"
  elsif number.to_i >= 51 && number.to_i <= 100
    puts "The number is between 51 and 100"
  elsif number.to_i >= 0 && number.to_i <= 50
    puts "The number is between 0 and 50"
  else
    puts "You gave a negative number"
  end
end

puts "Give me a number between 0 and 100."
number = gets.chomp

number_range(number)
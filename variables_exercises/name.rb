=begin

Section 1  
Write a program called name.rb that asks the user to type in their name and 
then prints out a greeting message with their name included.
  
=end

puts "What is your first name?"
first_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp
puts "Hello #{first_name} #{last_name} it is nice to meet you!"

=begin

Section 2
Add another section onto name.rb that prints the name of the user 10 times. You must do this without explicitly 
writing the puts method 10 times in a row. Hint: you can use the times method to do something repeatedly.

=end


10.times { puts "#{first_name} #{last_name}" }
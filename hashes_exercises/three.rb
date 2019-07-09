# Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. 
# Then write a program that does the same thing except printing the values. Finally, write a program that prints both.

name_age = { dan: 20, rob: 30, freddy: 44 }

name_age.each_key { |k| puts k }
name_age.each_value { |v| puts v }
name_age.each { |k,v| puts "#{k} is #{v}"}

puts name_age.keys
puts name_age.values
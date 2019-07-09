# What method could you use to find out if a Hash contains a specific value in it? Write a program to demonstrate this use.

favorite_foods = { sweets: 'chocolate', breakfast: 'acia bowl', dinner: 'mac and cheese' }

p favorite_foods.has_value?('chocolate')

p favorite_foods.select {|k,v| v == 'chocolate'}.values[0] == 'chocolate' # not practical but it returns true or false just as has_value method
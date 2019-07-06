# Write a program that iterates over an array and builds a new array that is the result of incrementing each value 
# in the original array by a value of 2. You should have two arrays at the end of this program, 
# The original array and the new array you've created. Print both arrays to the screen using the p method instead of puts.

p arr = [1,2,3,4,5]

p arr.map {|num| num += 2}       # One way

# -----------------------------

p arr = [1,2,3,4,5]

arr_plus_two = []

arr.each {|num| arr_plus_two << num += 2 }  # A second way

p arr_plus_two



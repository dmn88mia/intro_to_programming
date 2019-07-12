# Now, using the same array from #2, use the select method to extract all odd numbers into a new array.

arr = Array(1..10)

odd_nums = arr.select { |num| num.odd? }
p odd_nums
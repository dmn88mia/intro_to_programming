# Append 11 to the end of the original array. Prepend 0 to the beginning.

arr = Array(1..10)

arr << 11
p arr

arr.unshift(0)
p arr
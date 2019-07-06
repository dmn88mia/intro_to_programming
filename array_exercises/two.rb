# What will the following programs return? What is value of arr after each?

#1. 
    arr = ["b", "a"]
    arr = arr.product(Array(1..3)) # => [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
    arr.first.delete(arr.first.last) # => returns 1

# arr.first => ["b", 1], arr.delete(arr.first.last) => 1, which is the returned value of the chained method call
# the array 'arr' has been mutated, the 1 that was returned has been removed => [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

#2. 
   arr = ["b", "a"]
   arr = arr.product([Array(1..3)]) #=> [["b", [1, 2, 3]], ["a", [1, 2, 3]]]
   arr.first.delete(arr.first.last) #=> returns [1,2,3]
   
# arr.first => ["b", [1,2,3]], arr.delete(arr.first.last) => [1,2,3] which is the return value of the chained method call
# the array 'arr' has been mutated, the array [1,2,3] that was returned is now removed from arr, [["b"], ["a", [1, 2, 3]]]
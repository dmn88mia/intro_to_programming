# Use Ruby's Array method delete_if and String method start_with? to delete all of the words that 
# begin with an "s" in the following array.

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |word| word.split('').first == 's' }
p arr
# Then recreate the arr and get rid of all of the words that start with "s" or starts with "w".

arr2 = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr2.delete_if do |word|
  word.split('').first == 's' || word.split('').first == 'w'
end

p arr2
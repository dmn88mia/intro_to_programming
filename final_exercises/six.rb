# Get rid of duplicates without specifically removing any one value

arr = [0,1,2,3,4,5,6,7,8,9,10,3]

no_dups = []

arr.each do |num|
  no_dups << num if no_dups.empty?
  no_dups << num unless no_dups.include?(num)  
end

p no_dups

p arr.uniq!
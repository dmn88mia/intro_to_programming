# Use the each_with_index method to iterate through an array of your creation that 
# prints each index and value of the array.

best_cameras = ['Bmpcc 4k', 'A7iii', 'Z7', 'EosR']

best_cameras.each_with_index do |camera, camera_ranking| 
  puts "#{camera_ranking + 1}. #{camera}"
end


# Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge and merge!? 
# Write a program that uses both and illustrate the differences.

# ----------------------------------------------------------------------------------------

#merge

mens_team = { goalie: "John", striker: "David", defense: "Yefet" }
womens_team = {mid_stiker: "Karol", left_defender: "Ruby", goalie: "Dora"}

# The merge method combines two hashes into one, if no block is specified do/end and if there are duplicates then the key/value pair 
# of the hash being called as the argument overwrites the key/value pair of hash that the merge method is being called on. If there 
# is a block passed then the value for each duplicate key depends on what code is given between the block.
# This returns a new hash and is not destructive

p mens_team.merge(womens_team) # returns new hash
p mens_team # returns original hash because merge method is not destructive

# ----------------------------------------------------------------------------------------

# merge!

dans_team = {center: "Shaq", pg: "Curry", sg: "Klay"}
tims_team = {center: "Wilt", sf: "Leonard", pf: "Davis"}

p dans_team.merge!(tims_team) { |key, v1, v2| v1 } # returns new hash, permanently changed dans_team hash
p dans_team # returns original hash with contents of other hash. If there are duplicates then the other hash overwrites the 
# hash that the merge!method is being called on. Code within the do/end can also determine what is the value will be.

# The only differnce with merge! compared to merge is that merge! adds the contents of the hash that is in the merge!(argument)
# to the original hash merge! is being called on. No new hash is being returned, just a modified hash. The merge! method is destructive.

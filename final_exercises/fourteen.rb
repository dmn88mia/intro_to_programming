# In exercise 12, we manually set the contacts hash values one by one. Now, programmatically loop or iterate over the contacts hash from exercise 12, and populate the associated data from the contact_data array. Hint: you will probably need to iterate over ([:email, :address, :phone]), and some helpful methods might be the Array shift and first methods.

# Note that this exercise is only concerned with dealing with 1 entry in the contacts hash, like this:

# contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
# contacts = {"Joe Smith" => {}}
# As a bonus, see if you can figure out how to make it work with multiple entries in the contacts hash.

# Answer I did this already in previous question.


contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts.each do |k, v|
    contact_data.each do |data| 
      if data[0].split('')[0..2] == k.downcase.split('')[0..2] 
        contacts[k][:email] = data[0]
        contacts[k][:address] = data[1]
        contacts[k][:phone] = data[2]
      end  
    end
end

p contacts
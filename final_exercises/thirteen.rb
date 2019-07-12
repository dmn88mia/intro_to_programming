# Using the hash you created from the previous exercise, demonstrate how you would access Joe's email and Sally's phone number?

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

p contacts["Joe Smith"][:email]
p contacts["Sally Johnson"][:phone]
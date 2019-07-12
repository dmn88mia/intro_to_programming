# Given the following data structures. Write a program that moves the information from the array 
# into the empty hash that applies to the correct person.

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# ------------------------------------------------------------------------------------------------------------------
# This code here places the data in the contacts hash to the correct person but does not specify what each value is 
# ie. email,address and phone. However I wrote a longer code after that does on line 18 

# contacts.each do |k, v|
#     contact_data.each { |data| contacts[k] = data if data[0].split('')[0..2] == k.downcase.split('')[0..2] }
# end
# ------------------------------------------------------------------------------------------------------------------

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






# Testing methods
# p "john".match(/joh/)

# name = ["joe@email.com", "123 Main st.", "555-123-4567"]
# p name[0].match(/joe/)

# name = 'sally'
# name_three_letters = name
# p name.split('')[0..2] == ['s','a','l']

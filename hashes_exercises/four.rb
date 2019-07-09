# Given the following expression, how would you access the name of the person?

# Answer => Here we need to pass the key as with the hash to access the value as follows:

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
p person[:name]

# Here I created a variable as an emtpy string then selected the hash pair that contained a name via the select method. Once the correct hash is chosen
# I call the values method to access the name which is returned in an array and finally index the only value which is the name in 
# the array at 0 and it assigns the final return value 'Bob' to the new emtpy string variable I created. 

person_name = ''

person_name  = person.select { |key, value| value if key == :name}.values[0]
p person_name
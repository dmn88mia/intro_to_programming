=begin
  
Write a method that takes a string as argument. The method should return a new, all-caps version of the string, 
only if the string is longer than 10 characters. Example: change "hello world" to "HELLO WORLD". 
(Hint: Ruby's String class has a few methods that would be helpful. Check the Ruby Docs!)

=end

def caps(word)
  word.length > 10 ? word.upcase : word
end

puts caps("lowercase")
puts caps("Give me upcase")
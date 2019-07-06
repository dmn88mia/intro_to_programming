# You run the following code...

names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

# ...and get the following error message:

# TypeError: no implicit conversion of String into Integer
#   from (irb):2:in `[]='
#   from (irb):2
#   from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'

# What is the problem and how can it be fixed?

# Answer:
# names[3] = 'jody'
# names['margaret'] returns an error becuase there shoud be an index number in the position of 'margaret', not the string.
# Arrays are ordered by numbered indexes, you can not set a value using a string. 
# If we are trying to replace 'margaret' with 'jody', we need to call 'margaret''s index which is 3 then assign 'jody'. This will fix the error
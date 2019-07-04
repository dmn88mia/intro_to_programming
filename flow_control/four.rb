# What will each block of code below print to the screen? Write your answer on a piece of paper or 
# in a text editor and then run each block of code to see if you were correct.

1. '4' == 4 ? puts("TRUE") : puts("FALSE") # Will print "FALSE"

2. x = 2
   if ((x * 3) / 2) == (4 + 4 - x - 3)
     puts "Did you get it right?"          # Will print "Did you get ir right" becuase 3 == 3, a true statement
   else
     puts "Did you?"
   end

3. y = 9
   x = 10
   if (x + 1) <= (y)
     puts "Alright."
   elsif (x + 1) >= (y)
     puts "Alright now!"                   # Will print "Alright now!" becuase 11 is greater than 9, a true statement
   elsif (y + 1) == x
     puts "ALRIGHT NOW!"
   else
     puts "Alrighty!"
   end
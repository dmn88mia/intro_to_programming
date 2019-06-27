=begin 

Look at the following programs...

x = 0
3.times do
  x += 1
end
puts x
and...

y = 0
3.times do
  y += 1
  x = y
end
puts x

What does x print to the screen in each case? Do they both give errors? Are the errors different? Why?

Answer => 1.) In the fist case it prints 3 becuase x is availabe outside the scope, 
              it was initialized outside the scope and can be used with no issue.
          2.) In the second case, x was initialized within the times method scope and is not available outside the do/end block.

=end
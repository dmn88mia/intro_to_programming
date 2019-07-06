# How do you return the word "example" from the following array?

arr = [["test", "hello", "world"],["example", "mem"]]

p arr.last[0]

# -----------------------------------------------------------

example = []
arr.each { |arr| example << arr if arr.include?('example') }

p example.first.first

# -----------------------------------------------------------

p arr.flatten[3]


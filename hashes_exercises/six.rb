# Given the array...

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

# Write a program that prints out groups of words that are anagrams. Anagrams are words that have the same exact letters in them 
# but in a different order. Your output should look something like this:

# ["demo", "dome", "mode"]
# ["neon", "none"]
# (etc)


anagram = {}

words.each do |word|
  key = word.split('').sort.join
  if anagram.has_key?(key)
    anagram[key] << word
  else
    anagram[key] = [word]
  end
end

anagram.each_value do |v|
  p v
end

p anagram
# Write a program that checks if the sequence of characters "lab" exists in the following strings. If it does exist, print out the word.

# "laboratory"
# "experiment"
# "Pans Labyrinth"
# "elaborate"
# "polar bear

def lab_checker(word)
  word.downcase.match(/lab/) ? puts(word) : puts("No match")  # if we want to disregard whether letters are upper or lower case, if not then remove '.downcase'
end

lab_checker("laboratory")
lab_checker("experiment")
lab_checker("Pans Labyrinth")
lab_checker("elaborate")
lab_checker("polar bear")
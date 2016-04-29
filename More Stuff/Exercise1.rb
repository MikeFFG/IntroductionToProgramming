# Write a program that checks if the sequence of characters "lab" exists in the following strings. 
# If it does exist, print out the word. - "laboratory" - "experiment" - "Pans Labyrinth" - "elaborate" - "polar bear"

words = ['laboratory', 'experiment', 'Pans Labyrinth', 'elaborate',  'polar bear']

def has_a_lab?(string)
  if string =~ /lab/ || string =~ /Lab/
    puts string
  end
end

words.each do |string|
  has_a_lab?(string)
end
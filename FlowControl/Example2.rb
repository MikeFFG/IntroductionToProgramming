# Write a method that takes a string as argument. 
# The method should return the all-caps version of the string, only if the string is longer than 10 characters. 
# Example: change "hello world" to "HELLO WORLD". 
# (Hint: Ruby's String class has a few methods that would be helpful. Check the Ruby Docs!)

my_word = "Hello World This is Long"

def make_caps(input)
  if input.length > 10
    input.upcase
  else
  	input
  end
end

puts make_caps(my_word)
puts make_caps("Short")
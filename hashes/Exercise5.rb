# What method could you use to find out if a Hash contains a specific value in it? 
# Write a program to demonstrate this use.

opposites = { left: "right", up: "down", black: "white" }

def contains (a_hash, a_value)
  if a_hash.has_value?(a_value)
    puts "The hash does contain the value #{a_value}."
  else
    puts "The hash does not contain the value #{a_value}."
  end
end

contains(opposites, "right")
contains(opposites, "dude")
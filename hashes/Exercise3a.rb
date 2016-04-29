# Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys.

my_hash = { one: 1, two: 2, three: 3, four: 4 }

my_hash.each_key { |k| p k }
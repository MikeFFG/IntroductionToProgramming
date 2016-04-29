# Look at Ruby's merge method. Notice that it has two versions. 
# What is the difference between merge and merge!? Write a program that uses both and illustrate the differences.

orig_hash = { bob: "is bald", tina: "like's Jimmy Jr.", louise: "wears bunny ears" }
orig_hash_part_2 = { gene: "can eat", linda: "is funny" }

new_hash = orig_hash.merge(orig_hash_part_2)

puts "The output after the Merge method."
puts new_hash
puts orig_hash
puts orig_hash_part_2

new_hash = orig_hash.merge!(orig_hash_part_2)

puts "The output after the Merge! method."
puts new_hash
puts orig_hash
puts orig_hash_part_2
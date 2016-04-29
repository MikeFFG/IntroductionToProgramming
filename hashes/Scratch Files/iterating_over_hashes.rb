# iterating_over_hashes.rb

person = {name: 'bob', height: '6 ft', weight: '60 lbs', hair: 'brown'}

person.each do |key, value|
  puts "Bob's #{key} is #{value}"
end
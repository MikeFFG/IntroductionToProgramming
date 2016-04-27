# Exercise2.rb

x = 1

while x != 0 do
  puts "Say something. Say STOP to stop this madness."
  input = gets.chomp

  if input == 'STOP'
    x = 0
  end  
end
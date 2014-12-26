puts "How old are you?"

age = gets.to_i

increment = 10
4.times do
  age += increment 
  puts "In #{increment} years you will be:\n#{age}"

end

def all_caps(input)
  input.length > 10 ? input.upcase : input  
end

puts ("please type in the input.")
input = gets
puts all_caps(input)
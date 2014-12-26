a = [5, 6, 7, 8]

a.each do |n| 
  fact = n 
  while n > 1
    n = n-1
    fact *=  n
  end
  puts fact
end


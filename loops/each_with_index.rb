def each_with_index(a)
  count = 0
  a.each do |e|
    puts "#{count}, #{e})"
    count += 1
  end
end

a = ["a", "b", "c", "d"]

each_with_index(a)

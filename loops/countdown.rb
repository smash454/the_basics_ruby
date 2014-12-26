def countdown(num)
  puts num
  if num == 0
    return
  else
    countdown(num-1)
  end
end

num = gets.chop.to_i

countdown(num)

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
arr = []

words.each do |querry| 

  sorted_querry = querry.each_char.to_a.sort 
  words.each do |word|
     if sorted_querry == word.each_char.to_a.sort
      arr.push(word)
     end
  end

  puts arr.to_s
  arr = []
end


h = {a:1, b:2, c:3, d:4}

v = h[:b]

h.store(:e, 5)

h.reject! {|k, v| v < 3.5}

puts h

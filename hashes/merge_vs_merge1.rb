family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]}
family2 = {  uncles: ["bob2", "joe", "2steve"],
            sisters: ["j2ane", "j2ill", "b2eth"],
            brothers: ["f2rank","rob","david"],
            aunts: ["mary","sally","susan"]}

full_family = family.merge(family2)

puts family

family.merge!(family2)

puts family

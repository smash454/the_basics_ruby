contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts.each do |k, v|
  key_name = k.to_s.downcase.split
  contact_data.each do |a|
    array_name =  a[0].downcase.split("@")
    if array_name[0] == key_name[0]
      contacts[k][:email] = a[0]
      contacts[k][:address] = a[1]
      contacts[k][:phone] = a[2]
    end
  end
 end

puts contacts

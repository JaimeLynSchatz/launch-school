# Now do it the way you were trying to
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
                 ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}} 
keys = contacts.keys

contact_data.each_with_index do |contact, index|
  contacts[keys[index]] = {email: contact[0], address: contact[1], phone: contact[2]}
end

puts contacts
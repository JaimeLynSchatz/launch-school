# Write a program that moves the information from the array in to the empty hash

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
                 ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}} 

contacts.each_with_index do |contact, i|

contacts[contact] = {email: contact_data[i][0], address: contact_data[i][1], phone: contact_data[i][2]}
#contacts["Sally Johnson"] = {email: contact_data[1][0], address: contact_data[1][1], phone: contact_data[1][2]}

end

p contacts

puts joe_email = contacts["Joe Smith"][:email]
puts sally_num = contacts["Sally Johnson"][:phone]
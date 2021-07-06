
def retrieve_values(hash1, hash2, key)

  dogs = []
  dogs << hash1[key]
  dogs << hash2[key]
  return dogs

end


dog1 = {"name"=>"Fido", "color"=>"brown"}
dog2 = {"name"=>"Spot", "color"=> "white"}
print retrieve_values(dog1, dog2, "name") #=> ["Fido", "Spot"]
puts
print retrieve_values(dog1, dog2, "color") #=> ["brown", "white"]
puts
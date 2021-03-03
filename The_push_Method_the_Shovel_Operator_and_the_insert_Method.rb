locations = ["House", "Airport", "Bar"]
p locations

locations.push("Restaurant", "Saloon")
p locations

locations << "Restaurant"
p locations
locations << "New restaurant" << "Saloon"
p locations

p locations.insert(1, "cafe", "bowling")
p locations
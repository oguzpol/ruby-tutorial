locations = ['House', 'Airpot', 'Bar']
puts "Yerler : #{locations}"
locations.push('Restaurant', 'Saloon') # added end
p locations

locations << 'Bathroom' << 'Balcon' # added end
p locations

locations.insert(4, 'LivingRoom') # added with index
p locations


foods = ['Steak', 'Vegetables', 'Steak Burger', 'Kale', 'Tofu', 'Tuna Steaks']

good = foods.select { |food| food.include?'Steak'}
bad = foods.reject { |food| food.include?'Steak'}
p good
p bad
puts

good, bad = foods.partition{ |food| food.include?'Steak'}
p good
p bad
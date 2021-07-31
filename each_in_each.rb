shirts = ['Stripped', 'Plain white', 'Plaid', 'Band']
ties = ['polka dot', 'solid color', 'boring']

shirts.each do |shirt|
  ties.each do |tie|
    puts "Option: A #{shirt} shirt and a #{tie} tie."
  end
end

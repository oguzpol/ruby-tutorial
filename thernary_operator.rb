# def tek_mi_cift_mi(num)
#   return num % 2 == 0 ? "It is even" : "It is odd"
# end
  
# p tek_mi_cift_mi(10)
# p tek_mi_cift_mi(9)
# p tek_mi_cift_mi(8)
# p tek_mi_cift_mi(7)
# p tek_mi_cift_mi(0)

# pokemon = "Pikachu"

# if pokemon == "Charizard"
#   puts "Fireball!"
# else 
#   puts "That is not Charizard!"
# end

# pokemon == "Charizard" ? "Fireball!" : "That is not Charizard!"

def check_pokemon(pokemon)
  print "Write your pokemon "
  print "=>"
  pokemon = gets.chomp
  pokemon == "Charizard" ? "Fireball!" : "That is not Charizard!"
end

p check_pokemon("Charizard")
p check_pokemon("Pİkachu")
p check_pokemon("Balbazar")
p check_pokemon("Onyx")

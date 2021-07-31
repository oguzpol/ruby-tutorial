half_alphabet = "a"..."m"
puts half_alphabet.include?("E") # cünkü "m" dahil degil
puts half_alphabet === ("m")


numbers = -14..79
puts numbers.include?(-12)
puts numbers === (12) # === eşittir include?


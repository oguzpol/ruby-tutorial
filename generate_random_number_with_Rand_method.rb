puts rand.round(3) # 0 dan sonra üç basamaklı
puts rand.round(1) # 0 dan sonra bir basamaklı
puts rand(0..100) # 0 ile 100 arasında random bir sayı
puts "#{rand(1..5)} * #{100} = #{rand * 100}" # burada bir hata var
rastgele = rand(1..5)
puts "#{rastgele} * #{100} = #{rastgele * 100}"
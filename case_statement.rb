def rate_my_food
  print "What is your order ? \n"
  print "= >"
  food = gets.chomp
  case food
  when 'Steak'
    'Pass the steak sauce! That\'s delicious'
  when 'Sushi'
    'Nice choice!'
  when 'Mantı', 'mantı', 'MANTI'
    'Best choice! My favorite meal!'
  when 'Tacos', 'Burritos', 'Quesdillas'
    'Cheesy and filling! The perfect combination'
  else
    'Wrong parameters, please check again :)'
  end
end

# p rate_my_food

def calculate_school_notes
  print 'Notunuzu giriniz '
  puts 
  print '=>'
  notes = gets.chomp.to_i
  case notes
  when 90..100
    puts "Girilen not #{notes}"
    puts 'Denk geldiği harf AA'
    puts 'Başarı durumunuz : Başarılı'
  when 85..89
    puts "Girilen not #{notes}"
    puts 'Denk geldiği harf BA'
    puts 'Başarı durumunuz : Başarılı'
  when 80..84
    puts "Girilen not #{notes}"
    puts 'Denk geldiği harf BB'
    puts 'Başarı durumunuz : Başarılı'
  when 75..79
    puts "Girilen not #{notes}"
    puts 'Denk geldiği harf CB'
    puts 'Başarı durumunuz : Geçer'
  when 70..74
    puts "Girilen not #{notes}"
    puts 'Denk geldiği harf CC'
    puts 'Başarı durumunuz : Geçer'
  when 65..69
    puts "Girilen not #{notes}"
    puts 'Denk geldiği harf DC'
    puts 'Başarı durumunuz : Koşullu geçer'
  when 60..64
    puts "Girilen not #{notes}"
    puts 'Denk geldiği harf DD'
    puts 'Başarı durumunuz : Koşullu geçer'
  when 50..59
    puts "Girilen not #{notes}"
    puts 'Denk geldiği harf FD'
    puts 'Başarı durumunuz : Başarısız kalır'
  when 49..0
    puts "Girilen not #{notes}"
    puts 'Denk geldiği harf FF'
    puts 'Başarı durumunuz : Başarısız kalır'
  else
    puts 'Yanlış giriş yaptınız, lütfen tekrar deneyiniz !'
  end
end

calculate_school_notes

def calculate_school_grade(grade)
  case grade
  when 90..100 then 'A'
  when 80..89 then 'B'
  when 70..79 then 'C'
  when 60..69 then 'D'
  else 'F'
  end
end

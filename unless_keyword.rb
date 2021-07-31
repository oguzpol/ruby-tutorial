# password = 'dominoes'
# # password = 'whiskers'
# if password != 'whiskers'
#   puts "Not allowed"
# else
#   puts "That's the right password, welcome"
# end

password = 'dominoes'
print "Şifrenizi giriniz : "
giris = gets.chomp
unless giris == password
  puts 'Not allowed'
else
  puts 'That\'s the right password, welcome!'
end

puts 

sifre = gets.chomp
if !sifre.include?('a')
  puts 'It does not include the letter'
else
  puts "Giriş başarılı"
end
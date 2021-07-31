'Hello world'.each_char { |char| puts char.upcase }

name = 'Boris'
p name.downcase.split''
p name.chars

print 'Set your name : '
name2 = gets.chomp
letters = name2.upcase.chars
letters.each { |letter| puts "#{letter} is awesome!"}
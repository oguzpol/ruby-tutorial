# puts 'Sanslı sayıyı tahmin et :'
# giris = gets.chomp
# if giris == '9'
#   print 'Write your name '
#   print '=>'
#   name = gets.chomp
#   puts "My name is #{name}"
# end

password = "topsecret"
if password == "topsecret"
  puts "Congrats, you've logged into our system"
end

puts 

word = "zebra"
if word.length == 8
  puts "That word has 8 letters!"
end

if word.include?("eb")
  puts "You matched!"
end

if 6.odd?
  puts "That number is odd!"
end

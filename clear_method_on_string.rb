p 'Blah blah blah'.clear

print 'Write your message : '
word = gets.chomp
if word.length <= 10
  puts word
else
  puts 'Too much'
end

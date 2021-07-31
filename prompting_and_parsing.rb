user_name, user_age = ARGV
prompt = '>'
puts "H1 #{user_name}"
puts "I'd like to ask you a few questions"
puts "Do you like me #{user_name} ?"
puts prompt
likes = $stdin.gets.chomp

puts "Where do you live #{user_name} ?"
puts prompt
lives = $stdin.gets.chomp

# a comma for puts is like using it twice 

puts "What kind of computer do you have ?", prompt
computer = $stdin.gets.chomp

puts """ 
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. It's looking nice.
"""
puts "Last question, are you really #{user_age} ages ?"
answer = $stdin.gets.chomp
puts "Okey i belive you, you answered #{answer} and you can keep going to tutorial. "


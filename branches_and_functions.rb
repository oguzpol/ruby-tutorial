def gold_room
	puts "This room is full of gold. How much do you take ?"

	print '=>'
	choice = $stdin.gets.chomp

	# This line has a bug so fix it

	if choice.include?(0) || choice.include?(1)
		how_much = choice.to_i
	else
		dead("Man, learn to type a number.")
	end

	if how_much < 50
		puts "Nice, you're not greedy, you win!"
		exit(0)
	else
		dead('You greedy bastard!')
	end
end

def bear_room
	puts %Q"There is a bear here. 
			 The bear has a bunch of honey.
			 The fat bear is in front of another door.
			 How are you going to move the bear ?
			 A) Take honey?
			 B) Taunt bear?
			 C) Open door?
			 D) Another else"

			bear_moved = false

			while true
				print '=>'
				choice = $stdin.gets.chomp

				if choice == "Take honey" || 'A' || 'a' || 'TAKE HONEY' || 'take honey' 
					dead("The bear looks at you then slaps your face off.")
				elsif choice == 'Taunt bear' ||'B' || 'b' || 'TAUNT BEAR' || 'taunt bear' && !bear_moved
					puts 'The bear has moved from the door. YOu can go through it now'
					bear_moved = true
				elsif choice == 'Taunt bear' || 'C' || 'c' || 'TAUNT BEAR' || 'taunt bear' && bear_moved
					dead('The bear gets pissed off and chews your leg off')
					gold_room
				else
					puts 'I got no idea what that means'
				end
			end
end

def cthulhu_room
	puts 'Here you see the great evil Cthulhu'
	puts 'He, it, whatever stares at you and you go insane'
	puts 'Dou you flee for your life or eat your head ?'

	print '=>'
	choice = $stdin.gets.chomp

	if choice.include? "flee"
		start
	elsif choice.include? "head"
		dead("Well that was tasty!")
	else
		cthulhu_room
	end
end

def dead(why)
	puts why, "Good job!"
	exit(0)
end

def start 
	puts 'You are in a dark room'
	puts 'There is a door to your right and left'
	puts 'Which one do you take?'

	print '=>'
	choice = $stdin.gets.chomp

	if choice == 'left'
		bear_room
	elsif choice == 'right'
		cthulhu_room
	else
		dead('You stumble around the room untill you starve.')
	end
end

start
p 'Hello'.reverse.swapcase
letters = ['A', 'B', 'C']
letters.collect! { |x| x + '!'}
letters.concat(['D', 'E'])
letters.replace(['X', 'Y', 'Z', 'W', 'Q'])
p letters
p letters.reverse


p [1, 2, 3, 4].join
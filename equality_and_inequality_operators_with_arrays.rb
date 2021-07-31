a = [1,2,3]
b = [1,2,3,4]
c = [3,2,1]
d = [1,2,3]

p a == b # false
p a == c # false
p a == d # true
p a == c.reverse # true



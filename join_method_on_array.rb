names = ['Joe', 'Moe', 'Bob']
# p names.join('!--!') # birleştirmek anlamındadır

# p %W[h a p l a n m ı ş s ı n ].join('+')

def custom_join(array, delimeter = '')
  # take the array and concatenate its string elements
  # together. Return that final string
  string = ''
  array.each do |elem|
    string << elem << delimeter
  end
  string
end

p custom_join(names, ' !-*-! ')
puts

aile = ['Oğuz', 'Mehmet', 'Polat', 'Göbek', 'Ad']
def custom_join2(array, delimeter = '')
  # take the array and concatenate its string elements
  # together. Return that final string
  string = ''
  array.each_with_index do |elem, index|
    string << elem
    # string << delimeter unless index == array.length - 1 ( one line if sentence)
    string << delimeter unless index == array.length - 1
  end
  string
end

p custom_join2(aile, ' ? ')

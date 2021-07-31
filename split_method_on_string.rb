sentence = 'Hi, my name is Oğuz. There are spaces here!'

p sentence.split('.') # '.' ya göre stringi böler
p sentence.split(' ') # boşluğa göre stringi böler
words = p sentence.split('m') # m'den harfine göre stringi böler
words.each { |word| puts word.length}

def longest_word(sentence)
  
  words = sentence.split(' ')
  p words[0]
  words.each_with_index do |word| end
  
end

longest_word('Mehmet OĞuz polat')
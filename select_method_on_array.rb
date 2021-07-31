grades = [80, 95, 13, 76, 28, 39]

matches = grades.select do |number|
  number >= 75
end

matches2 = grades.select do |number|
  number.even?
end

p matches
p matches2

words = ['level', 'Selfless', 'racecar', 'Dinosaur']
palindromes = words.select { |word| word == word.reverse}
p palindromes


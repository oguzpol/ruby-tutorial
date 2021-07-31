story = "Once upon a time in a land far, far away..."

p story[27..39] # 2 nokta son indexi dahil eder
p story.slice(27..39)
puts
p story[27...39] # 3 nokta son indexi dahil etmez
p story.slice(27...39)
puts 
p story[27..100] # sınır dışına çıkarsa olduğu kadarını alır
p story.slice(27..100)
puts
p story[25..-9] # sondaki - indexe gidene kadar
p story.slice(25..-9) 
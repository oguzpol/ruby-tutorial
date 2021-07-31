prizes = ['Pyrite','Pyrite','Pyrite','Pyrite', 'GOLD','Pyrite']

i = 0
while i < prizes.length
  current = prizes[i]
  if current.downcase == 'gold'
    puts "Yay! Found gold at #{i+1}th element"
    # break # break komutu girmezsek sonuna kadar devam edecektir
    # break komutu istediğimizi elde ettikten sonra döngüyü kıracaktır
  else
    puts "#{current} is not gold!"
  end
  i += 1
end

numbers = [1, 2, 3, 'Hello', 5, 6, 7, 8]

numbers.each do |num|
  if num.is_a?(Integer)
    puts "The square of #{num} is #{num ** 2}"
  else
    puts 'That\'s not a valid number, I\'m done with this nonsense!'
    break
  end
end
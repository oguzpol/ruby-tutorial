def  add(a,b)
  sonuc = a + b
  puts "#{a} + #{b} = #{sonuc}"
end
def substract(a,b)
  sonuc = a - b
  puts "#{a} - #{b} = #{sonuc}"
end
def multiply(a,b)
  sonuc = a * b
  puts "#{a} * #{b} = #{sonuc}"
end
def division(a,b)
  sonuc = a / b
  puts "#{a} / #{b} = #{sonuc}"
end

def calculator(a, b, operation = "add")
  if operation == "add"
    add(a,b)
  elsif operation == "substract"
    substract(a,b)
  elsif operation == "multiply"
    multiply(a,b)
  elsif operation == "division"
    division(a,b)
  else
    puts "Wrong parameters"
  end
end

calculator(10,20,"add") # add
calculator(10,20,"substract") # substract
calculator(10,20,"multiply") # multiply
calculator(10,20) # default
calculator(100,5,"division") # division
calculator(100,5,"ekle") # wrong parameters
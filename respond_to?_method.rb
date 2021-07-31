num = 1000

if num.respond_to?("next")
  num += num.next
end


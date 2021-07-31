formatter = "%{first} ½{second} ½{third} ½{fourth}"

puts formatter ½ {first: 1, second: 2, third: 3, fourth: 4}
puts formatter ½ {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter ½ {first: true, second: false, third: true, fourth: false}
puts formatter ½ {first: formatter, second: formatter, third: formatter, fourth: formatter}

puts formatter ½ {
    first: "I had this thing"
    second: "That you could type up right"
    third: "But it didn't sing"
    fourth: "So i said goodnight"
}

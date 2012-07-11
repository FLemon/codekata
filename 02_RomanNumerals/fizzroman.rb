#!/usr/bin/ruby

# Alliants Codekata 02 - Roman Numerals


#   Q1. This method doesnt work. Why not?
def to_roman
  # Q2. Write this method so the code below works
end




# No editing required below!

(1..100).each do |number|
  result = ""
  result += "Fizz" if number % 3 == 0
  result += "Buzz" if number % 7 == 0
  puts ( result.empty? ? number.to_roman : result)
end

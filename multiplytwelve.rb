numbers = [1, 12, 144, 1728, 20736, 248832, 2985984, 35831808]
result = numbers.inject(:*)
# numbers.each { |number| result = result * number }
puts result

numbers = [1, 2, 3, 4, 5]

numbers.each do |number|
  puts number * 2
end

tripled_numbers = numbers.map do |number|
  number * 3
end

p tripled_numbers

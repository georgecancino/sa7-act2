numbers = [1, 2, 3, 4, 5, 6]

numbers.select { |number| number.even? }.each { |even_number| puts even_number }

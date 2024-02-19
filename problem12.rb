filename = "sample.txt"

File.foreach(filename).with_index(1) do |line, line_number|
  break if line_number > 3
  puts "#{line_number}: #{line.chomp}"
end

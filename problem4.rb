input_filename = "input.txt"
output_filename = "output.txt"

begin
  content = File.read(input_filename)

  reversed_content = content.reverse

  File.open(output_filename, "w") do |file|
    file.write(reversed_content)
  end

  puts "File successfully reversed and written to #{output_filename}"
rescue Errno::ENOENT
  puts "Error: The input file '#{input_filename}' does not exist."
end

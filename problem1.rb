def tag(name, content)
  "<#{name}>#{content}</#{name}>"
end

# Example usage
puts tag :p, "This is a paragraph."
puts tag :h1, "This is a header."

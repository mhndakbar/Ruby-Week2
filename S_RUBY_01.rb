text = "Hello Ruby world"
text.slice!("Hello")
puts text
text.insert(0, "Welcome to")
puts text
text["world"] = "Mohanned"
puts text
text["Mohanned"] = %["Mohanned"]
puts text
text.insert(15, ",")
puts text
text.insert(16, "   ")
puts text
characters = text.length
puts characters
spaces = text.count(" ")
puts spaces
msg = text.gsub(" ", "-")
puts msg
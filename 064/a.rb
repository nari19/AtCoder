r, g, b = gets.strip.split

foo = (r + g + b).to_i
puts foo % 4 == 0 ? "YES" : "NO"

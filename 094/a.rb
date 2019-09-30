a, b, x = gets.split.map(&:to_i)
if a > x
    puts "NO"
else
    puts x<=(a+b) ? "YES" : "NO"
end
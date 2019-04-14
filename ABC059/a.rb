# There-letter acronym      https://atcoder.jp/contests/abc059/tasks/abc059_a

s = gets.strip.split
puts "========================"


result = ""
for var in s
    result += var.split("")[0]
end

puts result.upcase

# Write and Erase       https://atcoder.jp/contests/abc073/tasks/abc073_c

n = gets.strip.to_i
a = n.times.map{ gets.to_i }
puts "==============-"

result = []
for var in a do
   if result.include?(var) then
        result.delete(var)
    else
        result.push(var)
    end
end

puts result.length

# Bugged        https://atcoder.jp/contests/abc063/tasks/arc075_a

n = gets.strip.to_i
s = n.times.map{ gets.to_i }
puts "============="

s.sort!
while (s.sum % 10) == 0 do
    s.shift
    break if s.sum == 0
end

puts s.sum

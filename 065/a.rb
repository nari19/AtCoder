# Expired?      https://atcoder.jp/contests/abc065/tasks/abc065_a

x, a, b = gets.strip.split.map(&:to_i)

result = ""
if a > b then
    result = "delicious"
else
    foo = (b - a) <= x
    result = foo ? "safe" : "dangerous"
end

puts result

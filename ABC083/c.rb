# Multiple Gift     https://atcoder.jp/contests/abc083/tasks/arc088_a

x, y = gets.strip.split.map(&:to_i)

i = 0
array = [x]
while array[i] < y do
    i += 1
    array[i] = array[i-1] * 2
end

p array
puts (array.length - 1)



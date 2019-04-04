# NarrowRectanglesEasy      https://atcoder.jp/contests/abc056/tasks/abc056_b

w, a, b = gets.strip.split.map(&:to_i)
puts "================="

result = 0
if (a + w) < b
    result = b - (a + w)
elsif a <= (b + w) && b <= (a + w) 
    result = 0
else (b + w) < a
    result = a - (b + w)
end


puts result

# Together      https://atcoder.jp/contests/abc072/tasks/arc082_a

n = gets.strip.to_i
a = gets.strip.split.map(&:to_i)
puts "=========================-"

am = a.map{ |n| n-1 }
ap = a.map{ |m| m+1 }
foo = a + am + ap
bar = foo.max_by{ |x| foo.count(x) }
puts foo.count(bar)

# Not Found     https://atcoder.jp/contests/abc071/tasks/abc071_b

s = gets.strip.split("")
puts "================="

foo = "abcdefghijklmnopqrstuvwxyz".split("")
for var in s do
    foo.reject!{ |a| a == var }
end

puts foo == [] ? "None" : foo.first

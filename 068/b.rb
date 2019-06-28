n = gets.to_i

ary = (1..n).to_a
num = 0
loop do
    break if ary.length == 1
    num += 1
    ary.reject!{ |k| k%2 == 1 }.map!{ |l| l / 2}
end

puts 2 ** num
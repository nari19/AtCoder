# Card Game for Two     https://atcoder.jp/contests/abc088/tasks/abc088_b

x = gets.to_i
input = gets.strip.split(' ').map(&:to_i).sort.reverse

alice = 0
bob = 0

x.times do |i|
    if i.even?
      alice += input[i]
    else
      bob += input[i]
    end
end

puts (alice - bob).abs
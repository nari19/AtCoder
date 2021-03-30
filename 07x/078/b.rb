x, y, z = gets.split.map(&:to_i)

x -= z
len = count = 0
loop  do
    len += z+y
    if (x-len) >= 0 then count.succ! else break end
end

puts count
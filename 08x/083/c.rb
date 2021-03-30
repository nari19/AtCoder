x, y = gets.split.map(&:to_i)
i = 0
array = [x]
while array[i] < y do
    i += 1
    array[i] = array[i-1] * 2
end
puts (array.length - 1)
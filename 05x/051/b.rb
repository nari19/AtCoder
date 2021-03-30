k, s = gets.strip.split.map(&:to_i)
result = 0

(0..k).each do |x|
    (0..k).each do |y|
        result += 1 if s - (x + y) <= k && s - (x + y) >= 0
    end
end

puts result

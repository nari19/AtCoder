# Sum of Three Integers       https://atcoder.jp/contests/abc051/tasks/abc051_b

k, s = gets.strip.split.map(&:to_i)
result = 0



(0..k).each do |x|
    (0..k).each do |y|
        (0..k).each do |z|
            if (x + y + z) == s
                # puts "#{x} : #{y} : #{z}"
                result += 1
            end
        end
    end
end

puts result

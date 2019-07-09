n = gets.to_i
(1..n).to_a.reverse.each do |i|
    if Math::sqrt(i)%1==0 then
        puts i
        break
    end
end
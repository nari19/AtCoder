n = gets.to_i

foo = 1
(1..n).each{ |i| foo*=i }

def factoring(foo)
    hoge = 2
    array = []

    while foo >= hoge
        if (foo % hoge) == 0 
            foo /= hoge
            array.push(hoge)
            hoge -= 1
        end
        hoge += 1
    end

    array2 = array.uniq
    array3 = []
    array2.each{ |var| array3.push(array.count{ |i| i==var }) }

    result = 1
    array3.each{ |var| result *= (var + 1)}
    return result
end

puts factoring(foo) % (10**9 + 7)
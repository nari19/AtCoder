# Factors of Factorial          https://atcoder.jp/contests/abc052/tasks/arc067_a

n = gets.to_i
puts "================="

# 階乗
foo = 1
(1..n).each{ |i| foo*=i }


# 約数の個数
#   素因数分解　https://algorithm.joho.info/mathematics/yakusuu-kosuu-keisanshiki-rei-genri/
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
    for var in array2
        array3.push(array.count{ |i| i==var })
    end

    result = 1
    for var in array3
        result *= (var + 1)
    end
    return result
end

puts factoring(foo) % (10**9 + 7)





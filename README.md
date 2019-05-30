# AtCoder


- [AtCoder Problems](https://kenkoooo.com/atcoder/?user=&rivals=&kind=category)

- [AtCoder on Ruby](https://qiita.com/d_nishiyama85/items/f79e034f6dcd4175cdc1)

- [Rubyで競プロするときのTips](https://betrue12.hateblo.jp/entry/2018/12/01/224748)


## Rubyメソッド メモ

```
.succ   //１つ進む
.abs    //絶対値
.uniq   //重複を除去
.sort   //ソート
.reverse  //リバース
.shuffle  //シャッフル
.step(n)       //指定した数だけ飛ばした配列を作る
.delete_at(n)  //引数で与えられた位置の要素を削除する。
.find_index(n)  //最初に見つけた要素の位置を返す
.pop()          // 末尾から数えた数の配列の値を除去する
.transpose      //配列の構造を反転
.inject(:*)     /// 配列の値すべてを乗算する

a, b, c, x = 4.times.map { gets.to_i }  //getsを使った多重代入
array = (3..5).to_a    // [3,4,5] 連続する数字で配列を作成
csf = 3.times.map{ gets.strip.split.map(&:to_i) }   //getsの二次元配列
a = (1..4).to_a.map{ |i| i ** 2}.join(" ")  // => "1 4 9 16"
pass = ("a".."z").to_a.shuffle.join[0..5]    // => "fbdgsc"
(1..5).map { |i| i**2 }         // => [1, 4, 9, 16, 25]
array.push(array2).flatten!     // 配列の結合
array.delete_at(array.find_index(n))  //配列から同じ要素の中で１つだけ削除を行う

10.gcd(4)  // => 2 最小公倍数
10.lcm(4)  // => 20 最大公約数

a = "abcd"
a.insert(0, "x")        // 文字列の最初に挿入  => "xabcd"
a.insert(a.length, "x") // 文字列の最後に挿入　=> "abcdx"

"123456789".scan(/.{1,#{3}}/)  // 任意の数で文字列を分割  ["123", "456", "789"]

// Rubyでの順列、組み合わせ http://simanman.hatenablog.com/entry/2013/03/18/210717
[1,2,3,4].combination(3).to_a     // [[1, 2, 3], [1, 2, 4], [1, 3, 4], [2, 3, 4]]
[1,2,3].permutation(3).to_a         // [[1, 2, 3], [1, 3, 2], [2, 1, 3], [2, 3, 1], [3, 1, 2], [3, 2, 1]]
```

## reservation

- ABC049/d.rb
- ABC051/c.rb
- ABC054/c.rb
- ABC057/c.rb
- ABC059/c.rb
- ABC060/c.rb
- ABC062/c.rb
- ABC074/c.rb

# AtCoder


- [AtCoder Problems](https://kenkoooo.com/atcoder/?user=&rivals=&kind=category)

- [AtCoder on Ruby](https://qiita.com/d_nishiyama85/items/f79e034f6dcd4175cdc1)



## Rubyメソッド メモ

```
.succ   //１つ進む
.abs    //絶対値
.uniq   //重複を除去
.sort   //ソート
.reverse  //リバース
.shuffle  //シャッフル

a, b, c, x = 4.times.map { gets.to_i }  //getsを使った多重代入
array = (3..5).to_a    // [3,4,5] 連続する数字で配列を作成
csf = 3.times.map{ gets.strip.split.map(&:to_i) }   //getsの二次元配列
a = (1..4).to_a.map{ |i| i ** 2}.join(" ")  // => "1 4 9 16"
pass = ("a".."z").to_a.shuffle.join[0..5]    // => "fbdgsc"
(1..5).map { |i| i**2 }         # [1, 4, 9, 16, 25]

```

## reservation

- ABC049/d.rb

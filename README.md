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

a, b, c, x = 4.times.map { gets.to_i }  //getsを使った多重代入
array = (3..5).to_a    // [3,4,5] 連続する数字で配列を作成
csf = 3.times.map{ gets.strip.split.map(&:to_i) }   //getsの二次元配列
a = (1..4).to_a.map{ |i| i ** 2}.join(" ")  // => "1 4 9 16"
pass = ("a".."z").to_a.shuffle.join[0..5]    // => "fbdgsc"
(1..5).map { |i| i**2 }         // => [1, 4, 9, 16, 25]
array.push(array2).flatten!     // 配列の結合
array.delete_at(array.find_index(n))  //配列から同じ要素の中で１つだけ削除を行う

```

## reservation

- ABC049/d.rb
- ABC051/c.rb
- ABC054/c.rb

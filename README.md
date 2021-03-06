# AtCoder

## Memo

- JavaScript

``` js
trim()  //  前後の空白、改行をなくす
Array.from(Array(100).keys())   // => [0, 1, 2, ..., 99]
[...Array(10)].map((_,i) => i+1) // => [1,2,3,4,5,6,7,8,9,10]
Array(5).fill(0)    // 同じ値での配列初期化[ 0, 0, 0, 0, 0 ] 
console.log(Array.from([1, 2, 3], x => x + x));     // expected output: Array [2, 4, 6]
split('\n')    // 改行ありの文字列を配列に分割
[1,2,3].slice(1)    // =>[2,3]
Math.max(...[3, 1, 4, 9]);  // 最大値=> 9
[1, 2, 3].reduce((a, b) => a+=b, 0) // 合計値=> 6
[3, 2, 1].sort((a, b) => a-b );  // 数値のソート => [1, 2, 3]
new Set(hoge).size == hoge.length   // 重複のチェック
[1,2,3].slice(-1)[0]    // 配列の末端を取得 => 3
[...Array(5)].forEach(() => console.log("a");); // => n回文のループ
s.filter((v, i) => v == t[i]).length // => 要素のカウント　ワンライナー
["1","2","3"].map(Number) // => [1,2,3] 配列の数字変換
const [a,b] = [[1,2,3], [1,2,3]]; a.every( (v,i) => v===b[i] )// 配列の等値比較 => true
```

- Ruby

``` ruby
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

n, k = 2.times.map{ gets.to_i }  // 複数の変数にgetsの値を入れる
a, b, c, x = 4.times.map { gets.to_i }  //getsを使った多重代入
array = (3..5).to_a    // [3,4,5] 連続する数字で配列を作成
csf = 3.times.map{ gets.strip.split.map(&:to_i) }   //getsの二次元配列
a = (1..4).to_a.map{ |i| i ** 2}.join(" ")  // => "1 4 9 16"
pass = ("a".."z").to_a.shuffle.join[0..5]    // => "fbdgsc"
(1..5).map { |i| i**2 }         // => [1, 4, 9, 16, 25]
array.push(array2).flatten!     // 配列の結合
array.delete_at(array.find_index(n))  //配列から同じ要素の中で１つだけ削除を行う
(1..20).select(&:odd?)        // => [1, 3, 5, 7, 9, 11, 13, 15, 17, 19]

10.gcd(4)  // => 2 最小公倍数
10.lcm(4)  // => 20 最大公約数

a = "abcd"
a.insert(0, "x")        // 文字列の最初に挿入  => "xabcd"
a.insert(a.length, "x") // 文字列の最後に挿入　=> "abcdx"

"123456789".scan(/.{1,#{3}}/)  // 任意の数で文字列を分割  ["123", "456", "789"]

// Rubyでの順列、組み合わせ http://simanman.hatenablog.com/entry/2013/03/18/210717
[1,2,3,4].combination(3).to_a     // [[1, 2, 3], [1, 2, 4], [1, 3, 4], [2, 3, 4]]
[1,2,3].permutation(3).to_a         // [[1, 2, 3], [1, 3, 2], [2, 1, 3], [2, 3, 1], [3, 1, 2], [3, 2, 1]]

// 階乗
(1..5).inject(&:*)      // 1*2*3*4*5 => 120
```


## template

- JavaScript

``` js
(input => {
  console.log(input);
})(require('fs').readFileSync('/dev/stdin', 'utf8'));
```

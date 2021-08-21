(input => {
  const [N, M] = input.split(" ").map(Number)
  const hoge = p => p * (p-1) / 2
  const fuga = () => console.log()
  console.log(hoge(N) + hoge(M))
})(require('fs').readFileSync("/dev/stdin", 'utf8'))

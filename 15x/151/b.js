(input => {
  const [[N, K, M], A] = input.split('\n').map(v => v.split(" ").map(Number))
  const traPosi = num => num<0 ? 0 : num
  const requiredScore = traPosi(N*M - A.reduce((a,b) => a+=b, 0))
  const flag = 0 <= requiredScore && requiredScore <= K
  console.log(flag ? requiredScore : -1)
})(require('fs').readFileSync("/dev/stdin", 'utf8'))

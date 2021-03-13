(input => {
  const [A, B, K] = input.split(" ").map(Number)
  const result = (A > K) ? [A-K, B] : [0, B-(K-A)]
  console.log(result.join(" "))
})(require('fs').readFileSync("/dev/stdin", 'utf8'))

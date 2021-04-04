(input => {
  const [N, K] = input.split(" ").map(Number)
  console.log(N.toString(K).length)
})(require('fs').readFileSync("/dev/stdin", 'utf8'))

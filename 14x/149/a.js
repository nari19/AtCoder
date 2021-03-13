(input => {
  const [S, T] = input.split(" ").map(v => v.trim())
  console.log(T + S)
})(require('fs').readFileSync("/dev/stdin", 'utf8'))

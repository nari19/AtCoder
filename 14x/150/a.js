(input => {
  const [K, X] = input.split(" ").map(Number)
  console.log(500 * K >= X ? "Yes" : "No")
})(require('fs').readFileSync("/dev/stdin", 'utf8'))

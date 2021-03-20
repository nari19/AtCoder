(input => {
  const [N, M] = input.split(" ").map(Number)
  console.log(N===M ? "Yes" : "No")
})(require('fs').readFileSync("/dev/stdin", 'utf8'))

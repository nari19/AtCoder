(input => {
  const [[H, N], A] = input.split('\n').map(v => v.split(" ").map(Number))
  const total = A.reduce((a,b) => a+=b, 0)
  console.log(total>=H ? "Yes" : "No")
})(require('fs').readFileSync("/dev/stdin", 'utf8'))

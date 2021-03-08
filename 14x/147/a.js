(input => {
  const A = input.split(" ").map(Number)
  const sumA = A.reduce((a,b) => a+=b, 0)
  console.log(sumA>=22 ? "bust" : "win")
})(require('fs').readFileSync("/dev/stdin", 'utf8'))

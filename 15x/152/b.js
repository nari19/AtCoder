(input => {
  const [a, b] = input.split(" ").map(Number)
  const CompStr = (x,y) => [...Array(x)].map(() => y).join("")
  console.log(a > b ? CompStr(a,b) : CompStr(b,a))
})(require('fs').readFileSync("/dev/stdin", 'utf8'))

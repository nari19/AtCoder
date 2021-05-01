(input => {
  const [A,B,C] = input.split(" ").map(Number)
  const isPoor = arr => [...new Set(arr)].length === 2
  console.log(isPoor([A,B,C]) ? "Yes" : "No")
})(require('fs').readFileSync("/dev/stdin", 'utf8'))

(input => {
  const [A, B, C] = input.split(" ").map(Number)
  const Poor = [...new Set([A, B, C])].length === 2
  console.log(Poor ? "Yes" : "No")
})(require('fs').readFileSync("/dev/stdin", 'utf8'))

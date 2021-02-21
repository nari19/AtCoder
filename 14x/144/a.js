(input => {
  const [A, B] = input.split(" ").map(Number)
  console.log(A < 10 && B < 10  ? A*B : -1)
})(require('fs').readFileSync("/dev/stdin", 'utf8'))

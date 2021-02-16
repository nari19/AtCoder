(input => {
  const [A, B] = input.split(" ").map(Number)
  console.log(A-2*B>0 ? A-2*B : 0)
})(require('fs').readFileSync("/dev/stdin", 'utf8'))
(input => {
  const [N, A, B] = input.split('\n').map(v => v.split(" ").map(Number))
  console.log(N, A, B);
})(require('fs').readFileSync("/dev/stdin", 'utf8'))

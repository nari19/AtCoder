(input => {
  const [N, R] = input.split(" ").map(Number)
  const Beginner =  N<10 ? 100*(10-N) : 0
  console.log(R + Beginner)
})(require('fs').readFileSync("/dev/stdin", 'utf8'))

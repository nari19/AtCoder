(input => {
  const [H, A] = input.split(" ").map(Number)
  const time = Math.floor(H/A)
  console.log(H%A==0 ? time : time+1)
})(require('fs').readFileSync("/dev/stdin", 'utf8'))

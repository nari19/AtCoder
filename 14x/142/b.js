(input => {
  const [[n, k], h] = input.split('\n').map(v => v.split(" "))
  console.log(h.filter(v => v>=k).length)
})(require('fs').readFileSync("/dev/stdin", 'utf8'))

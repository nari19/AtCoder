(input => {
  const N = Number(input)
  console.log((x => N%2===1 ? x+1 : x)(Math.floor(N/2)))
})(require('fs').readFileSync("/dev/stdin", 'utf8'))

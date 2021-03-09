(input => {
  const S = input.trim()
  const [a, b] = [S.slice(0,S.length/2), S.slice(S.length/2)].map(v => v.split(""))
  b.reverse()
  console.log( a.filter((v,i) => v !== b[i]).length )
})(require('fs').readFileSync("/dev/stdin", 'utf8'))

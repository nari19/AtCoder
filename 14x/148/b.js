(input => {
  const [N, [S, T]] = input.split('\n').map(
    (v,i) => i===0 ? Number(v) : v.split(" ")
  )
  const result = [...Array(N)].map((_,i) => S[i]+T[i])
  console.log(result.join(""))
})(require('fs').readFileSync("/dev/stdin", 'utf8'))

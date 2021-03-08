(input => {
  const [N, S] = input.split('\n').map((v,i) => i===0 ? Number(v) : v)
  const list = [...Array(26)].map((_,i) => {
    return String.fromCharCode('A'.charCodeAt(0)+i)
  })
  const result = S.split("").map(v => {
    const index = list.indexOf(v) + N
    return index>=26 ? list[index-26] : list[index]
  })
  console.log(result.join(""))
})(require('fs').readFileSync("/dev/stdin", 'utf8'))

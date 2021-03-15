(input => {
  const [N, S] = input.split('\n').map((v,i) => i===0 ? Number(v) : v )
  const result = S.match(/ABC/g)
  console.log(result ? result.length : 0)
})(require('fs').readFileSync("/dev/stdin", 'utf8'))

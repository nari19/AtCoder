(input => {
  const [_, A] = input.split('\n').map((v,i) => {
    return {
      0: Number(v),
      1: v.split(" ").map(Number)
    }[i]
  })
  const papersPlease = A
    .filter(v => v%2 === 0)
    .every(v => {
      const c = n => v%n === 0
      return c(3) || c(5)
    })
  console.log(papersPlease ? "APPROAVED" : "DENIED")
})(require('fs').readFileSync("/dev/stdin", 'utf8'))

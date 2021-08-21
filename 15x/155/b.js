(input => {
<<<<<<< HEAD
  const [N, A, B] = input.split(" ").map(Number)
  const hoge = () => {
    const [x, y] = [N/(A+B), N%(A+B)]
    const z = (x*A) + (y<A ? y : A)
    return Math.floor(z)
  }
  console.log( hoge() )
=======
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
>>>>>>> ea46343babc8b041159445fd4ca2378e046bd6a2
})(require('fs').readFileSync("/dev/stdin", 'utf8'))

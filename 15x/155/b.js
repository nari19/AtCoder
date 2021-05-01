(input => {
  const [N, A, B] = input.split(" ").map(Number)
  const hoge = () => {
    const [x, y] = [N/(A+B), N%(A+B)]
    const z = (x*A) + (y<A ? y : A)
    return Math.floor(z)
  }
  console.log( hoge() )
})(require('fs').readFileSync("/dev/stdin", 'utf8'))

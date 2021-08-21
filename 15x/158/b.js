(input => {
  const [N, A, B] = input.split(" ").map(Number)

  const connect = (t => {
    const r = (v, n) => [...Array(n)].map(() => v).join("")
    return [...Array(t)].map(() => r("B",A) + r("R",B))
  })(Math.floor(N/(A+B)) + 1)

  const result = connect.join("").slice(0,N).split("").filter(v => v=="B").length
  console.log(result)

})(require('fs').readFileSync("/dev/stdin", 'utf8'))

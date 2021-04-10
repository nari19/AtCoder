(input => {
  const [A, N, b] = (sInp => {
    return [...Array(3)].map((_,i) => {
      return  {
        0: [sInp[0], sInp[1], sInp[2]].map(v => v.split(" ")),
        1: sInp[3],
        2: sInp.slice(-sInp.length + 4).filter(v => v)
      }[i]
    })
  })(input.split('\n'))
  console.log(A, N, b)
})(require('fs').readFileSync("/dev/stdin", 'utf8'))

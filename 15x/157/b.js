(input => {
  const [A, _, b] = (sInp => {
    return [...Array(3)].map((_,i) => {
      return  {
        0: [sInp[0], sInp[1], sInp[2]].map(v => v.split(" ")),
        1: sInp[3],
        2: sInp.slice(-sInp.length + 4).filter(v => v)
      }[i]
    })
  })(input.split('\n'))
  const bingo = A.map(v => v.map(_v => {
    return b.includes(_v) ? -1 : _v
  }))
  const comb = [
    "000102",
    "101112",
    "202122",
    "001020",
    "011121",
    "021222",
    "001122",
    "022220",
  ]
  comb.some((v,i) => {
    const [a,b,c,d,e,f] = v.split("")
    const bi = (x,y) => bingo[x][y] === -1
    if (bi(a,b) && bi(c,d) && bi(e,f)) {
      console.log("Yes")
      return true
    } else if(i===7) {
      console.log("No")
    }
  })
})(require('fs').readFileSync("/dev/stdin", 'utf8'))

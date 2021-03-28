(input => {
  const [[S, T], [A, B], U] = input.split('\n').map( (v,i) => {
    return {
      0: v.split(" "),
      1: v.split(" ").map(Number),
      2: v
    }[i]
  })
  console.log( (U===S ? [A-1,B] : [A,B-1]).join(" ") )
})(require('fs').readFileSync("/dev/stdin", 'utf8'))

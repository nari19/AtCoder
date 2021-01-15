((input) => {
  const hoge = [...Array(Number(input))].map((_,i) => i+1).filter(v => v%2 != 0)
  console.log(hoge.length / Number(input) )
})(require('fs').readFileSync("/dev/stdin", 'utf8').slice(0, -1))

(input => {
  const hoge = input.split('\n').slice(0, -1).map(v => v.split(" ").map(_v => Number(_v)))
  const fuga = hoge[1].reduce((a,b) => a+(1/b), 0)
  console.log(1 / fuga)
})(require('fs').readFileSync('/dev/stdin', 'utf8').slice(0,-1));

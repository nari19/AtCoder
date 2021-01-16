(input => {
  const hoge = input.trim().split('\n').map( v => {
    return v.split(" ").map(Number)
  })
  console.log(hoge)
})(require('fs').readFileSync('/dev/stdin', 'utf8').slice(0, -1));

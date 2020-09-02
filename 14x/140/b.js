((input) => {
  console.log(input.split('\n').map(v => v.split(" ")))
})(require('fs').readFileSync("/dev/stdin", 'utf8').slice(0, -1))

(input => {
  const [A, B] = input.split('\n').map(Number)
  console.log([1,2,3].filter(v => ![A, B].includes(v))[0])
})(require('fs').readFileSync("/dev/stdin", 'utf8'))

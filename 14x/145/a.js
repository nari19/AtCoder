(input => {
  const r = Number(input);
  console.log(r*r)
})(require('fs').readFileSync("/dev/stdin", 'utf8'))

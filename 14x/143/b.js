( input => {
  const [_, d] = input.split('\n').map(v => v.split(" ").map(Number))
  let sum = 0;
  [...Array(d.length)].forEach( (_,i) => {
    [...Array(d.length)].forEach( (_,j) => {
      if (i === j)  return true
      sum += d[i] * d[j];
    })
  })
  console.log(sum / 2);
})(require('fs').readFileSync("/dev/stdin", 'utf8'))

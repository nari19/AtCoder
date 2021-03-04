(input => {
  const N = Number(input);
  const F = [...Array(9)].map((_,i) => i+1).some(v => {
    return (N%v)===0 && (N/v)<10
  })
  console.log(F ? "Yes": "No")
})(require('fs').readFileSync("/dev/stdin", 'utf8'))

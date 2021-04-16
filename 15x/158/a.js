(input => {
  const S = input.trim()
  console.log([...new Set(S.split(""))].length===2 ? 'Yes' : 'No')
})(require('fs').readFileSync("/dev/stdin", 'utf8'))

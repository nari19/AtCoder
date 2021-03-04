(input => {
  const [N, S] = input.split('\n')
  const F = S.slice(0, N/2) == S.slice(N/2, N)
  console.log(F ? "Yes" : "No")
})(require('fs').readFileSync("/dev/stdin", 'utf8'))

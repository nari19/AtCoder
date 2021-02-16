(input => {
  const [N, A, B] = input.split('\n').map(v => v.split(" ").map(Number))
  let surplus = 0
  const [_A, _B] = [A.concat(), B.concat()]
  B.forEach((v,i) => {
    if (_A[i] > _B[i]) {
      _A[i] = _A[i] - _B[i]
      _B[i] = 0
    } else {
      _A[i] = 0
      _B[i] = _B[i] - _A[i]
    }
  })
  console.log(_A, _B);
})(require('fs').readFileSync("/dev/stdin", 'utf8'))

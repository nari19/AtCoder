(input => {
  const S = input.trim()
  console.log(S.split("").map(_ => "x").join(""))
})(require('fs').readFileSync("/dev/stdin", 'utf8'))

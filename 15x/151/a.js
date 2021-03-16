(input => {
  const C = input.trim()
  const nextCharCode = C.charCodeAt(0) + 1
  const nextAlphabet = String.fromCharCode(nextCharCode)
  console.log(nextAlphabet)
})(require('fs').readFileSync("/dev/stdin", 'utf8'))

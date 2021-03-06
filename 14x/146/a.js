(input => {
  const S = input.trim()
  const week = ["SAT","FRI","THU","WED","TUE","MON","SUN"]
  console.log( week.indexOf(S)+1 )
})(require('fs').readFileSync("/dev/stdin", 'utf8'))

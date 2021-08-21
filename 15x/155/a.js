(input => {
<<<<<<< HEAD
  const [A,B,C] = input.split(" ").map(Number)
  const isPoor = arr => [...new Set(arr)].length === 2
  console.log(isPoor([A,B,C]) ? "Yes" : "No")
=======
  const [A, B, C] = input.split(" ").map(Number)
  const Poor = [...new Set([A, B, C])].length === 2
  console.log(Poor ? "Yes" : "No")
>>>>>>> ea46343babc8b041159445fd4ca2378e046bd6a2
})(require('fs').readFileSync("/dev/stdin", 'utf8'))

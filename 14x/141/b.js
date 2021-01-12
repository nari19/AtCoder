(input => {
  const move = input.split("").filter( (v,i) => i%2==0 ? v=="L" : v=="R" )
  console.log(move.length==0 ? "Yes" : "No")
})(require('fs').readFileSync('/dev/stdin', 'utf8').slice(0,-1));

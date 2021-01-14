((input) => {
  const dish = input.split('\n').slice(0, -1).map( v => {
    v.split(" ").map((_v) => Number(_v))
  })
  const satisfactionLevels = [...Array(dish[0][0])].map( (_,i) => {
    const num = dish[1][i]
    const lev = dish[2][num-1]
    return (dish[0][0]-1 != i && num+1 == dish[1][i+1]) ? lev + dish[3][num-1] : lev
  })
  console.log(satisfactionLevels.reduce((a,b) => a+=b, 0))
})(require('fs').readFileSync("/dev/stdin", 'utf8').slice(0, -1))

(input => {
  const s = input.trim().split("")
  const sNum = s.map( v => ["A","C","G","T"].includes(v) ? 1 : 0 )
  let sCount = [0]
  sNum.forEach( v => {
    if(v==1) sCount[sCount.length-1]+=1
    else sCount.push(0)
  })
  console.log(Math.max(...sCount))
})(require('fs').readFileSync('/dev/stdin', 'utf8'))

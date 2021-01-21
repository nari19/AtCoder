(input => {
  const cookingTime = input.split('\n').slice(0, -1).map(Number)

  const permutation = (nums, k) => {
    let ans = []
    if (nums.length < k) return []
    if (k===1) {
        [...Array(nums.length)].forEach( (_,i) => {
            ans[i] = [nums[i]]
        })
    } else {
        [...Array(nums.length)].forEach( (_,i) => {
            let parts = nums.slice(0)
            parts.splice(i, 1)[0]
            let row = permutation(parts, k - 1);
            [...Array(row.length)].forEach( (_,j) => {
              ans.push([nums[i]].concat(row[j]))
            })
        })
    }
    return ans;
  }

  let permTime = permutation(cookingTime, cookingTime.length)
  totalTime = permTime.map( t => {
    return t.reduce( (a,b) => {
      let wait = a%10==0 ? 0 : 10-a%10
      return a += (b + wait)
    }, 0)
  })
  console.log(totalTime.sort()[0])
})(require('fs').readFileSync('/dev/stdin', 'utf8').slice(0,-1));

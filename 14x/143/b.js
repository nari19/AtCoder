(input => {
  const [N, d] = input.split('\n').map(v => v.split(" ").map(Number))
  // https://tech-blog.s-yoshiki.com/entry/144
  const combination = (nums, k) => {
    let ans = [];
    if (nums.length < k) return []
    if (k === 1) {
      [...Array(nums.length)].forEach((_,i) => ans[i] = [nums[i]])
    } else {
      [...Array(nums.length - k + 1)].forEach((_,i) => {
        let row = combination(nums.slice(i + 1), k - 1);
        [...Array(row.length)].forEach((_,j) => {
          ans.push([nums[i]].concat(row[j]))
        })
      })
      return ans;
    }
  }
  let arr = combination(['a', 'b', 'c'], 2)
  console.log(JSON.stringify(arr))

})(require('fs').readFileSync("/dev/stdin", 'utf8'))

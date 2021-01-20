(input => {
  const [r, d, x] = input.split(" ").map(Number);
  let hoge = r * x - d;
  [...Array(10)].forEach( (_,i) => {
    if (i!=0) hoge = r * hoge -d
    console.log(hoge)
  })
})(require('fs').readFileSync('/dev/stdin', 'utf8'));

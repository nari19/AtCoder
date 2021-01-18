(input => {
  const hoge = input.trim().split('\n').map( (v,i) => {
    const foo = v.split(" ").map(Number)
    return i==0 ? foo : foo.slice(1)
  })
  const fuga = hoge[1].concat(hoge[2]).concat(hoge[3])
  const piyo = [...Array(hoge[0][0])].map( (_,i) => i+1).filter( v => {
    return fuga.filter(_v=> _v==v).length == hoge[0][0]
  })
  console.log(hoge[0][0]==1 ? hoge[1].length : piyo.length)
})(require('fs').readFileSync('/dev/stdin', 'utf8').slice(0, -1));

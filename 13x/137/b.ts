((input: string): void => {
   const [k, x] = input.split(" ").map(Number)
   const hoge = [...Array((2*k)-1)].map((_,i) => x-k+1+i)
   console.log(hoge.join(" "));
})(require('fs').readFileSync('/dev/stdin', 'utf8'));

((input: string): void => {
    const [_, v, c]: number[][] = input.trim().split(/\n/).map(
        v => v.split(" ").map(Number)
    );
    const hoge = v.map( (v, i) => v - c[i] ).filter(v => v > 0)
    console.log(hoge.length==0 ? 0 : hoge.reduce( (a, b) => a+b ));
})(require('fs').readFileSync('/dev/stdin', 'utf8'));
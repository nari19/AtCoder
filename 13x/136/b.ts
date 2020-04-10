((input: string): void => {
    const hoge = [...Array(Number(input))].map((_, i) => i+1)
    const fuga = hoge.filter(v => String(v).split("").length % 2 != 0)
    console.log(fuga.length);
})(require('fs').readFileSync('/dev/stdin', 'utf8'));

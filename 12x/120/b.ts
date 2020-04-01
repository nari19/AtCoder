((input: string): void => {
    const [a, b, k] = input.split(" ").map(Number);
    const hoge: number = a>b ? b : a;
    const fuga = [...Array(hoge).keys()].map(i => ++i)
    const piyo = fuga.filter(v => a%v==0 && b%v==0)
    console.log(piyo.slice(-k)[0])
})(require('fs').readFileSync('/dev/stdin', 'utf8'));

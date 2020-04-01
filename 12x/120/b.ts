((input: string): void => {
    const [a, b, k] = input.split(" ").map(Number);
    const hoge: number = a>b ? b : a;
    const fuga = [...Array(hoge/2).keys()].map(i => ++i)
    const piyo = [...fuga, hoge]
    console.log(piyo);
})(require('fs').readFileSync('/dev/stdin', 'utf8'));

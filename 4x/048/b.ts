const funcB = (input: string) => {
    const [a, b, x]: number[] = input.split(" ").map(Number);
    const hoge: number = Math.floor((a-1)/x);
    const fuga: number = Math.floor(b/x);
    console.log(fuga - hoge);
}

funcB(require('fs').readFileSync('/dev/stdin', 'utf8'));
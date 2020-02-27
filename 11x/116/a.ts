((input: string): void => {
    const hoge: number[] = input.split(" ").map(Number);
    const fuga: number[] = hoge.slice().sort(
        (a: number, b: number): number => { return a-b; }
    );
    console.log((fuga[0]*fuga[1]) / 2);
})(require('fs').readFileSync('/dev/stdin', 'utf8'));
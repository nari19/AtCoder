((input: string): void => {
    const hoge: number[] = input.split(" ").map(Number);
    console.log((hoge[0] / hoge[1]).toFixed(10));
})(require('fs').readFileSync('/dev/stdin', 'utf8'));
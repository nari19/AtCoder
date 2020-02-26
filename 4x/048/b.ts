const funcB = (input: string): void => {
    const [a, b, x]: number[] = input.split(" ").map(Number);
    const abx: number[] = [(a-1)/x, b/x].map(Math.floor);
    console.log(abx[1] - abx[0]);
}
funcB(require('fs').readFileSync('/dev/stdin', 'utf8'));
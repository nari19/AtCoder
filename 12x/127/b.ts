((input: string): void => {
    const [r, d, x]: number[] = input.split(" ").map(Number);
    let hoge = r * x -2;
    [...Array(10)].map(
        (_, i) => {
            hoge += (x * i);
            console.log(hoge);
        }
    )
})(require('fs').readFileSync('/dev/stdin', 'utf8'));

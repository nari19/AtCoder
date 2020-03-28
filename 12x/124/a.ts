((input: string): void => {
    let [a, b]: number[] = input.split(" ").map(Number).sort(
        (x, y) => { return y-x; }
    );
    console.log(a + (--a>b ? a : b));
})(require('fs').readFileSync('/dev/stdin', 'utf8'));

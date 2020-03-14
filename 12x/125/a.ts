((input: string): void => {
    const [a, b, t] = input.split(" ").map(Number);
    console.log(Math.floor(t/a)*b)
})(require('fs').readFileSync('/dev/stdin', 'utf8'));
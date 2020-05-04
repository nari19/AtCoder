((input: string): void => {
    const [a, b] = input.split(" ").map(Number)
    console.log(Math.max(a+b, a-b, a*b));
})(require('fs').readFileSync('/dev/stdin', 'utf8'));

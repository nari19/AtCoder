((input: string): void => {
    const [a, b, c] = input.split(" ").map(Number);
    console.log((b/a)<c ? Math.floor(b/a) : c);
})(require('fs').readFileSync('/dev/stdin', 'utf8'));

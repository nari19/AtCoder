((input: string): void => {
    const [a, b] = input.split(" ").map(Number);
    console.log(a>=13 ? b : (a>=6 ? b/2 : 0));
})(require('fs').readFileSync('/dev/stdin', 'utf8'));
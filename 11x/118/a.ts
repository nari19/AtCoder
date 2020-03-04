((input: string): void => {
    const [a, b]: number[] = input.split(" ").map(Number);
    console.log(b%a==0 ? a+b : b-a);
})(require('fs').readFileSync('/dev/stdin', 'utf8'));
((input: string): void => {
    const [a, s] = input.split("\n")
    console.log(Number(a) >= 3200 ? s : "red");
})(require('fs').readFileSync('/dev/stdin', 'utf8'));

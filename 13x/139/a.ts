((input: string): void => {
    const [s, t] = input.split("\n").map(v => v.split(""))
    console.log(s.filter((v, i) => v == t[i]).length)
})(require('fs').readFileSync('/dev/stdin', 'utf8'));

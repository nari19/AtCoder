((input: string): void => {
    const [[_, k], s]: any[] = (
        (h) => [h[0].split(" ").map(Number), h[1].trim()]
    )(input.split(/\n/))
    console.log(s.split("").map(
        (v, i) => i+1==k ? v.toLowerCase() : v
    ).join(""));
})(require('fs').readFileSync('/dev/stdin', 'utf8'));
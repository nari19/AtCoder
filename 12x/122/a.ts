((input: string): void => {
    const [[o, p], [q, r]]: number[][] = input.trim().split(/\n/).map(
        (i: string): number[] => { return i.split(" ").map(Number) }
    );
    console.log((o-q) * (p-r));
})(require('fs').readFileSync('/dev/stdin', 'utf8'));
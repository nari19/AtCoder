((input: string): void => {
    const hoge: number[][] = input.trim().split(/\n/).map(
        (i) => { return i.split(" ").map(Number) }
    );
    [...hoge[1], ...hoge[2]].filter(
        (j: number): void =>　{
            console.log(hoge[1].includes(j) && hoge[2].includes(j));
        }
    )
})(require('fs').readFileSync('/dev/stdin', 'utf8'));
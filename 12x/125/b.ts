((input: string): void => {
    const hoge: number[][] = input.trim().split(/\n/).map(
        v => v.split(" ").map(Number)
    )
    console.log(hoge);
})(require('fs').readFileSync('/dev/stdin', 'utf8'));
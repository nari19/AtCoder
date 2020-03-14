((input: string): void => {
    const h: number[] = input.split(/\n/)[1].split(" ").map(Number);
    const hoge = h.filter(
        (_, i) => (
            (foo: number[]) => Math.max(...foo) == foo.slice(-1)[0]
        )(h.slice(0, i+1))
    )
    console.log(hoge.length);
})(require('fs').readFileSync('/dev/stdin', 'utf8'));
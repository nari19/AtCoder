((input: string): void => {
    let hoge: number[] = [Number(input)];
    const hEnd = (): number => { return hoge.slice(-1)[0]; }
    while (new Set(hoge).size == hoge.length) {
        let piyo: boolean = hEnd() % 2 == 0;
        hoge.push(piyo ? hEnd()/2 : (hEnd()*3)+1);
    }
    console.log(hoge.length);
})(require('fs').readFileSync('/dev/stdin', 'utf8'));
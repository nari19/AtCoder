((input: string): void => {
    const hoge = input.trim().slice(1).split(/\n/).map(
        (i) => { return i.split(" ") }
    );
    let piyo: number = 0;
    for(let i of hoge) {
        piyo += (i[1] == 'JPY') ? Number(i[0]) : Number(i[0]) * 380000;
    }
    console.log(piyo);
})(require('fs').readFileSync('/dev/stdin', 'utf8'));
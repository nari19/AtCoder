((input: string): void => {
    const s: string[] = input.trim().split("");
    let [hoge, fuga]: number[] = [0, 0];
    for(let i of s) {
        console.log(i);
        if (i == ("A" || "C" || "G" || "T")) {
            hoge += 1;
            if (fuga < hoge) { fuga = hoge };
        } else {
            hoge = 0;
        }
        console.log(`hoge: ${hoge}, fuga: ${fuga}`);
    }
    console.log(fuga);
})(require('fs').readFileSync('/dev/stdin', 'utf8'));
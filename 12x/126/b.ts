((input: string): void => {
    const hoge = input.trim().split("");
    const fuga = (p, q) => Number(hoge.slice(p, q).join(""));
    const [a, b] = [fuga(0,2), fuga(2,4)];
    console.log((() => {
        if ((0 < a && a <= 12) && (12 > b && b <= 31)) {return "MMYY"}
        else if((12 < a && a <= 31) && (0 < b && b <= 12)) {return "YYMM"}
        else if((0 < a && a <= 12) && (b <= 12)) {return "AMBIGUOUS"}
        else {return "NA"}
    })());
})(require('fs').readFileSync('/dev/stdin', 'utf8'));
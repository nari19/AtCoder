((input: string): void => {
    const b = input.trim();
    const hoge = { A: "T", T: "A", G: "C", C: "G" };
    console.log(hoge[b]);
})(require('fs').readFileSync('/dev/stdin', 'utf8'));

((input: string): void => {
    const [a, b, c] = input.split(" ").map(Number);
    const hoge = c-(a-b);
    console.log(hoge > 0 ? hoge : 0);
})(require('fs').readFileSync('/dev/stdin', 'utf8'));

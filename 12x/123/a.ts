((input: string): void => {
    const hoge = input.trim().split(/\n/).map(Number)
    const fuga = hoge.slice(-2)[0] - hoge[0];
    console.log(fuga > hoge.slice(-1)[0] ? ':(' : 'Yay!');
})(require('fs').readFileSync('/dev/stdin', 'utf8'));

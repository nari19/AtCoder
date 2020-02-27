((input: string): void => {
    const hoge: number[] = input.trim().slice(1).split(/\n/).map(Number);
    const hogeSum: number = hoge.reduce((a, x) => a+=x, 0);
    const hogeDis: number = Math.max(...hoge) / 2;
    console.log(hogeSum - hogeDis);
})(require('fs').readFileSync('/dev/stdin', 'utf8'));
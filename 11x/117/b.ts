((input: string): void => {
    const hoge: string[] = input.split(/\n/);
    const l: number[] = hoge[1].split(" ").map(Number);
    l.sort((a: number, b: number): number => { return a-b });
    const fuga: number = l.slice(0, -1).reduce((a: number, b: number) => a+b, 0);
    console.log(l.slice(-1)[0] < fuga ? 'Yes' : 'No');
})(require('fs').readFileSync('/dev/stdin', 'utf8'));
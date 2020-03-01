((input: string): void => {
    const hoge: string[] = input.split(/\n/);
    const l: number[] = hoge[1].split(" ").map(Number);
    l.sort((a, b) => { return a-b });
    const fuga: number = l.slice(0, -1).reduce((a, b) => a+b, 0);
    const piyo: boolean = l.slice(-1)[0] < fuga;
    console.log(piyo ? 'Yes' : 'No');
})(require('fs').readFileSync('/dev/stdin', 'utf8'));
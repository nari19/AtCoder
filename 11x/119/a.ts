((input: string): void => {
    const s: number = Number(input.split("/").join(""));
    console.log(s <= 20190430 ? 'Heisei' : 'TBD');
})(require('fs').readFileSync('/dev/stdin', 'utf8'));
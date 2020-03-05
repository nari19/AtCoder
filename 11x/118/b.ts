((input: string): void => {
    const hoge = input.trim().split(/\n/)
    // .map( (i) => {i.split(" ").map(Number)} )
    console.log(hoge);
})(require('fs').readFileSync('/dev/stdin', 'utf8'));
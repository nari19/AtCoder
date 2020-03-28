((input: string): void => {
    console.log(input);
})(require('fs').readFileSync('/dev/stdin', 'utf8'));

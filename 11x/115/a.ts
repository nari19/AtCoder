const funcA = (input: string): void => {
    const message = (): string => {
        switch (Number(input)) {
            case 22: return 'Christmas Eve Eve Eve'
            case 23: return 'Christmas Eve Eve'
            case 24: return 'Christmas Eve'
            case 25: return 'Christmas'
        }
    }
    console.log(message());
}
funcA(require('fs').readFileSync('/dev/stdin', 'utf8'));
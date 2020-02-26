const funcA = (input: string) => {
    const hoge: string = input.split(" ")[1]
    console.log("A" + hoge.split("")[0] + "C")
}

funcA(require('fs').readFileSync('/dev/stdin', 'utf8'));
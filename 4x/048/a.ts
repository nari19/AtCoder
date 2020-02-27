((input: string): void => {
    const hoge: string = input.split(" ")[1]
    console.log("A" + hoge.split("")[0] + "C")
})(require('fs').readFileSync('/dev/stdin', 'utf8'));
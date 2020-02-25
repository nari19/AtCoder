const main = (input: string) => {
    const hoge: string = input.split(" ")[1]
    console.log("A" + hoge.split("")[0] + "C")
}

main(require('fs').readFileSync('/dev/stdin', 'utf8'));
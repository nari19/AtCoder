((input: string): void => {
    let hoge: number[] = [Number(input)];
    const fuga: any = new Set(hoge);
    while (fuga.size == hoge.length) {
        console.log("重複なし!");
        // if (hoge[-1] % 2 == 0) {
        //     hoge.push(hoge[-1]/2);
        // } else {
        //     hoge.push((hoge[-1]*3)+1);
        // }        
    }
})(require('fs').readFileSync('/dev/stdin', 'utf8'));
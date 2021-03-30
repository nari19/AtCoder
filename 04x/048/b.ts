((input: string): void => {
    const [D, L] = [24, 3];
    const new64 = (n) => [n % (1<<D), (n / (1<<D)) | 0, 0]
     
    const mul64s = (a, b) => {
        let r = [];
        let x = 0;
        for (let i = 0; i < L; i++) {
            x = a[i] * b + x;
            r[i] = x % (1<<D);
        x = Math.floor(x / (1<<D));
        }
        return r;
    }
     
    const add64s = (a, b) => {
        let r = [];
        let x = b;
        for (let i = 0; i < L; i++) {
            x = a[i] + x;
            r[i] = x % (1<<D);
            x = Math.floor(x / (1<<D));
        }
        return r;
    }
 
    const cmp64 = (a, b) => {
        for (let i = L-1; i >= 0; i--) {
            if (a[i] < b[i]) return -1;
            if (a[i] > b[i]) return 1;
        }
        return 0;
    }
     
    const add64 = (a, b) => {
        let r = [];
        let x = 0;
        for (let i = 0; i < L; i++) {
            x = a[i] + b[i] + x;
            r[i] = x % (1<<D);
            x = Math.floor(x / (1<<D));
        }
        return r;
    }
     
    const sub64 = (a, b) => {
        let r = [];
        let x = 0;
        for (let i = 0; i < L; i++) {
            x = a[i] - b[i] - x;
            let borrow = 0;
            while (x < 0) {
                x += (1<<D);
                borrow++;
            }
            r[i] = x % (1<<D);
            x = borrow;
        }
        return r;
    }
     
    const div64s = (a, b) => {
        let x = 0;
        for (let i = L-1; i >= 0; i--) {
            x = a[i] + x * (1<<D);
            a[i] = (x / b) | 0;
            x = x % b;
        }
        return x;
    }
     
    const copy64 = (a, b) => {
        for (let i = 0; i < L; i++) {
            a[i] = b[i];
        }
    }
    
    const shiftL64 = (a) => {
        const msb = [0, 0, (1<<(D-1))];
        let d = a;
        let r = 0;
        if (cmp64(a, msb) >= 0) {
            r = 1;
            d = sub64(a, msb);
        }
        let c = add64(d, d);
        copy64(a, c);
        return r;
    }
     
    const div64 = (a, b) => {
        let d = new64(0);
        let x = a.slice();
        let r = new64(0);
        for (let i = 0; i < L*D; i++) {
            let bit = shiftL64(x);
            shiftL64(d);
            d = add64s(d, bit);
            let y = 0;
            if (cmp64(d, b) >= 0) {
                d = sub64(d, b);
                y = 1;
            }
            shiftL64(r);
            r = add64s(r, y);
        }
        return r;
    }
     
    const parse64 = (s) => {
        const l = s.length;
        let a = new64(0);
        for (let i = 0; i < l; i++) {
            a = mul64s(a, 10);
            a = add64s(a, parseInt(s.substr(i, 1), 10));
        }
        return a;
    }
     
    const print64 = (a) => {
        let s = "";
        let x = a.slice();
        while (cmp64(x, new64(0)) !== 0) {
            s += div64s(x, 10);
        }
        if (s === "") {
            s = "0";
        }
        console.log(s.split('').reverse().join(''));
    }
     
    const divisors = (a, x) => add64s(div64(a, x), 1);
     
    const solve = (a, b, x) => sub64(divisors(b, x), (cmp64(a, new64(1)) >= 0 ? divisors(sub64(a, new64(1)), x) : new64(0)));
     
    const args = input.trim().split(' ');
    const a = parse64(args[0]);
    const b = parse64(args[1]);
    const x = parse64(args[2]);
    const c = solve(a, b, x);
    print64(c);
})(require('fs').readFileSync('/dev/stdin', 'utf8'));

async function sort(n: number) {
    await new Promise(resolve => setTimeout(resolve, 100 * n));
    console.log(n);
}

let data = [10, 4, 2, 6, 2, 7, 1, 3];
for (let x of data) {
    sort(x);
    //console.log("Submitted " + x);
}

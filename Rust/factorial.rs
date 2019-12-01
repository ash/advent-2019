fn main() {
    println!("5! = {}", factorial(5));
}

fn factorial(n: u32) -> u32 {
    return (1 ..= n).product();
}

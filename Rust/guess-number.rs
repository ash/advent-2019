use std::io;
use std::io::Write;

extern crate rand;
use rand::Rng;

fn main() {
    let n = rand::thread_rng().gen_range(0, 10);

    print!("Enter the number: {}", n);
    io::stdout().flush().unwrap();

    let mut s = String::new();
    io::stdin().read_line(&mut s).expect("Cannot read?!");
}

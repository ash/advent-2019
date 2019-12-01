fn main() {
    let mut name = "John"; // "name" binded to a value
    println!("Hello, {}!", name);

    name = "Klara"; // only works if declared with "mut"
    println!("Hello, {}!", name);
}

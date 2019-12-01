macro_rules! my_macro {
    ($x:ident) => (println!("identifier"));
    ($x:expr)  => (println!("expression"));
}

fn main() {
    my_macro!(10); // expression

    let n = 10;
    my_macro!(n); // identifier
}

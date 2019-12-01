fn main() {
    let name;
    name = "John"; // OK
    //name = "Alice"; // Error "cannot assign twice to immutable variable"

    let mut name2;
    name2 = "John"; // OK
    name2 = "Alice"; // OK with warning "maybe it is overwritten before being read?"
}

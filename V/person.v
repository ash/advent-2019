struct Person {
    name string
    age int
}

fn (p Person) info(delta int) string {
    return "In $delta years, $p.name will be ${p.age+delta} years old."
}

fn main() {
    p := Person{name: "John", age: 22}
    println(p.info(5))
}

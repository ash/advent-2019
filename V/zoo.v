struct Cat {}
struct Dog {}

fn (x Dog) info() string {
    return "Dog"
}

fn (x Cat) info() string {
    return "Cat"
}

zoo1 := [Cat{}, Cat{}]
zoo2 := [Dog{}, Dog{}]

for a in zoo1 {
    println(a.info())
}
for a in zoo2 {
    println(a.info())
}

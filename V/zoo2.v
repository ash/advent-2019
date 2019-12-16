struct Cat {}
struct Dog {}

fn (x Dog) info() string {
    return "Dog"
}

fn (x Cat) info() string {
    return "Cat"
}

interface Informer {
    info() string
}

fn zoo_info(i Informer) string {
    return i.info()
}

zoo1 := [Cat{}, Cat{}]
zoo2 := [Dog{}, Dog{}]

for a in zoo1 {
    println(zoo_info(a)) // a is a Cat
}
for a in zoo2 {
    println(zoo_info(a)) // a is a Dog
}

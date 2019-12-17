interface Informer {
    info() string
}

struct Cat {
    name  string
}

struct Dog {
    name string
}

fn (c Cat) info() string {
    return c.name + " is a cat."
}

fn (d Dog) info() string {
    return d.name + " is a dog."
}

fn main() {
    zoo := [Cat{name: "Charlie"}, Cat{name: "Molly"}]

    for x in zoo {
        println(x.info())
    }
}

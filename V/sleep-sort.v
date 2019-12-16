import time

fn sort_me(n int) {
    time.sleep_ms(n * 20)
    println(n)
}

fn main() {
    data := [10, 4, 2, 6, 2, 7, 1, 3]
    for n in data {
        go sort_me(n)
    }

    time.sleep_ms(1000)
}

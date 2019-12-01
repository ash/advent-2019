use std::thread;

fn main() {
    let data = vec![10, 4, 2, 6, 2, 7, 1, 3];
    let mut threads = vec![];

    for n in data {
        threads.push(thread::spawn(move || {
            thread::sleep_ms(n * 10u32);
            println!("{}", n);
        }));
    }

    for child in threads {
        child.join();
    }
}

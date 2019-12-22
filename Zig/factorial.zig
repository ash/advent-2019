const warn = @import("std").debug.warn;

fn factorial(n: i32) i32 {
    if (n < 2) return 1
    else return n * factorial(n - 1);
}

pub fn main() void {
    warn("{}\n", factorial(1)); // 1
    warn("{}\n", factorial(5)); // 120
    warn("{}\n", factorial(7)); // 5040
}
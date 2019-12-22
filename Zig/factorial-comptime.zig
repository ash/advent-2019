const warn = @import("std").debug.warn;
const assert = @import("std").debug.assert;

fn factorial(n: i32) i32 {  
    assert(n > 0);
    if (n < 2) return 1
    else return n * factorial(n - 1);
}

pub fn main() void {
    warn("{}\n", comptime factorial(1)); // 1
    warn("{}\n", comptime factorial(5)); // 120
    warn("{}\n", comptime factorial(7)); // 5040
}
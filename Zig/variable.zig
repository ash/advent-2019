const warn = @import("std").debug.warn;

pub fn main() void {
    const name = "John";
    var age: i32 = 32;

    warn("{} is {} years old.\n", name, age);
}

const warn = @import("std").debug.warn;

fn div(n: i32) !i32 { // Error Union Type
    if (n == 0) return error.BadValue
    else return @divFloor(42, n);
}

pub fn main() !void {
    var x: i32 = 2;
    warn("42 / {} = {}\n", x, try div(x));

    x = 0;
    warn("42 / {} = {}\n", x, div(x));

    warn("Done.\n");
}
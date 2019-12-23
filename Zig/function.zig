const warn = @import("std").debug.warn;
const fmt = @import("std").fmt;

var buf: [100]u8 = undefined;

fn greet(name: []const u8) ![]const u8 {
    return fmt.bufPrint(buf[0..], "Hello, {}!", name);
}

pub fn main() void {
    warn("{}\n", greet("John"));

    // warn("{}\n", greet("JohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohn"));
    // Error: error.BufferTooSmall
}

const warn = @import("std").debug.warn;
const fmt = @import("std").fmt;

fn greet(name: []const u8) ![]const u8 {
    var buf: [100]u8 = undefined;

    return fmt.bufPrint(buf[0..], "Hello, {}!", name);
}

pub fn main() void {
    warn("{}\n", greet("John"));

    // warn("{}\n", greet("JohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohnJohn"));
    // Error: error.BufferTooSmall
}

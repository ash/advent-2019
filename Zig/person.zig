const warn = @import("std").debug.warn;

const Person = struct {
    name: []const u8,
    age: i32,

    pub fn info(self: Person) void {
        warn("{} is {} years old.\n", self.name, self.age);
    }
};

pub fn main() void {
    const p = Person {
        .name = "John",
        .age = 42,
    };

    p.info(); // John is 42 years old.
}


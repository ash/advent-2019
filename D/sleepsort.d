import std.stdio;
import std.concurrency;
import core.thread;

void main() {
    auto data = [10, 4, 2, 6, 2, 7, 1, 3];
    foreach (x; data)
        spawn(
            (int x) {
                sleep(x);
                writeln(x);
            }, x);
}

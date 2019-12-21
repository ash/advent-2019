import std.stdio: writeln;
import std.concurrency: spawn, Tid, thisTid, send, receive;

void f(Tid parent_thread_id) {
    send(parent_thread_id, 42);
    writeln("A child thread sent a message.");
}

void informer(int i) {
    writeln("A parent received a value: ", i, ".");
}

void main() {
    auto thread_id = spawn(&f, thisTid);
    receive(&informer);
}

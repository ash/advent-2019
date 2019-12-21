import std.stdio: writeln;
import std.concurrency: spawn, Tid, thisTid;

void f(Tid parent_thread_id) {
    writeln(thisTid);
    writeln("A message from f().");
}

void main() {
    writeln(thisTid);
    auto thread_id = spawn(&f, thisTid);
}

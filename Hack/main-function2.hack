namespace MyNameSpace\TestCode {
    function hello() {
        \echo("Hello, World!\n");
    }
}

namespace { // global namespace
    <<__EntryPoint>>
    function main(): noreturn {
        MyNameSpace\TestCode\hello();
        \exit(0);
    }
}

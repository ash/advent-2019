class Counter {
    private static int $total = 0;
    private int $my_number;

    public function __construct() {
        $this->my_number = ++Counter::$total;
    }

    public function info() {
        echo "My number is $this->my_number.\n";
    }
}

<<__EntryPoint>>
function main() {
    $a = new Counter();
    $b = new Counter();

    $a->info(); # My number is 1.
    $b->info(); # My number is 2.
    $a->info(); # My number is 1.
}

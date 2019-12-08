class Person {
    public string $name;
    private int $age;

    public function __construct(string $name, int $age) {
        $this->name = $name;
        $this->age = $age;
    }

    public function inc_age() {
        $this->age++;
    }

    public function info() {
        return "I am $this->name, and I am $this->age years old.\n";
    }

    public function __toString() {
        return $this->info();
    }
}

<<__EntryPoint>>
function main() {
    $p = new Person("Alice", 20);
    $p->inc_age();
    echo $p->info();
    echo $p->name, "\n"; // public field
    echo $p; // calls __toString(), and then info()
}

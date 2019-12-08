abstract class Animal {
    abstract public function __toString();
}

class Dog extends Animal {
    public function __toString() {
        return "Dog\n";
    }
}

class Cat extends Animal {
    public function __toString() {
        return "Cat\n";
    }
}

$zoo = vec[new Dog(), new Cat(), new Cat(), new Dog()];
foreach ($zoo as $x) {
    echo $x;
}

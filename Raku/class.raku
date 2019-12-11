class Person {
    has Str $.name;
    has Int $.age;

    method info() {
        "$!name is $!age years old."
    }
}

my $p = Person.new(name => "John", age => 22);
say $p.info;

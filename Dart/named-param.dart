String greet({String name, String salutation}) {
    print("Dear $salutation $name,");
}

main() {
    greet(salutation: "Mr.", name: "Johnson"); // Dear Mr. Johnson,
    greet(salutation: "Mrs.", name: "Marple"); // Dear Mrs. Marple,
}
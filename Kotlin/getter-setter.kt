class Person(name: String, age: Int) {    
    val name = name
    var age = age
        set(new_age) {
            println("Happy birthday, $name!")
            field = new_age
        }
        get() {
            println("Somebody asked for $name's age")
            return field
        }

    // fun info() {
    //     println("My name is $name, I am $age years old.")
    // }
}

fun main() {
    var p = Person("John", 42)
//    p.info()
    p.age++ // both getter and setter are called here
}
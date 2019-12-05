class Person
    setter name : String
    getter name : String

    def initialize(@name : String, @age : Int32)
    end

    def get_name
        @name
    end
end

p = Person.new("John", 30)
p.name = "New name"
puts p.name
puts p.get_name
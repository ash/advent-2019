Red []

person: object [
    name: none
    age: none
]

company: object [
    company: "XYZ"
]

john: make person company
john/name: "John"
john/age: 30

alla: make person company
alla/name: "Alla"
alla/age: 31

print john
print alla
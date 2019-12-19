Red []

person: object [
    name: none
    age: none
    company: "XYZ"
]

john: copy person
john/name: "John"
john/age: 30

alla: copy person
alla/name: "Alla"
alla/age: 31

print john
print alla
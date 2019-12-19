Red []

; person: make object! [
person: object [
    name: "John"
    age: 30   
]

print person
print person/name ; "John"
print person/age  ; 30

person/age: 31
print person
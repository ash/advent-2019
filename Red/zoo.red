Red []

animal: object [
    basis: does [print "I am an animal."]
]

dog: object [
    info: does [print "I am a dog."]
]

cat: object [
    info: does [print "I am a cat."]
]

zoo: []
append zoo make animal cat
append zoo make animal dog

foreach x zoo [
    x/basis
    x/info
]

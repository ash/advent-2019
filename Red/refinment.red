Red []

greet: func [name /informal] [
    how: either informal ["Hi"] ["Hello"]
    print [how name]
]

greet "John" ; Hello John
greet/informal "John" ; Hi John

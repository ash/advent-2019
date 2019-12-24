Animal := Object clone
Animal info := "I am an unknown animal"

Cat := Animal clone
Cat info := "I am a cat"

Dog := Animal clone
Dog info := "I am a dog"

zoo := list(Cat clone, Cat clone, Dog clone, Dog clone, Animal clone)
zoo foreach(i, x, x info println)
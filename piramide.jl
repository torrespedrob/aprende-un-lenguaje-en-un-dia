print("Introduce la altura de la pirámide: ")
altura = readline(STDIN)
base = 1
largo = 1
espacio = altura - 1
while base <= altura
    for i = 0:espacio
        print(" ")
    end

    for i = 0:largo
        print("*")
    end

    println("")
    base = base + 1
    espacio = espacio - 1
    largo = largo + 2
end
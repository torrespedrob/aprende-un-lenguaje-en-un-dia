a = rand(1:100, 10)
print("Array generado: ")
println(a)
prim = Int[]
noPrim = Int[]
num1 = 0
num2 = 0
i = 1
while i < 10
    primo = true
    j = 2
    while j == a[i]
        if (a[i] % j) == 0
            primo = false
        end
        j = j + 1
    end
    if primo == true
        num1 = num1 + 1
        prim[num1] = a[i]
    else
        num2 = num2 + 1
        noPrim[num2] = a[0, i]
    end
    i = i + 1
end
ordenados = cat(prim, noPrim)
println()
print("Array ordenado: ")
println(ordenados)

a = rand(1:100, 10)
print("Array generado: ")
println(a)
prim = []
noPrim = []
num1 = 0
num2 = 0
for i = 1:10
    primo = true
    for j = 2:a[i]
        if (a[i] % j) == 0
            primo = false
        end
    end
    if primo
        prim[num1] = a[i]
        num1 = num1 + 1
    else
        noPrim[num2] = a[0, i]
        num2 = num2 + 1
    end
end
ordenados = cat(prim, noPrim)
println()
print("Array ordenado: ")
println(ordenados)

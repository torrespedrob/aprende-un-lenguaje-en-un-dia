a = rand(1:100, 10)
print("Array generado: ")
println(a)
prim = rand(0:0, 10)
noPrim = rand(0:0, 10)
num1 = 0
num2 = 0
i = 1
while i < 11
    primo = true
    j = 2
    while j < a[i]
        if a[i] % j == 0
            primo = false
            j = 101
        else
            primo = true
        end
        j = j + 1
    end

    if primo
        num1 = num1 + 1
        prim[num1] = a[i]
    else
        num2 = num2 + 1
        noPrim[num2] = a[i]
    end
    i = i + 1
end
num2 = 1
while num1 < 10
    prim[num1 + 1] = noPrim[num2]
    num1 = num1 + 1
    num2 = num2 + 1
end
print("Array ordenado: ")
println(prim)
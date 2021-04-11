n1 = 0
n2 = 0
p_maior = 0
while n1 <= 999:
    n2 = n1
    while n2 <= 999:
        produto = str(n1 * n2)
        prodInverso = produto[::-1]
        if produto == prodInverso:
            palindromo = int(produto)
            if palindromo > p_maior:
                p_maior = palindromo
        n2 += 1
    n1 += 1
print(p_maior)
print(n1)
print(n2)

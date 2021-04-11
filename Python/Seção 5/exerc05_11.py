n = int(input('Insira um número: '))

if n > 0:
    lista = [int(d) for d in str(n)] #list comprehension pra converter número em lista de integer
    soma = sum(lista)
    print(f'A soma de todos os algarismos de {n} é {soma}.')
else:
    print('Número inválido.')

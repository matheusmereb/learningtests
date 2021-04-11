n = float(input('Insira um número: '))

if n > 0:
    sqr = n ** 2
    sqrt = n ** 0.5
    print(f'O quadrado de {n} é {sqr}.\nA raiz quadrada de {n} é {sqrt}.')
else:
    print('Número inválido.')

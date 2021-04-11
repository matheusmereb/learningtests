import math

n = int(input('Insira um número: '))

if n < 0:
    print('Número inválido.')
else:
    log = math.log(n)
    print(f'O logaritmo de {n} é {log}.')

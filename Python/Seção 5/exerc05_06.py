n1 = int(input('Insira o primeiro número: '))
n2 = int(input('Insira o segundo número: '))

if n1 > n2:
    d = n1 - n2
    print(f'{n1} é maior que {n2}.\nA diferença entre eles é {d}.')
else:
    d = n2 - n1
    print(f'{n2} é maior que {n1}.\nA diferença entre eles é {d}.')

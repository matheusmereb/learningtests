altura = float(input('Informe a sua altura: '))
sexo = input('Informe o seu sexo: ')

if sexo == 'M':
    pi = (72.7 * altura) - 58
    print(f'Seu peso ideal é {pi:.2f}kg.')
elif sexo == 'F':
    pi = (62.1 * altura) - 44.7
    print(f'Seu peso ideal é {pi:.2f}kg.')
else:
    print('Dados inválidos.')

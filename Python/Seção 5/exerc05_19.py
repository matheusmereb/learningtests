n = int(input('Insira um número: '))

if n % 3 == 0 and n % 5 == 0:
    print(f'{n} é divisível por 3 e por 5.')
elif n % 3 == 0 and n % 5 != 0:
    print(f'{n} é divisível por 3, mas não por 5.')
elif n % 3 != 0 and n % 5 == 0:
    print(f'{n} é divisível por 5, mas não por 3.')

operacao = float(input('Informe o valor numérico referente à operação desejada:\n1. Soma\n2. Subtração\n3. Multiplicação\n4. Divisão - '))
n1 = float(input('Informe o primeiro número: '))
n2 = float(input('Informe o segundo número: '))

if 1 <= operacao <=4:
    if operacao == 1:
        print(f'A soma de {n1} e {n2} é {n1 + n2}.')
    elif operacao == 2:
        print(f'A subtração de {n1} e {n2} é {n1 - n2}.')
    elif operacao == 3:
        print(f'A multiplicação de {n1} e {n2} é {n1 * n2}.')
    elif operacao == 41:
        print(f'A divisão de {n1} e {n2} é {n1 / n2}.')
else:
    print('Operação inválida.')

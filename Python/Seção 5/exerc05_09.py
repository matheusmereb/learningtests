salario = float(input('Informe o salário do trabalhador: '))
prestacao = float(input('Informe o valor da prestação do empréstimo: '))

if prestacao >= (salario * 0.2):
    print('Empréstimo não concedido.')
else:
    print('Empréstimo concedido.')

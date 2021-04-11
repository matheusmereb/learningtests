n1 = int(input('Informe a primeira nota do aluno: '))
n2 = int(input('Informe a segunda nota do aluno: '))
n3 = int(input('Informe a terceira nota do aluno: '))
valid = False 

if 0 <= n1 <= 100 and 0 <= n2 <= 100 and 0 <= n3 <= 100:
    valid = True
else:
    print('Notas inválidas.')

if valid is True:
    media = (n1 + n2 + n3 * 2) / 4
    if media >= 60:
        print('Aluno aprovado.')
    else:
        print('Aluno reprovado.')

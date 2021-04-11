n1 = float(input('Informe a primeira nota do aluno: '))
n2 = float(input('Informe a segunda nota do aluno: '))
n3 = float(input('Informe a terceira nota do aluno: '))
valid = False 

if 0 <= n1 <= 10 and 0 <= n2 <= 10 and 0 <= n3 <= 10:
    valid = True
else:
    print('Notas inválidas.')

if valid is True:
    media = ((n1 * 2) + (n2 * 3) + (n3 * 5)) / 10
    if media >= 5:
        print('Aluno aprovado.')
    elif 3 <= media <= 4.9:
        print('Aluno de recuperação.')
    elif 0 <= media <= 2.9:
        print('Aluno reprovado.')

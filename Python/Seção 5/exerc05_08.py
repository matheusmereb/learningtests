n1 = float(input("Insira a primeira nota do aluno: "))
n2 = float(input("Insira a segunda nota do aluno: "))

if 0.0 <= n1 <= 10.0 and 0.0 <= n2 <= 10.0:
    media = (n1 + n2) / 2
    print(f'A média do aluno é {media}.')
else:
    print('Notas inválidas.')

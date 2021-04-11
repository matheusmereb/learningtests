basemaior = float(input('Informe o tamanho da base maior: '))
basemenor = float(input('Informe o tamanho da base menor: '))
altura = float(input('Informe a altura do trapézio: '))

if basemaior > 0 and basemenor > 0:
    area = ((basemaior + basemenor) * altura) / 2
    print(f'A área do trapézio é {area}.')

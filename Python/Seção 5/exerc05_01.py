a = int(input("Insira o primeiro número: "))
b = int(input("Insira o segundo número: "))


if a > b:
    print(f"{a} é maior.")
elif b > a:
    print(f"{b} é maior.")
else:
    print("Números inválidos.")

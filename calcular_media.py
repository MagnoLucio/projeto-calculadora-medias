# Função que calcula a média de uma lista de números
def calcular_media(numeros):
    if len(numeros) == 0:
        return 0
    return sum(numeros) / len(numeros)

# Testando a função
lista = [8, 7, 9, 10, 6]
media = calcular_media(lista)
print(f"A média é: {media}")

### Enunciado: 1.	Liste todos os números múltiplos de 3 e 5 abaixo de 1000.
### Prof. Filipo - github.com/ProfessorFilipo

# Cria um vetor com todos os números de 1 a 999
numeros <- 1:999

# Seleciona os números múltiplos de 3 ou 5
multiplos <- numeros[numeros %% 3 == 0 | numeros %% 5 == 0]

# Exibe a lista de múltiplos
multiplos

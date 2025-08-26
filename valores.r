### Enunciado: 4.	Dados os seguintes números: 4, 8, 6, 5 e 7. Calcule e mostre na tela: a média, a mediana, o maior e o menor valor.
### Prof. Filipo Mór - github.com/ProfessorFilipo

# Dados fornecidos
valores <- c(4, 8, 6, 5, 7)

# Calculando a média
media <- sum(valores) / length(valores)

# Calculando a mediana
valores_ordenados <- sort(valores)
mediana <- valores_ordenados[(length(valores_ordenados) + 1) / 2]

# Encontrando o maior valor
maior <- max(valores)

# Encontrando o menor valor
menor <- min(valores)

# Mostrando os resultados na tela
cat("Média:", media, "\n")
cat("Mediana:", mediana, "\n")
cat("Maior valor:", maior, "\n")
cat("Menor valor:", menor, "\n")

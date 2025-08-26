### Enunciado: A SBRUBBLES COMPANY está vendendo seus produtos em 5 
### (cinco) prestações sem juros. Escreva um programa em R que receba 
### um valor de uma compra e mostre o valor das prestações.
### Prof. Filipo Mór - github.com/ProfessorFilipo

# Ler o valor da compra
valor_compra <- as.numeric(readline(prompt = "Digite o valor da compra: "))

# Número de prestações
prestacoes <- 5

# Calcular o valor de cada prestação
valor_parcela <- valor_compra / prestacoes

# Mostrar o valor de cada prestação
cat("O valor de cada prestação é:", valor_parcela, "\n")

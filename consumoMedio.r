### Enunciado: Escreva um programa em R que determine o consumo médio de um automóvel, sendo fornecida a distância total percorrida pelo automóvel e o total de combustível gasto.
### Prof. Filipo Mór - github.com/ProfessorFilipo

# Solicitar ao usuário a distância total percorrida
distancia <- as.numeric(readline(prompt = "Digite a distância total percorrida (em km): "))

# Solicitar ao usuário o total de combustível gasto
gasolina <- as.numeric(readline(prompt = "Digite o total de combustível gasto (em litros): "))

# Calcular o consumo médio
consumo_medio <- distancia / gasolina

# Exibir o resultado
cat("O consumo médio do automóvel é de", consumo_medio, "km por litro.\n")

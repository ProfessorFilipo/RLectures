### Enunciado: Escreva um programa em R que receba dois números e exiba o resultado da sua soma.
### Prof. Filipo Mór - github.com/ProfessorFilipo

# Pede ao usuário para digitar o primeiro número
num1 <- as.numeric(readline(prompt = "Digite o primeiro número: "))

# Pede ao usuário para digitar o segundo número
num2 <- as.numeric(readline(prompt = "Digite o segundo número: "))

# Calcula a soma
resultado <- num1 + num2

# Exibe o resultado com uma mensagem
cat("A soma de", num1, "e", num2, "é", resultado, "\n")

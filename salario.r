### Enunciado: Escreva um programa em R que leia o nome de um vendedor, 
### o seu salário fixo e o total de vendas efetuadas por ele no mês 
### (em dinheiro). Sabendo que este vendedor ganha 15% de comissão sobre 
### suas vendas efetuadas, informe o seu nome, o salário fixo e o salário 
### no final do mês.
### Prof. Filipo Mór - github.com/ProfesorFilipo

# Ler o nome do vendedor
nome <- readline(prompt = "Digite o nome do vendedor: ")

# Ler o salário fixo
salario_fixo <- as.numeric(readline(prompt = "Digite o salário fixo: "))

# Ler o total de vendas efetuadas
vendas <- as.numeric(readline(prompt = "Digite o total de vendas realizadas (em dinheiro): "))

# Calcular a comissão (15% das vendas)
comissao <- vendas * 0.15

# Calcular o salário no final do mês
salario_final <- salario_fixo + comissao

# Exibir os resultados
cat("Vendedor:", nome, "\n")
cat("Salário fixo:", salario_fixo, "\n")
cat("Salário no final do mês:", salario_final, "\n")

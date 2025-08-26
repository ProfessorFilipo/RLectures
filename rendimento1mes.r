### Enunciado: Escreva um programa em R que receba um valor que foi 
### depositado e exiba o valor com rendimento após um mês. 
### Considere fixo o juro da poupança em 0,70% a. m.
### Prof. Filipo Mór - github.com/ProfessorFilipo

# Ler o valor depositado
valor_depositado <- as.numeric(readline(prompt = "Digite o valor depositado: "))

# Taxa de juros mensal (fixa)
taxa_juros <- 0.007  # 0,70% = 0.007

# Calcular o valor com rendimento após um mês
valor_com_rendimento <- valor_depositado * (1 + taxa_juros)

# Mostrar o resultado
cat("Valor após um mês com rendimento de 0,70%:", valor_com_rendimento, "\n")

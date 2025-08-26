### Enunciado: O custo ao consumidor de um carro novo é a soma do custo de 
### fábrica com a percentagem do distribuidor e dos impostos (aplicados, 
### primeiro os impostos sobre o custo de fábrica, e depois a percentagem 
### do distribuidor sobre o resultado). Supondo que a percentagem do distribuidor 
### seja de 28% e os impostos 45%. Escreva um programa em R que leia o custo de 
### fábrica de um carro e informe o custo ao consumidor do mesmo.
### Prof. Filipo Mór - github.com/ProfessorFilipo

# Ler o custo de fábrica do carro
custo_fabrica <- as.numeric(readline(prompt = "Digite o custo de fábrica do carro: "))

# Percentuais fixos
percentual_impostos <- 0.45  # 45%
percentual_distribuidor <- 0.28  # 28%

# Calcula os impostos sobre o custo de fábrica
valor_impostos <- custo_fabrica * percentual_impostos

# Soma o custo de fábrica com os impostos
custo_com_impostos <- custo_fabrica + valor_impostos

# Calcula a porcentagem do distribuidor sobre o valor atualizado
valor_distribuidor <- custo_com_impostos * percentual_distribuidor

# Calcula o custo final ao consumidor
custo_cliente <- custo_com_impostos + valor_distribuidor

# Mostra o resultado
cat("O custo ao consumidor do carro é:", custo_cliente, "\n")

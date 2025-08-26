### Enunciado: Escreva um programa em R que calcule os valores de financiamento 
### para a compra de um bem. Para tal, deverá ser solicitado ao usuário o valor 
### do bem a ser financiado, o número de prestações e a taxa de juros mensal a 
### ser cobrada. O cálculo deverá ser realizado da seguinte forma:
###   	Etapa 1: cálculo do Coeficiente de Financiamento:
###              C=j/(1-1/(1+j)^n )
###  onde: 
###       C = coeficiente de financiamento.
###       j = taxa de juros mensal.
###       n = quantidade de prestações desejadas.
###
###    	Etapa 2: calcule o valor de cada prestação:
###       P = C.V
###  onde: 
###       P = valor de cada prestação.
###       C = coeficiente de financiamento.
###       V = valor a ser financiado.
### Prof. Filipo Novo Mór - github.com/ProfessorFilipo

# Passo 1: solicitar ao usuário os dados
valor_bem <- as.numeric(readline(prompt = "Digite o valor do bem a ser financiado: "))
n_prestacoes <- as.numeric(readline(prompt = "Digite o número de prestações: "))
taxa_juros <- as.numeric(readline(prompt = "Digite a taxa de juros mensal (em decimal, ex: 0.02 para 2%): "))

# Verificar se os valores inseridos são válidos
if (valor_bem > 0 && n_prestacoes > 0 && taxa_juros >= 0) 
{
  
  # Etapa 1: calcular o coeficiente de financiamento
  j <- taxa_juros
  n <- n_prestacoes
  
  C <- j / (1 - (1 / (1 + j)^n))
  
  # Etapa 2: calcular o valor de cada prestação
  P <- C * valor_bem
  
  # Mostrar o resultado
  cat("O valor de cada prestação é:", P, "\n")
  
} 
else 
{
  cat("Por favor, insira valores válidos (positivos, e a taxa de juros não negativa).\n")
}

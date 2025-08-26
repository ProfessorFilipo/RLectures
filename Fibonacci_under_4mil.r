### Enunciado: 3.	Escreva um código em linguagem R que considerando todos os valores da escala de Fibonacci abaixo de 4 milhões, some os todos os números pares desta lista de valores.
### Prof. Filipo - github.com/ProfessorFilipo

# Inicializa uma lista para armazenar a sequência de Fibonacci
fibonacci <- c(0, 1)

# Gera os números de Fibonacci abaixo de 4 milhões
while (TRUE) 
{
  próximo <- tail(fibonacci, 1) + tail(fibonacci, 2)[1]
  if (próximo >= 4000000) 
  {
    break
  }
  fibonacci <- c(fibonacci, próximo)
}

# Soma todos os números pares da lista
soma_pares <- sum(fibonacci[fibonacci %% 2 == 0])

# Exibe o resultado
print(soma_pares)

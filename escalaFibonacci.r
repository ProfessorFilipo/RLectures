### Enunciado: 2.	Escreva um código em linguagem R que mostre os n primeiros números da escala de Fibonacci.
### Prof. Filipo - github.com/ProfessorFilipo

# Defina o valor de n (quantos números da sequência você quer)
n <- 10

# Crie um vetor para armazenar os números de Fibonacci
fibonacci <- numeric(n)

# Os dois primeiros números da sequência de Fibonacci
fibonacci[1] <- 0
if (n > 1) 
{
  fibonacci[2] <- 1
}

# Calcula os demais números da sequência
for (i in 3:n) 
{
  fibonacci[i] <- fibonacci[i - 1] + fibonacci[i - 2]
}

# Mostra os n primeiros números da sequência de Fibonacci
print(fibonacci)

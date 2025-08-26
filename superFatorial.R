### Enunciado: Escreva um programa que calcule o valor do superfatorial de um número inteiro 
### positivo solicitado ao usuário.
### Prof. Filipo Mór - github.com/ProfessorFilipo

# Ler o número inteiro positivo
n <- as.numeric(readline(prompt = "Digite um número inteiro positivo para calcular o superfatorial: "))

# Validar se o número é inteiro positivo
if (n %% 1 == 0 && n > 0) 
{
  
  # Inicializar o superfatorial como 1
  superfatorial <- 1
  
  # Calcular o superfatorial: produto de fatorial de 1 até n
  for (i in 1:n) 
  {
    # Calcula o fatorial de i
    fatorial_i <- 1
    for (j in 1:i) 
    {
      fatorial_i <- fatorial_i * j
    }
    # Multiplica ao superfatorial
    superfatorial <- superfatorial * fatorial_i
  }
  
  # Exibir o resultado
  cat("O superfatorial de", n, "é:", superfatorial, "\n")
  
} 
else 
{
  cat("Por favor, insira um número inteiro positivo válido.\n")
}

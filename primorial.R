### Enunciado: Escreva um programa em R que calcule o valor do PRIMORIAL de um número inteiro 
### positivo solicitado ao usuário.
### O primorial de um número ( n ), geralmente denotado por ( n# ), é o produto de todos os 
### números primos menores ou iguais a ( n ).
### Prof. Filipo Mór - github.com/ProfessorFilipo

# Ler o número inteiro positivo
n <- as.numeric(readline(prompt = "Digite um número inteiro positivo para calcular o primorial: "))

# Verificar se o número é inteiro positivo
if (n %% 1 == 0 && n > 0) 
{
  
  # Função para verificar se um número é primo
  eh_primo <- function(num) 
  {
    if (num < 2) 
    {
      return(FALSE)
    }
    for (i in 2:sqrt(num)) 
    {
      if (num %% i == 0) 
      {
        return(FALSE)
      }
    }
    return(TRUE)
  }
  
  # Inicializar o primorial como 1
  primorial <- 1
  
  # Loop de 2 até n para verificar cada número
  for (i in 2:n) 
  {
    if (eh_primo(i)) 
    {
      primorial <- primorial * i
    }
  }
  
  # Mostrar o resultado
  cat("O primorial de", n, "é:", primorial, "\n")
  
} 
else 
{
  cat("Por favor, insira um número inteiro positivo válido.\n")
}

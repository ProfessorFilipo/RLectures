### Enunciado: Escreva um programa em R que calcule o fatorial de um número 
### inteiro positivo solicitado ao usuário. 
### Prof. Filipo Mór - github.com/ProfessorFilipo

# Ler o número inteiro positivo
n <- as.numeric(readline(prompt = "Digite um número inteiro positivo: "))

# Validar se o número é inteiro positivo
if (n %% 1 == 0 && n > 0) {
  
  # Inicializar o fatorial como 1
  fatorial <- 1
  
  # Calcula o fatorial usando um loop
  for (i in 1:n) {
    fatorial <- fatorial * i
  }
  
  # Exibir o resultado
  cat("O fatorial de", n, "é:", fatorial, "\n")
  
} else {
  cat("Por favor, insira um número inteiro positivo válido.\n")
}

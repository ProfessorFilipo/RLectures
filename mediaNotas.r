### Enunciado: Escreva um programa em R que leia o nome de 
### um aluno e as notas das três provas que ele obteve no 
### semestre. No final, informar o nome do aluno e a sua 
### média (aritmética).
### Prof. Filipo Mór - github.com/ProfessorFilipo

# Ler o nome do aluno
nome <- readline(prompt = "Digite o nome do aluno: ")

# Ler as notas das três provas
nota1 <- as.numeric(readline(prompt = "Digite a nota da prova 1: "))
nota2 <- as.numeric(readline(prompt = "Digite a nota da prova 2: "))
nota3 <- as.numeric(readline(prompt = "Digite a nota da prova 3: "))

# Calcular a média aritmética
media <- (nota1 + nota2 + nota3) / 3

# Mostrar o nome e a média do aluno
cat("Aluno:", nome, "\n")
cat("Média:", media, "\n")

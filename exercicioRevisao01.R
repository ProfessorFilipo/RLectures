##########################################################
###              Exercicio de Revisao 001              ###
### Sugestao de resposta                               ###
##########################################################
### Prof. Filipo Mor - github.com/ProfessorFilipo      ###
##########################################################

# 1. Dados: Criar as estruturas de dados
nomes <- c("Ana", "Bruno", "Carla", "Daniel", "Elisa")
notas1 <- c(8, 5, 9, 6, 7)
notas2 <- c(7, 6, 8, 5, 9)
faltas <- c(2, 6, 1, 4, 8)

# 2. Função para Calcular a Média:
calcular_media_aluno <- function(nota1, nota2) {
  return((nota1 + nota2) / 2)
}

# 3. Função para Avaliar a Situação:
avaliar_situacao <- function(media, faltas) {
  if (media >= 7 && faltas < 5) {
    return("Aprovado")
  } else if (media < 7) {
    return("Reprovado por Nota")
  } else {
    return("Reprovado por Falta")
  }
}

# 4. Processamento:
# Criar o vetor 'medias'
medias <- mapply(calcular_media_aluno, notas1, notas2)
# A função mapply aplica uma função a múltiplos argumentos (vetores)
# Neste caso, aplica a função 'calcular_media_aluno' aos vetores 'notas1' e 'notas2'
# de forma PARALELA, ou seja, o primeiro elemento de 'notas1' com o primeiro elemento de 'notas2',
# o segundo com o segundo, e assim por diante.

# Criar o vetor 'situacoes'
situacoes <- mapply(avaliar_situacao, medias, faltas)

# 5. Resumo: Imprimir um resumo
for (i in 1:length(nomes)) {
  cat(nomes[i], "- Média:", medias[i], "- Situação:", situacoes[i], "\n")
}
# Imprime algo como:
# Ana - Média: 7.5 - Situação: Aprovado
# Bruno - Média: 5.5 - Situação: Reprovado por Nota
# Carla - Média: 8.5 - Situação: Aprovado
# Daniel - Média: 5.5 - Situação: Reprovado por Nota
# Elisa - Média: 8 - Situação: Reprovado por Falta

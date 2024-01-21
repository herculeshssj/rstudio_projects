###################
##### VETORES #####
###################

# Sequências de valores numéricos ou caracteres
vetor <- c(1,2,3,4,5,6,7)
vetor
class(vetor)

dias <- c("Domingo", "Segunda", "Terça", "Quarta", "Quinta", "Sexta", "Sábado")
dias
class(dias)

juntando <- c(vetor, dias)
juntando
class(juntando)
# O R faz a conversão de forma implícita dos valores quando junta vetores de 
# tipos diferentes


gastos_dias <- c(400,300,100,500,150,430,70)
class(gastos_dias)
length(gastos_dias)

# sort - ordena os valores em ordem crescente
ordem_crescente <- sort(gastos_dias)
ordem_decrescente <- sort(gastos_dias, decreasing = TRUE)
# O parâmetro decreasing ordena os valores de forma decrescente

total <- sum(gastos_dias)
minimo <- min(gastos_dias)
maximo <- max(gastos_dias)
media <- mean(gastos_dias)

# Limite - cria um vetor lógico indicando os valores que atendem a condição
# informada
limite <- (gastos_dias <= 300)
limite

# Intervalo - cria um intervalo de números
# variavel <- (inicio:fim)
intervalo <- (3:8)
intervalo

# seq - gera uma sequência de números
# passo - gera uma sequência de números usando o valor informado em by
passo <- seq(2, 42, by=5)
passo

# Repetição de valores
repeticao <- rep(2,8)
repeticao

# Repetição múltipla
repeticao_multipla <- rep(c(3,5), c(4,6))
# Repete o 3 quatro vezes, e o 5 seis vezes.

# Repetição programada
# Para cada número do intervalo 3 a 5, repetir 3 vezes
repeticao_programada <- rep(3:5, each = 3)
repeticao_programada

# Repete o intervalo de 3 a 6 três vezes
repeticao_programada_2 <- rep(3:6,3)
repeticao_programada_2


# Inclusão de um valor no vetor
vetor2 <- c(2,4,6,8,10)
vetor3 <- c(vetor2, 12) # Inclusão de um valor a partir da concatenação
vetor3


# Retornar um valor de uma posição do vetor
posicao <- vetor2[2]
posicao

posicao <- vetor2[0]
posicao

# Posição inexistente - retorna 'NA'
vetor2[10]

# Os vetores em R começam no índice 1
vetor2

# Excluir valor do vetor - usar valor negativo para excluir valores do vetor
vetor3
vetor3[-3]
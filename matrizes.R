################
### MATRIZES ###
################

# Conjunto de registros com linhas e colunas, contendo somente números ou 
# somente caracteres.

# Ponto de interrogação na frente da função mostra o tópico de ajuda referente
# a função.
?matrix
?factor

matriz <- matrix(c(1,5,10,30,15,8), nrow = 3, ncol = 2, byrow = TRUE)
print(matriz)
# o parâmetro byrow preenche a matriz por linha ou coluna

# nesse exemplo, a função matrix() preenche a matriz por coluna
matriz <- matrix(c(4,8,12,16,20,24), nrow = 3, ncol = 2, byrow = FALSE)
print(matriz)

# Traz o valor de uma determinada posição na matriz
matriz[2,2]

vetorA <- c(2,5,8)
vetorB <- c(3,6,9)
matriz2 <- rbind(vetorA, vetorB)
matriz2

# Criando matrix a partir de um intervalo de números
matriz3 = matrix(2:9, ncol = 2)
matriz3

# Número de linhas e colunas
dim(matriz3)
nrow(matriz3) # número de linhas
ncol(matriz3) # número de colunas


# Nomear linhas e colunas de uma matriz
dimnames(matriz3) <- list(c("Linha1", "Linha2","Linha3","Linha4"),
                          c("Coluna1", "Coluna2"))
matriz3


# Unindo todos os conceitos
matriz4 = matrix(2:13, nrow = 4, byrow = TRUE,
                 dimnames = list(c("Linha1", "Linha2", "Linha3","Linha4"),
                                 c("Colun1", "Coluna2", "Coluna3")))
matriz4

############################
### Cálculo com matrizes ###
############################




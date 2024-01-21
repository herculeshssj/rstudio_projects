###########################
### OBJETOS (VARIÁVEIS) ###
###########################

# A simbologia mais usada é ' <- '
m <- 4 * 7
# ou
m = 4 * 7

# Imprimindo o valor
print(m)
# ou
m

p <- 15 / 3
p

diferenca <- m - p
diferenca


### Tipos de objetos (variáveis)
# numeric
# integer
# complex
# character
# logical
# factor:  categorias bem definidas, ex: 
#           # genero (masculino, feminino)
#           # estado civil (solteiro, casado, viúvo...)
#           ano (2019, 2018, 2017...)

y = 2
mode(y) # identificar o tipo da variável
class(y) 

# Conversão de tipo
y <- as.integer(y)
y
mode(y)
class(y)

# O 'i' identifica um número complexo
complexo <- 2i
complexo
mode(complexo)
class(complexo)

logica <- TRUE
class(logica)
logica <- "TRUE"
class(logica)

# c() - concatenação de valores
genero <- c("masculino", "feminino")
mode(genero)
class(genero)

genero <- as.factor(genero)
genero
class(genero)

# Comprimento da variável
length(genero)

p <- 43
length(p)

q <- "Bom dia"
length(q)

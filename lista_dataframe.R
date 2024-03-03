#################################################
### Estrutura de dados - Listas e data frames ###
#################################################

### DATA FRAME ###

mes_numero <- c(1,2,3,4,5,6,7,8,9,10,11,12)
mes_numero

mes_nome <- c("Janeiro","Fevereiro","Março","Abril","Maio","Junho","Julho",
              "Agosto","Setembro","Outubro","Novembro","Dezembro")
mes_nome

ano <- c(2023,2023,2023,2023,2023,2023,2023,2023,2023,2023,2023,2023)
ano

data.frame(mes_numero, mes_nome, ano)

data_frame <- data.frame(mes_numero, mes_nome, ano)
data_frame

# Visualização de um data frame
View(data_frame)


# Data Frames pertencentes ao R
df <- mtcars
View(df)

df2 <- airquality
View(df2)

# ajuda
?airquality

# tabelas de dados do R
?datasets
library(help = "datasets")


df3 <- iris
View(df3)


# Informações rápidas sobre o dataframe
nrow(df3) 
ncol(df3)
dim(df3)
summary(df3)


### LISTAS ###

# Podem conter elementos de diferentes tipos (tipo especial de vetor)

nome <- c("Luciano", "Pedro", "Joyce", "Maria")
idade <- c(46,38,27,29)
curso <- c("Estatísitica", "Linguagem R", "Redes Neurais", "Python")
lista <- list(nome, idade, curso)
print(lista)

lista[1]

lista2 <- list(nome = c("Luciano", "Pedro", "Joyce", "Maria"),
               idade = c(46,38,27,29),
               curso = c("Estatísitica", "Linguagem R", "Redes Neurais", "Python"))
lista2

lista2[3]

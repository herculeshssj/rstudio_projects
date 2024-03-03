#################################
### IMPORTAÇAO DE DATA FRAMES ###
#################################

setwd("/home/herculeshssj/git/rstudio_projects/files")

# Importação de arquivo TXT
df1 <- read.table("partks.txt")
df1
View(df1)

# Importação de arquivo CSV
df2 <- read.csv("mola.csv")
df2
View(df2)


df3 <- read.csv("questoes.csv")
df3
View(df3)

# Importar o arquivo em encoding diferentes
df3 <- read.csv("questoes.csv", encoding = "latin-1")
df3 <- read.csv("questoes.csv", encoding = "iso-8859-1")
df3 <- read.csv("questoes.csv", encoding = "UTF-8")


# Importar o arquivo Excel
install.packages("readxl")
library(readxl)

df4 <- read_xlsx("registro.xlsx")
df4
View(df4)

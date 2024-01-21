###################
##### FATORES #####
###################

# Sequência de valores, definidos por níveis, comumente expressa variáveis
# categóricas.
# Facilita quando se deseja saber a quantidade de cada categoria.

# Vetor
escolaridade <- c("Ensino Fundamental", "Ensino Médio", "Ensino Superior")
escolaridade


# Fator
escolaridade_fator <- as.factor(escolaridade)
escolaridade_fator

escolaridade[3]
escolaridade_fator[3]

summary(escolaridade)
summary(escolaridade_fator)

table(escolaridade)
table(escolaridade_fator)


# Tensão elétrica em residênicas (110v, 220v)
tensao_casas <- c(110,220,110,110,110,220,220,110,220)
tensao_casas
print(tensao_casas)
summary(tensao_casas)

tensao_casas_fator <- as.factor(tensao_casas)
print(tensao_casas_fator)
summary(tensao_casas_fator)

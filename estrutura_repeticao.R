####################################################
### Estrutura de repetição - for, while e repeat ###
####################################################

### Estrutura for
for (i in 1:10) {
  print(i)
}

lista <- c(1,2,3,4,10)
for (numero in lista) {
  mult = numero * 2
  print(mult)
}


### Estrutura while

c <- 1
while(c <= 10) {
  print(c)
  c <- c + 2
}


c <- 1
while (c <= 10) {
  s = c + 10
  print(s)
  c = c + 1
}

### Estrutura repeat

y <- 2
repeat {
  print(y)
  y <- y + 1
  if (y >= 10) break()
}


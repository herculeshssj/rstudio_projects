############################################
### Instalação e carregamento de pacotes ###
############################################

# Baixar pacotes, caso eles ainda não estejam baixados
install.packages("argo")

# Carregando o pacote
library(argo)

?argo

if (!require(argo)) install.packages("argo")
# Aula 28/06/2023 - 1. contato com R 

# Criação do dataframe

Idade  <- c( 21, 22, 24, 18, 19, 27, 22, 22, 23, 21, 23, 21)
Idade

# Ler dados de arquivo  

url <- ("C:/CCEstatistica 2022/Idades.csv")
Idades1 <- read.csv (file = url , header = TRUE, 
                 sep  =  ";", dec = "," )

# Ler da tela 
 
Lertela <- scan()

# Importar pelo R ---> File - Import Dataset - From text(base)...

# mostrando que os dataframes estão iguias 

result <- cbind(Idade, Idades1, Lertela, Idades)
result

# gráfico boxplot

boxplot (Idade)
boxplot (Idade, main=" ... Titulo ...")
boxplot (Idade, main=" ... Titulo ...", col = "red",border = "blue") 

# Números de Aleatórios

dados   <- seq (1:100)

amostra <- sample (dados, 20, replace = TRUE)
boxplot (amostra, main=" Números Aleatórios", col = "green",
         border = "blue") 

Summary(amostra)
mean(amostra)
median(amostra)
quantile(amostra, 0.25)
quantile(amostra, 0.50)

# Considere os dados do arquivo cats do pacote MASS:

require(MASS)
data(cats)
str(cats)
cats
boxplot (cats$Bwt ~ cats$Sex, main=" Comparação dos Pesos", 
         col = c("green","yellow") ,  border = "blue") 

boxplot (cats$Bwt ~ cats$Sex, main=" Comparação dos Pesos", 
         col = c("green","yellow") ,  border = "blue",
         xlab = "Sexo dos gatos", ylab = "Peso dos gatos") 

R é uma linguagem e ambiente para computação estatística e gráficos.

                          BÁSICO:
| OPERADOR | FUNÇÃO | EQUIVALÊNCIA (C) |
|:--------:|:------:| :--------------: |
| <- | Ultilizado para atribuições de variáveis | "=" |
| c() | Criação de vetores, 'c()' de combine | x[] |
| "+-*/%" | Aritimética simples | "+-*/%" | 
| function(X, ...){} | Criar funções | void função(x, ...){} |
| if, else, ifelse | Estrutura de controle | idem |
| for(x in (i:n)){} | Estrutura de repetição | for() menos verboso |
| install.packages("") | Instala um pacote | #include <""> |
| library() | permite o usos das funções do pacote | #include <X.h> |

                            Funções - "..."-aceita um ou mais argumentos

>Matemática básica:

| OPERADOR | FUNÇÃO |
|:--------:|:------:|
| abs(x) | Retorna o valor absoluto |
| sqrt(x) | Retorna a raiz quadada |
| exp(x) | Retorna a exponecial, e^x |
| log(X) | Retorna logaritmo natural | 
| log(X, base=Y) | Retorna o log de X na base Y |
| round(X, Y) | Retorna X arredondado com Y casas decimais |
| cailing(X) | Retorna X arredondado pra cima |
| floor(X) | Retorna X arredondado pra baixo |
| min(...) | Retorna o valor mínimo |
| max(...) | Retorna o valor máximo |
| sum(...) | Retorna a soma dos valores |
| mean(...) | Retorna a média dos valores |
| median(vetor/....) | Retorna a mediana dos valores |

>Vetores e listas:

| OPERADOR | FUNÇÃO |
|:--------:|:------:|
| length(vetor/...) | Retorna o tamanho do vetor ou sequência |
| seq(from, to, by) | Cria uma seqência seq(0,10,3): 0, 3, 6,9 |
| rev(vetor/...) | Retorna os valores em ordem invertida |
| sort(vetor/...) | Retorna os valores em ordem |
| append(X, vetor/..., after=length(X) ou int) | X=vetor/... ; Retorna o vetor |
| unique(vetor/...) | Retorna os valores sem repetição |

>Manipulação de string:

| OPERADOR | FUNÇÃO |
|:--------:|:------:|
| paste(..., sep="") | Retorna a concatenação separadas por "sep" |
| substr(str, start, stop) | Retorna uma substring |
| toupper(str) | Retorna a string toda a string em maiúsculas |
| tolower(str) | Retorna toda a string em minúsculas |
| nchar(c(str)/str) | Retorna o numero de caracters|

>Leitura de dados:

| OPERADOR | FUNÇÃO |
|:--------:|:------:|
| read.csv(file, header, sep, dec) | File: diretório, dec: .'' ou ',' |

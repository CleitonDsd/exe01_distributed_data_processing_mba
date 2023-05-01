# MBA Atividade 01 - Distributed Data Processing 
<br/>


> Você vai prender a utilizar alguns do Hadoop (HDFS) com um dataset que aborda o histórico de alguns modelos da tabela [FIPE](https://veiculos.fipe.org.br/).


## Preparando o ambiente 

Antes de iniciar, precisamos realizar o download do nosso dataset e enviar ele para o hadoop. 

Realize o download do arquivo [tabela-fipe-01052023.csv]()



```sh
cp C:/Usuarios/Seu_Usuario/tabela-fipe-01052023.csv

```



## Criando a estrutura para o Dataset
Dentro do Hadoop vamos criar a estrutura para o nosso dataset, conforme a imagem abaixo: 

![](./criando_estrutura_pastas.PNG)

para isso execute os comandos a seguir, um por vez:

```sh
hadoop -fs -mkdir /tabelafipe
hadoop -fs -mkdir /tabelafipe/data
hadoop -fs -mkdir /tabelafipe/data/input
hadoop -fs -mkdir /tabelafipe/data/input/historicaldata

```
## Carregando o dataset para a estrutura de forma manual


## Criando o script para o carregamento semi-automatizado 


## Entendendo o script 



## Utilizando o script semi-automatizado

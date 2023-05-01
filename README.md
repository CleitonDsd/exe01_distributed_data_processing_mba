# MBA Atividade 01 - Distributed Data Processing 
<br/>


> Você vai prender a utilizar alguns do Hadoop (HDFS) com um dataset que aborda o histórico de alguns modelos da tabela [FIPE](https://veiculos.fipe.org.br/).


## Preparando o ambiente 

Antes de iniciar, precisamos realizar o download do nosso dataset e enviar ele para o hadoop. 

Realize o download do arquivo [dataset-fipe-exemplo.zip](https://github.com/CleitonDsd/exe01_distributed_data_processing_mba/raw/main/dataset-fipe-exemplo.zip), dentro desse arquivo compactado temos o 'tabela-fipe-01052023.csv', que será utilizado nos exemplos desse tutorial, realize a extração dele na sua pasta download.


Não sabe configurar o ambiente docker? [Acesse e aprenda aqui](https://github.com/fabiogjardim/bigdata_docker).



<hr/>

## Carregando o Dataset na estrutura definida (Manualmente)

Para realizar essa atividade, é necessário se atentar a os caminhos da sua máquina, no nosso caso estamos utilizando o padrão do Windows, lembre de substituir para o caminho equivalente ao do seu usuário no seu computador.

Vamos realizar o 'UP' do nosso ambiente docker e do namenode

```sh
docker-compose up -D 
```

Certifique-se de que o ambiente está em execução de acordo com a imagem 

![](./ambiente-em-execucao.png)

<hr>


Acesse o WSL do seu computador e execute os comando abaixo para levar o nosso dataset para o docker:

```sh
cp C:/Usuarios/Seu_Usuario/Downloads/tabela-fipe-01052023.csv .
```

Para acessar o namenode, conforme o comando abaixo

```sh
docker exec -it namenode bash
```

Após acessar o name node, vamos copiar o arquivo do docker para o HDFS

```sh
docker cp tabela-fipe-01052023.csv
```

Conforme a imagem abaixo: 

![](./carregando-dataset-para-ambiente.PNG)



<hr/>

## Agora para simplificar, vamos carregar o dataset de forma semi-automatizada

> Mantenha o ambiente em execução, baixe o script 'shellcargafipe.sh', para automatizar o processo, [Baixe aqui.](), e em seguida o execute, o dataset também deverá ser carregado, conforme a imagem abaixo: 





## Criando a estrutura para o Dataset
Dentro do Hadoop vamos criar a estrutura para o nosso dataset, conforme a imagem abaixo: 

![](./criando_estrutura_pastas.PNG)

para isso execute os comandos a seguir, um por vez:

```sh
hadoop -fs -mkdir /tabelafipe
```
```sh
hadoop -fs -mkdir /tabelafipe/data

```
```sh
hadoop -fs -mkdir /tabelafipe/data/input

```
```sh
hadoop -fs -mkdir /tabelafipe/data/input/historicaldata

```

<hr>

## Carregando o dataset para a estrutura de forma manual


## Criando o script para o carregamento semi-automatizado 


## Entendendo o script 



## Utilizando o script semi-automatizado

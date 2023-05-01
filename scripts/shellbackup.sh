#! /bin/bash

set HDFS_DIR=/tabelafipe/data/input/historicaldata/bkp

hadoop fs -mkdir /tabelafipe/data/input/historicaldata/bkp

#hadoop fs -put %LOCAL_FILE% %HDFS_DIR%

hadoop fs -put   tabela-fipe-01042023.csv /tabelafipe/data/input/historicaldata/bkp

echo Carga efetuada com sucesso
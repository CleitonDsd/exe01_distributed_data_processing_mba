#! /bin/bash

set HDFS_DIR=/tabelafipe/data/input/historicaldata/

hadoop fs -mkdir %HDFS_DIR%
#hadoop fs -put %LOCAL_FILE% %HDFS_DIR%

echo arquivo

hadoop fs -put   tabela-fipe-01042023.csv /tabelafipe/data/input/historicaldata/

echo Carga efetuada com sucesso
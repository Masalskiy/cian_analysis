# Проект по анализу обьявлений Циан
Для запуска Hadoop docker-hadoop-hive-parquet
    https://github.com/tech4242/docker-hadoop-hive-parquet/tree/master

Для запуска clickhouse и grafana перейти по ссылке infra/clickhouse_grafana 
    
    docker compose up

Для запуска Airflow

    mkdir -p ./dags ./logs ./plugins ./config
    echo -e "AIRFLOW_UID=$(id -u)" > .env

    docker compose up airflow-init

    docker compose up

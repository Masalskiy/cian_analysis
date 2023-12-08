docker compose up infra/docker-hadoop-hive/docker-compose.yml
docker compose up infra/clickhouse_grafana/docker-compose.yml
cd infra/airflow_3_7
mkdir -p ./dags ./logs ./plugins ./config
echo -e "AIRFLOW_UID=$(id -u)" > .env
docker compose up airflow-init
docker compose up

FROM apache/superset:2.1.0

USER root

RUN apt-get update && apt-get install -y \
    build-essential \
    default-libmysqlclient-dev \
    libssl-dev \
    pkg-config \
    && rm -rf /var/lib/apt/lists/*

RUN pip install --no-cache-dir mysqlclient mysql-connector-python

USER superset





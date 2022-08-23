FROM ashwinijindal10/spark-img:latest

RUN mkdir -p /opt/

COPY jobs /opt/jobs
COPY dependencies /opt/dependencies
COPY configs /opt/configs

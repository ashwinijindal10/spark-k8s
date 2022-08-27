FROM ashwinijindal10/spark-img:latest

RUN mkdir -p /opt/

COPY jobs /opt/jobs
COPY dependencies /opt/jobs/dependencies
COPY configs /opt/jobs/configs

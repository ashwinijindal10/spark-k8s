FROM ashwinijindal10/spark-img:latest

RUN mkdir -p /opt/

COPY jobs /opt/
COPY dependencies /opt/
COPY configs /opt/

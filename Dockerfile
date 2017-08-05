FROM docker.elastic.co/elasticsearch/elasticsearch:5.5.1
USER root
RUN chown -R 1001:1001 /usr/share/elasticsearch/
USER 1001

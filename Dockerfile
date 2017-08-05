FROM docker.elastic.co/elasticsearch/elasticsearch:5.5.1
RUN chown -R 1001:1001 /usr/share/elasticsearch/config/
USER 1001

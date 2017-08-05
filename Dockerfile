FROM docker.elastic.co/elasticsearch/elasticsearch:5.5.1
#ADD elasticsearch.yml /usr/share/elasticsearch/config/
USER root
RUN chown 1001:1001 config/elasticsearch.yml
USER 1001

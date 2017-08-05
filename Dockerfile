FROM docker.elastic.co/elasticsearch/elasticsearch:5.5.1
USER root
RUN chown -R elasticsearch:elasticsearch /usr/share/elasticsearch/
USER elasticsearch

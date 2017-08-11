FROM docker.elastic.co/elasticsearch/elasticsearch:5.5.1

ENV http.host=0.0.0.0
ENV transport.host=127.0.0.1

USER root
RUN chgrp -R 0 /usr/share/elasticsearch/
RUN chmod -R g=u /usr/share/elasticsearch/
USER elasticsearch

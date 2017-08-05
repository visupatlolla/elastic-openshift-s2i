FROM docker.elastic.co/elasticsearch/elasticsearch:5.5.1
USER root
RUN chgrp -R 0 /usr/share/elasticsearch/
RUN chmod -R g+rwX /usr/share/elasticsearch/
USER elasticsearch

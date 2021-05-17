FROM docker.elastic.co/elasticsearch/elasticsearch:7.12.1
RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install --batch ingest-attachment

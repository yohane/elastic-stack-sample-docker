FROM docker.elastic.co/elasticsearch/elasticsearch:7.6.2
RUN elasticsearch-plugin install analysis-kuromoji
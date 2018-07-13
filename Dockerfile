FROM docker.elastic.co/elasticsearch/elasticsearch:6.2.4

# Install IK for Chinese analysis
RUN ./bin/elasticsearch-plugin install https://github.com/medcl/elasticsearch-analysis-ik/releases/download/v6.2.4/elasticsearch-analysis-ik-6.2.4.zip
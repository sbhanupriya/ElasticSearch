# Use official Elasticsearch image
FROM docker.elastic.co/elasticsearch/elasticsearch:7.17.12

# Single-node mode (good for dev/testing)
ENV discovery.type=single-node

#ENV ES_JAVA_OPTS="-Xms256m -Xmx256m"
ENV ES_JAVA_OPTS="-Xms2g -Xmx2g"



ENV ELASTIC_USERNAME=elastic
# Set password for elastic user
ENV XPACK.SECURITY.ENABLED=false

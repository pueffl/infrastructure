# Install Filebeat
curl -L -O https://artifacts.elastic.co/downloads/beats/filebeat/filebeat-5.1.1-x86_64.rpm
sudo rpm -vi filebeat-5.1.1-x86_64.rpm

# Load Filebeat template manually to Elasticsearch
curl -XPUT 'http://localhost:9200/_template/filebeat' -d@/etc/filebeat/filebeat.template.json


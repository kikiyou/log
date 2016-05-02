

./elasticsearch-2.3.1/bin/elasticsearch

./logstash-2.3.1/bin/logstash agent -f config/log4j_to_es.conf

./kibana-4.5.0-darwin-x64/bin/kibana




curl -X GET 'http://localhost:9200'


http://localhost:9200/_plugins/head


访问 http://localhost:5601 配置kibana


访问
http://localhost:9200/_plugins/kibana
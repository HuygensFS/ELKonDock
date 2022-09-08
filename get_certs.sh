#!/bin/bash
docker cp elk_docker-logstash-1:/usr/share/logstash/config/certs/logstash/logstash.crt logstash.crt
docker cp elk_docker-logstash-1:/usr/share/logstash/config/certs/logstash/logstash_pkcs8.key logstash.key
docker cp elk_docker-logstash-1:/usr/share/logstash/config/certs/ca/ca.crt ca.crt

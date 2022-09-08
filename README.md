# ELKonDock

Docker deployment of ELK Stack

## Setup

To start the server run:
```
docker compose up -d
```

And to stop:
```
docker compose down
```

## Logstash certificates

To obtain the certs used by logstash (to configure beats), run:
```
./get_certs.sh
```

## References
[Elastic](https://github.com/elastic/elasticsearch)

# IRCDC Compose

Docker Compose file for quick [ircdc](https://github.com/hekar/ircdc) setup.

## Requirements

Install `docker` and `docker-compose`

Fedora:
```
sudo dnf install -y docker docker-compose
```

## Quick Setup

```
sudo docker compose up
```

## Run only Services

Run only the services required by [ircdc](https://github.com/hekar/ircdc). Useful for development environments where you want to run [ircdc](https://github.com/hekar/ircdc) and/or [ircdc-react](https://github.com/hekar/ircdc-react) locally.

This includes:
* Zookeeper
* Kafka
* Postgres

```
chmod +x start-services.sh
./start-services.sh
```

## Miscellaneous

[LICENSE](../blob/master/LICENSE)

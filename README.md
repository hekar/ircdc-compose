# IRCDC Compose

Docker Compose file for quick [ircdc](https://github.com/hekar/ircdc) setup.

## Requirements

Install `docker` and `docker-compose`

Fedora:
```
sudo dnf install -y docker docker-compose
```

## Run

Clone the required repositories:
```
git clone git@github.com:hekar/ircdc.git
git clone git@github.com:hekar/ircdc-react.git
git clone git@github.com:hekar/ircdc-tui.git
git clone git@github.com:hekar/ircdc-ircd.git
git clone git@github.com:hekar/docker-ircd.git
git clone git@github.com:hekar/node-irc.git
git clone git@github.com:hekar/ircdc-compose.git && cd ircdc-compose
```

### Everything

```
sudo docker compose up
```

### Only Services

Run only the services required by [ircdc](https://github.com/hekar/ircdc). Useful for development environments where you want to run [ircdc](https://github.com/hekar/ircdc) and/or [ircdc-react](https://github.com/hekar/ircdc-react) locally.

This includes:
* [RabbitMQ](https://www.rabbitmq.com/)
* [Postgres](https://www.postgresql.org/)
* [Ngircd](http://ngircd.barton.de/download.php.en)

```
chmod +x start-services.sh
./start-services.sh
```

## Miscellaneous

[LICENSE](../master/LICENSE)

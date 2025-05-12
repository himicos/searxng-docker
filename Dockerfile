FROM searxng/searxng:latest

# main config
COPY settings.yml       /etc/searxng/settings.yml

# rate-limiter config
COPY limiter.toml       /etc/searxng/limiter.toml

EXPOSE 8080


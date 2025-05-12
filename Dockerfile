FROM searxng/searxng:latest

# your main config
COPY settings.yml       /etc/searxng/settings.yml


# re-add the rate-limiter config
COPY limiter.toml       /etc/searxng/limiter.toml


EXPOSE 8080


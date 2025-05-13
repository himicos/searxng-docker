FROM searxng/searxng:latest

# main SearxNG settings
COPY settings.yml    /etc/searxng/settings.yml

# Redis-backed limiter (pulled in via WSL-created limiter.toml)
COPY limiter.toml    /etc/searxng/limiter.toml

EXPOSE 8080


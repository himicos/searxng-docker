FROM searxng/searxng:latest

# your main config
COPY settings.yml       /etc/searxng/settings.yml

EXPOSE 8080


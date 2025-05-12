FROM searxng/searxng:latest

# main config
COPY settings.yml       /etc/searxng/settings.yml

EXPOSE 8080


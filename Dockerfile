FROM n8nio/n8n:latest

# Directorio de trabajo
WORKDIR /data

# Exponer el puerto del editor / webhooks
EXPOSE 5678

# Comando default
CMD ["n8n"]

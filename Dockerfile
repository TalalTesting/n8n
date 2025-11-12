# Use official n8n image
FROM n8nio/n8n:latest

# Optional: persist data
VOLUME /home/node/.n8n

# Expose default port
EXPOSE 5678

# Start n8n
CMD ["n8n", "start"]

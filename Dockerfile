FROM n8nio/n8n:latest

# No need to mkdir, it's already there
# RUN mkdir /home/node/.n8n

# Expose port
EXPOSE 5678

# Start n8n
CMD ["n8n", "start"]

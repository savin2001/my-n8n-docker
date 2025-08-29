FROM n8nio/n8n:latest

# n8n needs a user folder to store data
RUN mkdir /home/node/.n8n

# Expose n8n port
EXPOSE 5678

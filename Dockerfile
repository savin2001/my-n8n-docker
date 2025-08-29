FROM n8nio/n8n:latest

# Expose port
EXPOSE 5678

# Start n8n using npm run start, which is how n8n is typically designed to be run
# within its official Docker image, ensuring the environment is correctly set up.
CMD ["npm", "run", "start"]
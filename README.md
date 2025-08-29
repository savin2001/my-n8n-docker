# n8n on Render 🚀

This project runs [n8n](https://n8n.io), a fair-code licensed workflow automation tool, on [Render](https://render.com).

## 📦 Project Setup

The deployment uses the official `n8nio/n8n` Docker image.

### Dockerfile

```dockerfile
FROM n8nio/n8n:latest

# Expose n8n port
EXPOSE 5678

# Start n8n
CMD ["n8n"]

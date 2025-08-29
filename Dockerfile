FROM n8nio/n8n:latest

# The n8n image already exposes port 5678, but it's good practice
# to declare it for clarity and for services like Render.
EXPOSE 5678

# No CMD is needed. The base image's default CMD will be used,
# which correctly starts the n8n application.
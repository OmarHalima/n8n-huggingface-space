FROM n8nio/n8n:latest

# Add the environment variable
ENV N8N_COMMUNITY_PACKAGES_ALLOW_TOOL_USAGE=true

# Expose the default n8n port
EXPOSE 5678

# Start n8n
CMD ["n8n", "start"]
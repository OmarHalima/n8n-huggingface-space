# N8N Hugging Face Space

This repository contains configuration files for deploying n8n to Hugging Face Spaces with community packages tool usage enabled.

## Files

- `Dockerfile`: Sets up n8n with the required environment variable
- `docker-compose.yml`: Configuration for local development
- `.huggingface/space`: Hugging Face Space configuration
- `HUGGINGFACE.md`: Documentation for the Hugging Face Space

## Environment Variables

This configuration includes:

- `N8N_COMMUNITY_PACKAGES_ALLOW_TOOL_USAGE=true`: Enables the use of tools from community packages

## How to Use

1. Fork or clone this repository
2. Create a new Hugging Face Space linking to this repository
3. The Space will automatically build and deploy n8n with the environment variable enabled
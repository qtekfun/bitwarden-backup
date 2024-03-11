# Use Node.js as base image
FROM node:latest

# Install Bitwarden CLI globally using npm
RUN npm install -g @bitwarden/cli

# Command to run when the container starts
CMD ["sh"]


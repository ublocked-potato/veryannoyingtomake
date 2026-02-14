FROM node:18-alpine

# Set working directory
WORKDIR /app

# Copy server file
COPY server.js .

# Expose port
EXPOSE 3000

# Set environment variable
ENV NODE_ENV=production

# Run the application
CMD ["node", "server.js"]

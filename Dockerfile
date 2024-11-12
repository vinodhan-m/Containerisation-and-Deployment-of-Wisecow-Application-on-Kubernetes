# Use a base image for Node.js
FROM node:14

# Set working directory
WORKDIR /app

# Copy package.json and package-lock.json
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy application source code
COPY . .

# Expose the application port (e.g., 3000 for a Node.js app)
EXPOSE 3000

# Run the application
CMD ["npm", "start"]

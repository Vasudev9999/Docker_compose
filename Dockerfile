# Dockerfile for Backend

# Base image
FROM node:16

# Set the working directory
WORKDIR /app

# Copy package.json and package-lock.json
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the application code
COPY . .

# Expose the backend port (adjust if necessary)
EXPOSE 5000

# Start the server
CMD ["npm", "run", "dev"]
